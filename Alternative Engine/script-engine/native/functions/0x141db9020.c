/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141db9020(undefined8 *param_1,longlong param_2,uint param_3,ulonglong param_4,byte param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  byte bVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  uint uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar6 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x38);
  lVar4 = 0;
  do {
    lVar7 = lVar4;
    if (lVar2 == lVar7) break;
    lVar4 = lVar7 + 1;
  } while (*(char *)(*(longlong *)(lVar1 + 0x30) + lVar7) != '\x02');
  uStack_50 = 0;
  uStack_74 = param_3;
  FUN_14205aec0(&uStack_a8,&UNK_142c9afd0,param_2,&uStack_74);
  if (CONCAT44(uStack_a4,uStack_a8) == -1) {
    uStack_50 = 0;
    FUN_141df5e30(&uStack_90,param_2,param_3);
    puStack_58 = &uStack_90;
    uStack_68 = param_2;
    uStack_60 = &uStack_74;
    FUN_14205b070(&UNK_142c9afd0,&uStack_68);
    uStack_68 = CONCAT44(uStack_8c,uStack_90);
    uStack_60 = (uint *)CONCAT44(uStack_84,uStack_88);
  }
  else {
    uStack_68 = CONCAT44(uStack_a4,uStack_a8);
    uStack_60 = (uint *)CONCAT44(uStack_9c,uStack_a0);
    uStack_80 = uStack_98;
  }
  if (param_4 < uStack_80) {
    uStack_70 = FUN_141dba260(param_4 * 0x288 + (longlong)uStack_60);
  }
  else {
    uStack_70 = 0;
  }
  FUN_14259d0f0(&uStack_68);
  if (uStack_68 != 0) {
    func_0x000140639d00(uStack_60,uStack_68 * 0x288,8);
  }
  bVar5 = 5;
  if (param_5 != 0xff) {
    bVar5 = param_5;
  }
  *param_1 = 0;
  param_1[1] = param_4;
  *(undefined4 *)(param_1 + 2) = 1;
  *(uint *)((longlong)param_1 + 0x14) = param_3;
  *(undefined4 *)(param_1 + 3) = 0;
  param_1[4] = (ulonglong)bVar5;
  param_1[5] = 0;
  param_1[6] = uStack_70;
  *(bool *)(param_1 + 7) = lVar2 != lVar7;
  return;
}

