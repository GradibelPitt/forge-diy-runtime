/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d0fb00(longlong param_1,undefined4 param_2,uint param_3)

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  char cVar14;
  ulonglong unaff_R14;
  undefined7 uVar15;
  bool bVar16;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_3;
  lVar13 = *(longlong *)(param_1 + 0xaa0);
  cVar5 = (char)param_2;
  if (lVar13 != 0) {
    lVar6 = *(longlong *)(param_1 + 0xaa8);
    lVar8 = lVar6;
    lVar11 = lVar13;
    do {
      uVar9 = (ulonglong)*(ushort *)(lVar11 + 0x62);
      lVar12 = (ulonglong)*(ushort *)(lVar11 + 0x62) << 2;
      uVar10 = 0xffffffffffffffff;
      do {
        if (lVar12 == 0) goto LAB_141d0fb93;
        uVar2 = *(uint *)(lVar11 + 0xc + uVar10 * 4);
        uVar15 = (undefined7)(unaff_R14 >> 8);
        cVar14 = (uVar2 < param_3) - (param_3 < uVar2);
        unaff_R14 = CONCAT71(uVar15,cVar14);
        uVar10 = uVar10 + 1;
        lVar12 = lVar12 + -4;
      } while (cVar14 == '\x01');
      uVar9 = uVar10;
      if (cVar14 != -1) goto LAB_141d0fbb0;
LAB_141d0fb93:
      bVar16 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar16) break;
      lVar11 = *(longlong *)(lVar11 + 0x68 + uVar9 * 8);
    } while( true );
  }
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar13 = *(longlong *)(param_1 + 0x1a98);
  lVar6 = *(longlong *)(lVar13 + uVar7 * 8);
  cVar14 = *(char *)(lVar6 + 0x11a);
  if (cVar14 == '\0') {
    uVar9 = (ulonglong)*(byte *)(lVar6 + 0x11b);
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar9 * 0xb8);
    if ((lVar11 != 0) &&
       (*(uint *)(*(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar9 * 0xb8 + 8) + -4 +
                 lVar11 * 4) == param_3)) goto LAB_141d0fcf8;
  }
  else if ((cVar14 == '\x03') || (cVar14 == '\x05')) {
LAB_141d0fcf8:
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8);
    lVar11 = 0;
    do {
      if (*(longlong *)(lVar8 + 0x50) == lVar11) goto LAB_141d0fd6b;
      pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar11);
      lVar11 = lVar11 + 1;
    } while (*pcVar1 != '\x06');
    cVar4 = FUN_141d949d0(param_1,param_2,uVar7);
    unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),1);
    if ((cVar4 == '\x02') &&
       (((lVar6 = *(longlong *)(lVar13 + uVar7 * 8), *(char *)(lVar6 + 0x11a) != '\x05' ||
         (*(char *)(lVar6 + 0xb2) != '\x01')) || (*(char *)(lVar6 + 0x11b) != cVar5)))) {
LAB_141d0fd6b:
      if ((*(char *)(lVar6 + 0x11b) != cVar5) &&
         (cVar5 = FUN_141e77d60(param_1,param_2,uVar7), cVar5 == '\0')) {
        FUN_141e79510(&lStack_78,param_1,param_2,uVar7,1);
        lVar13 = lStack_78;
        lStack_60 = lStack_68 * 0x148 + lStack_70;
        lStack_78 = lStack_70;
        lStack_68 = lVar13;
        FUN_141f455b0(&lStack_98,&lStack_78);
        lStack_88 = lStack_88 * 0x148;
        lStack_50 = lStack_90;
        do {
          if (lStack_88 == 0) {
            FUN_14259e9c0(&lStack_98);
            if (lStack_98 != 0) {
              func_0x000140639d00(lStack_50,lStack_98 * 0x148,8);
            }
            goto LAB_141d0ff2d;
          }
          lStack_88 = lStack_88 + -0x148;
          pcVar1 = (char *)(lStack_90 + 0x133);
          lStack_90 = lStack_90 + 0x148;
        } while (*pcVar1 != '\0');
        FUN_14259e9c0(&lStack_98);
        if (lStack_98 != 0) {
          func_0x000140639d00(lStack_50,lStack_98 * 0x148,8);
        }
      }
      FUN_141cf3920(&lStack_78,param_1,param_2,uVar7,cVar14);
      lStack_80 = lStack_68;
      lVar6 = lStack_68 * -0x198;
      lVar13 = -0x198;
      do {
        bVar16 = lVar6 + lVar13 == -0x198;
        unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),!bVar16);
        if (bVar16) break;
        cVar5 = FUN_141d0d860(param_1,param_2,uVar7,lVar13 + lStack_70 + 0x198);
        lVar13 = lVar13 + 0x198;
      } while (cVar5 == '\0');
      lStack_50 = 0;
      lStack_58 = lStack_70;
      lVar13 = lStack_70;
      while (lStack_80 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_140019b20(lVar13);
        lVar13 = lVar13 + 0x198;
      }
      if (lStack_78 != 0) {
        func_0x000140639d00(lStack_58,lStack_78 * 0x198,8);
      }
    }
    goto LAB_141d0ff30;
  }
LAB_141d0ff2d:
  unaff_R14 = 0;
LAB_141d0ff30:
  return unaff_R14 & 0xffffffff;
LAB_141d0fbb0:
  uVar7 = (ulonglong)*(ushort *)(lVar13 + 0x62);
  lVar11 = (ulonglong)*(ushort *)(lVar13 + 0x62) << 2;
  uVar9 = 0xffffffffffffffff;
  do {
    if (lVar11 == 0) goto LAB_141d0fc03;
    uVar2 = *(uint *)(lVar13 + 0xc + uVar9 * 4);
    uVar9 = uVar9 + 1;
    lVar11 = lVar11 + -4;
  } while ((char)((uVar2 < param_3) - (param_3 < uVar2)) == '\x01');
  uVar7 = uVar9;
  if (uVar2 < param_3 == param_3 < uVar2) {
    uVar7 = (ulonglong)*(uint *)(lVar13 + 0x34 + uVar9 * 4);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar13 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
    if (*(char *)(lVar13 + 0x11a) == '\x02') {
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8) + 0xf8) == '\0') {
        unaff_R14 = CONCAT71(uVar15,*(char *)(lVar13 + 0x11c) == cVar5);
        goto LAB_141d0ff30;
      }
    }
    goto LAB_141d0ff2d;
  }
LAB_141d0fc03:
  bVar16 = lVar6 == 0;
  lVar6 = lVar6 + -1;
  if (bVar16) goto LAB_141d0ff2d;
  lVar13 = *(longlong *)(lVar13 + 0x68 + uVar7 * 8);
  goto LAB_141d0fbb0;
}

