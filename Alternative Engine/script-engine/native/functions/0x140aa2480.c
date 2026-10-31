/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140aa2480(longlong *param_1,uint param_2,undefined8 param_3,longlong param_4)

{
  undefined8 *puVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  int *piVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  longlong lVar14;
  int *piVar15;
  int *piVar16;
  undefined8 *puVar17;
  char *pcVar18;
  bool bVar19;
  int *piStack_68;
  undefined8 *puStack_60;
  int *piStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar8 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar8 != '\0') {
    cVar8 = *(char *)(*param_1 + 0x2dbf);
    if ((((cVar8 == '\n') || (cVar8 == '\x03')) && (*(longlong *)(*param_1 + 0x1b00) == 0)) &&
       (iVar9 = FUN_141a27b40(param_3), iVar9 == 0)) {
      piStack_68 = (int *)0x0;
      puStack_60 = (undefined8 *)0x8;
      piStack_58 = (int *)0x0;
      lVar3 = *(longlong *)(param_4 + 0x20);
      lVar4 = *(longlong *)(param_4 + 0x28);
      piStack_50 = (int *)0x0;
      lVar14 = lVar3;
LAB_140aa254a:
      lVar11 = lVar14;
      if (lVar11 != lVar4 * 0xe0 + lVar3) {
        lVar14 = lVar11 + 0xe0;
        bVar2 = *(byte *)(lVar11 + 0x50);
        if (bVar2 - 4 < 3) {
          lVar12 = 0x88;
          goto LAB_140aa2590;
        }
        if (bVar2 == 0) {
          lVar12 = 0xb8;
          goto LAB_140aa2590;
        }
        if (bVar2 == 0xc) {
          lVar12 = 0x58;
LAB_140aa2590:
          pcVar18 = (char *)(lVar11 + lVar12);
          uVar10 = *(ulonglong *)(lVar11 + lVar12) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(lVar11 + lVar12)) {
            uVar10 = 5;
          }
          if (uVar10 == 9) {
            pcVar18 = pcVar18 + 8;
            do {
              pcVar18 = *(char **)pcVar18;
              cVar8 = *pcVar18;
              if (cVar8 == '\x01') {
                uVar10 = *(ulonglong *)(pcVar18 + 8) ^ 0x8000000000000000;
                if (-1 < (longlong)*(ulonglong *)(pcVar18 + 8)) {
                  uVar10 = 5;
                }
                lVar11 = 0x10;
                if (uVar10 != 9) {
                  if (uVar10 == 5) {
                    pcVar18 = pcVar18 + 8;
                    if (piStack_50 == piStack_68) {
                      FUN_142750df0(&piStack_68);
                    }
                    goto LAB_140aa2679;
                  }
                  goto LAB_140aa254a;
                }
              }
              else {
                if (cVar8 != '\x02') {
                  if (((cVar8 == '\x03') && (*(longlong *)(pcVar18 + 8) == -1)) &&
                     ((*(longlong *)(pcVar18 + 0x38) == 1 && (**(char **)(pcVar18 + 0x30) == '\x02')
                      ))) {
                    pcVar18 = pcVar18 + 0x40;
                    if (piStack_50 == piStack_68) {
                      FUN_142750df0(&piStack_68);
                    }
                    goto LAB_140aa2679;
                  }
                  goto LAB_140aa254a;
                }
                lVar11 = 8;
                if ((5 < *(ulonglong *)(pcVar18 + 0x10)) ||
                   ((0x39U >> ((byte)*(ulonglong *)(pcVar18 + 0x10) & 0x1f) & 1) == 0))
                goto LAB_140aa254a;
              }
              pcVar18 = pcVar18 + lVar11;
            } while( true );
          }
          if (uVar10 == 5) {
            if (piStack_50 == piStack_68) {
              FUN_142750df0(&piStack_68);
            }
LAB_140aa2679:
            puStack_60[(longlong)piStack_50] = pcVar18;
            piStack_58 = (int *)((longlong)piStack_50 + 1);
            piStack_50 = piStack_58;
          }
        }
        goto LAB_140aa254a;
      }
      if (piStack_50 == (int *)0x0) {
        bVar13 = false;
      }
      else {
        if (param_1[0x11] == -1) {
          FUN_142752520(param_1 + 0x11,*param_1,(char)param_1[0x17]);
        }
        piVar5 = (int *)param_1[0x12];
        lVar3 = param_1[0x13];
        piVar16 = piVar5;
LAB_140aa26e0:
        do {
          do {
            do {
              piVar15 = piVar16;
              bVar19 = piVar15 == piVar5 + lVar3 * 0x6a;
              bVar13 = !bVar19;
              if (bVar19) goto LAB_140aa27be;
              piVar16 = piVar15 + 0x6a;
            } while ((*piVar15 != 4) ||
                    (uVar10 = (ulonglong)(uint)piVar15[0x68], piVar15[0x68] == param_2));
            uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
            if (uVar6 <= uVar10) {
              FUN_142770023(uVar10,uVar6,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            cVar8 = func_0x000141a61e10(*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(*param_1 + 0x1a98) + uVar10 * 8) + 0xb8) +
                                        0x88);
          } while (cVar8 == '\0');
          piStack_50 = piVar15 + 2;
          puVar1 = puStack_60 + (longlong)piStack_58;
          puVar17 = puStack_60;
          do {
            if (puVar17 == puVar1) goto LAB_140aa26e0;
            cVar8 = FUN_141c64430(*param_1,*puVar17,piVar15[0x68],param_2,(char)param_1[0x17]);
            puVar17 = puVar17 + 1;
          } while (cVar8 == '\0');
          iVar9 = FUN_140a88dc0(param_1,piVar15[0x68],piStack_50);
        } while (iVar9 == 0);
      }
LAB_140aa27be:
      if (piStack_68 == (int *)0x0) {
        return bVar13;
      }
      func_0x000140639d00(puStack_60,(longlong)piStack_68 << 3,8);
      return bVar13;
    }
  }
  return false;
}

