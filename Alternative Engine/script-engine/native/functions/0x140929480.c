/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int * FUN_140929480(int *param_1,undefined8 *param_2,int *param_3)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  char cVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  int *piVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  int iStack_88;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int iStack_68;
  int iStack_64;
  int *piStack_60;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  
  piVar13 = (int *)*param_2;
  if (piVar13 == (int *)param_2[1]) {
    iStack_88 = *param_3;
    iStack_84 = param_3[1];
    iStack_80 = param_3[2];
    iStack_7c = param_3[3];
  }
  else {
    plVar2 = (longlong *)param_2[3];
    plVar3 = (longlong *)param_2[2];
    iStack_88 = *param_3;
    iStack_84 = param_3[1];
    iStack_80 = param_3[2];
    iStack_7c = param_3[3];
    uVar15 = (ulonglong)((longlong)param_2[1] - (longlong)piVar13) / 0x1a8;
    do {
      if (*piVar13 == 4) {
        uVar1 = piVar13[0x68];
        uVar14 = (ulonglong)uVar1;
        uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
        if (uVar4 <= uVar14) {
          FUN_142770023(uVar14,uVar4,&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar14 * 8);
        if (*(char *)(lVar5 + 0x11a) == '\x01') {
          cVar8 = func_0x000141a61e90(*(longlong *)(lVar5 + 0xb8) + 0x88,
                                      CONCAT71((int7)(uVar4 >> 8),4));
          if (((cVar8 == '\0') &&
              (cVar8 = func_0x000141a61e90(*(longlong *)(lVar5 + 0xb8) + 0x88,8), cVar8 == '\0')) &&
             (cVar8 = FUN_140aa7190(*plVar3,(char)plVar3[0x17],piVar13), cVar8 == '\0')) {
            uVar9 = FUN_140a88dc0(plVar3,uVar14,piVar13 + 2);
            iVar10 = FUN_1408c16b0(plVar3,piVar13,uVar9);
            if (-1 < iVar10) {
              iVar10 = FUN_140a0de30(plVar2,uVar1);
              cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar14);
              iVar11 = 0;
              if (cVar8 != '\0') {
                uVar4 = *(ulonglong *)(*plVar2 + 0x1aa0);
                if (uVar4 <= uVar14) {
                  FUN_142770023(uVar14,uVar4,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                iVar11 = FUN_141a27b40(*(longlong *)
                                        (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar14 * 8)
                                        + 0xb8) + 0x28);
              }
              uStack_78 = CONCAT44(iStack_84,iStack_88);
              uStack_70 = CONCAT44(iStack_7c,iStack_80);
              iStack_68 = iVar10;
              iStack_64 = iVar11;
              piStack_60 = piVar13;
              bVar7 = iVar10 < iStack_88;
              if (iStack_88 == iVar10) {
                bVar7 = iVar11 < iStack_84;
              }
              piVar12 = &iStack_68;
              if (bVar7) {
                piVar12 = (int *)&uStack_78;
              }
              iStack_88 = *piVar12;
              iStack_84 = piVar12[1];
              iStack_80 = piVar12[2];
              iStack_7c = piVar12[3];
            }
          }
        }
      }
      piVar13 = piVar13 + 0x6a;
      uVar15 = uVar15 - 1;
      iStack_58 = iStack_88;
      iStack_54 = iStack_84;
      iStack_50 = iStack_80;
      iStack_4c = iStack_7c;
    } while (uVar15 != 0);
  }
  *param_1 = iStack_88;
  param_1[1] = iStack_84;
  param_1[2] = iStack_80;
  param_1[3] = iStack_7c;
  return param_1;
}

