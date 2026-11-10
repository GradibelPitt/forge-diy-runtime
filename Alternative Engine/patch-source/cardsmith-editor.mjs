import fs from 'node:fs';
const changes=JSON.parse(fs.readFileSync(new URL('./cardsmith-editor-patches.json',import.meta.url),'utf8'));
const runtime=fs.readFileSync(new URL('./cardsmith-editor-runtime.js',import.meta.url),'utf8');
export function patchCardsmithEditor(script){
 if(script.includes('/* cardsmith-editor-v2 */'))return script;
 for(const {before,after} of changes){if(script.split(before).length!==2)throw new Error('Cardsmith editor anchor mismatch: '+before.slice(0,100));script=script.replace(before,after);}
 return script+'\n'+runtime;
}
