/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1423642e0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong *aplStack_150 [24];
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *param_1;
  if (lVar8 == 0) {
LAB_14236434c:
    plVar11 = (longlong *)param_1[2];
    if ((plVar11 != (longlong *)0x0) && (plStack_78 = (longlong *)param_1[3], plVar11 != plStack_78)
       ) {
      lStack_58 = *param_2;
      puStack_50 = (uint *)param_2[1];
      puStack_68 = (uint *)param_2[2];
      lStack_70 = param_2[3];
      do {
        lVar8 = lStack_70;
        plVar12 = plVar11 + 0x51;
        param_1[2] = (longlong)plVar12;
        if ((*plVar11 == -0x7ffffffffffffffd) && (SBORROW8(0,plVar11[0xb]))) {
          lVar9 = 0;
          do {
            if (plVar11[0xe] * 0x110 - lVar9 == 0) goto LAB_1423643b0;
            pcVar1 = (char *)(plVar11[0xd] + lVar9);
            lVar9 = lVar9 + 0x110;
          } while (*pcVar1 != '\f');
          uVar13 = plVar11[0x12];
          if (uVar13 == 0xffffffffffffffff) {
            if (plVar11[0xf] != -1) {
              uVar13 = (ulonglong)*puStack_50;
              if (*(ulonglong *)(lStack_70 + 0x1ab8) <= uVar13) {
                FUN_142770023(uVar13,*(ulonglong *)(lStack_70 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              lStack_60 = CONCAT44(lStack_60._4_4_,*puStack_68);
              uVar2 = *(undefined1 *)(lStack_58 + 0x10c);
              lVar8 = *(longlong *)(*(longlong *)(lStack_70 + 0x1ab0) + uVar13 * 8);
              lVar10 = plVar11[0x10] + -0x30;
              lVar9 = plVar11[0x11] * 0x30;
              while (lVar9 != 0) {
                lVar10 = lVar10 + 0x30;
                lVar9 = lVar9 + -0x30;
                cVar5 = FUN_141c64880(lStack_70,lVar10,uVar13,lVar8 + 0x10,(undefined4)lStack_60,
                                      uVar2,0);
                if (cVar5 != '\0') goto LAB_14236433e;
              }
            }
          }
          else {
            uVar7 = uVar13 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar13) {
              uVar7 = 0x1c;
            }
            if (uVar7 - 10 < 2) {
              if ((*(int *)(lStack_58 + 0x10) == 1) && (*(uint *)(lStack_58 + 0x14) == *puStack_50))
              goto LAB_14236433e;
            }
            else if (uVar7 == 0) {
              if (*puStack_68 == *puStack_50) goto LAB_14236433e;
            }
            else {
              FUN_141b68590(aplStack_150,lStack_70,*puStack_68,*(undefined1 *)(lStack_58 + 0x10c));
              FUN_141bdba30(&lStack_90,lVar8,plVar11 + 0x12,aplStack_150);
              lStack_60 = lStack_88;
              if (lStack_80 != 0) {
                lVar8 = 0;
                do {
                  if ((*(char *)(lStack_88 + lVar8) != '\0') &&
                     (*(uint *)(lStack_88 + 4 + lVar8) == *puStack_50)) {
                    bVar4 = true;
                    goto LAB_1423645de;
                  }
                  lVar8 = lVar8 + 8;
                } while (lStack_80 << 3 != lVar8);
              }
              bVar4 = false;
LAB_1423645de:
              FUN_142342fa0(aplStack_150);
              if (lStack_90 != 0) {
                func_0x000140639d00(lStack_60,lStack_90 << 3);
              }
              if (bVar4) goto LAB_14236433e;
            }
          }
        }
LAB_1423643b0:
        plVar11 = plVar12;
      } while (plVar12 != plStack_78);
    }
    uVar6 = 0;
  }
  else {
    lVar9 = param_1[1];
    aplStack_150[0] = param_2;
    do {
      if (lVar8 == lVar9) {
        *param_1 = 0;
        goto LAB_14236434c;
      }
      lVar8 = lVar8 + 0x118;
      *param_1 = lVar8;
      cVar5 = FUN_141f63b90(aplStack_150);
    } while (cVar5 == '\0');
LAB_14236433e:
    uVar6 = 1;
  }
  return uVar6;
}

