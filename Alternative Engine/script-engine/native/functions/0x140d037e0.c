/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_140d037e0(undefined8 *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  byte bVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  
  uVar7 = 0xfffffffffffffffe;
  puVar6 = (undefined4 *)param_1[1];
  puVar1 = (undefined4 *)param_1[3];
  if (puVar6 != puVar1) {
    puVar2 = (undefined8 *)*param_3;
    lVar3 = param_3[3];
    lVar4 = param_3[4];
    do {
      bVar5 = FUN_141c64520(*puVar2,param_4 + 0x18,*puVar6,(int)lVar4,*(undefined1 *)(puVar2 + 0x17)
                            ,1,*(undefined4 *)(lVar3 + 0x180),param_1,uVar7);
      puVar6 = puVar6 + 1;
      param_2 = param_2 + (ulonglong)bVar5;
    } while (puVar6 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

