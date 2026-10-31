/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141bd7180(undefined8 param_1,longlong param_2,uint param_3,undefined1 param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined1 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined1 uStack_54;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  uint *puStack_38;
  undefined1 *puStack_30;
  undefined8 *puStack_28;
  uint uStack_20;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_54 = 0;
  uStack_58 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_78 = 2;
  uStack_d8 = 0;
  uStack_d0 = 4;
  uStack_80 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 8;
  uStack_b0 = 0;
  uStack_60 = 0;
  uVar3 = (ulonglong)param_3;
  uStack_20 = param_3;
  uStack_19 = param_4;
  if (uVar3 < *(ulonglong *)(param_2 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar3 * 8) + 0xb8);
    lStack_50 = *(longlong *)(lVar1 + 0x138);
    lStack_48 = *(longlong *)(lVar1 + 0x140) * 0x140 + lStack_50;
    puStack_38 = &uStack_20;
    puStack_30 = &uStack_19;
    puStack_28 = &uStack_d8;
    lStack_40 = param_2;
    FUN_14251cee0(param_1,&lStack_50);
    FUN_141b11570(&uStack_d8);
    return param_1;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

