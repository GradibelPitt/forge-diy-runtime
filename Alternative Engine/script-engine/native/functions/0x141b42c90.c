/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b42c90(ulonglong *param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  code *pcVar11;
  char cVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong auStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x141b42ca6;
  lVar13 = FUN_142748650();
  lVar13 = -lVar13;
  uVar14 = *param_1;
  *(ulonglong **)(&stack0x00000040 + lVar13) = param_1;
  uVar3 = param_1[1];
  *(ulonglong *)((longlong)auStackX_8 + lVar13 + 0x10) = uVar3;
  if (uVar14 < uVar3) {
    lVar4 = param_2[2];
    *(undefined8 *)(&stack0x00000038 + lVar13) = *param_2;
    puVar5 = (undefined1 *)param_2[1];
    *(undefined8 *)(&stack0x00000030 + lVar13) = param_2[3];
    *(undefined8 *)(&stack0x00000028 + lVar13) = param_2[4];
    uVar6 = param_2[5];
    uVar7 = param_2[6];
    *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x18) = param_2[7];
    do {
      uVar3 = uVar14 + 1;
      **(ulonglong **)(&stack0x00000040 + lVar13) = uVar3;
      uVar8 = *(ulonglong *)(lVar4 + 0x10);
      if (uVar8 < uVar14) {
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141b42e12;
        FUN_142770230(0,uVar14,uVar8,&UNK_142c90ab0);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      uVar9 = *(undefined8 *)(lVar4 + 8);
      uVar1 = *puVar5;
      uVar2 = **(undefined4 **)(&stack0x00000030 + lVar13);
      uVar10 = **(undefined8 **)(&stack0x00000028 + lVar13);
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + 8) = uVar7;
      *(undefined8 *)((longlong)auStackX_8 + lVar13) = uVar6;
      *(undefined8 *)((longlong)auStackX_8 + lVar13 + -8) = param_3;
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = uVar10;
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar13) = uVar2;
      *(ulonglong *)(&stack0xffffffffffffffe0 + lVar13) = uVar14;
      (&stack0xfffffffffffffff8)[lVar13] = 0xff;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141b42d89;
      FUN_141db2530(&stack0x00000070 + lVar13,*(undefined8 *)(&stack0x00000038 + lVar13),uVar1,uVar9
                   );
      *(undefined1 **)(&stack0x00000048 + lVar13) = puVar5;
      *(undefined8 *)(&stack0x00000050 + lVar13) = param_3;
      *(undefined8 *)(&stack0x00000058 + lVar13) = uVar6;
      *(undefined8 *)(&stack0x00000060 + lVar13) = uVar7;
      *(undefined8 *)(&stack0x00000068 + lVar13) =
           *(undefined8 *)((longlong)auStackX_8 + lVar13 + 0x18);
      if (*(int *)(&stack0x00000070 + lVar13) != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141b42dd4;
        cVar12 = FUN_141b461a0(&stack0x00000048 + lVar13,&stack0x00000070 + lVar13);
        if (cVar12 != '\0') {
          return 1;
        }
      }
      uVar14 = uVar3;
    } while (*(ulonglong *)((longlong)auStackX_8 + lVar13 + 0x10) != uVar3);
  }
  return 0;
}

