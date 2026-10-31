/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14264cc20(undefined8 *param_1,int param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  undefined2 uVar2;
  uint *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  uint3 uVar11;
  bool bVar12;
  char *pcVar13;
  int iVar14;
  ulonglong uVar15;
  uint *puVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  int iVar19;
  longlong lVar20;
  ulonglong uVar21;
  int iVar22;
  
  puVar16 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  if (puVar16 != puVar3) {
    lVar4 = *(longlong *)(param_3 + 0x1a98);
    uVar5 = *(ulonglong *)(param_3 + 0x1aa0);
    lVar6 = *(longlong *)(param_4 + 8);
    uVar7 = *(ulonglong *)(param_4 + 0x10);
    uVar21 = (ulonglong)((uint)uVar7 & 3);
    do {
      uVar15 = (ulonglong)*puVar16;
      if (uVar5 <= uVar15) {
        FUN_142770023(uVar15,uVar5,&UNK_142d01318);
LAB_14264cef4:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + uVar15 * 8) + 0xb8);
      if (uVar7 == 0) {
        iVar19 = 0;
        lVar9 = *(longlong *)(lVar8 + 0x38);
      }
      else {
        uVar15 = 0;
        iVar19 = 0;
        if (uVar7 < 4) {
LAB_14264cd25:
          uVar17 = 0;
          do {
            iVar19 = iVar19 + *(int *)(lVar8 + 0x5c +
                                      (ulonglong)*(byte *)(uVar15 + lVar6 + uVar17) * 4);
            uVar17 = uVar17 + 1;
          } while (uVar21 != uVar17);
        }
        else {
          do {
            iVar19 = iVar19 + *(int *)(lVar8 + 0x5c + (ulonglong)*(byte *)(lVar6 + uVar15) * 4) +
                     *(int *)(lVar8 + 0x5c + (ulonglong)*(byte *)(lVar6 + 1 + uVar15) * 4) +
                     *(int *)(lVar8 + 0x5c + (ulonglong)*(byte *)(lVar6 + 2 + uVar15) * 4) +
                     *(int *)(lVar8 + 0x5c + (ulonglong)*(byte *)(lVar6 + 3 + uVar15) * 4);
            uVar15 = uVar15 + 4;
          } while ((uVar7 & 0xfffffffffffffffc) != uVar15);
          if (uVar21 != 0) goto LAB_14264cd25;
        }
        lVar9 = *(longlong *)(lVar8 + 0x38);
      }
      if (lVar9 != 0) {
        lVar8 = *(longlong *)(lVar8 + 0x30);
        lVar20 = 0;
        iVar22 = 0;
LAB_14264cdb0:
        uVar2 = *(undefined2 *)(lVar8 + lVar20 * 3);
        uVar11 = CONCAT12(*(undefined1 *)(lVar8 + 2 + lVar20 * 3),uVar2);
        func_0x0001403fecb0();
        if ((0x16U >> (uVar11 & 0x1f) & 1) == 0) {
          pcVar13 = (char *)func_0x000140639cf0(2,1);
          if (pcVar13 == (char *)0x0) {
            FUN_14276fcb1(1,2);
            goto LAB_14264cef4;
          }
          *(short *)pcVar13 = (short)(uVar11 >> 8);
          uVar18 = 2;
          bVar12 = false;
        }
        else {
          pcVar13 = (char *)func_0x000140639cf0(1,1);
          if (pcVar13 == (char *)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_14264cef4;
          }
          *pcVar13 = (char)((ushort)uVar2 >> 8);
          uVar18 = 1;
          bVar12 = true;
        }
        uVar15 = 0;
        do {
          if (uVar7 == uVar15) {
            if (bVar12) goto LAB_14264cd90;
            uVar15 = 0;
            goto LAB_14264ce70;
          }
          pcVar1 = (char *)(lVar6 + uVar15);
          uVar15 = uVar15 + 1;
        } while (*pcVar1 != *pcVar13);
        goto LAB_14264ce83;
      }
      iVar22 = 0;
LAB_14264cc93:
      puVar16 = puVar16 + 1;
      param_2 = param_2 + iVar19 + iVar22;
    } while (puVar16 != puVar3);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
  while (pcVar1 = (char *)(lVar6 + uVar15), uVar15 = uVar15 + 1, *pcVar1 != pcVar13[1]) {
LAB_14264ce70:
    if (uVar7 == uVar15) goto LAB_14264cd90;
  }
LAB_14264ce83:
  iVar14 = 1;
LAB_14264cd92:
  iVar22 = iVar22 + iVar14;
  func_0x000140639d00(pcVar13,uVar18,1);
  lVar20 = lVar20 + 1;
  if (lVar20 == lVar9) goto LAB_14264cc93;
  goto LAB_14264cdb0;
LAB_14264cd90:
  iVar14 = 0;
  goto LAB_14264cd92;
}

