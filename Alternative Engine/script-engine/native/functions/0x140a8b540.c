/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a8b540(longlong *param_1,longlong param_2,ulonglong param_3,char param_4,longlong param_5
                 ,ulonglong param_6,undefined4 param_7,undefined4 param_8)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  int iVar9;
  char *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  
  iVar13 = 0;
  if ((param_3 < param_6 && param_2 == -1) &&
     (lVar2 = *(longlong *)(param_5 + 0x10 + param_3 * 0x18), iVar13 = 0, lVar2 != 0)) {
    lVar3 = *(longlong *)(param_5 + 8 + param_3 * 0x18);
    iVar13 = 0;
    lVar14 = 0;
    do {
      iVar8 = 0;
      if (*(char *)(lVar3 + lVar14 * 8) == '\x01') {
        uVar1 = *(uint *)(lVar3 + 4 + lVar14 * 8);
        uVar15 = (ulonglong)uVar1;
        if (param_4 == '\x01') {
          pcVar10 = (char *)func_0x000140a61370(0);
          if (*pcVar10 == '\0') {
            if (_DAT_1433f9458 != 0) {
              FUN_142752656();
            }
            if (DAT_1433f945c == '\0') {
              lVar11 = *param_1;
              uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
              if (uVar12 <= uVar15) goto LAB_140a8b9d1;
              lVar4 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8);
              if ((*(char *)(lVar4 + 0x11a) == '\x02') &&
                 (cVar6 = FUN_141e18560(lVar11,(char)param_1[0x17],*(undefined1 *)(lVar4 + 0x11c)),
                 cVar6 == '\0')) {
                uVar12 = *(ulonglong *)(*param_1 + 0x1aa0);
                if (uVar12 <= uVar15) goto LAB_140a8b9d1;
                if ((*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar15 * 8) + 0x116)
                     == '\0') && (cVar6 = FUN_140aaace0(param_1,uVar1), cVar6 != -1)) {
                  lVar11 = *param_1;
                  uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
                  if (uVar12 <= uVar15) goto LAB_140a8b9d1;
                  if ((*(char *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8) + 0x116)
                       != '\0') ||
                     ((cVar6 != '\x01' &&
                      ((cVar6 != '\x06' || (cVar6 = FUN_141e19910(lVar11,uVar1), cVar6 == '\0'))))))
                  {
                    iVar8 = FUN_140a0de30(param_1,uVar1);
                    iVar8 = iVar8 / 2 + 0xf;
                    goto LAB_140a8b5c0;
                  }
                }
              }
            }
          }
        }
        else if ((param_4 == '\x05') &&
                (iVar8 = FUN_140a8b150(param_1,param_7,param_8,uVar1), 0 < iVar8)) {
          iVar8 = FUN_140a8b150(param_1,param_7,param_8,uVar1);
          goto LAB_140a8b5c0;
        }
        lVar11 = *param_1;
        uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
        if (uVar12 <= uVar15) {
LAB_140a8b9d1:
          FUN_142770023(uVar15,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8);
        if (*(char *)(lVar4 + 0x11a) == '\x02') {
          iVar9 = 9;
          if ((param_4 == '\x01') && (iVar9 = 10, *(char *)(lVar4 + 0x116) == '\0')) {
            cVar6 = FUN_140aa2b80(param_1,uVar1);
            lVar11 = *param_1;
            iVar9 = 5;
            if ((cVar6 != '\0') &&
               ((1 < (byte)(*(char *)(lVar11 + 0x2dbf) - 5U) ||
                (iVar9 = 2, *(longlong *)(lVar11 + 0x2a78) == -1)))) {
              uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
              if (uVar12 <= uVar15) goto LAB_140a8b9e2;
              cVar6 = FUN_141e18560(lVar11,(char)param_1[0x17],
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8) +
                                     0x11c));
              if (cVar6 != '\0') {
                iVar8 = FUN_140a17d20(param_1,uVar1);
                goto LAB_140a8b5c0;
              }
              lVar11 = *param_1;
              iVar9 = 0;
            }
          }
          uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
          if (uVar12 <= uVar15) goto LAB_140a8b9e2;
          cVar6 = FUN_141e18560(lVar11,(char)param_1[0x17],
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8) + 0x11c
                                 ));
          if (cVar6 == '\0') {
            iVar8 = FUN_140a0de30(param_1,uVar15);
            iVar8 = -0x14 - iVar8;
          }
          else {
            cVar6 = FUN_140aaa150(param_1,uVar1);
            iVar8 = 0;
            if (cVar6 == '\0') {
              iVar8 = FUN_140a9a370(param_1,uVar1);
              iVar8 = (iVar8 * iVar9) / 10;
            }
          }
        }
        else if ((param_4 == '\x01') || (param_4 == '\x02')) {
          cVar6 = FUN_141e18560(lVar11,(char)param_1[0x17],*(undefined1 *)(lVar4 + 0x11c));
          iVar8 = 0;
          if (cVar6 == '\0') {
            iVar8 = FUN_140a0de30(param_1,uVar1);
            iVar8 = iVar8 / 2 + 10;
          }
        }
        else {
          iVar8 = 0;
          if (param_4 == '\x05') {
            cVar6 = FUN_141e18560(lVar11,(char)param_1[0x17],*(undefined1 *)(lVar4 + 0x11c));
            lVar11 = *param_1;
            uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
            if (cVar6 != '\0') {
              if (uVar12 <= uVar15) goto LAB_140a8b9d1;
              if (*(char *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8) + 0x11a) ==
                  '\x03') {
                cVar6 = FUN_140a0d6c0(param_1,uVar1);
                iVar8 = 0;
                if (cVar6 != '\0') {
                  iVar9 = FUN_140a0de30(param_1,uVar1);
                  iVar8 = iVar9 + 3;
                  if (-1 < iVar9) {
                    iVar8 = iVar9;
                  }
                  iVar8 = (iVar8 >> 2) + 0x14;
                }
                goto LAB_140a8b5c0;
              }
            }
            if (uVar12 <= uVar15) {
LAB_140a8b9e2:
              FUN_142770023(uVar15,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            bVar7 = FUN_141e18560(lVar11,(char)param_1[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar15 * 8) +
                                   0x11c));
            iVar8 = (uint)bVar7 + (uint)bVar7 * 4;
          }
        }
      }
LAB_140a8b5c0:
      iVar13 = iVar13 + iVar8;
      lVar14 = lVar14 + 1;
    } while (lVar2 != lVar14);
  }
  return iVar13;
}

