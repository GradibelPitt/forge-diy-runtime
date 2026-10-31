/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408c2f80(longlong *param_1,uint param_2)

{
  byte bVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lStack_158;
  longlong lStack_150;
  longlong *plStack_148;
  char *pcStack_140;
  undefined1 auStack_d8 [32];
  longlong lStack_b8;
  longlong lStack_b0;
  char cStack_9e;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  char *pcStack_58;
  int iStack_50;
  char acStack_4a [10];
  
  acStack_4a[2] = -2;
  acStack_4a[3] = -1;
  acStack_4a[4] = -1;
  acStack_4a[5] = -1;
  acStack_4a[6] = -1;
  acStack_4a[7] = -1;
  acStack_4a[8] = -1;
  acStack_4a[9] = -1;
  uVar7 = (ulonglong)param_2;
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (((cVar3 != '\0') && (lVar14 = *param_1, *(char *)(lVar14 + 0x2dbf) == '\x03')) &&
     (*(longlong *)(lVar14 + 0x1b00) == 0)) {
    if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    acStack_4a[0] = *(char *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar7 * 8) + 0x11a);
    FUN_141dc84a0(&lStack_158,lVar14,param_2);
    lVar14 = (longlong)plStack_148 * 0xc0 + lStack_150;
    lStack_78 = lStack_150;
    lStack_70 = lStack_150;
    lStack_68 = lStack_158;
    pcStack_58 = acStack_4a;
    lStack_60 = lVar14;
    if (plStack_148 != (longlong *)0x0) {
      lVar12 = lStack_150;
      do {
        func_0x000142749212(&lStack_158,lVar12,0xc0);
        lVar9 = lVar12 + 0xc0;
        lStack_70 = lVar9;
        if (cStack_9e == acStack_4a[0]) {
          lVar6 = lStack_b0 * 0xe0;
          lVar15 = lStack_b8;
          do {
            lVar8 = lVar15;
            if (lVar6 == 0) goto LAB_1408c30f0;
            lVar6 = lVar6 + -0xe0;
            lVar15 = lVar8 + 0xe0;
          } while ((*(char *)(lVar8 + 0x50) != ' ') ||
                  (*(longlong *)(lVar8 + 0x58) != -0x7fffffffffffffed));
          if (lStack_158 != -1) {
            func_0x000142749212(&lStack_150,lVar12 + 8,0xb8);
            uVar4 = FUN_141a27b40(&lStack_158);
            FUN_140834f50(&lStack_158);
            acStack_4a[1] = 1;
            FUN_140896360(auStack_d8);
            plStack_148 = (longlong *)lStack_68;
            pcStack_140 = (char *)lStack_60;
            lStack_158 = lStack_78;
            lStack_150 = lStack_70;
            acStack_4a[1] = 0;
            iVar5 = FUN_140d0a400(&lStack_158,uVar4,acStack_4a);
            lVar14 = *param_1;
            bVar1 = *(byte *)(param_1 + 0x17);
            uVar7 = (ulonglong)bVar1;
            if (*(ulonglong *)(lVar14 + 0x1ad0) <= uVar7) {
              FUN_142770023(uVar7,*(ulonglong *)(lVar14 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            uVar10 = *(undefined8 *)(*(longlong *)(lVar14 + 0x1ac8) + 0x88 + uVar7 * 0xb8);
            lVar12 = *(longlong *)(lVar14 + 0x1ae8);
            if (lVar12 == 0) {
              iVar13 = 0;
            }
            else {
              lVar9 = *(longlong *)(lVar14 + 0x1ae0);
              lVar15 = *(longlong *)(lVar14 + 0x1a98);
              uVar7 = *(ulonglong *)(lVar14 + 0x1aa0);
              iVar13 = 0;
              lVar6 = 0;
              lStack_90 = lVar9;
              lStack_88 = lVar15;
              uStack_80 = uVar10;
              iStack_50 = iVar5;
              do {
                uVar11 = (ulonglong)*(uint *)(lVar9 + lVar6 * 4);
                if (uVar7 <= uVar11) {
                  FUN_142770023(uVar11,uVar7,&UNK_1427f8340);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                lVar8 = *(longlong *)(lVar15 + uVar11 * 8);
                if ((*(byte *)(lVar8 + 0x11c) == bVar1) && (*(char *)(lVar8 + 0x114) == '\0')) {
                  iVar5 = FUN_14177fd20(lVar14);
                  iVar13 = iVar13 + iVar5;
                  lVar9 = lStack_90;
                  lVar15 = lStack_88;
                }
                lVar6 = lVar6 + 1;
                uVar10 = uStack_80;
                iVar5 = iStack_50;
              } while (lVar12 != lVar6);
            }
            pcStack_140 = acStack_4a;
            if ((int)uVar10 + iVar13 < iVar5) {
              return 0;
            }
            acStack_4a[0] = (char)param_1[0x17];
            lStack_158 = *(longlong *)(*param_1 + 0x1ae0);
            lStack_150 = lStack_158 + *(longlong *)(*param_1 + 0x1ae8) * 4;
            plStack_148 = param_1;
            FUN_140c6c290(&lStack_78,&lStack_158);
            pcStack_140 = (char *)(lStack_70 + lStack_68 * 4);
            lStack_158 = lStack_70;
            plStack_148 = (longlong *)lStack_78;
            lStack_150 = lStack_70;
            uVar7 = FUN_140d085a0(&lStack_158,param_1);
            if (plStack_148 != (longlong *)0x0) {
              func_0x000140639d00(lStack_158,(longlong)plStack_148 << 2,4);
              return uVar7 & 0xffffffff;
            }
            return uVar7;
          }
        }
        else {
LAB_1408c30f0:
          FUN_140834f50(&lStack_158);
          acStack_4a[1] = 1;
          FUN_140cf46c0(auStack_d8);
        }
        lVar12 = lVar9;
      } while (lVar9 != lVar14);
    }
    FUN_140d1c1d0(&lStack_78);
  }
  return 0;
}

