/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140e470f0(longlong *param_1,longlong *param_2,int param_3,longlong param_4,
                       uint param_5,undefined4 param_6,int param_7,undefined4 param_8,
                       undefined8 param_9,longlong param_10)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  byte bVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 unaff_R14;
  longlong lVar13;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  int iStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  ulonglong uStack_98;
  int *piStack_90;
  longlong *plStack_88;
  int *piStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  iStack_a8 = param_7;
  uStack_a4 = param_8;
  uVar10 = *param_2 >> 0x3f & *param_2 + 0x8000000000000001U;
  iStack_bc = param_3;
  if (uVar10 == 0) {
    if ((param_5 & 1) != 0) {
      param_8 = param_6;
    }
    if (param_7 == 0 && param_5 == 0) {
      return 0;
    }
    uStack_c4 = (undefined4)CONCAT71((int7)((ulonglong)unaff_R14 >> 8),1);
    if (param_2[6] == -1) {
      if (*(longlong *)(param_4 + 0x20) != 0) {
        lVar9 = *(longlong *)(param_4 + 0x18);
        lVar11 = lVar9 + *(longlong *)(param_4 + 0x20) * 0x18;
        do {
          if (*(longlong *)(lVar9 + 0x10) != 0) {
            lVar12 = 0;
            do {
              if ((*(char *)(*(longlong *)(lVar9 + 8) + lVar12) == '\0') &&
                 (*(char *)(*(longlong *)(lVar9 + 8) + 1 + lVar12) == (char)param_1[0x17]))
              goto LAB_140e472c2;
              lVar12 = lVar12 + 8;
            } while (*(longlong *)(lVar9 + 0x10) << 3 != lVar12);
          }
          lVar9 = lVar9 + 0x18;
        } while (lVar9 != lVar11);
      }
      uStack_c4 = 0;
    }
LAB_140e472c2:
    uVar8 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar10 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar10 <= uVar8) {
      FUN_142770023(uVar8,uVar10,&UNK_14281fc70);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lStack_b8 = param_2[2];
    if (lStack_b8 == 0) {
      return 0;
    }
    if (param_2[0xc] == -2) {
      lStack_a0 = param_2[1];
      lStack_b0 = uVar8 * 0xb8 + *(longlong *)(*param_1 + 0x1ac8);
      uVar10 = 0;
      lVar11 = 0;
      iStack_c0 = param_3;
      do {
        lVar9 = *(longlong *)(lStack_b0 + 0x10);
        uStack_98 = uVar10;
        if (lVar9 == 0) {
          lVar12 = 0;
        }
        else {
          plVar1 = (longlong *)(lStack_a0 + lVar11 * 0x18);
          lVar12 = lVar9;
          if (*plVar1 != -1) {
            lVar2 = *(longlong *)(lStack_b0 + 8);
            lVar13 = 0;
            lVar12 = 0;
            do {
              bVar5 = FUN_141c64430(*param_1,plVar1,*(undefined4 *)(lVar2 + lVar13 * 4),param_8,
                                    (char)param_1[0x17]);
              lVar12 = lVar12 + (ulonglong)bVar5;
              lVar13 = lVar13 + 1;
            } while (lVar9 != lVar13);
          }
        }
        iVar6 = (int)lVar12;
        if (iStack_c0 < (int)lVar12) {
          iVar6 = iStack_c0;
        }
        uVar10 = (ulonglong)(uint)((int)uStack_98 + iVar6);
        lVar11 = lVar11 + 1;
      } while (lVar11 != lStack_b8);
    }
    else {
      uVar10 = (ulonglong)(uint)(param_3 * (int)lStack_b8);
    }
    if ((int)uVar10 == 0) {
      return 0;
    }
    iVar6 = (**(code **)(param_10 + 0x28))(param_9,uVar10);
    uVar7 = (int)uVar10 * 5 + iVar6;
    uVar4 = -uVar7;
    if ((char)uStack_c4 != '\0') {
      uVar4 = uVar7;
    }
    return (ulonglong)uVar4;
  }
  if (uVar10 != 1) {
    return 0;
  }
  if ((param_5 & 1) != 0) {
    param_8 = param_6;
  }
  if (param_7 == 0 && param_5 == 0) {
    return 0;
  }
  if (param_2[1] != -1) {
    FUN_140e47a70(&uStack_e0,param_1,&UNK_14281fcd9,3,param_2 + 1,1,param_8);
    goto LAB_140e4746d;
  }
  uVar10 = param_2[7];
  if (uVar10 != 0xfffffffffffffffe) {
    if (uVar10 == 0xffffffffffffffff) {
      plStack_88 = (longlong *)0;
      if ((ulonglong)param_2[8] < *(ulonglong *)(param_4 + 0x20)) {
        plStack_88 = (longlong *)(*(longlong *)(param_4 + 0x18) + param_2[8] * 0x18);
      }
      piStack_90 = (int *)0x1;
      piStack_80 = (int *)0x0;
      uStack_70 = 0;
      FUN_140c66e60(&uStack_e0,&piStack_90);
      goto LAB_140e4746d;
    }
    uVar8 = 0x1c;
    if ((longlong)uVar10 < 0) {
      uVar8 = uVar10 ^ 0x8000000000000000;
    }
    if (uVar8 == 0) {
      FUN_1400a2660(&uStack_e0,param_5);
      goto LAB_140e4746d;
    }
    if (uVar8 == 0x1c) {
      FUN_140e47a70(&uStack_e0,param_1,param_2[8],param_2[9],param_2 + 10,param_5,param_6);
      goto LAB_140e4746d;
    }
  }
  uStack_e0 = 0;
  lStack_d8 = 4;
  lStack_d0 = 0;
LAB_140e4746d:
  lStack_48 = lStack_d8 + lStack_d0 * 4;
  lStack_60 = lStack_d8;
  uStack_50 = uStack_e0;
  lStack_58 = lStack_d8;
  lStack_78 = *param_1;
  piStack_90 = &iStack_a8;
  piStack_80 = &iStack_bc;
  plStack_88 = param_1;
  uVar10 = FUN_140d052f0(&lStack_60,0,&piStack_90);
  return uVar10;
}

