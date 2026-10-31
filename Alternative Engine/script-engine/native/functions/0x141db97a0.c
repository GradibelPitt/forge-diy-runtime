/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141db97a0(longlong param_1,uint param_2,undefined8 param_3,uint param_4,uint param_5,
                  undefined8 param_6,undefined8 param_7)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  uint uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  uint uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined1 uStack_40;
  undefined7 uStack_3f;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_5;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x38);
  lVar4 = 0;
  do {
    lVar6 = lVar4;
    if (lVar2 == lVar6) break;
    lVar4 = lVar6 + 1;
  } while (*(char *)(*(longlong *)(lVar1 + 0x30) + lVar6) != '\x02');
  uStack_40 = lVar2 != lVar6;
  uStack_78 = 0;
  uStack_70 = param_6;
  uStack_68 = 1;
  uStack_64 = param_5;
  uStack_60 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_31 = 1;
  uStack_58 = param_3;
  uStack_48 = FUN_141dba260(param_7);
  uStack_31 = 1;
  FUN_141db9640(param_1,(ulonglong)param_2,&uStack_78);
  uVar5 = (ulonglong)param_2 & 0xff;
  if (uVar5 < *(ulonglong *)(param_1 + 0x1ad0)) {
    uStack_88 = 999;
    if (param_4 < 999) {
      uStack_88 = (ulonglong)param_4;
    }
    uStack_90 = CONCAT71(uStack_3f,uStack_40);
    uStack_c8 = uStack_78;
    uStack_c0 = uStack_70;
    uStack_b8 = uStack_68;
    uStack_b4 = uStack_64;
    uStack_b0 = uStack_60;
    uStack_ac = uStack_5c;
    uStack_a8 = uStack_58;
    uStack_a0 = (undefined4)uStack_50;
    uStack_9c = uStack_50._4_4_;
    uStack_98 = (undefined4)uStack_48;
    uStack_94 = uStack_48._4_4_;
    uStack_31 = 0;
    FUN_14247d380(uVar5 * 0xb8 + *(longlong *)(param_1 + 0x1ac8) + 0x78,&uStack_c8);
    return;
  }
  uStack_31 = 1;
  FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

