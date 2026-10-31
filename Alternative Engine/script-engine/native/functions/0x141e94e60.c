/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e94e60(longlong param_1,uint param_2,longlong *param_3,longlong param_4)

{
  char *pcVar1;
  int *piVar2;
  uint *puVar3;
  byte bVar4;
  byte bVar5;
  int iVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint uVar11;
  longlong lVar12;
  longlong *plVar13;
  byte *pbVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lStack_88;
  byte *pbStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  uint uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    uVar18 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar18) {
      FUN_142770023(uVar18,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar18 * 8);
    if (*(char *)(lVar16 + 0x11a) == '\x02') {
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar18) {
        FUN_142770023(uVar18,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      plVar13 = (longlong *)(param_1 + 0x2a78);
      lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar18 * 8);
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar10 + 0x50) == lVar12) {
          return;
        }
        pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar12);
        lVar12 = lVar12 + 1;
      } while (*pcVar1 != '\x02');
      bVar4 = *(byte *)(lVar16 + 0x11c);
      uVar11 = (uint)bVar4;
      lStack_50 = param_1;
      if (*param_3 == -2) {
        iVar6 = *(int *)(param_4 + 0xb0);
        lVar16 = 0;
        do {
          if (*(longlong *)(param_1 + 0x2a88) * 0xc == lVar16) goto LAB_141e94f61;
          lVar12 = lVar16 + 0xc;
          piVar2 = (int *)(*(longlong *)(param_1 + 0x2a80) + lVar16);
          lVar16 = lVar12;
        } while (*piVar2 != iVar6);
        uVar18 = *(ulonglong *)(*(longlong *)(param_1 + 0x2a80) + -8 + lVar12);
        if ((char)uVar18 == '\x02') {
LAB_141e94f61:
          plStack_68 = plVar13;
          FUN_140c73b50(&lStack_88,*(longlong *)(param_1 + 0x1ac8),
                        *(longlong *)(param_1 + 0x1ad0) * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
          pbVar14 = pbStack_80;
          if (lStack_78 != 0) {
            lVar16 = 0;
            do {
              bVar5 = pbStack_80[lVar16];
              if ((bVar5 != bVar4) &&
                 (((*(ulonglong *)(lStack_50 + 0x1ea0) <= (ulonglong)bVar4 ||
                   (*(ulonglong *)(lStack_50 + 0x1ea0) <= (ulonglong)bVar5)) ||
                  (*(char *)(*(longlong *)(lStack_50 + 0x1e98) + (ulonglong)bVar4) !=
                   *(char *)(*(longlong *)(lStack_50 + 0x1e98) + (ulonglong)bVar5))))) {
                *pbVar14 = bVar5;
                pbVar14 = pbVar14 + 1;
              }
              lVar16 = lVar16 + 1;
            } while (lStack_78 != lVar16);
          }
          lStack_78 = (longlong)pbVar14 - (longlong)pbStack_80;
          uVar9 = FUN_141be06b0(lStack_50,bVar4,iVar6,&lStack_88);
          plVar13 = plStack_68;
          uVar18 = 2;
          if ((uVar9 & 1) != 0) {
            uVar18 = (ulonglong)((uVar11 & 0xff) << 8);
          }
        }
        lVar16 = *plVar13;
      }
      else {
        plStack_68 = plVar13;
        uStack_54 = param_2;
        FUN_141bdb7d0(&lStack_88,param_1);
        plVar13 = plStack_68;
        lStack_60 = lStack_88;
        lVar16 = 0;
        pbStack_70 = pbStack_80;
        do {
          if (lStack_78 << 3 == lVar16) {
            uVar18 = 2;
            break;
          }
          uVar9 = *(ulonglong *)(pbStack_80 + lVar16);
          uVar17 = uVar9 >> 0x20;
          if ((uVar9 & 1) == 0) {
            uVar18 = 2;
            if (bVar4 != (byte)(uVar9 >> 8)) {
              uVar15 = uVar9 >> 8 & 0xff;
              if (*(ulonglong *)(lStack_50 + 0x1ad0) <= uVar15) {
                FUN_142770023(uVar15,*(ulonglong *)(lStack_50 + 0x1ad0),&UNK_142d01430);
                goto LAB_141e9528f;
              }
              if (*(char *)(*(longlong *)(lStack_50 + 0x1ac8) + 0xb0 + uVar15 * 0xb8) == '\0')
              goto LAB_141e95050;
            }
          }
          else {
            if (*(ulonglong *)(lStack_50 + 0x1aa0) <= uVar17) {
              FUN_142770023(uVar17,*(ulonglong *)(lStack_50 + 0x1aa0),&UNK_142d01318);
LAB_141e9528f:
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar12 = *(longlong *)(*(longlong *)(lStack_50 + 0x1a98) + uVar17 * 8);
            uVar18 = 2;
            if ((*(char *)(lVar12 + 0x11a) == '\x02') && (*(byte *)(lVar12 + 0x11c) != bVar4)) {
LAB_141e95050:
              uVar18 = uVar9 & 0xff |
                       ((ulonglong)((uint)(uVar9 >> 8) & 0xffff00) | uVar17 << 0x18 |
                       uVar9 >> 8 & 0xff) << 8;
            }
          }
          lVar16 = lVar16 + 8;
        } while ((char)uVar18 == '\x02');
        if (lStack_88 != 0) {
          func_0x000140639d00(pbStack_80,lStack_88 << 3,4);
        }
        lVar16 = *plVar13;
        param_2 = uStack_54;
      }
      if ((lVar16 != -1) && ((char)uVar18 != '\x02')) {
        lVar10 = *(longlong *)(lStack_50 + 0x2a80);
        lVar7 = *(longlong *)(lStack_50 + 0x2a88);
        lVar12 = 0;
        do {
          if (lVar7 * 0xc == lVar12) {
            if (lVar7 == lVar16) {
              FUN_142752c60(plVar13);
              lVar10 = *(longlong *)(lStack_50 + 0x2a80);
            }
            *(uint *)(lVar10 + lVar7 * 0xc) = param_2;
            *(char *)(lVar10 + 4 + lVar7 * 0xc) = (char)uVar18;
            *(int *)(lVar10 + 5 + lVar7 * 0xc) = (int)(uVar18 >> 8);
            *(char *)(lVar10 + 0xb + lVar7 * 0xc) = (char)(uVar18 >> 0x38);
            *(short *)(lVar10 + 9 + lVar7 * 0xc) = (short)(uVar18 >> 0x28);
            *(longlong *)(lStack_50 + 0x2a88) = lVar7 + 1;
            return;
          }
          puVar3 = (uint *)(lVar10 + lVar12);
          lVar12 = lVar12 + 0xc;
        } while (*puVar3 != param_2);
      }
    }
  }
  return;
}

