/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c88540(longlong param_1,ulonglong param_2,longlong param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined1 auStack_c8 [16];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = param_2 & 0xffffffff;
  lStack_60 = param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    uStack_49 = 1;
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141c887b4:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (((*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x11a) == '\x04') &&
      (*(longlong *)(param_3 + 0x750) != -1)) && (*(longlong *)(param_3 + 0x780) == 0)) {
    lVar9 = *(longlong *)(param_1 + 0x1b00) * 0xc0 + *(longlong *)(param_1 + 0x1af8);
    lVar7 = *(longlong *)(param_1 + 0x1af8);
    while (lVar7 != lVar9) {
      while ((lVar8 = lVar7 + 0xc0, *(int *)(lVar7 + 0xa0) != 1 ||
             (*(uint *)(lVar7 + 0xa4) != (uint)param_2))) {
        lVar7 = lVar8;
        if (lVar8 == lVar9) goto LAB_141c8876a;
      }
      plVar1 = (longlong *)(lVar7 + 0xa8);
      lVar7 = lVar8;
      if ((*plVar1 != 0) && (*(longlong *)(*plVar1 + 0x20) == *(longlong *)(param_3 + 0x760))) {
        uStack_49 = 1;
        lStack_58 = lVar8;
        uStack_50 = (uint)param_2;
        FUN_14257c580(auStack_c8,param_3 + 0x750);
        FUN_1424c03a0(&uStack_b0,*(undefined8 *)(param_3 + 0x770),*(undefined8 *)(param_3 + 0x778));
        if (*(longlong *)(param_3 + 0x780) == 0) {
          uStack_70 = 0;
        }
        else {
          uStack_70 = FUN_141eedbd0();
        }
        uVar4 = uStack_a8;
        uStack_88 = uStack_b0;
        uStack_b0 = 1;
        uStack_a8 = 1;
        uStack_f8 = (undefined4)auStack_c8._0_8_;
        uStack_f4 = SUB84(auStack_c8._0_8_,4);
        uStack_f0 = (undefined4)auStack_c8._8_8_;
        uStack_ec = SUB84(auStack_c8._8_8_,4);
        uStack_d8 = (undefined4)uVar4;
        uStack_d4 = (undefined4)((ulonglong)uVar4 >> 0x20);
        uStack_80 = uStack_d8;
        uStack_7c = uStack_d4;
        uStack_78 = uStack_a0;
        uStack_74 = uStack_9c;
        uStack_90 = uStack_b8;
        uStack_a0 = uStack_f8;
        uStack_9c = uStack_f4;
        uStack_98 = uStack_f0;
        uStack_94 = uStack_ec;
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(0x48,8);
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fcb1(8,0x48);
          goto LAB_141c887b4;
        }
        plVar1 = (longlong *)(lStack_58 + -0x18);
        *(undefined8 *)(puVar6 + 0x10) = uStack_70;
        puVar6[0xc] = uStack_80;
        puVar6[0xd] = uStack_7c;
        puVar6[0xe] = uStack_78;
        puVar6[0xf] = uStack_74;
        puVar6[8] = (undefined4)uStack_90;
        puVar6[9] = uStack_90._4_4_;
        puVar6[10] = (undefined4)uStack_88;
        puVar6[0xb] = uStack_88._4_4_;
        puVar6[4] = uStack_a0;
        puVar6[5] = uStack_9c;
        puVar6[6] = uStack_98;
        puVar6[7] = uStack_94;
        *puVar6 = (undefined4)uStack_b0;
        puVar6[1] = uStack_b0._4_4_;
        puVar6[2] = (undefined4)uStack_a8;
        puVar6[3] = uStack_a8._4_4_;
        plVar2 = (longlong *)*plVar1;
        param_2 = (ulonglong)uStack_50;
        puStack_68 = puVar6;
        if (plVar2 != (longlong *)0x0) {
          LOCK();
          *plVar2 = *plVar2 + -1;
          UNLOCK();
          if (*plVar2 == 0) {
            FUN_141a81420(plVar1);
            param_2 = (ulonglong)uStack_50;
          }
        }
        *plVar1 = (longlong)puStack_68;
        lVar7 = lStack_58;
      }
    }
  }
LAB_141c8876a:
  uStack_49 = 0;
  FUN_141b7add0(param_1,param_2,lStack_60);
  return;
}

