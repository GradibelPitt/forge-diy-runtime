/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Removing unreachable block (ram,0x00014013dded) */
/* WARNING: Removing unreachable block (ram,0x00014013ddfd) */
/* WARNING: Removing unreachable block (ram,0x00014013de08) */
/* WARNING: Removing unreachable block (ram,0x000140144405) */
/* WARNING: Removing unreachable block (ram,0x00014013ded8) */
/* WARNING: Removing unreachable block (ram,0x00014013dee0) */
/* WARNING: Removing unreachable block (ram,0x00014013def4) */
/* WARNING: Removing unreachable block (ram,0x00014013df07) */
/* WARNING: Removing unreachable block (ram,0x00014013df10) */
/* WARNING: Removing unreachable block (ram,0x00014013df24) */
/* WARNING: Removing unreachable block (ram,0x00014013df30) */
/* WARNING: Removing unreachable block (ram,0x00014013df4f) */
/* WARNING: Removing unreachable block (ram,0x000140144f03) */
/* WARNING: Removing unreachable block (ram,0x00014013df66) */
/* WARNING: Removing unreachable block (ram,0x00014013df73) */
/* WARNING: Removing unreachable block (ram,0x00014013df40) */
/* WARNING: Removing unreachable block (ram,0x00014013df90) */
/* WARNING: Removing unreachable block (ram,0x00014013dfd8) */
/* WARNING: Removing unreachable block (ram,0x00014013dfdd) */
/* WARNING: Removing unreachable block (ram,0x00014013dfa0) */
/* WARNING: Removing unreachable block (ram,0x00014013dfca) */
/* WARNING: Removing unreachable block (ram,0x00014013e012) */
/* WARNING: Removing unreachable block (ram,0x00014013e01a) */
/* WARNING: Removing unreachable block (ram,0x00014013e028) */

void FUN_140185840(longlong param_1,undefined4 param_2)

{
  char cVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 auStack_67d0 [136];
  undefined8 uStack_6748;
  int iStack_6740;
  undefined8 uStack_7c8;
  ulonglong *puStack_7c0;
  longlong lStack_7b8;
  ulonglong *puStack_760;
  ulonglong *puStack_758;
  longlong lStack_750;
  longlong lStack_748;
  ulonglong *puStack_728;
  ulonglong *puStack_720;
  undefined8 uStack_718;
  ulonglong *puStack_710;
  longlong lStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  longlong lStack_380;
  ulonglong uStack_378;
  undefined1 auStack_370 [656];
  longlong lStack_e0;
  longlong lStack_a8;
  longlong lStack_58;
  undefined8 uStack_48;
  
  cVar1 = *(char *)(param_1 + 0xbe81);
  *(undefined1 *)(param_1 + 0xbe81) = 0;
  if (cVar1 == '\0') {
    uVar6 = FUN_14271ee60();
    *(undefined8 *)(param_1 + 0xbd68) = uVar6;
    *(undefined4 *)(param_1 + 0xbd70) = param_2;
  }
  uStack_48 = 0xfffffffffffffffe;
  lStack_a8 = param_1 + 0xbd58;
  lStack_e0 = param_1 + 0x30;
  lStack_750 = param_1 + 0xbd68;
  lStack_3b8 = param_1 + 0xbbe0;
  lStack_380 = param_1 + 0xbd38;
  lStack_748 = param_1 + 0x5df0;
  uStack_3ac = 0;
  lStack_58 = param_1;
  if (*(int *)(param_1 + 0xbd80) != -1) {
    uStack_6748 = *(undefined8 *)(param_1 + 0xbd78);
    iStack_6740 = *(int *)(param_1 + 0xbd80);
    FUN_14271f010(&uStack_6748);
  }
  FUN_14271f010(lStack_a8);
  FUN_1419a1f70(lStack_e0);
  FUN_14271f010(lStack_750);
  uStack_3b0 = 1;
  FUN_14199f2f0(&uStack_7c8,lStack_e0);
  puStack_758 = puStack_7c0 + lStack_7b8 * 0x12;
  puStack_728 = puStack_7c0;
  puStack_720 = puStack_7c0;
  uStack_718 = uStack_7c8;
  puStack_710 = puStack_758;
  if (puStack_7c0 != puStack_758) {
    puStack_760 = puStack_7c0 + 0x12;
    uVar2 = *puStack_7c0;
    puStack_720 = puStack_760;
    func_0x000142749212(auStack_67d0,puStack_7c0 + 1,0x88);
    if (uVar2 != 0xffffffffffffffff) {
      uStack_378 = uVar2;
      func_0x000142749212(auStack_370,auStack_67d0,0x88);
      lVar5 = uVar2 - 0xe;
      if (uVar2 < 0xe) {
        lVar5 = 3;
      }
                    /* WARNING: Could not recover jumptable at 0x00014013e120. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_14277c638 + *(int *)(&UNK_14277c638 + lVar5 * 4)))();
      return;
    }
  }
  FUN_1405b1af0(&puStack_728);
  lVar4 = lStack_58;
  *(undefined8 *)(lStack_58 + 0xbc30) = 0;
  *(undefined4 *)(lStack_58 + 0xbc38) = 0;
  lVar5 = *(longlong *)(lStack_58 + 0xbc58);
  if (lVar5 != 0) {
    lVar7 = 0;
    do {
      lVar7 = lVar7 + 1;
      FUN_14015eb00(lVar4);
    } while (lVar5 != lVar7);
  }
  uVar2 = *(ulonglong *)(lVar4 + 0xbbc0);
  if (uVar2 != 0) {
    lVar5 = 0x5fd0;
    uVar8 = 0;
    do {
      if (*(ulonglong *)(lVar4 + 0xbbc0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0xbbc0),&UNK_1427782e0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((*(int *)(*(longlong *)(lVar4 + 0xbbb8) + lVar5) == -2) &&
         (*(char *)(lVar4 + 0xbe82) == '\0')) {
        FUN_14013a440(lVar4,uVar8);
      }
      uVar8 = uVar8 + 1;
      lVar5 = lVar5 + 0x65a0;
    } while (uVar2 != uVar8);
  }
  return;
}

