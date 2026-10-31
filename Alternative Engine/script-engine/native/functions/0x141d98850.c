/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141d98850(undefined8 *param_1,longlong param_2,int param_3)

{
  int *piVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  undefined1 auStack_1a0 [136];
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined1 auStack_100 [136];
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined4 uStack_5c;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar12 = 0;
  do {
    if (*(longlong *)(param_2 + 0x27b0) << 4 == lVar12) {
      uVar11 = *(ulonglong *)(param_2 + 0x1b00);
      if (uVar11 == 0) goto LAB_141d98a7d;
      lVar12 = *(longlong *)(param_2 + 0x1af8);
      uVar10 = 0;
      lVar9 = 0;
      goto LAB_141d98953;
    }
    lVar9 = lVar12 + 0x10;
    piVar1 = (int *)(*(longlong *)(param_2 + 0x27a8) + 8 + lVar12);
    lVar12 = lVar9;
  } while (*piVar1 != param_3);
  uVar11 = *(ulonglong *)(param_2 + 0x1b00);
  if (uVar11 != 0) {
    lVar12 = *(longlong *)(param_2 + 0x1af8);
    uVar10 = 0;
    lVar13 = 0;
    do {
      if ((*(char *)(lVar12 + 0xa0 + lVar13) == '\0') &&
         (*(longlong *)(lVar12 + 0x80 + lVar13) ==
          *(longlong *)(*(longlong *)(param_2 + 0x27a8) + -0x10 + lVar9))) goto LAB_141d98968;
      uVar10 = uVar10 + 1;
      lVar13 = lVar13 + 0xc0;
    } while (uVar11 * 0xc0 != lVar13);
  }
LAB_141d98a7d:
  if (((*(longlong *)(param_2 + 0x2bd8) == -1) || (*(int *)(param_2 + 0x2c78) != 1)) ||
     (*(int *)(param_2 + 0x2c7c) != param_3)) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    uVar5 = *(undefined4 *)(param_2 + 0x2c88);
    uVar2 = *(undefined1 *)(param_2 + 0x2c92);
    plStack_58 = *(longlong **)(param_2 + 0x2c80);
    if (plStack_58 != (longlong *)0x0) {
      LOCK();
      lVar12 = *plStack_58;
      *plStack_58 = *plStack_58 + 1;
      UNLOCK();
      if (*plStack_58 == 0 || SCARRY8(lVar12,1) != *plStack_58 < 0) {
LAB_141d98bbc:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
    plStack_50 = plStack_58;
    FUN_1400a3670(&uStack_78,param_2 + 0x2bd8);
    uVar6 = *(undefined4 *)(param_2 + 0x2c8c);
    uVar3 = *(undefined1 *)(param_2 + 0x2c90);
    FUN_141ed82a0(auStack_1a0,param_2 + 0x2bf0);
    uVar4 = *(undefined1 *)(param_2 + 0x2c91);
    uStack_108 = uStack_68;
    uStack_118 = uStack_78;
    uStack_114 = uStack_74;
    uStack_110 = uStack_70;
    uStack_10c = uStack_6c;
    func_0x000142749212(auStack_100,auStack_1a0,0x88);
    func_0x000142749212(param_1,&uStack_118,0xa0);
    *(undefined4 *)(param_1 + 0x14) = 1;
    *(int *)((longlong)param_1 + 0xa4) = param_3;
    param_1[0x15] = plStack_50;
    *(undefined4 *)(param_1 + 0x16) = uVar5;
    *(undefined4 *)((longlong)param_1 + 0xb4) = uVar6;
    *(undefined1 *)(param_1 + 0x17) = uVar3;
    *(undefined1 *)((longlong)param_1 + 0xb9) = uVar4;
    *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
  }
  return param_1;
  while( true ) {
    uVar10 = uVar10 + 1;
    lVar9 = lVar9 + 0xc0;
    if (uVar11 * 0xc0 == lVar9) break;
LAB_141d98953:
    if ((*(int *)(lVar12 + 0xa0 + lVar9) == 1) && (*(int *)(lVar12 + 0xa4 + lVar9) == param_3))
    goto LAB_141d98968;
  }
  goto LAB_141d98a7d;
LAB_141d98968:
  if (uVar10 < uVar11) {
    lVar9 = uVar10 * 0xc0;
    uVar5 = *(undefined4 *)(lVar12 + 0xa0 + lVar9);
    uStack_5c = *(undefined4 *)(lVar12 + 0xa4 + lVar9);
    uVar6 = *(undefined4 *)(lVar12 + 0xb0 + lVar9);
    uVar2 = *(undefined1 *)(lVar12 + 0xba + lVar9);
    plStack_58 = *(longlong **)(lVar12 + 0xa8 + lVar9);
    if (plStack_58 != (longlong *)0x0) {
      LOCK();
      lVar13 = *plStack_58;
      *plStack_58 = *plStack_58 + 1;
      UNLOCK();
      if (*plStack_58 == 0 || SCARRY8(lVar13,1) != *plStack_58 < 0) goto LAB_141d98bbc;
    }
    lVar12 = lVar12 + lVar9;
    plStack_50 = plStack_58;
    FUN_1400a3670(&uStack_78,lVar12);
    uVar7 = *(undefined4 *)(lVar12 + 0xb4);
    uVar3 = *(undefined1 *)(lVar12 + 0xb8);
    FUN_141ed82a0(auStack_1a0,lVar12 + 0x18);
    uVar4 = *(undefined1 *)(lVar12 + 0xb9);
    uStack_108 = uStack_68;
    uStack_118 = uStack_78;
    uStack_114 = uStack_74;
    uStack_110 = uStack_70;
    uStack_10c = uStack_6c;
    func_0x000142749212(auStack_100,auStack_1a0,0x88);
    func_0x000142749212(param_1,&uStack_118,0xa0);
    *(undefined4 *)(param_1 + 0x14) = uVar5;
    *(undefined4 *)((longlong)param_1 + 0xa4) = uStack_5c;
    param_1[0x15] = plStack_50;
    *(undefined4 *)(param_1 + 0x16) = uVar6;
    *(undefined4 *)((longlong)param_1 + 0xb4) = uVar7;
    *(undefined1 *)(param_1 + 0x17) = uVar3;
    *(undefined1 *)((longlong)param_1 + 0xb9) = uVar4;
    *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
    return param_1;
  }
  FUN_142770023(uVar10,uVar11,&UNK_142c9a578);
  goto LAB_141d98bbc;
}

