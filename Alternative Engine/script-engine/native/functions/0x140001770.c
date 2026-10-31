/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014000187b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140001880) */

undefined8 FUN_140001770(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 *puVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined4 *puVar13;
  longlong *plVar14;
  undefined8 *unaff_RBP;
  undefined8 *puVar15;
  longlong unaff_RSI;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  bool bVar20;
  undefined8 auStack_70 [5];
  undefined8 uStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  puVar15 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  uVar18 = param_2[4];
  if (uVar18 == 0) {
    lVar16 = *param_2;
    puVar13 = (undefined4 *)param_2[1];
    lVar19 = param_2[2];
    auVar4._8_8_ = 0;
    auVar4._0_8_ = param_2[3] - (longlong)puVar13;
    auVar3 = auVar4 * ZEXT816(0xaaaaaaaaaaaaaaab);
    uVar10 = auVar3._0_8_;
    lVar11 = lVar16;
    if ((undefined4 *)param_2[3] == puVar13) goto LAB_140001882;
  }
  else {
    puVar13 = (undefined4 *)param_2[1];
    puVar2 = (undefined4 *)param_2[3];
    uVar17 = ((ulonglong)((longlong)puVar2 - (longlong)puVar13) >> 3) * -0x5555555555555555;
    if (uVar18 < uVar17) {
      uVar17 = uVar18;
    }
    lVar11 = param_1[2];
    if ((ulonglong)(*param_1 - lVar11) < uVar17) {
      uStack_48 = 0x18;
      auStack_70[0] = 0x1400018d1;
      plStack_40 = param_2;
      FUN_142750c00();
      lVar11 = param_1[2];
      param_2 = plStack_40;
    }
    if (puVar13 != puVar2) {
      puVar9 = (undefined4 *)(param_1[1] + lVar11 * 0x18);
      lVar16 = 0;
      do {
        uVar5 = *puVar13;
        uVar6 = puVar13[1];
        uVar7 = puVar13[2];
        uVar8 = puVar13[3];
        puVar1 = (undefined8 *)(puVar13 + 4);
        puVar13 = puVar13 + 6;
        *(undefined8 *)(puVar9 + 4) = *puVar1;
        *puVar9 = uVar5;
        puVar9[1] = uVar6;
        puVar9[2] = uVar7;
        puVar9[3] = uVar8;
        bVar20 = 1 - uVar18 == lVar16;
        lVar16 = lVar16 + -1;
        if (bVar20) break;
        puVar9 = puVar9 + 6;
      } while (puVar13 != puVar2);
      lVar11 = lVar11 - lVar16;
    }
    lVar16 = *param_2;
    lVar19 = param_2[2];
    param_1[2] = lVar11;
    auVar3._8_8_ = 0;
    auVar3._0_8_ = (longlong)puVar2 - (longlong)puVar13;
    auVar3 = auVar3 * ZEXT816(0xaaaaaaaaaaaaaaab);
    uVar10 = auVar3._0_8_;
    lVar11 = lVar16;
    if (puVar2 == puVar13) goto LAB_140001882;
  }
  uVar10 = auVar3._0_8_;
  uVar18 = auVar3._8_8_ >> 4;
  plVar14 = (longlong *)(puVar13 + 2);
  do {
    lVar12 = plVar14[-1];
    if (lVar12 != 0) {
      lVar11 = *plVar14;
      uVar18 = 1;
      register0x00000020 = (BADSPACEBASE *)auStack_70;
      auStack_70[0] = 0x140001880;
      goto code_r0x000140639d00;
    }
    plVar14 = plVar14 + 3;
    uVar18 = uVar18 - 1;
    lVar11 = lVar16;
  } while (uVar18 != 0);
LAB_140001882:
  if (lVar19 == 0) {
    return uVar10;
  }
  lVar12 = lVar19 * 0x18;
  uVar18 = 8;
  puVar15 = unaff_RBP;
  lVar16 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar15;
  *(longlong *)((longlong)register0x00000020 + -0x10) = lVar16;
  lVar16 = lVar11;
  if (0x10 < uVar18) {
    lVar16 = *(longlong *)(lVar11 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar10 = GetProcessHeap(lVar11,lVar12);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar10 = HeapFree(uVar10,0,lVar16);
  return uVar10;
}

