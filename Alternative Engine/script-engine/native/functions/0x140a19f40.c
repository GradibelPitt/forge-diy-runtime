/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a19f40(longlong *param_1,undefined4 param_2,ulonglong param_3)

{
  uint *puVar1;
  byte bVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong *plVar14;
  uint *puVar15;
  longlong unaff_RSI;
  longlong lVar16;
  int iVar17;
  longlong lStack_150;
  longlong lStack_148;
  ulonglong uStack_140;
  undefined1 auStack_d0 [32];
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_50 = param_1;
  FUN_141dc84a0(&lStack_150,*param_1,param_2);
  lStack_78 = uStack_140 * 0xc0 + lStack_148;
  lStack_90 = lStack_148;
  lStack_80 = lStack_150;
  uStack_70 = uStack_140;
  if (param_3 < uStack_140) {
    uStack_70 = param_3;
  }
  lStack_68 = lStack_148;
  plVar14 = (longlong *)(uStack_70 * 0xc0 + lStack_148);
  uStack_58 = 0;
  plStack_88 = plVar14;
  while (uStack_58 != uStack_70) {
    lStack_60 = uStack_58 * 0xc0 + lStack_68;
    uStack_58 = uStack_58 + 1;
    FUN_140834f50();
    FUN_1409f2ba0(lStack_60 + 0x80);
  }
  if ((param_3 <= uStack_140) && (param_3 < uStack_140)) {
    plStack_88 = plVar14 + 0x18;
    lStack_150 = *plVar14;
    if (lStack_150 != -1) {
      func_0x000142749212(&lStack_148,plVar14 + 1,0xb8);
      FUN_140d1c1d0(&lStack_90);
      if (lStack_a8 != 0) {
        lVar12 = 0;
        do {
          cVar8 = *(char *)(lStack_b0 + 0x50 + lVar12);
          if (cVar8 == '#') {
            plVar14 = *(longlong **)(lStack_b0 + 0x58 + lVar12);
            if (*plVar14 == -0x7ffffffffffffffd) {
              cVar8 = *(char *)(plVar14[1] + 0x130);
              goto joined_r0x000140a1a0e6;
            }
          }
          else if (cVar8 == '\v') {
            cVar8 = *(char *)(lStack_b0 + 0x53 + lVar12);
joined_r0x000140a1a0e6:
            if (cVar8 != '\0') {
              FUN_140834f50(&lStack_150);
              FUN_1409f2ba0(auStack_d0);
              goto LAB_140a1a106;
            }
          }
          lVar12 = lVar12 + 0xe0;
        } while (lStack_a8 * 0xe0 - lVar12 != 0);
      }
      lVar12 = *plStack_50;
      bVar2 = *(byte *)(plStack_50 + 0x17);
      uVar11 = (ulonglong)bVar2;
      uVar13 = *(ulonglong *)(lVar12 + 0x1ad0);
      if (uVar13 <= uVar11) {
        FUN_142770023(uVar11,uVar13,&UNK_1427f8528);
        goto LAB_140a1a3aa;
      }
      lVar10 = *(longlong *)(*(longlong *)(lVar12 + 0x1ac8) + 0x88 + uVar11 * 0xb8);
      lVar4 = *(longlong *)(lVar12 + 0x1ae8);
      if (lVar4 == 0) {
        iVar17 = 0;
        if (uVar13 <= uVar11) goto LAB_140a1a350;
      }
      else {
        lVar5 = *(longlong *)(lVar12 + 0x1ae0);
        lVar6 = *(longlong *)(lVar12 + 0x1a98);
        uVar13 = *(ulonglong *)(lVar12 + 0x1aa0);
        uStack_58 = 0;
        lVar16 = 0;
        lStack_60 = lVar10;
        do {
          uVar11 = (ulonglong)*(uint *)(lVar5 + lVar16 * 4);
          if (uVar13 <= uVar11) {
            FUN_142770023(uVar11,uVar13,&UNK_1427f8340);
            goto LAB_140a1a3aa;
          }
          lVar10 = *(longlong *)(lVar6 + uVar11 * 8);
          if ((*(byte *)(lVar10 + 0x11c) == bVar2) && (*(char *)(lVar10 + 0x114) == '\0')) {
            lVar10 = FUN_14177fd20(lVar12);
            uStack_58 = uStack_58 + lVar10;
            unaff_RSI = lVar12;
          }
          lVar16 = lVar16 + 1;
        } while (lVar16 != lVar4);
        lVar12 = *plStack_50;
        uVar11 = (ulonglong)*(byte *)(plStack_50 + 0x17);
        uVar13 = *(ulonglong *)(lVar12 + 0x1ad0);
        iVar17 = (int)uStack_58;
        lVar10 = lStack_60;
        if (uVar13 <= uVar11) {
LAB_140a1a350:
          FUN_142770023(uVar11,uVar13,&UNK_1427f4ed0);
LAB_140a1a3aa:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar12 + 0x1ac8) + 0x28 + uVar11 * 0xb8);
      if (lVar4 != 0) {
        puVar15 = *(uint **)(*(longlong *)(lVar12 + 0x1ac8) + 0x20 + uVar11 * 0xb8);
        puVar1 = puVar15 + lVar4;
        do {
          uVar3 = *puVar15;
          uVar13 = (ulonglong)uVar3;
          cVar8 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar3);
          if (cVar8 == '\0') {
LAB_140a1a2ab:
            cVar8 = FUN_141e13ee0(*plStack_50,(char)plStack_50[0x17],uVar3);
            if (cVar8 != '\0') {
              cVar8 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar3);
              iVar9 = 0;
              if (cVar8 != '\0') {
                uVar11 = *(ulonglong *)(*plStack_50 + 0x1aa0);
                if (uVar11 <= uVar13) {
                  FUN_142770023(uVar13,uVar11,&UNK_1427ea1d0);
                  goto LAB_140a1a3aa;
                }
                iVar9 = FUN_141a27b40(*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*plStack_50 + 0x1a98) + uVar13 * 8) + 0xb8)
                                      + 0x28);
              }
              if (iVar9 == (int)lVar10 + iVar17 + 1) {
                uVar13 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
                goto LAB_140a1a32c;
              }
            }
          }
          else {
            uVar11 = *(ulonglong *)(*plStack_50 + 0x1ab8);
            if (uVar11 <= uVar13) {
              FUN_142770023(uVar13,uVar11,&UNK_1427ea3c8);
              goto LAB_140a1a3aa;
            }
            cVar8 = func_0x000141a61e90(*(longlong *)
                                         (*(longlong *)(*plStack_50 + 0x1ab0) + uVar13 * 8) + 0x28,
                                        CONCAT71((int7)(uVar11 >> 8),6));
            if (cVar8 == '\0') goto LAB_140a1a2ab;
          }
          puVar15 = puVar15 + 1;
        } while (puVar15 != puVar1);
      }
      uVar13 = 0;
LAB_140a1a32c:
      FUN_140834f50(&lStack_150);
      FUN_1409f2ba0(auStack_d0);
      goto LAB_140a1a108;
    }
  }
  FUN_140d1c1d0(&lStack_90);
LAB_140a1a106:
  uVar13 = 0;
LAB_140a1a108:
  return uVar13 & 0xffffffff;
}

