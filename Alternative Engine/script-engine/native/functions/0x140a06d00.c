/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140a06d00(longlong param_1,ulonglong param_2,ulonglong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBX;
  undefined1 uVar5;
  ulonglong uVar6;
  undefined8 uStack_30;
  
  uStack_30 = 0x140a06d10;
  lVar3 = FUN_142748650();
  lVar3 = -lVar3;
  *(undefined8 *)(&stack0x00002fa0 + lVar3) = 0xfffffffffffffffe;
  if (*param_3 < 2 || ((uint)*param_3 & 0xfffffffe) == 4) {
    uVar6 = param_2 & 0xff;
    uVar1 = *(ulonglong *)(param_1 + 0x1ad0);
    if (uVar1 <= uVar6) {
      *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06ebc;
      FUN_142770023(uVar6,uVar1,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8) < 6) {
      *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06d86;
      FUN_140a27ba0(&stack0xfffffffffffffff8 + lVar3,param_1);
      *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06d96;
      FUN_140a58a20(&stack0x00002dc0 + lVar3,param_3);
      *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06db1;
      FUN_141baa4b0(&stack0x00002f68 + lVar3,&stack0xfffffffffffffff8 + lVar3,
                    CONCAT71((int7)((ulonglong)unaff_RBX >> 8),(char)param_2) & 0xffffffff,
                    &stack0x00002dc0 + lVar3);
      if ((&stack0x00002f68)[lVar3] == '\0') {
        *(undefined8 *)(&stack0x00002f88 + lVar3) = *(undefined8 *)(&stack0x00002f80 + lVar3);
        *(undefined8 *)(&stack0x00002f90 + lVar3) = 0;
        *(longlong *)(&stack0x00002f98 + lVar3) = *(longlong *)(&stack0x00002f78 + lVar3);
        lVar4 = *(longlong *)(&stack0x00002f78 + lVar3);
        while (*(longlong *)(&stack0x00002f88 + lVar3) != *(longlong *)(&stack0x00002f90 + lVar3)) {
          *(longlong *)(&stack0x00002f90 + lVar3) = *(longlong *)(&stack0x00002f90 + lVar3) + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06e46;
          FUN_140c2da40(lVar4);
          lVar4 = lVar4 + 0x88;
        }
        if (*(longlong *)(&stack0x00002f70 + lVar3) != 0) {
          *(undefined1 **)((longlong)&uStack_30 + lVar3) = &LAB_140a06e75;
          func_0x000140639d00(*(undefined8 *)(&stack0x00002f98 + lVar3),
                              *(longlong *)(&stack0x00002f70 + lVar3) * 0x88,8);
        }
        if (*(ulonglong *)(&stack0x00001ac8 + lVar3) <= uVar6) {
          *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06ecd;
          FUN_142770023(uVar6,*(ulonglong *)(&stack0x00001ac8 + lVar3),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar5 = *(undefined1 *)(*(longlong *)(&stack0x00001ac0 + lVar3) + 0xb0 + uVar6 * 0xb8);
      }
      else {
        lVar4 = *(longlong *)(&stack0x00002f70 + lVar3);
        if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
          *(undefined1 **)((longlong)&uStack_30 + lVar3) = &LAB_140a06de8;
          func_0x000140639d00(*(undefined8 *)(&stack0x00002f78 + lVar3),lVar4,1);
        }
        uVar5 = 0;
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar3) = 0x140a06e9a;
      FUN_1409e7b90(&stack0xfffffffffffffff8 + lVar3);
      return uVar5;
    }
  }
  return 0;
}

