/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d384b0(longlong param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  uint uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  undefined8 uVar18;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  int iStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (*(char *)(param_3 + 0x168) == '\x1d') {
    if (*(longlong *)(param_3 + 0x50) == 0) {
      lVar10 = 0;
      lVar15 = *(longlong *)(param_3 + 0x78);
      do {
        if (-lVar10 == *(longlong *)(param_3 + 0x80) * 0x18) {
          return;
        }
        lVar10 = lVar10 + -0x18;
        plVar1 = (longlong *)(lVar15 + 0x10);
        lVar15 = lVar15 + 0x18;
      } while (*plVar1 == 0);
      uVar12 = **(uint **)((*(longlong *)(param_3 + 0x78) - lVar10) + -0x10);
    }
    else {
      uVar12 = **(uint **)(param_3 + 0x48);
    }
    uVar5 = (ulonglong)uVar12;
    if (param_2 <= uVar5) {
      FUN_142770023(uVar5,param_2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar15 = *(longlong *)(*(longlong *)(param_1 + uVar5 * 8) + 0xb8);
    uVar5 = *(ulonglong *)(lVar15 + 0x38);
    auVar7._8_8_ = 0;
    auVar7._0_8_ = uVar5;
    lVar10 = SUB168(auVar7 * ZEXT816(3),0);
    if (lVar10 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
      uVar18 = 0;
LAB_141d38535:
      FUN_14276fccb(uVar18,lVar10);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar16 = *(int *)(lVar15 + 0x58);
    uVar2 = *(undefined8 *)(lVar15 + 0x70);
    uVar6 = *(undefined8 *)(lVar15 + 0x30);
    if (lVar10 == 0) {
      lStack_68 = 1;
      uStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar18 = 1;
      lStack_68 = func_0x000140639cf0(lVar10,1);
      uStack_70 = uVar5;
      if (lStack_68 == 0) goto LAB_141d38535;
    }
    if (uVar5 != 0) {
      func_0x000142749212(lStack_68,uVar6,lVar10);
    }
    lVar10 = *(longlong *)(lVar15 + 0x50);
    if (lVar10 < 0) {
      uVar18 = 0;
LAB_141d3859e:
      FUN_14276fccb(uVar18,lVar10);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar3 = *(undefined4 *)(lVar15 + 0x78);
    if (lVar10 == 0) {
      lVar11 = 1;
    }
    else {
      lStack_78 = CONCAT44(lStack_78._4_4_,iVar16);
      uVar6 = *(undefined8 *)(lVar15 + 0x48);
      func_0x0001403fecb0();
      uVar18 = 1;
      lVar11 = func_0x000140639cf0(lVar10,1);
      if (lVar11 == 0) goto LAB_141d3859e;
      func_0x000142749212(lVar11,uVar6,lVar10);
      iVar16 = (int)lStack_78;
    }
    uStack_84 = *(undefined4 *)(lVar15 + 0x7c);
    uStack_80 = *(undefined1 *)(lVar15 + 0x80);
    uStack_a4 = *(uint *)(lVar15 + 0x5c);
    uStack_a0 = *(uint *)(lVar15 + 0x60);
    uStack_9c = *(uint *)(lVar15 + 100);
    uStack_98 = *(uint *)(lVar15 + 0x68);
    uStack_94 = *(uint *)(lVar15 + 0x6c);
    uStack_d8 = uStack_70;
    lStack_d0 = lStack_68;
    uVar12 = *(uint *)((longlong)param_4 + 0x34);
    uVar9 = uVar12;
    if (uStack_a4 < uVar12) {
      uVar9 = uStack_a4;
    }
    uVar4 = *(uint *)(param_4 + 7);
    *(uint *)((longlong)param_4 + 0x34) = uVar12 - uVar9;
    uVar12 = uVar4;
    if (uStack_a0 < uVar4) {
      uVar12 = uStack_a0;
    }
    *(uint *)(param_4 + 7) = uVar4 - uVar12;
    uVar4 = *(uint *)((longlong)param_4 + 0x3c);
    uVar14 = uVar4;
    if (uStack_9c < uVar4) {
      uVar14 = uStack_9c;
    }
    *(uint *)((longlong)param_4 + 0x3c) = uVar4 - uVar14;
    uVar4 = *(uint *)(param_4 + 8);
    uVar13 = uVar4;
    if (uStack_98 < uVar4) {
      uVar13 = uStack_98;
    }
    *(uint *)(param_4 + 8) = uVar4 - uVar13;
    uVar4 = *(uint *)((longlong)param_4 + 0x44);
    uVar17 = uVar4;
    if (uStack_94 < uVar4) {
      uVar17 = uStack_94;
    }
    *(uint *)((longlong)param_4 + 0x44) = uVar4 - uVar17;
    uStack_c8 = uVar5;
    lStack_c0 = lVar10;
    lStack_b8 = lVar11;
    lStack_b0 = lVar10;
    iStack_a8 = iVar16;
    uStack_90 = uVar2;
    uStack_88 = uVar3;
    lStack_78 = lVar11;
    FUN_141a27cd0(&uStack_138,param_4,
                  (uStack_a4 + uStack_a0 + uStack_9c + uStack_98 + uStack_94 + iVar16) -
                  (uVar13 + uVar14 + uVar12 + uVar9 + uVar17));
    if (*param_4 != 0) {
      func_0x000140639d00(param_4[1],*param_4 * 3,1);
    }
    if (param_4[3] != 0) {
      func_0x000140639d00(param_4[4],param_4[3],1);
    }
    param_4[10] = lStack_e8;
    param_4[0xb] = lStack_e0;
    param_4[8] = lStack_f8;
    param_4[9] = lStack_f0;
    *(undefined4 *)(param_4 + 6) = uStack_108;
    *(undefined4 *)((longlong)param_4 + 0x34) = uStack_104;
    *(undefined4 *)(param_4 + 7) = uStack_100;
    *(undefined4 *)((longlong)param_4 + 0x3c) = uStack_fc;
    *(undefined4 *)(param_4 + 4) = uStack_118;
    *(undefined4 *)((longlong)param_4 + 0x24) = uStack_114;
    *(undefined4 *)(param_4 + 5) = uStack_110;
    *(undefined4 *)((longlong)param_4 + 0x2c) = uStack_10c;
    *(undefined4 *)(param_4 + 2) = uStack_128;
    *(undefined4 *)((longlong)param_4 + 0x14) = uStack_124;
    *(undefined4 *)(param_4 + 3) = uStack_120;
    *(undefined4 *)((longlong)param_4 + 0x1c) = uStack_11c;
    *(undefined4 *)param_4 = uStack_138;
    *(undefined4 *)((longlong)param_4 + 4) = uStack_134;
    *(undefined4 *)(param_4 + 1) = uStack_130;
    *(undefined4 *)((longlong)param_4 + 0xc) = uStack_12c;
    if (uStack_70 != 0) {
      func_0x000140639d00(lStack_68,uStack_70 * 3,1);
    }
    if (lVar10 != 0) {
      func_0x000140639d00(lStack_78,lVar10,1);
    }
  }
  return;
}

