"""Query the unpacked index: binary {module|function|callers|callees} query."""
import json
import pathlib
import sqlite3
import sys
import gzip
import shutil
sys.stdout.reconfigure(encoding='utf8')
if len(sys.argv) >= 4 and sys.argv[1] == 'rules':
    project = pathlib.Path(__file__).resolve().parent.parent
    atlas = project/'script-engine'
    operation, value = sys.argv[2:4]
    def read_json(path):
        return json.loads(path.read_text(encoding='utf8'))
    if operation == 'keyword':
        probes = [json.loads(line) for line in (atlas/'catalog/keyword-probes.jsonl').read_text(encoding='utf8').splitlines()]
        matches = [r for r in probes if r['input'].strip().removeprefix('HIDDEN ').split(':')[0].casefold() == value.casefold()]
        if not matches: matches = [r for r in probes if value.casefold() in r['input'].casefold()]
        tags = {r['normalizedTag'] for r in matches if r['accepted']}
        dispatch = [r for r in read_json(atlas/'catalog/keyword-dispatch.json') if r['tag'] in tags]
        keyword_map = atlas/'catalog/keyword-map.json'
        overview = []
        if keyword_map.exists():
            overview = [{k:v for k,v in row.items() if k not in ('forms','dispatchCandidates')}
                        for row in read_json(keyword_map)['keywords'] if row['keyword'].casefold()==value.casefold()]
        rows = {'corpusSummary':overview,'matchedInputs':len(matches), 'examples':matches[:24], 'dispatchCandidates':dispatch[:80],
                'note':'Individual keyword parsing and static dispatch associations do not prove complete card or gameplay support.'}
    elif operation == 'api':
        data = read_json(atlas/'catalog/script-vocabulary.json')
        rows = {'tokenOccurrences':{k:{n:count for n,count in v.items() if value.casefold() in n.casefold()}
                                    for k,v in data['apis'].items()},
                'fields':{k:[n for n in v if value.casefold() in n.casefold()] for k,v in data['fields'].items()},
                'note':'Observed script vocabulary, not a claim that the original engine implements every token.'}
    elif operation == 'module':
        rows = [r for r in read_json(atlas/'native/modules/index.json') if value.casefold() in r['sourcePathHint'].casefold()]
    elif operation == 'request':
        entries=read_json(atlas/'native/index.json')
        targets=[{'rva':r['rva'],'endRva':r['endRva'],'sources':r['sourcePathHints']}
                 for r in entries if r['endRva'] is not None and
                 (value=='all' or any(value.casefold() in s.casefold() for s in r['sourcePathHints']))]
        rows={'sha256':read_json(atlas/'coverage.json')['binarySha256'],'targets':targets}
    elif operation == 'function':
        address = int(value,0)
        if address < 0x140000000: address += 0x140000000
        rows = read_json(atlas/'native/functions'/f'{address:#x}.json')
    elif operation == 'literal':
        rows=[]
        for file in sorted((atlas/'native/functions').glob('*.json')):
            item=read_json(file)
            found=[r for r in item.get('literalReferences',[]) if value.casefold() in r['preview'].casefold()]
            if found:rows.append({'va':item['va'],'sourcePathHints':item['sourcePathHints'],'literalReferences':found[:5]})
            if len(rows)==50:break
    elif operation in ('callers','callees','boundaries'):
        cache = project/'work/query-cache'
        cache.mkdir(parents=True,exist_ok=True)
        index = cache/'script-engine-index.sqlite'
        if not index.exists():
            with gzip.open(atlas/'evidence/native-index.sqlite.gz','rb') as source, index.open('wb') as target:
                shutil.copyfileobj(source,target)
        connection=sqlite3.connect(f'file:{index.as_posix()}?mode=ro',uri=True)
        connection.row_factory=sqlite3.Row
        if operation=='boundaries':
            if value!='all': raise SystemExit('Use: rules boundaries all')
            rows=[dict(row) for row in connection.execute('SELECT rva,end_rva AS endRva FROM functions ORDER BY rva')]
        else:
            address=int(value,0); rva=address-0x140000000 if address>=0x140000000 else address
            column='target' if operation=='callers' else 'source'
            rows=[dict(row) for row in connection.execute(f'SELECT * FROM edges WHERE {column}=? ORDER BY source,site',(rva,))]
        connection.close()
    else:
        raise SystemExit('rules operations: keyword, api, module, request, function, literal, callers, callees, boundaries')
    print(json.dumps(rows,ensure_ascii=False,indent=2))
    raise SystemExit(0)
root = pathlib.Path(__file__).resolve().parent.parent/'native'/sys.argv[1]
db = sqlite3.connect(f'file:{root / "index.sqlite"}?mode=ro', uri=True)
db.row_factory = sqlite3.Row
operation, value = sys.argv[2:4]
if operation == 'module':
    rows = db.execute('SELECT DISTINCT source,path FROM source_refs WHERE path LIKE ? ORDER BY path,source',('%'+value+'%',)).fetchall()
else:
    address = int(value,0)
    base = int(db.execute('SELECT value FROM metadata WHERE key="image_base"').fetchone()[0])
    rva = address-base if address>=base else address
    if operation == 'function':
        row = db.execute('SELECT * FROM functions WHERE rva<=? ORDER BY rva DESC LIMIT 1',(rva,)).fetchone()
        if not row or (row['end_rva'] is not None and rva>=row['end_rva']): raise SystemExit('No bounded function at this address')
        rows = [row]
    elif operation == 'callers':
        rows = db.execute('SELECT * FROM edges WHERE target=? ORDER BY source,site',(rva,)).fetchall()
    elif operation == 'callees':
        rows = db.execute('SELECT * FROM edges WHERE source=? ORDER BY site',(rva,)).fetchall()
    else: raise SystemExit('Expected module, function, callers or callees')
print(json.dumps([dict(r) for r in rows],ensure_ascii=False,indent=2))
