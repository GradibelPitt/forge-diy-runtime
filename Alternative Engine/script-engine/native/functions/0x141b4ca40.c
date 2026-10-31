/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4ca40(ulonglong *param_1,longlong *param_2,undefined4 param_3,undefined1 param_4,
                  undefined4 *param_5,longlong param_6)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  undefined1 auStack_268 [264];
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 *puStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_cc;
  undefined1 uStack_cb;
  undefined8 *puStack_58;
  ulonglong *puStack_50;
  longlong lStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = *param_1;
  if (uVar4 < 0x7fffffffffffffff) {
    *param_1 = uVar4 + 1;
    if (param_1[1] != 0xffffffffffffffff) {
      puStack_50 = param_1;
      FUN_141ea4930(&uStack_160,param_1 + 1);
      func_0x000142749212(auStack_268,&uStack_160,0x108);
      lVar1 = *(longlong *)(param_6 + 0x78);
      if (lVar1 == 0) {
        func_0x0001403fecb0();
        puVar3 = (undefined8 *)func_0x000140639cf0(0x288,8);
        if (puVar3 == (undefined8 *)0x0) {
          lStack_48 = lVar1;
          FUN_14276fcb1(8,0x288);
          goto LAB_141b4cd9d;
        }
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
        puVar6 = puVar3 + 0x27;
        puVar3[0x27] = 0xffffffffffffffff;
        *(undefined4 *)(puVar3 + 0x48) = 0;
        *(undefined4 *)(puVar3 + 0x49) = 0;
        *(undefined1 *)((longlong)puVar3 + 0x25d) = 2;
        puVar3[0x4c] = 0;
        *(undefined4 *)(puVar3 + 0x4d) = 0;
        *(undefined2 *)((longlong)puVar3 + 0x284) = 0;
        *(undefined1 *)((longlong)puVar3 + 0x286) = 0;
        *(undefined8 **)(param_6 + 0x78) = puVar3;
      }
      else {
        puVar6 = (undefined8 *)(lVar1 + 0x138);
        if (*(longlong *)(lVar1 + 0x138) != -1) {
          puStack_58 = (undefined8 *)(lVar1 + 0x138);
          lStack_48 = lVar1;
          FUN_141b20ed0();
          puVar6 = puStack_58;
        }
      }
      func_0x000142749212(puVar6,auStack_268,0x108);
      uVar4 = *puStack_50 - 1;
      param_1 = puStack_50;
    }
    *param_1 = uVar4;
    uStack_128 = *(undefined8 *)(param_5 + 4);
    uStack_138 = *param_5;
    uStack_134 = param_5[1];
    uStack_130 = param_5[2];
    uStack_12c = param_5[3];
    uStack_160 = 1;
    uStack_158 = 1;
    uStack_150 = 0;
    uStack_148 = 8;
    uStack_140 = 0;
    uStack_120 = 0;
    func_0x0001403fecb0();
    puVar5 = (undefined4 *)func_0x000140639cf0(0x48,8);
    if (puVar5 != (undefined4 *)0x0) {
      *(undefined8 *)(puVar5 + 0x10) = uStack_120;
      puVar5[0xc] = uStack_130;
      puVar5[0xd] = uStack_12c;
      puVar5[0xe] = (undefined4)uStack_128;
      puVar5[0xf] = uStack_128._4_4_;
      puVar5[8] = (undefined4)uStack_140;
      puVar5[9] = uStack_140._4_4_;
      puVar5[10] = uStack_138;
      puVar5[0xb] = uStack_134;
      puVar5[4] = (undefined4)uStack_150;
      puVar5[5] = uStack_150._4_4_;
      puVar5[6] = (undefined4)uStack_148;
      puVar5[7] = uStack_148._4_4_;
      *puVar5 = (undefined4)uStack_160;
      puVar5[1] = uStack_160._4_4_;
      puVar5[2] = (undefined4)uStack_158;
      puVar5[3] = uStack_158._4_4_;
      func_0x000142749212(&uStack_160,param_6,0x88);
      uStack_cc = 0;
      lVar1 = param_2[2];
      puStack_d8 = puVar5;
      uStack_d0 = param_3;
      uStack_cb = param_4;
      if (lVar1 == *param_2) {
        FUN_142750d10(param_2);
      }
      func_0x000142749212(lVar1 * 0x98 + param_2[1],&uStack_160,0x98);
      param_2[2] = lVar1 + 1;
      return;
    }
    FUN_14276fcb1(8,0x48);
  }
  else {
    uStack_39 = 1;
    uStack_3a = 1;
    FUN_14276ff00(&UNK_142c90708);
  }
LAB_141b4cd9d:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

