/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141be0500(longlong param_1,undefined8 param_2,uint param_3,undefined1 param_4,
                  undefined8 param_5)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined1 auStack_120 [136];
  undefined4 uStack_98;
  undefined8 uStack_90;
  uint uStack_88;
  undefined4 uStack_84;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_78 = 0;
  uStack_70 = 8;
  uStack_68 = 0;
  uStack_48 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_58 = (ulonglong)param_3;
  uStack_60 = param_2;
  if (uStack_58 < uStack_48) {
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uStack_58 * 8);
    uVar2 = *(undefined4 *)(lVar3 + 0x10c);
    uVar1 = *(undefined1 *)(lVar3 + 0x118);
    func_0x000142749212(auStack_120,param_5,0x88);
    uStack_98 = 0;
    uStack_138 = (undefined4)uStack_78;
    uStack_134 = uStack_78._4_4_;
    uStack_130 = (undefined4)uStack_70;
    uStack_12c = uStack_70._4_4_;
    uStack_128 = uStack_68;
    uStack_7f = 0;
    uStack_90 = param_2;
    uStack_88 = param_3;
    uStack_84 = uVar2;
    uStack_80 = uVar1;
    uStack_7e = param_4;
    FUN_141be09a0(param_1,&uStack_138);
    return;
  }
  uStack_50 = param_2;
  FUN_142770023(uStack_58,uStack_48,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

