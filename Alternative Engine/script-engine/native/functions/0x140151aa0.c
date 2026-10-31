/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_140151aa0(longlong param_1,ulonglong param_2,longlong param_3,char param_4)

{
  longlong *plVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar6;
  longlong lVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  undefined1 *puVar10;
  undefined8 unaff_RBX;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined8 uStack_48;
  
  uStack_48 = 0x140151ab6;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x0000c3b0 + lVar7) = 0xfffffffffffffffe;
  uVar11 = *(ulonglong *)(param_1 + 0xbbc0);
  *(ulonglong *)(&stack0x0000c360 + lVar7) = uVar11;
  *(longlong *)(&stack0x0000c358 + lVar7) = param_3;
  *(ulonglong *)(&stack0x0000c3a0 + lVar7) = param_2;
  if (uVar11 <= param_2) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401526ea;
    FUN_142770023(param_2,*(undefined8 *)(&stack0x0000c360 + lVar7),&UNK_142778d18);
    goto LAB_1401527cd;
  }
  lVar17 = *(longlong *)(param_1 + 0xbbb8);
  lVar16 = param_2 * 0x65a0;
  uVar11 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),*(undefined1 *)(lVar17 + 0x659f + lVar16));
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151b22;
  func_0x000142749212(&stack0xffffffffffffffe8 + lVar7,param_3,0x5d90);
  *(longlong *)(&stack0x0000c350 + lVar7) = param_3 + 0x5d90;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151b3c;
  FUN_1401cea60(&stack0x0000c090 + lVar7);
  lVar17 = lVar17 + lVar16;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151b56;
  func_0x000142749212(&stack0x00005d78 + lVar7,&stack0xffffffffffffffe8 + lVar7,0x5d90);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151b6f;
  func_0x000142749212(&stack0x0000bb08 + lVar7,&stack0x0000c090 + lVar7,0x1a8);
  lVar12 = *(longlong *)(lVar17 + 0x6458);
  if (lVar12 == *(longlong *)(lVar17 + 0x6448)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151b8b;
    FUN_142751330(lVar17 + 0x6448);
  }
  lVar15 = *(longlong *)(lVar17 + 0x6450);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151bac;
  func_0x000142749212(lVar12 * 0x5f38 + lVar15,&stack0x00005d78 + lVar7,0x5f38);
  *(longlong *)(lVar17 + 0x6458) = lVar12 + 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151bc2;
  lVar17 = func_0x0001419a1f10(param_1 + 0x30);
  uVar2 = *(undefined8 *)(&stack0x0000c350 + lVar7);
  if (lVar17 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015269f;
    FUN_14276ff80(&UNK_142778d30);
    goto LAB_1401527cd;
  }
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar7) =
       *(undefined8 *)(*(longlong *)(&stack0x0000c358 + lVar7) + 0x5f38);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151bfe;
  FUN_14040f240(&stack0x0000be58 + lVar7,lVar17,uVar11 & 0xffffffff,uVar2);
  if (param_4 == '\0') {
    (&stack0x0000c3af)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151d5f;
    FUN_1401cea60(&stack0x0000bcb0 + lVar7,&stack0x0000be58 + lVar7);
    uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
    if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015271c;
      FUN_142770023(*(ulonglong *)(&stack0x0000c3a0 + lVar7),uVar9,&UNK_1427780c0);
      goto LAB_1401527cd;
    }
    if (*(int *)(*(longlong *)(param_1 + 0xbbb8) + 0x5fd0 + lVar16) == 8) {
      lVar17 = *(longlong *)(param_1 + 0xbbb8) + lVar16 + 0x5fd8;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151d9b;
      FUN_14011d9b0(lVar17);
      puVar10 = &stack0x0000bcb0;
      uVar14 = 0x1a8;
      goto LAB_140151de2;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151db9;
    FUN_14011d9b0(&stack0x0000bcb0 + lVar7);
  }
  else {
    (&stack0x0000c3af)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151c1e;
    FUN_141bacfd0(&stack0x0000c000 + lVar7,lVar17);
    uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
    *(ulonglong *)(&stack0x0000c390 + lVar7) = uVar9;
    if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015270a;
      FUN_142770023(*(undefined8 *)(&stack0x0000c3a0 + lVar7),
                    *(undefined8 *)(&stack0x0000c390 + lVar7),&UNK_142778d48);
      goto LAB_1401527cd;
    }
    plVar1 = (longlong *)(*(longlong *)(param_1 + 0xbbb8) + 0x64f0 + lVar16);
    *plVar1 = *plVar1 + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151c59;
    FUN_1401cea60(&stack0xffffffffffffffe8 + lVar7,&stack0x0000be58 + lVar7);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151c70;
    func_0x000142749212(&stack0x00005e10 + lVar7,&stack0xffffffffffffffe8 + lVar7,0x1a8);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151c89;
    func_0x000142749212(&stack0x00005d78 + lVar7,&stack0x0000c000 + lVar7,0x90);
    *(undefined8 *)(&stack0x00005e08 + lVar7) = 8;
    uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
    *(ulonglong *)(&stack0x0000c388 + lVar7) = uVar9;
    if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015273c;
      FUN_142770023(*(undefined8 *)(&stack0x0000c3a0 + lVar7),
                    *(undefined8 *)(&stack0x0000c388 + lVar7),&UNK_142778d60);
      goto LAB_1401527cd;
    }
    lVar17 = *(longlong *)(param_1 + 0xbbb8);
    *(longlong *)(&stack0x0000c398 + lVar7) = lVar17 + lVar16 + 0x5f40;
    if (*(int *)(lVar17 + 0x5fd0 + lVar16) != -2) {
      uVar9 = *(ulonglong *)(lVar17 + lVar16 + 0x5f40);
      lVar12 = 3;
      if (0xd < uVar9) {
        lVar12 = uVar9 - 0xe;
      }
      *(longlong *)(&stack0x0000c368 + lVar7) = lVar17 + lVar16 + 0x5fd0;
      if (lVar12 == 3) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151dc0;
        FUN_14011db00();
      }
      else if (((lVar12 == 2) || (lVar12 == 0)) &&
              (lVar12 = *(longlong *)(lVar17 + lVar16 + 0x5f48), lVar12 != 0)) {
        uVar14 = *(undefined8 *)(lVar17 + lVar16 + 0x5f50);
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151d43;
        func_0x000140639d00(uVar14,lVar12,1);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151dcd;
      FUN_14011f730(*(undefined8 *)(&stack0x0000c368 + lVar7));
    }
    puVar10 = &stack0x00005d78;
    uVar14 = 0x508;
    lVar17 = *(longlong *)(&stack0x0000c398 + lVar7);
