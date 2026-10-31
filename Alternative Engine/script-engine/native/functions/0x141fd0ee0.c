/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_141fd0ee0(longlong param_1)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  char cVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_1 + 0x10) == 0) && (*(longlong *)(param_1 + 0x30) == 0)) {
    plStack_58 = *(longlong **)(param_1 + 0x20) + *(longlong *)(param_1 + 0x28) * 0x1c;
    plVar3 = *(longlong **)(param_1 + 0x20);
    do {
      do {
        plVar6 = plVar3;
        if (plVar6 == plStack_58) {
          return 1;
        }
        plVar3 = plVar6 + 0x1c;
      } while (((((char)plVar6[10] == '\x17') && (SBORROW8(0,plVar6[0x11]))) && (plVar6[0xb] != -1))
              && ((((int)plVar6[0x12] == 1 && (plVar6[0xb] == -0x7fffffffffffffff)) &&
                  ((cVar4 = FUN_142372130(plVar6 + 0x14), cVar4 != '\0' &&
                   ((char)plVar6[0x1b] == '\0'))))));
      uStack_70 = 0;
      uStack_68 = 8;
      uStack_60 = 0;
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0xe0,8);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0xe0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puStack_50 = puVar5;
      FUN_14204c3c0(&uStack_148,plVar6 + 10);
      if (*plVar6 == -1) {
        uVar7 = 0xffffffffffffffff;
      }
      else {
        FUN_1420252b0(&uStack_198,plVar6);
        uStack_b8 = uStack_190;
        uStack_b4 = uStack_18c;
        uStack_b0 = uStack_188;
        uStack_ac = uStack_184;
        uStack_a8 = uStack_180;
        uStack_a0 = uStack_178;
        uStack_98 = uStack_170;
        uStack_90 = uStack_168;
        uStack_88 = uStack_160;
        uStack_80 = uStack_158;
        uStack_78 = uStack_150;
        uVar7 = uStack_198;
      }
      puVar5 = puStack_50;
      lVar2 = plVar6[0x1b];
      func_0x000142749212(puStack_50 + 10,&uStack_148,0x88);
      *puVar5 = uVar7;
      puVar5[1] = CONCAT44(uStack_b4,uStack_b8);
      puVar5[2] = CONCAT44(uStack_ac,uStack_b0);
      *(undefined4 *)(puVar5 + 3) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)puVar5 + 0x1c) = uStack_a8._4_4_;
      *(undefined4 *)(puVar5 + 4) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)puVar5 + 0x24) = uStack_a0._4_4_;
      *(undefined4 *)(puVar5 + 5) = (undefined4)uStack_98;
      *(undefined4 *)((longlong)puVar5 + 0x2c) = uStack_98._4_4_;
      *(undefined4 *)(puVar5 + 6) = (undefined4)uStack_90;
      *(undefined4 *)((longlong)puVar5 + 0x34) = uStack_90._4_4_;
      *(undefined4 *)(puVar5 + 7) = (undefined4)uStack_88;
      *(undefined4 *)((longlong)puVar5 + 0x3c) = uStack_88._4_4_;
      *(undefined4 *)(puVar5 + 8) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)puVar5 + 0x44) = uStack_80._4_4_;
      puVar5[9] = uStack_78;
      *(char *)(puVar5 + 0x1b) = (char)lVar2;
      uStack_138 = uStack_60;
      uStack_148 = (undefined4)uStack_70;
      uStack_144 = uStack_70._4_4_;
      uStack_140 = (undefined4)uStack_68;
      uStack_13c = uStack_68._4_4_;
      uStack_130 = 1;
      puStack_128 = puVar5;
      uStack_120 = 1;
      uStack_118 = 0;
      cVar4 = FUN_1421df030(&uStack_148);
      FUN_141f98470(&uStack_148);
    } while (cVar4 == '\0');
  }
  return 0;
}

