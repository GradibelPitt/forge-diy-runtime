/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1409d8bd0(undefined8 *param_1,undefined8 *param_2)

{
  byte bVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined8 unaff_RBX;
  byte *pbVar10;
  undefined8 uStack_48;
  
  uStack_48 = 0x1409d8be6;
  lVar6 = FUN_142748650();
  lVar6 = -lVar6;
  *(undefined8 *)(&stack0x00003380 + lVar6) = 0xfffffffffffffffe;
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8c07;
  func_0x0001417804f0();
  *(undefined8 *)(&stack0x00003348 + lVar6) = *param_2;
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8c1a;
  FUN_140a27ba0(&stack0xfffffffffffffff0 + lVar6);
  *(undefined8 *)(&stack0x00002d88 + lVar6) = 0xdec0;
  if (*(longlong *)param_2[1] == 0) {
    pbVar10 = (byte *)param_2[2];
LAB_1409d8d42:
    *(undefined8 *)(&stack0x00003350 + lVar6) = param_2[3];
    if (*(longlong *)(&stack0x00002d08 + lVar6) == -1) {
      uVar9 = (ulonglong)*pbVar10;
      if (*(ulonglong *)(&stack0x00001ac0 + lVar6) <= uVar9) {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d9314;
        FUN_142770023(uVar9,*(ulonglong *)(&stack0x00001ac0 + lVar6),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(&stack0x00001ab8 + lVar6) + 0xb0 + uVar9 * 0xb8) == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8dc2;
        FUN_141bacfd0(&stack0x000032b8 + lVar6,&stack0xfffffffffffffff0 + lVar6);
        lVar7 = *(ulonglong *)(&stack0x000032b8 + lVar6) - 2;
        if (*(ulonglong *)(&stack0x000032b8 + lVar6) < 2) {
          lVar7 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x0001409d8de8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar8 = (undefined8 *)
                 (*(code *)(&UNK_1427f5c38 + *(int *)(&UNK_1427f5c38 + lVar7 * 4)))
                           (&stack0x000032f0 + lVar6,
                            &UNK_1427f5c38 + *(int *)(&UNK_1427f5c38 + lVar7 * 4));
        return puVar8;
      }
    }
    bVar1 = *pbVar10;
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d92aa;
    FUN_140b5ebf0(&stack0x00003108 + lVar6,&stack0xfffffffffffffff0 + lVar6,bVar1);
    param_1[2] = *(undefined8 *)(&stack0x00003118 + lVar6);
    uVar3 = *(undefined4 *)(&stack0x0000310c + lVar6);
    uVar4 = *(undefined4 *)(&stack0x00003110 + lVar6);
    uVar5 = *(undefined4 *)(&stack0x00003114 + lVar6);
    *(undefined4 *)param_1 = *(undefined4 *)(&stack0x00003108 + lVar6);
    *(undefined4 *)((longlong)param_1 + 4) = uVar3;
    *(undefined4 *)(param_1 + 1) = uVar4;
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar5;
  }
  else {
    pbVar10 = (byte *)param_2[2];
    bVar1 = *pbVar10;
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8c45;
    FUN_140a58a20(&stack0x00003108 + lVar6);
    *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8c60;
    FUN_141baa4b0(&stack0x00002f60 + lVar6,&stack0xfffffffffffffff0 + lVar6,
                  CONCAT71((int7)((ulonglong)unaff_RBX >> 8),bVar1) & 0xffffffff,
                  &stack0x00003108 + lVar6);
    lVar7 = *(longlong *)(&stack0x00002f68 + lVar6);
    if (*(int *)(&stack0x00002f60 + lVar6) == 1) {
      if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8c9f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002f70 + lVar6),lVar7,1);
      }
    }
    else if (lVar7 != -1) {
      *(longlong *)(&stack0x00003370 + lVar6) = lVar7;
      *(undefined8 *)(&stack0x00003358 + lVar6) = *(undefined8 *)(&stack0x00002f78 + lVar6);
      *(undefined8 *)(&stack0x00003360 + lVar6) = 0;
      *(longlong *)(&stack0x00003368 + lVar6) = *(longlong *)(&stack0x00002f70 + lVar6);
      lVar7 = *(longlong *)(&stack0x00002f70 + lVar6);
      while (*(longlong *)(&stack0x00003358 + lVar6) != *(longlong *)(&stack0x00003360 + lVar6)) {
        *(longlong *)(&stack0x00003360 + lVar6) = *(longlong *)(&stack0x00003360 + lVar6) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d8d06;
        FUN_140c2da40(lVar7);
        lVar7 = lVar7 + 0x88;
      }
      if (*(longlong *)(&stack0x00003370 + lVar6) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar6) = &LAB_1409d8d42;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003368 + lVar6),
                            *(longlong *)(&stack0x00003370 + lVar6) * 0x88,8);
      }
      goto LAB_1409d8d42;
    }
    *param_1 = 0xffffffffffffffff;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d92cb;
  FUN_1409e7b90(&stack0xfffffffffffffff0 + lVar6);
  *(undefined8 *)((longlong)&uStack_48 + lVar6) = 0x1409d92d8;
  func_0x000141785ed0(&stack0x0000337e + lVar6);
  return param_1;
}

