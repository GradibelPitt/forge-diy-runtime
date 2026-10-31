"""Independently verify the actual extracted native bytes and indexed artifacts."""
import collections
import hashlib
import importlib.util
import json
import pathlib
import sqlite3
import sys
import time
sys.stdout.reconfigure(encoding='utf8')
ROOT=pathlib.Path(__file__).resolve().parent.parent
if sys.argv[1:] == ['rules']:
    import gzip
    import re
    import tempfile
    folder=ROOT/'script-engine'
    read=lambda p:json.loads(p.read_text(encoding='utf8'))
    coverage=read(folder/'coverage.json')
    with gzip.open(folder/'evidence/original-sidecar.bin.gz','rb') as source:binary=source.read()
    assert hashlib.sha256(binary).hexdigest()==coverage['binarySha256']
    pe=read(folder/'evidence/pe.json');base=int(pe['imageBase'],16)
    def offset(va):
        rva=va-base
        for section in pe['sections']:
            if section['rva']<=rva<section['rva']+section['rawSize']:
                return section['rawOffset']+rva-section['rva']
        raise AssertionError(f'Unmapped address {va:#x}')
    with tempfile.TemporaryDirectory(prefix='script-engine-index-') as temporary:
        index=pathlib.Path(temporary)/'index.sqlite'
        with gzip.open(folder/'evidence/native-index.sqlite.gz','rb') as source:index.write_bytes(source.read())
        db=sqlite3.connect(f'file:{index.as_posix()}?mode=ro',uri=True)
        assert db.execute('PRAGMA integrity_check').fetchone()[0]=='ok'
        assert db.execute('SELECT count(*) FROM functions').fetchone()[0]==coverage['indexedFunctions']
        db.close()
    rows=read(folder/'native/index.json');addresses={r['va'] for r in rows}
    assert len(addresses)==len(rows)==coverage['selectedFunctions']
    byte_count=0;asm_count=0;code_count=0
    for row in rows:
        record=read(folder/'native/functions'/f'{row["va"]}.json')
        for key in ['assembly','pseudocode']:
            if key in row:
                file=folder/'native'/row[key]
                assert hashlib.sha256(file.read_bytes()).hexdigest()==row[key+'Sha256'],str(file)
                assert record[key+'Sha256']==row[key+'Sha256']
        if 'assembly' in row:
            asm_count+=1;cursor=base+row['rva']
            for line in (folder/'native'/row['assembly']).read_text().splitlines():
                parts=line.split();va=int(parts[0],16);raw=bytes.fromhex(parts[1]);assert va==cursor
                assert binary[offset(va):offset(va)+len(raw)]==raw
                cursor+=len(raw);byte_count+=len(raw)
            assert cursor==base+row['endRva'],row['va']
        if 'pseudocode' in row:code_count+=1
    assert asm_count==coverage['boundedAssemblyFunctions']
    assert byte_count==coverage['byteVerifiedAssemblyBytes']
    assert code_count==coverage['pseudocodeFunctions']
    excluded=re.compile(read(ROOT/'tools/excluded-modes.json')['nativeSourcePattern'])
    modules=read(folder/'native/modules/index.json')
    for module in modules:
        assert not excluded.search(module['sourcePathHint'])
        record=read(folder/module['index'])
        assert all(a in addresses for a in record['functions'])
    sources=read(folder/'verification/diy-source-manifest.json')
    for row in sources['files']:
        file=ROOT/row['path']
        assert file.is_file() and hashlib.sha256(file.read_bytes()).hexdigest()==row['sha256'],row['path']
    basic=read(folder/'catalog/basic-keyword-probes.json')
    assert not basic['missingTags']
    assert len(basic['results'])==basic['inputs']
    assert all((folder/'native/functions'/f'{r["function"]}.c').is_file()
               for r in read(folder/'catalog/keyword-dispatch.json'))
    report={'verified':True,'selectedFunctions':len(rows),'assemblyFunctions':asm_count,
            'pseudocodeFunctions':code_count,'assemblyBytesComparedToOriginal':byte_count,
            'indexedNativeEntries':coverage['indexedFunctions'],'sourceModules':len(modules),
            'diyRustFiles':sources['rustFileCount'],'allDiySourceHashesMatch':True,
            'originalBinaryHashMatches':True,'nativeIndexIntegrity':'ok','excludedModesAbsentFromModuleExports':True}
    (folder/'verification/artifact-verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf8')
    print(json.dumps(report,ensure_ascii=False,indent=2))
    raise SystemExit(0)
