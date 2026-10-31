/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424faec0(longlong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined1 *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  undefined1 *puVar8;
  longlong lStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  do {
    if (puVar7 == puVar1) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      if (param_2[2] == 0) {
        return param_1;
      }
      func_0x000140639d00(*param_2,param_2[2] << 3,4);
      return param_1;
    }
    uVar2 = *puVar7;
    puVar7 = puVar7 + 1;
    param_2[1] = puVar7;
  } while ((uVar2 & 1) != 0);
  func_0x0001403fecb0();
  lVar6 = 1;
  puVar5 = (undefined1 *)func_0x000140639cf0(8,1);
  if (puVar5 != (undefined1 *)0x0) {
    *puVar5 = (char)(uVar2 >> 8);
    lStack_70 = 8;
    lStack_60 = 1;
    uVar3 = *param_2;
    lStack_58 = param_2[2];
    puVar8 = puVar5;
    puStack_68 = puVar5;
    while (puVar7 != puVar1) {
      uVar2 = *puVar7;
      puVar7 = puVar7 + 1;
      if ((uVar2 & 1) == 0) {
        if (lVar6 == lStack_70) {
          puStack_50 = param_2;
          FUN_142750c00(&lStack_70,lVar6,1,1,1,puVar8);
          puVar5 = puStack_68;
          param_2 = puStack_50;
        }
        puVar5[lVar6] = (char)(uVar2 >> 8);
        lVar6 = lVar6 + 1;
        lStack_60 = lVar6;
      }
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(uVar3,lStack_58 << 3,4);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
    return param_1;
  }
  puStack_50 = param_2;
  FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

