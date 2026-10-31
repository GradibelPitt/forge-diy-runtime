/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141c75020(undefined8 param_1,undefined4 *param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uStack_d8;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_90;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar12 = param_3 * 4;
  lStack_48 = lVar12;
  if (param_3 == 0) {
    lStack_38 = 4;
  }
  else {
    func_0x0001403fecb0();
    lStack_38 = func_0x000140639cf0(lVar12,4);
    if (lStack_38 == 0) {
      FUN_14276fccb(4,lVar12);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (param_3 < 9) {
      uVar13 = 0;
    }
    else {
      uVar13 = 8;
      if ((param_3 & 7) != 0) {
        uVar13 = (ulonglong)((uint)param_3 & 7);
      }
      uVar13 = param_3 - uVar13;
      uVar10 = 0;
      puVar11 = param_2;
      do {
        uVar9 = puVar11[9];
        uVar2 = puVar11[6];
        uVar3 = puVar11[3];
        uVar4 = puVar11[0x15];
        uVar5 = puVar11[0x12];
        uVar6 = puVar11[0xf];
        uVar7 = puVar11[0xc];
        puVar1 = (undefined4 *)(lStack_38 + uVar10 * 4);
        *puVar1 = *puVar11;
        puVar1[1] = uVar3;
        puVar1[2] = uVar2;
        puVar1[3] = uVar9;
        puVar1 = (undefined4 *)(lStack_38 + 0x10 + uVar10 * 4);
        *puVar1 = uVar7;
        puVar1[1] = uVar6;
        puVar1[2] = uVar5;
        puVar1[3] = uVar4;
        uVar10 = uVar10 + 8;
        puVar11 = puVar11 + 0x18;
      } while (uVar13 != uVar10);
    }
    puVar11 = param_2 + uVar13 * 3;
    do {
      *(undefined4 *)(lStack_38 + uVar13 * 4) = *puVar11;
      uVar13 = uVar13 + 1;
      puVar11 = puVar11 + 3;
    } while (param_3 != uVar13);
  }
  puStack_c8 = param_2 + param_3 * 3;
  uStack_b8 = 0;
  uStack_90 = 0;
  uStack_d8 = param_1;
  puStack_d0 = param_2;
  uStack_c0 = param_1;
  uStack_40 = param_3;
  FUN_142525c40(&lStack_68,&uStack_d8);
  uVar9 = FUN_141c759a0(param_1,lStack_60,lStack_58,lStack_38,uStack_40);
  lStack_50 = lStack_58;
  if (uStack_40 != 0) {
    func_0x000140639d00(lStack_38,lStack_48,4);
  }
  lStack_38 = lStack_60;
  uStack_40 = 0;
  lVar12 = lStack_60 + 8;
  while (lStack_50 != uStack_40) {
    uStack_40 = uStack_40 + 1;
    FUN_142496bc0(lVar12);
    lVar12 = lVar12 + 0x80;
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(lStack_38,lStack_68 << 7,8);
  }
  return uVar9;
}

