/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1409d87f0(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  byte bVar1;
  int iVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iVar15;
  longlong lVar16;
  bool bVar17;
  int iStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  uVar10 = param_2;
  uStack_68 = FUN_14271ee60();
  uStack_60 = (undefined4)uVar10;
  plVar3 = (longlong *)*param_3;
  lVar16 = *plVar3;
  bVar1 = *(byte *)(plVar3 + 0x17);
  uVar13 = (ulonglong)bVar1;
  if (*(ulonglong *)(lVar16 + 0x1ad0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar16 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar12 = *(undefined4 *)param_3[1];
  iVar2 = *(int *)param_3[2];
  uVar10 = *(undefined8 *)(*(longlong *)(lVar16 + 0x1ac8) + 0x88 + uVar13 * 0xb8);
  lVar4 = *(longlong *)(lVar16 + 0x1ae8);
  if (lVar4 == 0) {
    iVar15 = 0;
  }
  else {
    lVar5 = *(longlong *)(lVar16 + 0x1ae0);
    lVar6 = *(longlong *)(lVar16 + 0x1a98);
    uVar13 = *(ulonglong *)(lVar16 + 0x1aa0);
    iVar15 = 0;
    lVar14 = 0;
    do {
      uVar11 = (ulonglong)*(uint *)(lVar5 + lVar14 * 4);
      if (uVar13 <= uVar11) {
        FUN_142770023(uVar11,uVar13,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(lVar6 + uVar11 * 8);
      if ((*(byte *)(lVar7 + 0x11c) == bVar1) && (*(char *)(lVar7 + 0x114) == '\0')) {
        iVar9 = FUN_14177fd20(lVar16);
        iVar15 = iVar15 + iVar9;
      }
      lVar14 = lVar14 + 1;
    } while (lVar4 != lVar14);
    lVar16 = *plVar3;
    uVar13 = (ulonglong)*(byte *)(plVar3 + 0x17);
  }
  iVar9 = func_0x000141e0fa10(lVar16,uVar13);
  uVar11 = (ulonglong)*(byte *)(plVar3 + 0x17);
  uVar13 = *(ulonglong *)(*plVar3 + 0x1ad0);
  if (uVar11 < uVar13) {
    iStack_70 = (int)uVar10;
    bVar17 = false;
    if ((iVar2 <= iVar15 + iStack_70) &&
       (uVar13 = *(ulonglong *)(*plVar3 + 0x1ac8),
       0 < iVar9 - *(int *)(uVar13 + 0xac + uVar11 * 0xb8))) {
      FUN_140d2a2c0(&lStack_58,plVar3,uVar12);
      bVar17 = lStack_48 != 0;
      uVar13 = 0;
      if (lStack_58 != 0) {
        uVar13 = lStack_58 << 3;
        func_0x000140639d00(uStack_50,uVar13,8);
      }
    }
    uVar12 = (undefined4)uVar13;
    uVar10 = FUN_14271f010(&uStack_68);
    FUN_141732090(param_1,param_2,uVar10,uVar12);
    return bVar17;
  }
  FUN_142770023(uVar11,uVar13,&UNK_1428109d8);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

