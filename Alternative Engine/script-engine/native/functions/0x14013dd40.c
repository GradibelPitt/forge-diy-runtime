/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

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

void FUN_14013dd40(longlong param_1,undefined4 param_2)

{
  int iVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  longlong lVar7;
  ulonglong *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uStack_48;
  
  uStack_48 = 0x14013dd56;
  lVar7 = FUN_142748650();
  lVar7 = -lVar7;
  *(undefined8 *)(&stack0x00006c00 + lVar7) = 0xfffffffffffffffe;
  *(longlong *)(&stack0x00006ba0 + lVar7) = param_1 + 0xbd58;
  *(longlong *)(&stack0x00006b68 + lVar7) = param_1 + 0x30;
  *(longlong *)(&stack0x000064f8 + lVar7) = param_1 + 0xbd68;
  *(longlong *)(&stack0x00006890 + lVar7) = param_1 + 0xbbe0;
  *(longlong *)(&stack0x000068c8 + lVar7) = param_1 + 0xbd38;
  *(longlong *)(&stack0x00006bf0 + lVar7) = param_1;
  *(longlong *)(&stack0x00006500 + lVar7) = param_1 + 0x5df0;
  *(undefined4 *)(&stack0x0000689c + lVar7) = param_2;
  iVar1 = *(int *)(*(longlong *)(&stack0x00006bf0 + lVar7) + 0xbd80);
  if (iVar1 != -1) {
    *(undefined8 *)(&stack0x00000500 + lVar7) =
         *(undefined8 *)(*(longlong *)(&stack0x00006bf0 + lVar7) + 0xbd78);
    *(int *)(&stack0x00000508 + lVar7) = iVar1;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013de51;
    FUN_14271f010(&stack0x00000500 + lVar7);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013de81;
  FUN_14271f010(*(undefined8 *)(&stack0x00006ba0 + lVar7));
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013deb0;
  FUN_1419a1f70(*(undefined8 *)(&stack0x00006b68 + lVar7));
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013debc;
  FUN_14271f010(*(undefined8 *)(&stack0x000064f8 + lVar7));
  *(undefined4 *)(&stack0x00006898 + lVar7) = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013e05f;
  FUN_14199f2f0(&stack0x00006480 + lVar7,*(undefined8 *)(&stack0x00006b68 + lVar7));
  puVar2 = *(ulonglong **)(&stack0x00006488 + lVar7);
  puVar8 = puVar2 + *(longlong *)(&stack0x00006490 + lVar7) * 0x12;
  *(ulonglong **)(&stack0x00006520 + lVar7) = puVar2;
  *(ulonglong **)(&stack0x00006528 + lVar7) = puVar2;
  *(undefined8 *)(&stack0x00006530 + lVar7) = *(undefined8 *)(&stack0x00006480 + lVar7);
  *(ulonglong **)(&stack0x00006538 + lVar7) = puVar8;
  *(ulonglong **)(&stack0x000064f0 + lVar7) = puVar8;
  if (puVar2 != puVar8) {
    *(ulonglong **)(&stack0x000064e8 + lVar7) = puVar2 + 0x12;
    *(ulonglong **)(&stack0x00006528 + lVar7) = puVar2 + 0x12;
    uVar3 = *puVar2;
    *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013e0dc;
    func_0x000142749212(&stack0x00000478 + lVar7,puVar2 + 1,0x88);
    if (uVar3 != 0xffffffffffffffff) {
      *(ulonglong *)(&stack0x000068d0 + lVar7) = uVar3;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14013e102;
      func_0x000142749212(&stack0x000068d8 + lVar7,&stack0x00000478 + lVar7,0x88);
      lVar7 = uVar3 - 0xe;
      if (uVar3 < 0xe) {
        lVar7 = 3;
      }
                    /* WARNING: Could not recover jumptable at 0x00014013e120. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_14277c638 + *(int *)(&UNK_14277c638 + lVar7 * 4)))();
      return;
    }
  }
  *(undefined1 **)((longlong)&uStack_48 + lVar7) = &LAB_14014432a;
  FUN_1405b1af0(&stack0x00006520 + lVar7);
  lVar4 = *(longlong *)(&stack0x00006bf0 + lVar7);
  *(undefined8 *)(lVar4 + 0xbc30) = 0;
  *(undefined4 *)(lVar4 + 0xbc38) = 0;
  lVar10 = *(longlong *)(lVar4 + 0xbc58);
  if (lVar10 != 0) {
    lVar9 = 0;
    do {
      lVar9 = lVar9 + 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x14014436c;
      FUN_14015eb00(lVar4);
    } while (lVar10 != lVar9);
  }
  uVar3 = *(ulonglong *)(lVar4 + 0xbbc0);
  if (uVar3 != 0) {
    lVar10 = 0x5fd0;
    uVar11 = 0;
    do {
      uVar5 = *(ulonglong *)(lVar4 + 0xbbc0);
      if (uVar5 <= uVar11) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x140145094;
        FUN_142770023(uVar11,uVar5,&UNK_1427782e0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if ((*(int *)(*(longlong *)(lVar4 + 0xbbb8) + lVar10) == -2) &&
         (*(char *)(lVar4 + 0xbe82) == '\0')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar7) = 0x1401443d5;
        FUN_14013a440(lVar4,uVar11);
      }
      uVar11 = uVar11 + 1;
      lVar10 = lVar10 + 0x65a0;
    } while (uVar3 != uVar11);
  }
  return;
}

