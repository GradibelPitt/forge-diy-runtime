/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006d970(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong *puVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong *puVar8;
  undefined8 uVar9;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (uint *)param_2[1];
  puVar2 = (uint *)param_2[3];
  lVar3 = param_2[4];
  do {
    if (puVar7 == puVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      if (param_2[2] == 0) {
        return param_1;
      }
      func_0x000140639d00(*param_2,param_2[2] << 2,4);
      return param_1;
    }
    uVar1 = *puVar7;
    puVar7 = puVar7 + 1;
    param_2[1] = puVar7;
  } while (*(ulonglong *)(lVar3 + 0x10) <= (ulonglong)uVar1);
  func_0x0001403fecb0();
  puVar5 = (ulonglong *)func_0x000140639cf0(0x20,8);
  if (puVar5 != (ulonglong *)0x0) {
    *puVar5 = (ulonglong)uVar1;
    lStack_68 = 4;
    lStack_58 = 1;
    uVar9 = *param_2;
    lStack_50 = param_2[2];
    lVar6 = 1;
    puVar8 = puVar5;
    puStack_60 = puVar5;
    while (puVar7 != puVar2) {
      uVar1 = *puVar7;
      puVar7 = puVar7 + 1;
      if ((ulonglong)uVar1 < *(ulonglong *)(lVar3 + 0x10)) {
        if (lVar6 == lStack_68) {
          FUN_142750c00(&lStack_68,lVar6,1,8,8,puVar8,uVar9,param_2);
          puVar5 = puStack_60;
        }
        puVar5[lVar6] = (ulonglong)uVar1;
        lVar6 = lVar6 + 1;
        lStack_58 = lVar6;
      }
    }
    if (lStack_50 != 0) {
      func_0x000140639d00(uVar9,lStack_50 << 2,4);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

