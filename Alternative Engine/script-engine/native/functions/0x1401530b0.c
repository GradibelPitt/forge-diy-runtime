/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401530b0(longlong param_1,ulonglong param_2)

{
  char cVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined4 uVar8;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  undefined8 uStack_38;
  undefined1 *puVar9;
  
  uStack_38 = 0x1401530c2;
  lVar4 = FUN_142748650();
  lVar4 = -lVar4;
  *(undefined8 *)(&stack0x000063d0 + lVar4) = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_1 + 0xbbc0);
  if (uVar2 <= param_2) {
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015345c;
    FUN_142770023(param_2,uVar2,&UNK_142778e18);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar12 = param_2 * 0x65a0;
  lVar7 = *(longlong *)(*(longlong *)(param_1 + 0xbbb8) + 0x6470 + lVar12);
  if (lVar7 != 0) {
    lVar5 = *(longlong *)(param_1 + 0xbbb8) + lVar12;
    lVar7 = lVar7 + -1;
    *(longlong *)(lVar5 + 0x6470) = lVar7;
    lVar5 = *(longlong *)(lVar5 + 0x6468);
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015313a;
    func_0x000142749212(&stack0xfffffffffffffff0 + lVar4,lVar7 * 0x5d90 + lVar5,0x5d90);
    lVar7 = param_1 + 0x30;
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153149;
    FUN_14037a4f0(lVar7,&stack0xfffffffffffffff0 + lVar4);
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153151;
    FUN_14014bc20(param_1);
    uVar2 = *(ulonglong *)(param_1 + 0xbbc0);
    if (uVar2 <= param_2) {
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015346d;
      FUN_142770023(param_2,uVar2,&UNK_142778e30);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    (&stack0x000063cd)[lVar4] = *(undefined1 *)(*(longlong *)(param_1 + 0xbbb8) + 0x659f + lVar12);
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153186;
    FUN_14199f2f0(&stack0x00005d80 + lVar4,lVar7);
    lVar5 = *(longlong *)(&stack0x00005d88 + lVar4);
    *(longlong *)(&stack0x00006318 + lVar4) = lVar5;
    *(undefined8 *)(&stack0x00006328 + lVar4) = *(undefined8 *)(&stack0x00005d80 + lVar4);
    *(longlong *)(&stack0x00006320 + lVar4) = lVar5;
    *(longlong *)(&stack0x00006330 + lVar4) = *(longlong *)(&stack0x00005d90 + lVar4) * 0x90 + lVar5
    ;
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401531dc;
    FUN_140596cb0(&stack0x00005d80 + lVar4,&stack0x00006318 + lVar4,&stack0x000063cd + lVar4);
    if (*(int *)(&stack0x00005d80 + lVar4) == -1) {
      *(undefined8 *)(&stack0x00006288 + lVar4) = 0xffffffffffffffff;
    }
    else {
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401531ff;
      func_0x000142749212(&stack0x00006288 + lVar4,&stack0x00005d80 + lVar4,0x90);
    }
    (&stack0x000063cf)[lVar4] = 1;
    *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015321f;
    FUN_1405b1af0(&stack0x00006318 + lVar4);
    if (*(int *)(&stack0x00006288 + lVar4) == -1) {
      *(undefined8 *)(&stack0x00005e10 + lVar4) = 0xfffffffffffffffe;
      uVar2 = *(ulonglong *)(param_1 + 0xbbc0);
      *(ulonglong *)(&stack0x000063b0 + lVar4) = param_2;
      *(ulonglong *)(&stack0x000063b8 + lVar4) = uVar2;
      if (uVar2 <= param_2) {
        *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153489;
        FUN_142770023(*(undefined8 *)(&stack0x000063b0 + lVar4),
                      *(undefined8 *)(&stack0x000063b8 + lVar4),&UNK_142778e60);
        goto LAB_14015348a;
      }
      lVar7 = *(longlong *)(param_1 + 0xbbb8);
      *(longlong *)(&stack0x000063a8 + lVar4) = lVar7 + lVar12 + 0x5f40;
      if (*(int *)(lVar7 + 0x5fd0 + lVar12) != -2) {
        *(longlong *)(&stack0x000063c0 + lVar4) = lVar7 + lVar12 + 0x5fd0;
        uVar2 = *(ulonglong *)(lVar7 + lVar12 + 0x5f40);
        lVar5 = 3;
        if (0xd < uVar2) {
          lVar5 = uVar2 - 0xe;
        }
        if (lVar5 == 3) {
          *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401533c4;
          FUN_14011db00();
        }
        else if (((lVar5 == 2) || (lVar5 == 0)) &&
                (lVar5 = *(longlong *)(lVar7 + lVar12 + 0x5f48), lVar5 != 0)) {
          uVar6 = *(undefined8 *)(lVar7 + lVar12 + 0x5f50);
          *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401533bd;
          func_0x000140639d00(uVar6,lVar5,1);
        }
        *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401533d1;
        FUN_14011f730(*(undefined8 *)(&stack0x000063c0 + lVar4));
      }
      puVar9 = &stack0x00005d80 + lVar4;
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401533eb;
      func_0x000142749212(*(undefined8 *)(&stack0x000063a8 + lVar4),puVar9,0x508);
      uVar8 = SUB84(puVar9,0);
      cVar1 = *(char *)(param_1 + 0xbe81);
      *(undefined1 *)(param_1 + 0xbe81) = 0;
      if (cVar1 == '\0') {
        (&stack0x000063cf)[lVar4] = 1;
        *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153407;
        uVar6 = FUN_14271ee60();
        *(undefined8 *)(param_1 + 0xbd68) = uVar6;
        *(undefined4 *)(param_1 + 0xbd70) = uVar8;
      }
      (&stack0x000063cf)[lVar4] = 1;
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153426;
      FUN_14013dd40(param_1,0);
    }
    else {
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153246;
      func_0x000142749212(&stack0x00006318 + lVar4,&stack0x00006288 + lVar4,0x90);
      (&stack0x000063ce)[lVar4] = 1;
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153255;
      lVar7 = func_0x0001419a1f10(lVar7);
      if (lVar7 == 0) {
        (&stack0x000063ce)[lVar4] = 1;
        *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015344a;
        FUN_14276ff80(&UNK_142778e48);
LAB_14015348a:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      (&stack0x000063ce)[lVar4] = 1;
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015327c;
      FUN_1401f7b50(&stack0x00005d80 + lVar4,lVar7,&stack0x00006318 + lVar4);
      (&stack0x000063ce)[lVar4] = 0;
      *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x14015329d;
      FUN_14015f150(param_1,param_2,&stack0x00006288 + lVar4,&stack0x00005d80 + lVar4);
      uVar2 = *(ulonglong *)(param_1 + 0xbbc0);
      uVar11 = 0;
      while (uVar11 < uVar2) {
        uVar10 = uVar11 + 1;
        bVar13 = uVar11 != param_2;
        uVar11 = uVar10;
        if (bVar13) {
          (&stack0x000063ce)[lVar4] = 0;
          *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x1401532cf;
          FUN_14013a440(param_1);
        }
      }
      uVar2 = *(ulonglong *)(param_1 + 0xbc58);
      uVar11 = 0;
      if (uVar2 != 0) {
        do {
          (&stack0x000063ce)[lVar4] = 0;
          *(undefined8 *)((longlong)&uStack_38 + lVar4) = 0x140153302;
          FUN_14015eb00(param_1,uVar11);
          uVar11 = uVar11 + 1;
        } while (uVar11 < uVar2);
      }
    }
  }
  return;
}

