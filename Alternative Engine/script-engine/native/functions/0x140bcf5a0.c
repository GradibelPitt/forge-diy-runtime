/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140bcf5a0(int *param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  int iVar16;
  int iStack_88;
  int iStack_84;
  longlong *plStack_80;
  undefined8 uStack_78;
  int *piStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  int *piStack_48;
  
  cVar6 = func_0x000141c39210(*param_2,(char)param_2[0x17]);
  lVar13 = *param_2;
  uVar10 = (ulonglong)*(byte *)(param_2 + 0x17);
  iVar8 = 0;
  if (cVar6 != '\0') {
    uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
    if (uVar12 <= uVar10) goto LAB_140bcf84a;
    uVar1 = *(uint *)(*(longlong *)(lVar13 + 0x1ac8) + 0xac + uVar10 * 0xb8);
    uVar7 = func_0x000141e0fa10(lVar13,uVar10);
    lVar13 = *param_2;
    uVar10 = (ulonglong)*(byte *)(param_2 + 0x17);
    iVar8 = 0;
    if (uVar1 < uVar7) {
      uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
      if (uVar12 <= uVar10) goto LAB_140bcf84a;
      lVar2 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x28 + uVar10 * 0xb8);
      if (lVar2 != 0) {
        lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
        lVar15 = 0;
        do {
          uVar1 = *(uint *)(lVar13 + lVar15);
          uVar10 = (ulonglong)uVar1;
          cVar6 = FUN_141e13ee0(*param_2,(char)param_2[0x17],uVar1);
          if (cVar6 != '\0') {
            cVar6 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar1);
            if (cVar6 != '\0') {
              uVar12 = *(ulonglong *)(*param_2 + 0x1ab8);
              if (uVar12 <= uVar10) {
                FUN_142770023(uVar10,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              cVar6 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8) + 0x28,
                                          CONCAT71((int7)(uVar12 >> 8),6));
              if (cVar6 != '\0') {
                iVar8 = 1;
                goto LAB_140bcf6e6;
              }
            }
          }
          lVar15 = lVar15 + 4;
        } while (lVar2 << 2 != lVar15);
        iVar8 = 0;
LAB_140bcf6e6:
        lVar13 = *param_2;
        uVar10 = (ulonglong)*(byte *)(param_2 + 0x17);
      }
    }
  }
  uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
  if (uVar12 <= uVar10) {
    FUN_142770023(uVar10,uVar12,&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar9 = *(undefined8 *)(*(longlong *)(lVar13 + 0x1ac8) + 0x88 + uVar10 * 0xb8);
  lVar2 = *(longlong *)(lVar13 + 0x1ae8);
  plStack_80 = param_2;
  if (lVar2 == 0) {
    iVar16 = 0;
  }
  else {
    lVar15 = *(longlong *)(lVar13 + 0x1ae0);
    lVar3 = *(longlong *)(lVar13 + 0x1a98);
    uVar12 = *(ulonglong *)(lVar13 + 0x1aa0);
    iVar16 = 0;
    lVar14 = 0;
    iStack_84 = iVar8;
    uStack_78 = uVar9;
    piStack_70 = param_1;
    do {
      uVar11 = (ulonglong)*(uint *)(lVar15 + lVar14 * 4);
      if (uVar12 <= uVar11) {
        FUN_142770023(uVar11,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(lVar3 + uVar11 * 8);
      if ((*(char *)(lVar4 + 0x11c) == (char)uVar10) && (*(char *)(lVar4 + 0x114) == '\0')) {
        iVar8 = FUN_14177fd20(lVar13);
        iVar16 = iVar16 + iVar8;
      }
      lVar14 = lVar14 + 1;
    } while (lVar2 != lVar14);
    lVar13 = *plStack_80;
    uVar10 = (ulonglong)*(byte *)(plStack_80 + 0x17);
    uVar12 = *(ulonglong *)(lVar13 + 0x1ad0);
    uVar9 = uStack_78;
    param_1 = piStack_70;
    iVar8 = iStack_84;
  }
  iStack_88 = iVar8 + (int)uVar9 + iVar16;
  if (uVar10 < uVar12) {
    lStack_68 = *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
    lStack_60 = lStack_68 + *(longlong *)(*(longlong *)(lVar13 + 0x1ac8) + 0x28 + uVar10 * 0xb8) * 4
    ;
    plStack_58 = plStack_80;
    plStack_50 = plStack_80;
    piStack_48 = &iStack_88;
    FUN_140c7f460(param_1 + 2,&lStack_68);
    *param_1 = iStack_88;
    return;
  }
LAB_140bcf84a:
  FUN_142770023(uVar10,uVar12,&UNK_142804cd0);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

