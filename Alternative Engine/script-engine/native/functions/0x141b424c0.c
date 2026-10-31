/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141b424c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  longlong alStack_130 [31];
  
  puVar1 = (undefined1 *)param_1[1];
  if ((undefined1 *)*param_1 != puVar1) {
    puVar2 = (undefined1 *)*param_1;
    do {
      puVar3 = puVar2 + 0x68;
      *param_1 = puVar3;
      FUN_141c75ee0(alStack_130,param_2,*puVar2,puVar2 + 8,param_3,param_4);
      if (alStack_130[0] == -1) {
        return 1;
      }
      FUN_140036900(alStack_130);
      puVar2 = puVar3;
    } while (puVar3 != puVar1);
  }
  return 0;
}

