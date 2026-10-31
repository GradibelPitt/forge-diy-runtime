/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142059bf0(undefined8 *param_1,undefined8 *param_2,longlong param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined1 auVar13 [16];
  code *pcVar14;
  undefined4 uVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  undefined8 uVar20;
  undefined7 uStack_8f;
  ulonglong uStack_70;
  longlong lStack_68;
  
  uVar8 = *param_2;
  plVar16 = (longlong *)(*(code *)*param_1)(0);
  if (plVar16 == (longlong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  if (*plVar16 != 0) {
    FUN_14276fec0(&UNK_142cc2078);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  }
  *plVar16 = -1;
  if ((plVar16[1] == -1) || (0x1ff < (ulonglong)plVar16[3])) {
    lVar17 = 0;
    goto LAB_142059c8e;
  }
  uVar9 = *(ulonglong *)(param_3 + 0x10);
  auVar13._8_8_ = 0;
  auVar13._0_8_ = uVar9;
  lVar17 = SUB168(auVar13 * ZEXT816(3),0);
  if (lVar17 < 0 || SUB168(auVar13 * ZEXT816(3),8) != 0) {
    uVar20 = 0;
LAB_142059c7b:
    FUN_14276fccb(uVar20,lVar17);
    goto LAB_142059d16;
  }
  uVar5 = *(undefined4 *)(param_3 + 0x30);
  uVar3 = *(undefined8 *)(param_3 + 0x48);
  uVar10 = *(undefined8 *)(param_3 + 8);
  if (lVar17 == 0) {
    lStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 1;
    lStack_68 = func_0x000140639cf0(lVar17,1);
    uStack_70 = uVar9;
    if (lStack_68 == 0) goto LAB_142059c7b;
  }
  if (uVar9 != 0) {
    func_0x000142749212(lStack_68,uVar10,lVar17);
  }
  lVar17 = *(longlong *)(param_3 + 0x28);
  if (-1 < lVar17) {
    uVar6 = *(undefined4 *)(param_3 + 0x50);
    if (lVar17 == 0) {
      lVar18 = 1;
    }
    else {
      uVar10 = *(undefined8 *)(param_3 + 0x20);
      func_0x0001403fecb0();
      uVar20 = 1;
      lVar18 = func_0x000140639cf0(lVar17,1);
      if (lVar18 == 0) goto LAB_142059d0a;
      func_0x000142749212(lVar18,uVar10,lVar17);
    }
    uVar7 = *(undefined4 *)(param_3 + 0x54);
    uVar4 = *(undefined1 *)(param_3 + 0x58);
    uVar15 = *(undefined4 *)(param_3 + 0x34);
    uVar20 = *(undefined8 *)(param_3 + 0x38);
    uVar10 = *(undefined8 *)(param_3 + 0x40);
    lVar11 = plVar16[3];
    if (lVar11 == plVar16[1]) {
      FUN_1427546a0(plVar16 + 1);
    }
    lVar12 = plVar16[2];
    lVar19 = lVar11 * 0x68;
    *(ulonglong *)(lVar12 + 0x60 + lVar19) = CONCAT71(uStack_8f,uVar4);
    puVar1 = (undefined8 *)(lVar12 + 0x50 + lVar19);
    *puVar1 = uVar3;
    puVar1[1] = CONCAT44(uVar7,uVar6);
    puVar1 = (undefined8 *)(lVar12 + 0x40 + lVar19);
    *puVar1 = uVar20;
    puVar1[1] = uVar10;
    plVar2 = (longlong *)(lVar12 + 0x30 + lVar19);
    *plVar2 = lVar17;
    plVar2[1] = CONCAT44(uVar15,uVar5);
    plVar2 = (longlong *)(lVar12 + 0x20 + lVar19);
    *plVar2 = lVar17;
    plVar2[1] = lVar18;
    plVar2 = (longlong *)(lVar12 + 0x10 + lVar19);
    *plVar2 = lStack_68;
    plVar2[1] = uVar9;
    *(undefined8 *)(lVar12 + lVar19) = uVar8;
    ((undefined8 *)(lVar12 + lVar19))[1] = uStack_70;
    plVar16[3] = lVar11 + 1;
    lVar17 = *plVar16 + 1;
LAB_142059c8e:
    *plVar16 = lVar17;
    return;
  }
  uVar20 = 0;
LAB_142059d0a:
  FUN_14276fccb(uVar20,lVar17);
LAB_142059d16:
                    /* WARNING: Does not return */
  pcVar14 = (code *)invalidInstructionException();
  (*pcVar14)();
}

