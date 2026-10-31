/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a16d60(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  byte bVar16;
  longlong lVar17;
  int iStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  int *piStack_48;
  
  uVar12 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar13 = *(ulonglong *)(*param_2 + 0x1ad0);
  if (uVar13 <= uVar12) {
    FUN_142770023(uVar12,uVar13,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar11 = *(uint *)(*(longlong *)(*param_2 + 0x1ac8) + 0xac + uVar12 * 0xb8);
  uVar7 = func_0x000141e0fa10();
  if (uVar11 < uVar7) {
    lVar15 = *param_2;
    bVar16 = *(byte *)(param_2 + 0x17);
    uVar12 = (ulonglong)bVar16;
    uVar13 = *(ulonglong *)(lVar15 + 0x1ad0);
    if (uVar13 <= uVar12) goto LAB_140a17181;
    lVar1 = *(longlong *)(*(longlong *)(lVar15 + 0x1ac8) + 0x28 + uVar12 * 0xb8);
    if (lVar1 != 0) {
      lVar15 = *(longlong *)(*(longlong *)(lVar15 + 0x1ac8) + 0x20 + uVar12 * 0xb8);
      lVar17 = 0;
LAB_140a16e1d:
      uVar11 = *(uint *)(lVar15 + lVar17);
      uVar13 = (ulonglong)uVar11;
      cVar6 = FUN_141e13ee0(*param_2,(char)param_2[0x17],uVar11);
      if ((cVar6 == '\0') ||
         (cVar6 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar11), cVar6 == '\0'))
      goto LAB_140a16e10;
      uVar12 = *(ulonglong *)(*param_2 + 0x1ab8);
      if (uVar12 <= uVar13) {
        FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar13 * 8) +
                                  0x28,CONCAT71((int7)(uVar12 >> 8),6));
      if (cVar6 == '\0') goto LAB_140a16e10;
      lVar15 = *param_2;
      bVar16 = *(byte *)(param_2 + 0x17);
      uVar12 = (ulonglong)bVar16;
      uVar13 = *(ulonglong *)(lVar15 + 0x1ad0);
      if (uVar12 < uVar13) {
        uVar2 = *(undefined8 *)(*(longlong *)(lVar15 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
        lVar1 = *(longlong *)(lVar15 + 0x1ae8);
        if (lVar1 == 0) {
          iVar10 = 0;
        }
        else {
          lVar17 = *(longlong *)(lVar15 + 0x1ae0);
          lVar3 = *(longlong *)(lVar15 + 0x1a98);
          uVar13 = *(ulonglong *)(lVar15 + 0x1aa0);
          iVar10 = 0;
          lVar14 = 0;
          do {
            uVar12 = (ulonglong)*(uint *)(lVar17 + lVar14 * 4);
            if (uVar13 <= uVar12) {
              FUN_142770023(uVar12,uVar13,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            lVar4 = *(longlong *)(lVar3 + uVar12 * 8);
            if ((*(byte *)(lVar4 + 0x11c) == bVar16) && (*(char *)(lVar4 + 0x114) == '\0')) {
              iVar8 = FUN_14177fd20(lVar15);
              iVar10 = iVar10 + iVar8;
            }
            lVar14 = lVar14 + 1;
          } while (lVar1 != lVar14);
          lVar15 = *param_2;
        }
        iVar10 = (int)uVar2 + iVar10;
        uVar11 = (uint)(*(byte *)(lVar15 + 0x2dbf) < 4);
        goto LAB_140a170ac;
      }
      goto LAB_140a171b7;
    }
    goto LAB_140a17003;
  }
  lVar15 = *param_2;
  bVar16 = *(byte *)(param_2 + 0x17);
  uVar12 = (ulonglong)bVar16;
  uVar13 = *(ulonglong *)(lVar15 + 0x1ad0);
  if (uVar13 <= uVar12) goto LAB_140a171b7;
  iVar10 = (int)*(undefined8 *)(*(longlong *)(lVar15 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
  lVar1 = *(longlong *)(lVar15 + 0x1ae8);
  iVar8 = 0;
  if (lVar1 != 0) {
    lVar17 = *(longlong *)(lVar15 + 0x1ae0);
    lVar3 = *(longlong *)(lVar15 + 0x1a98);
    uVar13 = *(ulonglong *)(lVar15 + 0x1aa0);
    iVar8 = 0;
    lVar15 = 0;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar17 + lVar15 * 4);
      if (uVar13 <= uVar12) {
LAB_140a1715c:
        FUN_142770023(uVar12,uVar13,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar14 = *(longlong *)(lVar3 + uVar12 * 8);
      if ((*(byte *)(lVar14 + 0x11c) == bVar16) && (*(char *)(lVar14 + 0x114) == '\0')) {
        iVar9 = FUN_14177fd20();
        iVar8 = iVar8 + iVar9;
      }
      lVar15 = lVar15 + 1;
    } while (lVar1 != lVar15);
  }
LAB_140a170a5:
  uVar11 = 0;
  iVar10 = iVar10 + iVar8;
LAB_140a170ac:
  iStack_6c = uVar11 + iVar10;
  uVar12 = (ulonglong)*(byte *)(param_2 + 0x17);
  uVar13 = *(ulonglong *)(*param_2 + 0x1ad0);
  if (uVar12 < uVar13) {
    lVar15 = *(longlong *)(*param_2 + 0x1ac8);
    lStack_68 = *(longlong *)(lVar15 + 0x20 + uVar12 * 0xb8);
    lStack_60 = lStack_68 + *(longlong *)(lVar15 + 0x28 + uVar12 * 0xb8) * 4;
    piStack_48 = &iStack_6c;
    plStack_58 = param_2;
    plStack_50 = param_2;
    FUN_140c7f630(param_1,&lStack_68);
    *(int *)(param_1 + 0x18) = iStack_6c;
    return;
  }
LAB_140a17181:
  FUN_142770023(uVar12,uVar13,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_140a16e10:
  lVar17 = lVar17 + 4;
  if (lVar1 << 2 == lVar17) goto LAB_140a16fed;
  goto LAB_140a16e1d;
LAB_140a16fed:
  lVar15 = *param_2;
  bVar16 = *(byte *)(param_2 + 0x17);
  uVar12 = (ulonglong)bVar16;
  uVar13 = *(ulonglong *)(lVar15 + 0x1ad0);
LAB_140a17003:
  if (uVar13 <= uVar12) {
LAB_140a171b7:
    FUN_142770023(uVar12,uVar13,&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  iVar10 = (int)*(undefined8 *)(*(longlong *)(lVar15 + 0x1ac8) + 0x88 + uVar12 * 0xb8);
  lVar1 = *(longlong *)(lVar15 + 0x1ae8);
  iVar8 = 0;
  if (lVar1 != 0) {
    lVar17 = *(longlong *)(lVar15 + 0x1ae0);
    lVar3 = *(longlong *)(lVar15 + 0x1a98);
    uVar13 = *(ulonglong *)(lVar15 + 0x1aa0);
    iVar8 = 0;
    lVar15 = 0;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar17 + lVar15 * 4);
      if (uVar13 <= uVar12) goto LAB_140a1715c;
      lVar14 = *(longlong *)(lVar3 + uVar12 * 8);
      if ((*(byte *)(lVar14 + 0x11c) == bVar16) && (*(char *)(lVar14 + 0x114) == '\0')) {
        iVar9 = FUN_14177fd20();
        iVar8 = iVar8 + iVar9;
      }
      lVar15 = lVar15 + 1;
    } while (lVar1 != lVar15);
  }
  goto LAB_140a170a5;
}