spec=importlib.util.spec_from_file_location('native',ROOT/'tools/index-native.py')
native=importlib.util.module_from_spec(spec);spec.loader.exec_module(native)
reports=[]
for binary in ['sidecar','desktop']:
    started=time.time()
    folder=ROOT/'native'/binary
    meta=json.loads((folder/'pe.json').read_text())
    pe=native.PE(meta['path'])
    assert hashlib.sha256(pe.data).hexdigest()==meta['sha256']
    assert (folder/'image.bin').read_bytes()==pe.data
    executable=[s for s in pe.sections if s['flags']&0x20000000]
    expected={}
    for s in executable:
        size=min(s['rawSize'],s['virtualSize'] or s['rawSize'])
        data=pe.data[s['rawOffset']:s['rawOffset']+size]
        assert (folder/'code-sections'/(s['name'].strip('.')+'.bin')).read_bytes()==data
        expected[pe.base+s['rva']]=(s,data)
    cursor=None;section=None;data=None;decoded=0;records=0
    for file in sorted((folder/'assembly').glob('*.asm')):
        with file.open('rb') as stream:
            for line in stream:
                address=int(line[:16],16)
                raw=bytes.fromhex(line[17:47].decode('ascii'))
                if cursor is None or cursor==section+len(data):
                    assert address in expected, ('Unexpected section',hex(address))
                    s,data=expected[address];section=address;cursor=address
                assert address==cursor, ('Gap/overlap',file,hex(address),hex(cursor))
                assert raw==data[address-section:address-section+len(raw)], ('Wrong bytes',file,hex(address))
                cursor+=len(raw);decoded+=len(raw);records+=1
    assert decoded==sum(len(data) for _,data in expected.values())
    db=sqlite3.connect(f'file:{folder/"index.sqlite"}?mode=ro',uri=True)
    assert db.execute('PRAGMA integrity_check').fetchone()[0]=='ok'
    count=db.execute('SELECT count(*) FROM functions').fetchone()[0]
    manifest=json.loads((folder/'coverage.json').read_text())
    assert count==manifest['functionEntries']
    assert records==manifest['linearRecords']
    assert db.execute('SELECT count(*) FROM source_refs').fetchone()[0]==manifest['sourceReferences']
    files={}
    for rva,asm_file,offset in db.execute('SELECT rva,asm_file,asm_offset FROM functions WHERE asm_file IS NOT NULL ORDER BY asm_file,asm_offset'):
        if asm_file not in files:files[asm_file]=(folder/asm_file).open('rb')
        file=files[asm_file];file.seek(offset)
        assert int(file.readline()[:16],16)==pe.base+rva
    for file in files.values():file.close()
    db.close()
    module_functions=0
    for module in (folder/'modules').rglob('index.json'):
        content=json.loads(module.read_text(encoding='utf8'))
        if isinstance(content,list):continue
        for row in content['functions']:
            module_functions+=1
            if row.get('pseudocode'):
                assert hashlib.sha256((module.parent/row['pseudocode']).read_bytes()).hexdigest()==row['pseudocodeSha256']
            if row.get('assembly'):
                with (module.parent/row['assembly']).open('rb') as source:
                    assert int(source.readline()[:16],16)==int(row['va'],16)
    report=dict(binary=binary,passed=True,exactAssemblyBytes=decoded,records=records,indexedFunctions=count,moduleFunctionAssociations=module_functions,seconds=round(time.time()-started,2))
    reports.append(report);print(json.dumps(report),flush=True)
baseline=json.loads((ROOT/'evidence/input-baseline.json').read_text(encoding='utf8'))
updates_file=ROOT/'evidence/authorized-input-updates.json'
updates=json.loads(updates_file.read_text(encoding='utf8'))['files'] if updates_file.exists() else []
authorized={pathlib.Path(row['file']).resolve():row['sha256'] for row in updates}
preserved=[]
for item in baseline['files']:
    actual=hashlib.sha256(pathlib.Path(item['file']).read_bytes()).hexdigest()
    expected=authorized.get(pathlib.Path(item['file']).resolve(),item['sha256'])
    preserved.append(dict(file=item['file'],unchanged=actual==item['sha256'],matchesAuthorizedState=actual==expected,actualSha256=actual))
immutable=[r for r in preserved if r['file'].endswith('/desktop.exe') or r['file'].endswith('/runtime/native/mtg-engine-sidecar.exe')]
installed=[r for r in preserved if '/runtime/hearthstone/' in r['file']]
profiles=[r for r in preserved if r['file'].endswith('dev.arcanetable.desktop/settings.json')]
report={'nativeArtifacts':reports,'protectedInputs':preserved,'passed':all(r['passed'] for r in reports) and all(r['unchanged'] for r in immutable),'originalInputsUnchanged':all(r['unchanged'] for r in immutable),'allInputsUnchanged':all(r['unchanged'] for r in preserved),'installedDifferencesFromHistoricalBaseline':[r for r in installed if not r['unchanged']],'mutableProfileChanged':any(not r['unchanged'] for r in profiles),'scope':'Native artifacts and original desktop/sidecar bytes are verified here. Installed release files are verified separately by installed-release-verification.json; historical installed/profile differences are reported, never reverted. Card scripts were not opened.'}
(ROOT/'evidence/native-artifact-verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf8')
assert report['passed']
