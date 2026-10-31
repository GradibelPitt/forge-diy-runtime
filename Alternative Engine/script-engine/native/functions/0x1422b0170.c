/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1422b0170(longlong *param_1,undefined8 param_2,longlong param_3)

{
  byte *pbVar1;
  code *pcVar2;
  char *pcVar3;
  char cVar4;
  uint uVar5;
  ulonglong uVar6;
  uint uVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  ulonglong uStack_b0;
  undefined8 *puStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  int iStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_141a7ea20(&iStack_78);
  uStack_48 = uStack_60;
  if (iStack_78 == 1) {
    param_1[3] = uStack_60;
    param_1[1] = CONCAT44(uStack_6c,uStack_70);
    param_1[2] = CONCAT44(uStack_64,uStack_68);
    *param_1 = -1;
    return param_1;
  }
  uStack_88 = uStack_60;
  uStack_98 = uStack_70;
  uStack_94 = uStack_6c;
  uStack_90 = uStack_68;
  uStack_8c = uStack_64;
  FUN_1423e8360(&uStack_c0,&uStack_98,&UNK_142cddfe0,8);
  if (CONCAT44(uStack_bc,uStack_c0) == -1) {
    if (param_3 < 0) {
      uVar12 = 0;
LAB_1422b0259:
      FUN_14276fccb(uVar12,param_3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (param_3 == 0) {
      lVar11 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar12 = 1;
      lVar11 = func_0x000140639cf0(param_3,1);
      if (lVar11 == 0) goto LAB_1422b0259;
      func_0x000142749212(lVar11,param_2,param_3);
    }
    *param_1 = param_3;
    param_1[1] = lVar11;
    param_1[2] = param_3;
    *(undefined4 *)(param_1 + 3) = 0;
    goto LAB_1422b04a0;
  }
  uStack_58 = CONCAT44(uStack_bc,uStack_c0);
  uStack_50 = CONCAT44(uStack_b4,uStack_b8);
  uVar12 = uStack_50;
  uStack_48 = uStack_b0;
  pcVar3 = (char *)FUN_140358700(uStack_50);
  if (uStack_b0 == 0) {
LAB_1422b043d:
    puStack_a8 = &uStack_58;
    puStack_a0 = &UNK_1400d0da0;
    FUN_14273a6c0(&iStack_78,&UNK_142cdc20c,&puStack_a8);
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_64;
    *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_68,uStack_6c);
    param_1[1] = CONCAT44(uStack_74,iStack_78);
    *(undefined4 *)(param_1 + 2) = uStack_70;
    *param_1 = -1;
    uVar12 = uStack_50;
  }
  else {
    if (uStack_b0 == 1) {
      cVar4 = *pcVar3;
      if ((cVar4 == '+') || (cVar4 == '-')) goto LAB_1422b043d;
    }
    else {
      cVar4 = *pcVar3;
    }
    uVar10 = (ulonglong)(cVar4 == '+');
    uVar6 = uStack_b0 - uVar10;
    pbVar1 = (byte *)(pcVar3 + uVar10);
    if (8 < uVar6) {
      uVar9 = 0;
      lVar11 = 0;
      while( true ) {
        if (lVar11 == uStack_b0 - uVar10) goto LAB_1422b0430;
        uVar7 = (uint)(uVar9 * 10);
        if ((int)(uVar9 * 10 >> 0x20) != 0) break;
        uVar5 = pbVar1[lVar11] - 0x30;
        uVar9 = (ulonglong)(uVar7 + uVar5);
        if ((9 < uVar5) || (lVar11 = lVar11 + 1, CARRY4(uVar7,uVar5))) break;
      }
      goto LAB_1422b043d;
    }
    if (uStack_b0 == uVar10) {
      uVar9 = 0;
LAB_1422b0430:
      iVar8 = (int)uVar9;
    }
    else {
      uVar7 = *pbVar1 - 0x30;
      uVar9 = (ulonglong)uVar7;
      if (9 < uVar7) goto LAB_1422b043d;
      if (uVar6 == 1) goto LAB_1422b0430;
      if (9 < pbVar1[1] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[1] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 2) goto LAB_1422b0430;
      if (9 < pbVar1[2] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[2] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 3) goto LAB_1422b0430;
      if (9 < pbVar1[3] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[3] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 4) goto LAB_1422b0430;
      if (9 < pbVar1[4] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[4] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 5) goto LAB_1422b0430;
      if (9 < pbVar1[5] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[5] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 6) goto LAB_1422b0430;
      if (9 < pbVar1[6] - 0x30) goto LAB_1422b043d;
      uVar7 = (pbVar1[6] - 0x30) + uVar7 * 10;
      uVar9 = (ulonglong)uVar7;
      if (uVar6 == 7) goto LAB_1422b0430;
      if (9 < pbVar1[7] - 0x30) goto LAB_1422b043d;
      iVar8 = (pbVar1[7] - 0x30) + uVar7 * 10;
    }
    FUN_141a7f540(&iStack_78,&uStack_98);
    param_1[2] = CONCAT44(uStack_64,uStack_68);
    *(int *)param_1 = iStack_78;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_74;
    *(undefined4 *)(param_1 + 1) = uStack_70;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
    *(undefined4 *)(param_1 + 3) = 1;
    *(int *)((longlong)param_1 + 0x1c) = iVar8;
  }
  if (uStack_58 != 0) {
    func_0x000140639d00(uVar12,uStack_58,1);
  }
LAB_1422b04a0:
  FUN_1423ecca0(&uStack_98);
  return param_1;
}

