/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141cdd010(longlong param_1,uint param_2)

{
  longlong *plVar1;
  char cVar2;
  byte bVar3;
  int iVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  byte bVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar10 = (ulonglong)param_2;
  cVar2 = *(char *)(param_1 + 0x17c2);
  FUN_141ce9530(&lStack_68,param_1);
  lStack_50 = lStack_58;
  lVar14 = lStack_60;
  lVar15 = lStack_58 * 200;
  do {
    lVar7 = lVar15;
    if (lVar7 == 0) break;
    plVar1 = (longlong *)(lVar14 + 8);
    lVar14 = lVar14 + 200;
    lVar15 = lVar7 + -200;
  } while (*plVar1 != -0x7ffffffffffffffc);
  lStack_40 = lStack_60;
  lStack_48 = 0;
  lVar14 = lStack_60 + 8;
  while (lStack_50 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    FUN_1424bb650(lVar14);
    lVar14 = lVar14 + 200;
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(lStack_40,lStack_68 * 200,8);
  }
  if ((lVar7 != 0) == (bool)cVar2) {
    lVar14 = *(longlong *)(param_1 + 0x1ad0);
    if (lVar14 != 0) {
      lVar15 = 0;
      while (lVar7 = *(longlong *)(param_1 + 0x16e0), lVar7 != 0) {
        lVar15 = lVar15 + 1;
        lVar6 = *(longlong *)(param_1 + 0x16e8);
        while( true ) {
          uVar11 = 0xffffffffffffffff;
          do {
            uVar12 = (ulonglong)*(ushort *)(lVar7 + 0x36);
            if (uVar11 - *(ushort *)(lVar7 + 0x36) == -1) goto joined_r0x000141cdd237;
            bVar3 = *(byte *)(lVar7 + 0x39 + uVar11);
            bVar8 = (byte)uVar10;
            uVar11 = uVar11 + 1;
          } while ((char)((bVar3 < bVar8) - (bVar8 < bVar3)) == '\x01');
          uVar12 = uVar11;
          if (bVar3 < bVar8 == bVar8 < bVar3) break;
joined_r0x000141cdd237:
          if (lVar6 == 0) goto LAB_141cdd326;
          lVar6 = lVar6 + -1;
          lVar7 = *(longlong *)(lVar7 + 0x48 + uVar12 * 8);
        }
        iVar4 = *(int *)(lVar7 + 8 + uVar11 * 4);
        if (iVar4 == 0) break;
        *(int *)(lVar7 + 8 + uVar11 * 4) = iVar4 + -1;
        uVar11 = *(ulonglong *)(param_1 + 0x1ad0);
        if (uVar11 != 0) {
          uVar13 = uVar10 & 0xff;
          uVar12 = 1;
          do {
            if (uVar11 == uVar12) {
              uVar10 = uVar11 + uVar13;
              if ((uVar10 | uVar11) >> 0x20 == 0) {
                uVar10 = (uVar10 & 0xffffffff) % (uVar11 & 0xffffffff);
              }
              else {
                uVar10 = uVar10 % uVar11;
              }
              uVar9 = uVar10 & 0xff;
              if (uVar11 <= uVar9) goto LAB_141cdd5c4;
              uVar10 = uVar10 & 0xffffffff;
              if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar9 * 0xb8) != '\0') {
                uVar10 = uVar13;
              }
              break;
            }
            uVar10 = uVar13 + uVar12;
            if ((uVar10 | uVar11) >> 0x20 == 0) {
              uVar10 = (uVar10 & 0xffffffff) % (uVar11 & 0xffffffff);
            }
            else {
              uVar10 = uVar10 % uVar11;
            }
            uVar9 = uVar10 & 0xff;
            if (uVar11 <= uVar9) goto LAB_141cdd5c4;
            uVar12 = uVar12 + 1;
          } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar9 * 0xb8) != '\0');
        }
        if (lVar15 == lVar14 << 2) break;
      }
    }
  }
  else {
    uVar12 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar12 != 0) {
      bVar3 = *(byte *)(param_1 + 0x2dc0);
      uVar13 = (ulonglong)bVar3;
      lVar14 = *(longlong *)(param_1 + 0x1ac8);
      uVar11 = 1;
      do {
        if (uVar12 == uVar11) {
          uVar9 = uVar12 + uVar13;
          if ((uVar9 | uVar12) >> 0x20 == 0) {
            uVar9 = (uVar9 & 0xffffffff) % (uVar12 & 0xffffffff);
            bVar8 = (byte)uVar9;
          }
          else {
            uVar9 = uVar9 % uVar12;
            bVar8 = (byte)uVar9;
          }
          uVar9 = uVar9 & 0xff;
          if (uVar12 <= uVar9) goto LAB_141cdd5d5;
          if (*(char *)(lVar14 + 0xb0 + uVar9 * 0xb8) != '\0') {
            bVar8 = bVar3;
          }
          break;
        }
        uVar9 = uVar13 + uVar11;
        if ((uVar9 | uVar12) >> 0x20 == 0) {
          uVar9 = (uVar9 & 0xffffffff) % (uVar12 & 0xffffffff);
          bVar8 = (byte)uVar9;
        }
        else {
          uVar9 = uVar9 % uVar12;
          bVar8 = (byte)uVar9;
        }
        uVar9 = uVar9 & 0xff;
        if (uVar12 <= uVar9) goto LAB_141cdd5d5;
        uVar11 = uVar11 + 1;
      } while (*(char *)(lVar14 + 0xb0 + uVar9 * 0xb8) != '\0');
      if (((byte)param_2 != bVar3) && ((byte)param_2 == bVar8)) {
        lVar15 = -1;
        do {
          if (uVar12 + lVar15 == 0) {
            uVar10 = uVar12 + uVar13;
            if ((uVar10 | uVar12) >> 0x20 == 0) {
              uVar10 = (uVar10 & 0xffffffff) % (uVar12 & 0xffffffff);
            }
            else {
              uVar10 = uVar10 % uVar12;
            }
            uVar9 = uVar10 & 0xff;
            if (uVar12 <= uVar9) {
LAB_141cdd5d5:
              FUN_142770023(uVar9,uVar12,&UNK_142c8f670);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            uVar10 = uVar10 & 0xffffffff;
            if (*(char *)(lVar14 + 0xb0 + uVar9 * 0xb8) != '\0') {
              uVar10 = uVar13;
            }
            break;
          }
          uVar10 = uVar13 + uVar12 * 2 + lVar15;
          if ((uVar10 | uVar12) >> 0x20 == 0) {
            uVar10 = (uVar10 & 0xffffffff) % (uVar12 & 0xffffffff);
          }
          else {
            uVar10 = uVar10 % uVar12;
          }
          uVar9 = uVar10 & 0xff;
          if (uVar12 <= uVar9) goto LAB_141cdd5d5;
          lVar15 = lVar15 + -1;
        } while (*(char *)(lVar14 + 0xb0 + uVar9 * 0xb8) != '\0');
      }
      lVar14 = 0;
      while (lVar15 = *(longlong *)(param_1 + 0x16e0), lVar15 != 0) {
        lVar14 = lVar14 + 1;
        lVar7 = *(longlong *)(param_1 + 0x16e8);
        while( true ) {
          uVar11 = 0xffffffffffffffff;
          do {
            uVar13 = (ulonglong)*(ushort *)(lVar15 + 0x36);
            if (uVar11 - *(ushort *)(lVar15 + 0x36) == -1) goto joined_r0x000141cdd4c7;
            bVar3 = *(byte *)(lVar15 + 0x39 + uVar11);
            bVar8 = (byte)uVar10;
            uVar11 = uVar11 + 1;
          } while ((char)((bVar3 < bVar8) - (bVar8 < bVar3)) == '\x01');
          uVar13 = uVar11;
          if (bVar3 < bVar8 == bVar8 < bVar3) break;
joined_r0x000141cdd4c7:
          if (lVar7 == 0) goto LAB_141cdd326;
          lVar7 = lVar7 + -1;
          lVar15 = *(longlong *)(lVar15 + 0x48 + uVar13 * 8);
        }
        iVar4 = *(int *)(lVar15 + 8 + uVar11 * 4);
        if (iVar4 == 0) break;
        *(int *)(lVar15 + 8 + uVar11 * 4) = iVar4 + -1;
        uVar11 = *(ulonglong *)(param_1 + 0x1ad0);
        if (uVar11 != 0) {
          uVar13 = uVar10 & 0xff;
          lVar15 = -1;
          do {
            if (uVar11 + lVar15 == 0) {
              uVar10 = uVar11 + uVar13;
              if ((uVar10 | uVar11) >> 0x20 == 0) {
                uVar10 = (uVar10 & 0xffffffff) % (uVar11 & 0xffffffff);
              }
              else {
                uVar10 = uVar10 % uVar11;
              }
              uVar9 = uVar10 & 0xff;
              if (uVar11 <= uVar9) {
LAB_141cdd5c4:
                FUN_142770023(uVar9,uVar11,&UNK_142c8f670);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              uVar10 = uVar10 & 0xffffffff;
              if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar9 * 0xb8) != '\0') {
                uVar10 = uVar13;
              }
              break;
            }
            uVar10 = uVar13 + uVar11 * 2 + lVar15;
            if ((uVar10 | uVar11) >> 0x20 == 0) {
              uVar10 = (uVar10 & 0xffffffff) % (uVar11 & 0xffffffff);
            }
            else {
              uVar10 = uVar10 % uVar11;
            }
            uVar9 = uVar10 & 0xff;
            if (uVar11 <= uVar9) goto LAB_141cdd5c4;
            lVar15 = lVar15 + -1;
          } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar9 * 0xb8) != '\0');
        }
        if (lVar14 == uVar12 << 2) break;
      }
    }
  }
LAB_141cdd326:
  return uVar10 & 0xffffffff;
}

