/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141c9ab10(longlong param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  int aiStack_88 [2];
  longlong lStack_80;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar14 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar14 * 8);
  lVar6 = *(longlong *)(lVar2 + 0x48);
  uVar7 = *(ulonglong *)(lVar2 + 0x50);
  uVar8 = 0;
  do {
    if (uVar7 == uVar8) {
      uVar8 = 0;
      goto LAB_141c9abd0;
    }
    pcVar1 = (char *)(lVar6 + uVar8);
    uVar8 = uVar8 + 1;
  } while (*pcVar1 != '\x02');
  iVar10 = 0;
  if (*(char *)(lVar2 + 0xf0) != '\0') {
    iVar10 = *(int *)(lVar2 + 0xf4);
  }
  uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar8 <= uVar14) goto LAB_141c9adb4;
  uVar11 = iVar10 - *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8) + 0x104);
  uVar9 = 0;
  uVar12 = (ulonglong)uVar11;
  if ((int)uVar11 < 1) {
    uVar12 = uVar9;
  }
  uVar11 = (uint)uVar12;
  do {
    if (uVar7 == uVar9) goto LAB_141c9acac;
    pcVar1 = (char *)(lVar6 + uVar9);
    uVar9 = uVar9 + 1;
  } while (*pcVar1 != '\a');
  goto LAB_141c9abef;
  while (pcVar1 = (char *)(lVar6 + uVar8), uVar8 = uVar8 + 1, *pcVar1 != '\x01') {
LAB_141c9ad90:
    if (uVar7 == uVar8) goto LAB_141c9ad75;
  }
  uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar11 = 0x7fffffff;
  goto joined_r0x000141c9adae;
  while (pcVar1 = (char *)(lVar6 + uVar8), uVar8 = uVar8 + 1, *pcVar1 != '\a') {
LAB_141c9abd0:
    if (uVar7 == uVar8) {
      uVar8 = 0;
      goto LAB_141c9ad90;
    }
  }
  uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar11 = 0x7fffffff;
LAB_141c9abef:
  if (uVar14 < uVar8) {
    lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puVar5 != (undefined4 *)0x0) {
      *(uint *)((longlong)puVar5 + 3) = CONCAT31(_UNK_142c8754c,DAT_142c8754b);
      *puVar5 = _DAT_142c87548;
      uStack_68 = 7;
      uStack_58 = 7;
      lVar3 = *(longlong *)(lVar6 + 200);
      uVar12 = 0;
      puStack_60 = puVar5;
      if ((lVar3 != 0) &&
         (puStack_50 = puVar5,
         FUN_140102900(aiStack_88,lVar3,*(undefined8 *)(lVar6 + 0xd0),&uStack_68),
         puVar5 = puStack_50, aiStack_88[0] != 1)) {
        uVar13 = *(uint *)(lStack_80 + 0x110 + lStack_70 * 4);
        if ((int)uVar13 < (int)uVar11) {
          uVar11 = uVar13;
        }
        uVar12 = (ulonglong)uVar11;
      }
      func_0x000140639d00(puVar5,7,1);
      lVar6 = *(longlong *)(lVar2 + 0x48);
      uVar7 = *(ulonglong *)(lVar2 + 0x50);
LAB_141c9acac:
      uVar11 = (uint)uVar12;
      uVar9 = 0;
      do {
        if (uVar7 == uVar9) goto LAB_141c9ad6d;
        pcVar1 = (char *)(lVar6 + uVar9);
        uVar9 = uVar9 + 1;
      } while (*pcVar1 != '\x01');
joined_r0x000141c9adae:
      if (uVar8 <= uVar14) goto LAB_141c9adb4;
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(7,1);
      if (puVar5 != (undefined4 *)0x0) {
        *(undefined4 *)((longlong)puVar5 + 3) = 0x45534e45;
        *puVar5 = 0x45464544;
        uStack_68 = 7;
        uStack_58 = 7;
        lVar6 = *(longlong *)(lVar2 + 200);
        uVar13 = 0;
        puStack_60 = puVar5;
        if ((lVar6 != 0) &&
           (puStack_50 = puVar5,
           FUN_140102900(aiStack_88,lVar6,*(undefined8 *)(lVar2 + 0xd0),&uStack_68),
           puVar5 = puStack_50, aiStack_88[0] != 1)) {
          uVar13 = *(uint *)(lStack_80 + 0x110 + lStack_70 * 4);
        }
        if ((int)uVar13 < (int)uVar11) {
          uVar11 = uVar13;
        }
        uVar12 = (ulonglong)uVar11;
        func_0x000140639d00(puVar5,7,1);
LAB_141c9ad6d:
        if ((int)uVar12 == 0x7fffffff) {
LAB_141c9ad75:
          uVar12 = 0;
        }
        return uVar12;
      }
    }
    FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
LAB_141c9adb4:
  FUN_142770023(uVar14,uVar8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

