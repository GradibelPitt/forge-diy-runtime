/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c0e140(undefined8 param_1,longlong param_2,ulonglong param_3,uint param_4,
                  undefined1 param_5)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  uint uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 *puStack_30;
  undefined4 uStack_28;
  undefined1 uStack_24;
  undefined1 uStack_23;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_78 = 1;
  uStack_70 = 0;
  uStack_24 = 1;
  uStack_23 = param_5;
  uStack_28 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_48 = 2;
  uStack_a8 = 0;
  uStack_a0 = 4;
  uStack_50 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 8;
  uStack_80 = 0;
  puStack_30 = (undefined8 *)0x0;
  uVar4 = (ulonglong)param_4;
  uStack_74 = param_4;
  if (uVar4 < param_3) {
    uVar1 = *(undefined4 *)(*(longlong *)(param_2 + uVar4 * 8) + 0x10c);
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0x288,8);
    if (puVar3 != (undefined8 *)0x0) {
      *puVar3 = 0;
      puVar3[2] = 0;
      puVar3[4] = 0;
      puVar3[6] = 0;
      puVar3[7] = 4;
      puVar3[8] = 0;
      puVar3[9] = 0;
      puVar3[10] = 4;
      puVar3[0xb] = 0;
      puVar3[0xc] = 0;
      puVar3[0xd] = 4;
      puVar3[0xe] = 0;
      puVar3[0xf] = 0;
      puVar3[0x10] = 8;
      puVar3[0x11] = 0;
      puVar3[0x12] = 0;
      puVar3[0x13] = 8;
      puVar3[0x14] = 0;
      puVar3[0x15] = 0xffffffffffffffff;
      puVar3[0x1a] = 0xffffffffffffffff;
      puVar3[0x1d] = 0xffffffffffffffff;
      puVar3[0x27] = 0xffffffffffffffff;
      *(undefined4 *)(puVar3 + 0x48) = 0;
      *(undefined1 *)((longlong)puVar3 + 0x25d) = 2;
      puVar3[0x4c] = 0;
      *(undefined4 *)(puVar3 + 0x4d) = 0;
      *(undefined2 *)((longlong)puVar3 + 0x284) = 0;
      *(undefined1 *)((longlong)puVar3 + 0x286) = 0;
      *(undefined4 *)(puVar3 + 0x49) = 1;
      *(undefined4 *)((longlong)puVar3 + 0x24c) = uVar1;
      puStack_30 = puVar3;
      func_0x000142749212(param_1,&uStack_a8,0x88);
      return;
    }
    FUN_14276fcb1(8,0x288);
  }
  else {
    FUN_142770023(uVar4,param_3,&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

