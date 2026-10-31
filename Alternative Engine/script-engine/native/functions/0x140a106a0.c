/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140a106a0(undefined8 *param_1,longlong *param_2,longlong param_3)

{
  int iVar1;
  undefined8 *puVar2;
  char cVar3;
  longlong lVar4;
  undefined8 unaff_R14;
  undefined1 auStack_34f8 [11544];
  longlong lStack_7e0;
  int iStack_748;
  byte bStack_739;
  int aiStack_3d8 [2];
  longlong lStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  ulonglong auStack_228 [54];
  longlong lStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar3 = FUN_1417820c0();
  if (cVar3 == '\0') {
    *param_1 = 0xffffffffffffffff;
    return;
  }
  puStack_68 = param_1;
  FUN_1417e3f90(auStack_34f8,*param_2,(char)param_2[0x17],1,0x71e1);
  if (param_3 == 0) {
LAB_140a10831:
    iVar1 = *(int *)(*param_2 + 0x2db0);
    func_0x0001417804f0();
    cVar3 = FUN_1417a4b60();
    if (cVar3 == '\0') {
      if (((lStack_7e0 == -1) && (iStack_748 == iVar1)) && (bStack_739 < 9)) {
        FUN_141bacfd0(auStack_228,auStack_34f8);
        lVar4 = auStack_228[0] - 2;
        if (auStack_228[0] < 2) {
          lVar4 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000140a108fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_1427f71c4 + *(int *)(&UNK_1427f71c4 + lVar4 * 4)))
                  (&UNK_1427f71c4 + *(int *)(&UNK_1427f71c4 + lVar4 * 4));
        return;
      }
      FUN_140a27ba0(puStack_68,auStack_34f8);
    }
    else {
      *puStack_68 = 0xffffffffffffffff;
    }
    func_0x000141785ed0(&uStack_49);
  }
  else {
    lVar4 = param_2[0x17];
    FUN_140a58a20(auStack_228,param_3);
    func_0x0001417e4100(aiStack_3d8,auStack_34f8,
                        CONCAT71((int7)((ulonglong)unaff_R14 >> 8),(char)lVar4) & 0xffffffff,
                        auStack_228);
    puVar2 = puStack_68;
    if (aiStack_3d8[0] == 1) {
      if ((-0x7fffffffffffffff < lStack_3d0) && (lStack_3d0 != 0)) {
        func_0x000140639d00(lStack_3c8,lStack_3d0,1);
      }
    }
    else if (lStack_3d0 != -1) {
      lStack_58 = lStack_3d0;
      lStack_70 = lStack_3c0;
      lStack_60 = 0;
      lStack_78 = lStack_3c8;
      lVar4 = lStack_3c8;
      while (lStack_70 != lStack_60) {
        lStack_60 = lStack_60 + 1;
        FUN_140c2da40(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_78,lStack_58 * 0x88,8);
      }
      goto LAB_140a10831;
    }
    *puVar2 = 0xffffffffffffffff;
  }
  FUN_1409e7b90(auStack_34f8);
  return;
}

