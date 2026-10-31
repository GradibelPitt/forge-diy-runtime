/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a1b290(longlong param_1,undefined1 param_2)

{
  char cVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong auStack_100 [19];
  int iStack_64;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iStack_64 = *(int *)(param_1 + 0x2db0);
  if (((*(longlong *)(param_1 + 0x2d18) == -1) && (*(int *)(param_1 + 0x2db0) == iStack_64)) &&
     (uStack_49 = param_2, cVar1 = FUN_1417a4b60(), cVar1 == '\0')) {
    FUN_141bacfd0(auStack_100,param_1);
    lVar2 = auStack_100[0] - 2;
    if (auStack_100[0] < 2) {
      lVar2 = 8;
    }
                    /* WARNING: Could not recover jumptable at 0x000140a1b35d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar3 = (*(code *)(&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar2 * 4)))
                      (&UNK_1427f72b4 + *(int *)(&UNK_1427f72b4 + lVar2 * 4));
    return uVar3;
  }
  return 0;
}