LAB_140151de2:
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140151de7;
    func_0x000142749212(lVar17,(longlong)puVar10 + lVar7,uVar14);
  }
  (&stack0x0000c3af)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151df6;
  lVar17 = func_0x0001419a1f10(param_1 + 0x30);
  if (lVar17 == 0) {
    (&stack0x0000c3af)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401526b8;
    FUN_14276ff80(&UNK_142778d78);
    goto LAB_1401527cd;
  }
  (&stack0x0000c3af)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151e23;
  FUN_14040d210(&stack0x00005d78 + lVar7,lVar17,uVar11 & 0xffffffff,&stack0x0000be58 + lVar7);
  if (*(longlong *)(&stack0x00005d78 + lVar7) == -1) {
    *(undefined8 *)(&stack0x0000c2b0 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2e0 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2e8 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2f0 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2f8 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2b8 + lVar7) = 1;
    *(undefined8 *)(&stack0x0000c300 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2c0 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2c8 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c2d0 + lVar7) = 1;
    *(undefined8 *)(&stack0x0000c2d8 + lVar7) = 0;
    (&stack0x0000c308)[lVar7] = 0;
  }
  else {
    *(undefined8 *)(&stack0x0000c300 + lVar7) = *(undefined8 *)(&stack0x00005dc8 + lVar7);
    *(undefined8 *)(&stack0x0000c308 + lVar7) = *(undefined8 *)(&stack0x00005dd0 + lVar7);
    *(undefined8 *)(&stack0x0000c2f0 + lVar7) = *(undefined8 *)(&stack0x00005db8 + lVar7);
    *(undefined8 *)(&stack0x0000c2f8 + lVar7) = *(undefined8 *)(&stack0x00005dc0 + lVar7);
    *(undefined8 *)(&stack0x0000c2e0 + lVar7) = *(undefined8 *)(&stack0x00005da8 + lVar7);
    *(undefined8 *)(&stack0x0000c2e8 + lVar7) = *(undefined8 *)(&stack0x00005db0 + lVar7);
    *(undefined8 *)(&stack0x0000c2d0 + lVar7) = *(undefined8 *)(&stack0x00005d98 + lVar7);
    *(undefined8 *)(&stack0x0000c2d8 + lVar7) = *(undefined8 *)(&stack0x00005da0 + lVar7);
    *(undefined8 *)(&stack0x0000c2c0 + lVar7) = *(undefined8 *)(&stack0x00005d88 + lVar7);
    *(undefined8 *)(&stack0x0000c2c8 + lVar7) = *(undefined8 *)(&stack0x00005d90 + lVar7);
    *(undefined4 *)(&stack0x0000c2b0 + lVar7) = *(undefined4 *)(&stack0x00005d78 + lVar7);
    *(undefined4 *)(&stack0x0000c2b4 + lVar7) = *(undefined4 *)(&stack0x00005d7c + lVar7);
    *(undefined4 *)(&stack0x0000c2b8 + lVar7) = *(undefined4 *)(&stack0x00005d80 + lVar7);
    *(undefined4 *)(&stack0x0000c2bc + lVar7) = *(undefined4 *)(&stack0x00005d84 + lVar7);
  }
  (&stack0x0000c3ab)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151efa;
  FUN_14040ef80(&stack0x00005d78 + lVar7,lVar17,uVar11 & 0xffffffff,&stack0x0000be58 + lVar7);
  (&stack0x0000c3ab)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151f1c;
  FUN_14040fcb0(&stack0x0000c238 + lVar7,&stack0x0000c2b0 + lVar7,&stack0x00005d78 + lVar7);
  (&stack0x0000c3ae)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151f30;
  iVar6 = FUN_141a27b40(&stack0x0000c238 + lVar7);
  if ((iVar6 != 0) || (*(longlong *)(&stack0x0000c248 + lVar7) != 0)) {
    (&stack0x0000c3ae)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151f59;
    FUN_14013a440(param_1,*(undefined8 *)(&stack0x0000c3a0 + lVar7));
    (&stack0x0000c3ae)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140151f70;
    FUN_14013b270(param_1,*(undefined8 *)(&stack0x0000c3a0 + lVar7));
    uVar13 = 0;
    lVar17 = *(longlong *)(&stack0x0000c238 + lVar7);
    goto joined_r0x000140151f7d;
  }
  *(undefined8 *)(&stack0x00005e08 + lVar7) = 0xfffffffffffffffe;
  uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
  *(ulonglong *)(&stack0x0000c390 + lVar7) = uVar9;
  if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015275c;
    FUN_142770023(*(undefined8 *)(&stack0x0000c3a0 + lVar7),
                  *(undefined8 *)(&stack0x0000c390 + lVar7),&UNK_142778d90);
    goto LAB_1401527cd;
  }
  lVar17 = *(longlong *)(param_1 + 0xbbb8);
  *(longlong *)(&stack0x0000c398 + lVar7) = lVar17 + lVar16 + 0x5f40;
  if (*(int *)(lVar17 + 0x5fd0 + lVar16) != -2) {
    uVar9 = *(ulonglong *)(lVar17 + lVar16 + 0x5f40);
    lVar12 = 3;
    if (0xd < uVar9) {
      lVar12 = uVar9 - 0xe;
    }
    *(longlong *)(&stack0x0000c388 + lVar7) = lVar17 + lVar16 + 0x5fd0;
    if (lVar12 == 3) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401520d3;
      FUN_14011db00();
    }
    else if (((lVar12 == 2) || (lVar12 == 0)) &&
            (lVar12 = *(longlong *)(lVar17 + lVar16 + 0x5f48), lVar12 != 0)) {
      uVar2 = *(undefined8 *)(lVar17 + lVar16 + 0x5f50);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401520cc;
      func_0x000140639d00(uVar2,lVar12,1);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401520e0;
    FUN_14011f730(*(undefined8 *)(&stack0x0000c388 + lVar7));
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401520fa;
  func_0x000142749212(*(undefined8 *)(&stack0x0000c398 + lVar7),&stack0x00005d78 + lVar7,0x508);
  uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
    (&stack0x0000c3ae)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152772;
    FUN_142770023(*(ulonglong *)(&stack0x0000c3a0 + lVar7),uVar9,&UNK_142778da8);
    goto LAB_1401527cd;
  }
  lVar17 = *(longlong *)(*(longlong *)(param_1 + 0xbbb8) + 0x6458 + lVar16);
  if (lVar17 == 0) {
    (&stack0x0000c3ae)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401526ce;
    FUN_14276fd54(0,0);
    goto LAB_1401527cd;
  }
  lVar15 = *(longlong *)(param_1 + 0xbbb8) + lVar16;
  lVar12 = *(longlong *)(lVar15 + 0x6450);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015214c;
  func_0x000142749212(&stack0x00005d78 + lVar7,lVar12,0x5f38);
  lVar17 = lVar17 + -1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152167;
  func_0x00014274920c(lVar12,lVar17 * 0x5f38 + lVar12,0x5f38);
  *(longlong *)(lVar15 + 0x6458) = lVar17;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152181;
  func_0x000142749212(&stack0xffffffffffffffe8 + lVar7,&stack0x00005d78 + lVar7,0x5d90);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015218d;
  FUN_14011d9b0(&stack0x0000bb08 + lVar7);
  uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar9 <= *(ulonglong *)(&stack0x0000c3a0 + lVar7)) {
    (&stack0x0000c3ad)[lVar7] = 1;
    (&stack0x0000c3ac)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152796;
    FUN_142770023(*(undefined8 *)(&stack0x0000c3a0 + lVar7),uVar9,&UNK_142778dc0);
    goto LAB_1401527cd;
  }
  lVar17 = *(longlong *)(param_1 + 0xbbb8);
  lVar12 = *(longlong *)(lVar17 + 0x6450 + lVar16);
  lVar15 = *(longlong *)(lVar17 + 0x6458 + lVar16);
  *(undefined8 *)(lVar17 + 0x6458 + lVar16) = 0;
  if (lVar15 != 0) {
    lVar15 = 1 - lVar15;
    do {
      *(longlong *)(&stack0x0000c390 + lVar7) = lVar12;
      *(longlong *)(&stack0x0000c398 + lVar7) = lVar15;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401521f3;
      FUN_140118180();
      lVar12 = *(longlong *)(&stack0x0000c390 + lVar7);
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152207;
      FUN_14011d9b0(lVar12 + 0x5d90);
      lVar12 = lVar12 + 0x5f38;
      lVar15 = *(longlong *)(&stack0x0000c398 + lVar7) + 1;
    } while (lVar15 != 1);
  }
  *(longlong *)(&stack0x0000c398 + lVar7) = param_1 + 0x5e08;
  if ((*(longlong *)(param_1 + 0x5e08) != -2) && ((int)*(longlong *)(param_1 + 0x5e08) != 2)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015224d;
    FUN_140118180(param_1 + 0x5e08);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152264;
  func_0x000142749212(param_1 + 0x5e08,&stack0xffffffffffffffe8 + lVar7,0x5d90);
  puVar10 = &stack0x0000be58 + lVar7;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015227d;
  func_0x000142749212(&stack0x0000c090 + lVar7,puVar10,0x1a8);
  lVar17 = *(longlong *)(param_1 + 0xbe68);
  iVar6 = *(int *)(param_1 + 0xbd80);
  if (iVar6 == -1) {
    lVar12 = 0;
  }
  else {
    *(undefined8 *)(&stack0x00005d78 + lVar7) = *(undefined8 *)(param_1 + 0xbd78);
    *(int *)(&stack0x00005d80 + lVar7) = iVar6;
    (&stack0x0000c3aa)[lVar7] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401522b6;
    lVar12 = FUN_14271f010(&stack0x00005d78 + lVar7);
    lVar12 = ((ulonglong)puVar10 & 0xffffffff) / 1000000 + lVar12 * 1000;
  }
  (&stack0x0000c3aa)[lVar7] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401522e6;
  lVar16 = FUN_14271f010(param_1 + 0xbd58);
  uVar18 = lVar12 + lVar17;
  uVar9 = ((ulonglong)puVar10 & 0xffffffff) / 1000000 + lVar16 * 1000;
  lVar17 = 0;
  if (uVar18 <= uVar9) {
    lVar17 = uVar9 - uVar18;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152326;
  func_0x000142749212(&stack0x00005d78 + lVar7,&stack0x0000be58 + lVar7,0x1a8);
  (&stack0x0000c3aa)[lVar7] = 0;
  *(longlong *)(&stack0xffffffffffffffe0 + lVar7) = lVar17;
  uVar2 = *(undefined8 *)(&stack0x0000c350 + lVar7);
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015234e;
  FUN_140194770(&stack0x0000c298 + lVar7,param_1,uVar11 & 0xffffffff,&stack0x00005d78 + lVar7);
  if (*(longlong *)(&stack0x0000c298 + lVar7) != -1) {
    *(undefined8 *)(&stack0x0000c340 + lVar7) = *(undefined8 *)(&stack0x0000c2a8 + lVar7);
    *(undefined4 *)(&stack0x0000c330 + lVar7) = *(undefined4 *)(&stack0x0000c298 + lVar7);
    *(undefined4 *)(&stack0x0000c334 + lVar7) = *(undefined4 *)(&stack0x0000c29c + lVar7);
    *(undefined4 *)(&stack0x0000c338 + lVar7) = *(undefined4 *)(&stack0x0000c2a0 + lVar7);
    *(undefined4 *)(&stack0x0000c33c + lVar7) = *(undefined4 *)(&stack0x0000c2a4 + lVar7);
    *(undefined8 *)(&stack0x0000c318 + lVar7) = 0;
    *(undefined8 *)(&stack0x0000c328 + lVar7) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152394;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401523a3;
    puVar8 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar8 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401527a8;
      FUN_14276fccb(1,4);
      goto LAB_1401527cd;
    }
    *puVar8 = 0x65707974;
    *(undefined8 *)(&stack0x0000c370 + lVar7) = 4;
    *(undefined4 **)(&stack0x0000c378 + lVar7) = puVar8;
    *(undefined8 *)(&stack0x0000c380 + lVar7) = 4;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401523d4;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401523e3;
    puVar8 = (undefined4 *)func_0x000140639cf0(0x10,1);
    uVar5 = _UNK_142778de4;
    uVar4 = _UNK_142778de0;
    uVar13 = _UNK_142778ddc;
    *(undefined4 **)(&stack0x0000c398 + lVar7) = puVar8;
    if (puVar8 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401527ba;
      FUN_14276fccb(1,0x10);
      goto LAB_1401527cd;
    }
    *puVar8 = _DAT_142778dd8;
    puVar8[1] = uVar13;
    puVar8[2] = uVar4;
    puVar8[3] = uVar5;
    (&stack0x00005d78)[lVar7] = 3;
    *(undefined8 *)(&stack0x00005d80 + lVar7) = 0x10;
    *(undefined4 **)(&stack0x00005d88 + lVar7) = puVar8;
    *(undefined8 *)(&stack0x00005d90 + lVar7) = 0x10;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152442;
    FUN_1405d5620(&stack0x0000c090 + lVar7,&stack0x0000c318 + lVar7,&stack0x0000c370 + lVar7,
                  &stack0x00005d78 + lVar7);
    if ((&stack0x0000c090)[lVar7] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152458;
      FUN_140118c20(&stack0x0000c090 + lVar7);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015245e;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015246d;
    puVar8 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puVar8 == (undefined4 *)0x0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401527cc;
      FUN_14276fccb(1,7);
      goto LAB_1401527cd;
    }
    *(undefined4 *)((longlong)puVar8 + 3) = 0x65676173;
    *puVar8 = 0x7373656d;
    *(undefined8 *)(&stack0x0000c370 + lVar7) = 7;
    *(undefined4 **)(&stack0x0000c398 + lVar7) = puVar8;
    *(undefined4 **)(&stack0x0000c378 + lVar7) = puVar8;
    *(undefined8 *)(&stack0x0000c380 + lVar7) = 7;
    if (DAT_1433f9ee4 == '\0') {
      *(undefined1 **)(&stack0x0000c090 + lVar7) = &stack0x0000c330 + lVar7;
      *(undefined **)(&stack0x0000c098 + lVar7) = &UNK_1400d0da0;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152521;
      FUN_14273a6c0(&stack0x00005d78 + lVar7,&UNK_142778df8,&stack0x0000c090 + lVar7);
    }
    else {
      *(undefined1 **)(&stack0x0000c090 + lVar7) = &stack0x0000c330 + lVar7;
      *(undefined **)(&stack0x0000c098 + lVar7) = &UNK_1400d0da0;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401524e8;
      FUN_14273a6c0(&stack0x00005d78 + lVar7,&UNK_142778e07,&stack0x0000c090 + lVar7);
    }
    uVar14 = *(undefined8 *)(&stack0x00005d80 + lVar7);
    lVar17 = *(longlong *)(&stack0x00005d88 + lVar7);
    *(undefined8 *)(&stack0x0000c398 + lVar7) = *(undefined8 *)(&stack0x00005d78 + lVar7);
    *(undefined8 *)(&stack0x0000c390 + lVar7) = uVar14;
    if (lVar17 < 0) {
      uVar19 = 0;
LAB_14015254d:
      (&stack0x0000c3a9)[lVar7] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015255f;
      FUN_14276fccb(uVar19,lVar17);
LAB_1401527cd:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lVar17 == 0) {
      lVar12 = 1;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015256c;
      func_0x0001403fecb0();
      uVar19 = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015257f;
      lVar12 = func_0x000140639cf0(lVar17,1);
      if (lVar12 == 0) goto LAB_14015254d;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140152595;
      func_0x000142749212(lVar12,uVar14,lVar17);
    }
    (&stack0x00005d78)[lVar7] = 3;
    *(longlong *)(&stack0x00005d80 + lVar7) = lVar17;
    *(longlong *)(&stack0x00005d88 + lVar7) = lVar12;
    *(longlong *)(&stack0x00005d90 + lVar7) = lVar17;
    (&stack0x0000c3a9)[lVar7] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401525e1;
    FUN_1405d5620(&stack0x0000c090 + lVar7,&stack0x0000c318 + lVar7,&stack0x0000c370 + lVar7,
                  &stack0x00005d78 + lVar7);
    if ((&stack0x0000c090)[lVar7] != -1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401525f7;
      FUN_140118c20(&stack0x0000c090 + lVar7);
    }
    if (*(longlong *)(&stack0x0000c398 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140152616;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000c390 + lVar7),
                          *(longlong *)(&stack0x0000c398 + lVar7),1);
    }
    *(undefined4 *)(&stack0x00005d80 + lVar7) = *(undefined4 *)(&stack0x0000c318 + lVar7);
    *(undefined4 *)(&stack0x00005d84 + lVar7) = *(undefined4 *)(&stack0x0000c31c + lVar7);
    *(undefined4 *)(&stack0x00005d88 + lVar7) = *(undefined4 *)(&stack0x0000c320 + lVar7);
    *(undefined4 *)(&stack0x00005d8c + lVar7) = *(undefined4 *)(&stack0x0000c324 + lVar7);
    *(undefined8 *)(&stack0x00005d90 + lVar7) = *(undefined8 *)(&stack0x0000c328 + lVar7);
    (&stack0x00005d78)[lVar7] = 5;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015264f;
    FUN_140160010(param_1,*(undefined8 *)(&stack0x0000c3a0 + lVar7),&stack0x00005d78 + lVar7);
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015265c;
    FUN_140118c20(&stack0x00005d78 + lVar7);
    if (*(longlong *)(&stack0x0000c330 + lVar7) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_14015267b;
      func_0x000140639d00(*(undefined8 *)(&stack0x0000c338 + lVar7),
                          *(longlong *)(&stack0x0000c330 + lVar7),1);
    }
  }
  uVar13 = (undefined4)CONCAT71((int7)((ulonglong)param_1 >> 8),1);
  lVar17 = *(longlong *)(&stack0x0000c238 + lVar7);
joined_r0x000140151f7d:
  if (lVar17 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140151f95;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000c240 + lVar7),lVar17 * 3,1);
  }
  if (*(longlong *)(&stack0x0000c250 + lVar7) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140151fb3;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000c258 + lVar7),
                        *(longlong *)(&stack0x0000c250 + lVar7),1);
  }
  if (*(longlong *)(&stack0x0000c2b0 + lVar7) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140151fd5;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000c2b8 + lVar7),
                        *(longlong *)(&stack0x0000c2b0 + lVar7) * 3,1);
  }
  if (*(longlong *)(&stack0x0000c2c8 + lVar7) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140151ff3;
    func_0x000140639d00(*(undefined8 *)(&stack0x0000c2d0 + lVar7),
                        *(longlong *)(&stack0x0000c2c8 + lVar7),1);
  }
  if ((char)uVar13 == '\0') {
    *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_140152004;
    FUN_14011d9b0(&stack0x0000be58 + lVar7);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14015200c;
  FUN_14011d9b0(uVar2);
  return uVar13;
}

