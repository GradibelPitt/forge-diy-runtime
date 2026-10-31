/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1418046c0(undefined8 param_1,ulonglong param_2,ulonglong *param_3,int param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined8 uVar8;
  int *piVar9;
  ulonglong uVar10;
  longlong lVar11;
  bool bVar12;
  undefined8 uStack_48;
  
  uStack_48 = 0x1418046d6;
  lVar5 = FUN_142748650();
  lVar5 = -lVar5;
  *(undefined8 *)(&stack0x00002e40 + lVar5) = 0xfffffffffffffffe;
  uVar10 = param_2 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141804700;
  FUN_1418064e0(&stack0xffffffffffffffe8 + lVar5,param_1);
  if (*(ulonglong *)(&stack0x00001a88 + lVar5) <= uVar10) {
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141804a42;
    FUN_142770023(uVar10,*(ulonglong *)(&stack0x00001a88 + lVar5),&UNK_142c57160);
LAB_141804a43:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar11 = *(longlong *)(&stack0x00001a80 + lVar5);
  plVar7 = *(longlong **)(lVar11 + uVar10 * 8);
  LOCK();
  bVar12 = *plVar7 == 1;
  if (bVar12) {
    *plVar7 = 0;
  }
  UNLOCK();
  puVar1 = (undefined8 *)(lVar11 + uVar10 * 8);
  plVar7 = *(longlong **)(lVar11 + uVar10 * 8);
  if (bVar12) {
    if (plVar7[1] == 1) {
      *plVar7 = 1;
    }
    else {
      *(longlong **)(&stack0x00002e38 + lVar5) = plVar7;
      *(longlong **)(&stack0x00002e08 + lVar5) = plVar7 + 1;
      lVar11 = 0x110;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418047b1;
      plVar6 = (longlong *)FUN_14273a640(8);
      *(int *)(&stack0x00002e30 + lVar5) = param_4;
      if (lVar11 == 0) {
        lVar2 = *(longlong *)(&stack0x00002e38 + lVar5);
        plVar7 = plVar6;
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418047cd;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418047d8;
        plVar7 = (longlong *)func_0x000140639cf0(lVar11,plVar6);
        lVar2 = *(longlong *)(&stack0x00002e38 + lVar5);
      }
      if (plVar7 == (longlong *)0x0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141804a33;
        FUN_14276fcb1(plVar6,lVar11);
        goto LAB_141804a43;
      }
      *plVar7 = 1;
      plVar7[1] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141804810;
      func_0x000142749212(plVar7 + 2,lVar2 + 0x10,0x110);
      *puVar1 = plVar7;
      if (lVar2 != -1) {
        plVar6 = *(longlong **)(&stack0x00002e08 + lVar5);
        LOCK();
        *plVar6 = *plVar6 + -1;
        UNLOCK();
        if (*plVar6 == 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141804839;
          func_0x000140639d00(lVar2,0x120,8);
        }
      }
      param_4 = *(int *)(&stack0x00002e30 + lVar5);
    }
  }
  else {
    *(undefined8 **)(&stack0x00002e38 + lVar5) = puVar1;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x14180475d;
    uVar8 = FUN_1417f1920(plVar7 + 2);
    *(undefined8 *)(&stack0x00002e30 + lVar5) = uVar8;
    LOCK();
    *plVar7 = *plVar7 + -1;
    UNLOCK();
    if (*plVar7 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141804778;
      FUN_141a80ef0(*(undefined8 *)(&stack0x00002e38 + lVar5));
    }
    plVar7 = *(longlong **)(&stack0x00002e30 + lVar5);
    **(undefined8 **)(&stack0x00002e38 + lVar5) = plVar7;
  }
  uVar8 = 0x8000000000000000;
  uVar10 = 2;
  if ((longlong)*param_3 < 0) {
    uVar10 = *param_3 ^ 0x8000000000000000;
  }
  if (uVar10 != 0) {
    if (uVar10 != 1) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x14180490f;
      FUN_14273a940(&stack0x00002dd0 + lVar5,param_3);
      *(undefined8 *)(&stack0x00002e20 + lVar5) = *(undefined8 *)(&stack0x00002de0 + lVar5);
      *(undefined4 *)(&stack0x00002e10 + lVar5) = *(undefined4 *)(&stack0x00002dd0 + lVar5);
      *(undefined4 *)(&stack0x00002e14 + lVar5) = *(undefined4 *)(&stack0x00002dd4 + lVar5);
      *(undefined4 *)(&stack0x00002e18 + lVar5) = *(undefined4 *)(&stack0x00002dd8 + lVar5);
      *(undefined4 *)(&stack0x00002e1c + lVar5) = *(undefined4 *)(&stack0x00002ddc + lVar5);
      lVar11 = plVar7[0x19];
      goto joined_r0x00014180488d;
    }
    uVar8 = 0x8000000000000001;
  }
  *(undefined8 *)(&stack0x00002e10 + lVar5) = uVar8;
  lVar11 = plVar7[0x19];
joined_r0x00014180488d:
  if (lVar11 == 0) {
    *(undefined8 *)(&stack0x00002de0 + lVar5) = *(undefined8 *)(&stack0x00002e20 + lVar5);
    *(undefined4 *)(&stack0x00002dd0 + lVar5) = *(undefined4 *)(&stack0x00002e10 + lVar5);
    *(undefined4 *)(&stack0x00002dd4 + lVar5) = *(undefined4 *)(&stack0x00002e14 + lVar5);
    *(undefined4 *)(&stack0x00002dd8 + lVar5) = *(undefined4 *)(&stack0x00002e18 + lVar5);
    *(undefined4 *)(&stack0x00002ddc + lVar5) = *(undefined4 *)(&stack0x00002e1c + lVar5);
    *(longlong **)(&stack0x00002de8 + lVar5) = plVar7 + 0x19;
    *(undefined8 *)(&stack0x00002df0 + lVar5) = 0;
  }
  else {
    lVar2 = plVar7[0x1a];
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418048ae;
    FUN_140102900(&stack0x00002db0 + lVar5,lVar11,lVar2,&stack0x00002e10 + lVar5);
    if ((&stack0x00002db0)[lVar5] == '\0') {
      *(undefined8 *)(&stack0x00002de8 + lVar5) = *(undefined8 *)(&stack0x00002dc8 + lVar5);
      *(undefined4 *)(&stack0x00002dd8 + lVar5) = *(undefined4 *)(&stack0x00002db8 + lVar5);
      *(undefined4 *)(&stack0x00002ddc + lVar5) = *(undefined4 *)(&stack0x00002dbc + lVar5);
      *(undefined4 *)(&stack0x00002de0 + lVar5) = *(undefined4 *)(&stack0x00002dc0 + lVar5);
      *(undefined4 *)(&stack0x00002de4 + lVar5) = *(undefined4 *)(&stack0x00002dc4 + lVar5);
      *(longlong **)(&stack0x00002df0 + lVar5) = plVar7 + 0x19;
      *(undefined8 *)(&stack0x00002dd0 + lVar5) = 0xffffffffffffffff;
      lVar11 = *(longlong *)(&stack0x00002e10 + lVar5);
      if ((-0x7fffffffffffffff < lVar11) && (lVar11 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418049c4;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002e18 + lVar5),lVar11,1);
      }
    }
    else {
      *(undefined8 *)(&stack0x00002e00 + lVar5) = *(undefined8 *)(&stack0x00002dc8 + lVar5);
      *(undefined8 *)(&stack0x00002df0 + lVar5) = *(undefined8 *)(&stack0x00002db8 + lVar5);
      *(undefined8 *)(&stack0x00002df8 + lVar5) = *(undefined8 *)(&stack0x00002dc0 + lVar5);
      *(undefined4 *)(&stack0x00002dd0 + lVar5) = *(undefined4 *)(&stack0x00002e10 + lVar5);
      *(undefined4 *)(&stack0x00002dd4 + lVar5) = *(undefined4 *)(&stack0x00002e14 + lVar5);
      *(undefined4 *)(&stack0x00002dd8 + lVar5) = *(undefined4 *)(&stack0x00002e18 + lVar5);
      *(undefined4 *)(&stack0x00002ddc + lVar5) = *(undefined4 *)(&stack0x00002e1c + lVar5);
      *(undefined8 *)(&stack0x00002de0 + lVar5) = *(undefined8 *)(&stack0x00002e20 + lVar5);
      *(longlong **)(&stack0x00002de8 + lVar5) = plVar7 + 0x19;
    }
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418049d3;
  piVar9 = (int *)FUN_1417c8b50(&stack0x00002dd0 + lVar5,0);
  *piVar9 = *piVar9 + param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418049e7;
  FUN_141e5cff0(&stack0xffffffffffffffe8 + lVar5,&UNK_142c57178);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418049f3;
  uVar4 = FUN_1418042f0(&stack0xffffffffffffffe8 + lVar5,param_2 & 0xffffffff);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x1418049ff;
  FUN_1417f7b20(&stack0xffffffffffffffe8 + lVar5);
  return uVar4;
}

