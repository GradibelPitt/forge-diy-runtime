/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140d03900(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  byte bVar5;
  undefined4 *puVar6;
  
  puVar6 = (undefined4 *)param_1[1];
  puVar1 = (undefined4 *)param_1[3];
  if (puVar6 != puVar1) {
    puVar2 = (undefined8 *)*param_3;
    lVar3 = param_3[1];
    lVar4 = param_3[2];
    do {
      bVar5 = FUN_141c64430(*puVar2,lVar3,*puVar6,*(undefined4 *)(lVar4 + 0x18),
                            *(undefined1 *)(puVar2 + 0x17));
      puVar6 = puVar6 + 1;
      param_2 = param_2 + (ulonglong)bVar5;
    } while (puVar6 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

