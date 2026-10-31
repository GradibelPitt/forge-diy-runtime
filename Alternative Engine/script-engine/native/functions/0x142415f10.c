/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142415f10(longlong *param_1,undefined8 param_2,short *param_3)

{
  short *psVar1;
  char cVar2;
  ulonglong uVar3;
  byte *pbVar4;
  uint uVar5;
  ulonglong uVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  short **ppsStack_b8;
  undefined *puStack_b0;
  undefined4 *puStack_a8;
  undefined *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  short *psStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  int iStack_68;
  undefined8 uStack_64;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong uStack_38;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_78 = 3;
  psStack_80 = param_3;
  FUN_1423e8360(&uStack_98);
  if (CONCAT44(uStack_94,uStack_98) == -1) {
    *(undefined4 *)(param_1 + 1) = 0;
    goto LAB_1424161e0;
  }
  uStack_48 = uStack_98;
  uStack_44 = uStack_94;
  uStack_40 = uStack_90;
  uStack_3c = uStack_8c;
  uStack_38 = uStack_88;
  if (uStack_88 == 0) {
LAB_142416152:
    ppsStack_b8 = &psStack_80;
    puStack_b0 = &UNK_14062baf0;
    puStack_a8 = &uStack_48;
    puStack_a0 = &UNK_1400d0da0;
    FUN_14273a6c0(&lStack_70,&UNK_142cf2228,&ppsStack_b8);
    uStack_58 = uStack_64;
    uStack_50 = uStack_5c;
  }
  else {
    psVar1 = (short *)CONCAT44(uStack_8c,uStack_90);
    if (uStack_88 == 1) {
      cVar2 = (char)*psVar1;
      if ((cVar2 != '+') && (cVar2 != '-')) goto LAB_142415fb3;
      goto LAB_142416152;
    }
    if ((uStack_88 == 3) &&
       (((char)psVar1[1] == 'l' && *psVar1 == 0x6c41 &&
        ((char)param_3[1] == 'n' && *param_3 == 0x694d)))) {
      lStack_70 = -1;
      iStack_68 = -1;
    }
    else {
      cVar2 = (char)*psVar1;
LAB_142415fb3:
      uVar6 = (ulonglong)(cVar2 == '+');
      uVar3 = uStack_88 - uVar6;
      pbVar4 = (byte *)((longlong)psVar1 + uVar6);
      if (8 < uVar3) {
        uVar8 = 0;
        lVar9 = 0;
        while( true ) {
          if (lVar9 == uStack_88 - uVar6) goto LAB_142416144;
          uVar7 = (uint)(uVar8 * 10);
          if ((int)(uVar8 * 10 >> 0x20) != 0) break;
          uVar5 = pbVar4[lVar9] - 0x30;
          uVar8 = (ulonglong)(uVar7 + uVar5);
          if ((9 < uVar5) || (lVar9 = lVar9 + 1, CARRY4(uVar7,uVar5))) break;
        }
        goto LAB_142416152;
      }
      if (uStack_88 == uVar6) {
        uVar8 = 0;
LAB_142416144:
        iStack_68 = (int)uVar8;
      }
      else {
        uVar7 = *pbVar4 - 0x30;
        uVar8 = (ulonglong)uVar7;
        if (9 < uVar7) goto LAB_142416152;
        if (uVar3 == 1) goto LAB_142416144;
        if (9 < pbVar4[1] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[1] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 2) goto LAB_142416144;
        if (9 < pbVar4[2] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[2] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 3) goto LAB_142416144;
        if (9 < pbVar4[3] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[3] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 4) goto LAB_142416144;
        if (9 < pbVar4[4] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[4] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 5) goto LAB_142416144;
        if (9 < pbVar4[5] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[5] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 6) goto LAB_142416144;
        if (9 < pbVar4[6] - 0x30) goto LAB_142416152;
        uVar7 = (pbVar4[6] - 0x30) + uVar7 * 10;
        uVar8 = (ulonglong)uVar7;
        if (uVar3 == 7) goto LAB_142416144;
        if (9 < pbVar4[7] - 0x30) goto LAB_142416152;
        iStack_68 = (pbVar4[7] - 0x30) + uVar7 * 10;
      }
      lStack_70 = -1;
    }
  }
  if (CONCAT44(uStack_44,uStack_48) != 0) {
    func_0x000140639d00(CONCAT44(uStack_3c,uStack_40),CONCAT44(uStack_44,uStack_48),1);
  }
  if (lStack_70 != -1) {
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_50;
    *(undefined8 *)((longlong)param_1 + 0xc) = uStack_58;
    *param_1 = lStack_70;
    *(int *)(param_1 + 1) = iStack_68;
    return;
  }
  *(undefined4 *)(param_1 + 1) = 1;
  *(int *)((longlong)param_1 + 0xc) = iStack_68;
LAB_1424161e0:
  *param_1 = -1;
  return;
}

