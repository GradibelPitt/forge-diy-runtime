/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141e1b0d2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1b14d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1b1c5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1b262: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1b2aa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fdfe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fe81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0abfa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0ac44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0aca0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b0ac49) */
/* WARNING: Removing unreachable block (ram,0x000141e1b152) */
/* WARNING: Removing unreachable block (ram,0x000141b0aca5) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141e1ad30(longlong *param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  longlong *param_5,longlong *param_6)

{
  longlong *plVar1;
  byte bVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  uint uVar8;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_160 [5];
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  longlong *plStack_60;
  byte bStack_51;
  longlong *plStack_50;
  undefined8 uStack_48;
  longlong *plStack_40;
  longlong *plVar9;
  longlong *plVar10;
  
  plVar1 = &lStack_d8;
  plStack_40 = (longlong *)0xfffffffffffffffe;
  plStack_80 = (longlong *)CONCAT44(plStack_80._4_4_,param_3);
  plStack_70 = (longlong *)CONCAT71(plStack_70._1_7_,param_2);
  plStack_78 = param_6;
  uVar8 = 999;
  if (*(uint *)(param_5 + 0x50) < 999) {
    uVar8 = *(uint *)(param_5 + 0x50);
  }
  uStack_48._0_7_ = CONCAT16(1,(undefined6)uStack_48);
  uStack_48 = (longlong *)CONCAT17(1,(uint7)uStack_48);
  plStack_50 = param_5;
  apuStack_160[0] = (undefined1 *)0x141e1ada0;
  plStack_88 = (longlong *)FUN_141dba260();
  uStack_61 = (undefined1)plStack_50[0xf];
  plVar6 = (longlong *)plStack_50[0x1a];
  if (plVar6 == (longlong *)0xffffffffffffffff) {
    lStack_108 = -1;
  }
  else {
    uStack_62 = 1;
    apuStack_160[0] = (undefined1 *)0x141e1add9;
    FUN_1424c1af0(&lStack_e8,plStack_50[0x1b],plStack_50[0x1c]);
    lStack_f8 = lStack_d8;
    lStack_108 = lStack_e8;
    lStack_100 = lStack_e0;
  }
  lStack_d8 = plStack_50[0x13];
  lStack_a0 = param_4;
  if (lStack_d8 == -1) {
    bStack_51 = 2;
  }
  else {
    uStack_d0 = (undefined4)plStack_50[0x14];
    uStack_cc = *(undefined4 *)((longlong)plStack_50 + 0xa4);
    uStack_c8 = (undefined4)plStack_50[0x15];
    uStack_c4 = *(undefined4 *)((longlong)plStack_50 + 0xac);
    uStack_c0 = (undefined4)plStack_50[0x16];
    uStack_bc = *(undefined4 *)((longlong)plStack_50 + 0xb4);
    uStack_b8 = (undefined4)plStack_50[0x17];
    uStack_b4 = *(undefined4 *)((longlong)plStack_50 + 0xbc);
    uStack_b0 = (undefined4)plStack_50[0x18];
    uStack_ac = *(undefined4 *)((longlong)plStack_50 + 0xc4);
    uStack_a8 = (undefined4)plStack_50[0x19];
    uStack_a4 = *(undefined4 *)((longlong)plStack_50 + 0xcc);
    bVar2 = *(byte *)(plStack_50 + 0x4a);
    lStack_e8 = 1;
    lStack_e0 = 1;
    apuStack_160[0] = (undefined1 *)0x141e1ae56;
    func_0x0001403fecb0();
    apuStack_160[0] = (undefined1 *)0x141e1ae65;
    plStack_98 = (longlong *)func_0x000140639cf0(0x48,8);
    if (plStack_98 == (longlong *)0x0) {
      apuStack_160[0] = (undefined1 *)0x141e1b2fa;
      FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    plStack_98[8] = CONCAT44(uStack_a4,uStack_a8);
    plStack_98[6] = CONCAT44(uStack_b4,uStack_b8);
    plStack_98[7] = CONCAT44(uStack_ac,uStack_b0);
    plStack_98[4] = CONCAT44(uStack_c4,uStack_c8);
    plStack_98[5] = CONCAT44(uStack_bc,uStack_c0);
    plStack_98[2] = lStack_d8;
    plStack_98[3] = CONCAT44(uStack_cc,uStack_d0);
    *plStack_98 = lStack_e8;
    plStack_98[1] = lStack_e0;
    bStack_51 = bVar2 & 1;
  }
  lStack_d8 = lStack_f8;
  lStack_e8 = lStack_108;
  lStack_e0 = lStack_100;
  plStack_90 = param_1 + 0xd4;
  plStack_60 = param_1;
  if (param_1[0xd4] != -2) {
    apuStack_160[0] = (undefined1 *)0x141e1aedf;
    FUN_141b28de0(plStack_90);
  }
  plVar5 = plStack_60;
  plStack_90[2] = lStack_d8;
  *plStack_90 = lStack_e8;
  plStack_90[1] = lStack_e0;
  plStack_60[0xd7] = (longlong)plStack_98;
  *(byte *)(plStack_60 + 0xd8) = bStack_51;
  plStack_60[0xd9] = lStack_a0;
  plStack_60[0xda] = (longlong)plStack_88;
  *(undefined4 *)(plStack_60 + 0xdb) = plStack_80._0_4_;
  *(undefined4 *)((longlong)plStack_60 + 0x6dc) = 1;
  *(undefined1 *)(plStack_60 + 0xdc) = uStack_61;
  *(undefined1 *)((longlong)plStack_60 + 0x6e1) = plStack_70._0_1_;
  uStack_138 = (undefined4)plStack_78[1];
  uStack_134 = *(undefined4 *)((longlong)plStack_78 + 0xc);
  uStack_130 = (undefined4)plStack_78[2];
  uStack_12c = *(undefined4 *)((longlong)plStack_78 + 0x14);
  uStack_48._0_7_ = (uint7)uStack_48 & 0xffffffffffff;
  uStack_48 = (longlong *)CONCAT17(1,(uint7)uStack_48);
  apuStack_160[0] = (undefined1 *)0x141e1af78;
  FUN_141e1f320(&uStack_120,plStack_60,(ulonglong)plStack_70 & 0xff,uVar8);
  plStack_90 = (longlong *)CONCAT44(plStack_90._4_4_,uVar8);
  if ((int)plVar5[0x308] != -1) {
    apuStack_160[0] = (undefined1 *)0x141e1af95;
    FUN_141b160b0(plStack_60 + 0x308);
  }
  plStack_88 = plStack_50 + 0x1a;
  plStack_60[0x308] = 0;
  plStack_60[0x30a] = 0;
  plStack_60[0x30b] = 4;
  plStack_60[0x30c] = 0;
  plStack_60[0x30d] = 0;
  plStack_60[0x30e] = 4;
  plStack_60[0x30f] = 0;
  lVar7 = plStack_78[1];
  plStack_60[0x310] = *plStack_78;
  plStack_60[0x311] = lVar7;
  plStack_60[0x312] = plStack_78[2];
  *(undefined4 *)(plStack_60 + 0x313) = plStack_90._0_4_;
  *(undefined4 *)((longlong)plStack_60 + 0x189c) = 0;
  *(undefined1 *)(plStack_60 + 0x314) = 0;
  *(undefined4 *)(plStack_60 + 0x315) = uStack_120;
  *(undefined4 *)((longlong)plStack_60 + 0x18ac) = uStack_11c;
  *(undefined4 *)(plStack_60 + 0x316) = uStack_118;
  *(undefined4 *)((longlong)plStack_60 + 0x18b4) = uStack_114;
  plStack_60[0x317] = lStack_110;
  *(undefined4 *)(plStack_60 + 0x318) = 1;
  *(undefined4 *)((longlong)plStack_60 + 0x18c4) = plStack_80._0_4_;
  *(undefined1 *)(plStack_60 + 0x319) = 9;
  *(undefined1 *)((longlong)plStack_60 + 0x18c9) = plStack_70._0_1_;
  apuStack_160[0] = (undefined1 *)0x141e1b05f;
  FUN_1419f56b0();
  apuStack_160[0] = (undefined1 *)0x141e1b073;
  FUN_141b1cfc0(plStack_50 + 0x4c);
  if (plStack_50[0x31] != -1) {
    apuStack_160[0] = (undefined1 *)0x141e1b098;
    FUN_141b20850(plStack_50 + 0x31);
  }
  if (plVar6 != (longlong *)0xffffffffffffffff) {
    apuStack_160[0] = (undefined1 *)0x141e1b0ac;
    plStack_60 = plVar6;
    FUN_14259eab0(plStack_88);
    if (plStack_60 != (longlong *)0x0) {
      lVar7 = (longlong)plStack_60 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_160;
      apuStack_160[0] = &LAB_141e1b0d7;
      plVar5 = (longlong *)plStack_50[0x1b];
      unaff_RBP = plVar1;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_50[0x3b] != -1) {
    apuStack_160[0] = (undefined1 *)0x141e1b0fb;
    FUN_141b20850(plStack_50 + 0x3b);
  }
  if (plStack_50[0x2e] != -1) {
    apuStack_160[0] = (undefined1 *)0x141e1b120;
    FUN_141b1d210(plStack_50 + 0x2e);
  }
  plStack_60 = (longlong *)plStack_50[0x49];
  if (plStack_60 == (longlong *)0x0) {
    plStack_70 = (longlong *)plStack_50[0x11];
    plStack_78 = (longlong *)plStack_50[0x12];
    plStack_60 = (longlong *)0x0;
    plVar6 = plStack_70;
    while (plVar5 = plStack_50, plStack_78 != plStack_60) {
      plStack_60 = (longlong *)((longlong)plStack_60 + 1);
      apuStack_160[0] = (undefined1 *)0x141e1b19a;
      FUN_1424af350(plVar6);
      plVar6 = plVar6 + 9;
    }
    if (plStack_50[0x10] == 0) {
      lVar7 = plStack_50[0x1d];
      if ((lVar7 != -1) && (lVar7 != 0)) {
        apuStack_160[0] = &LAB_141e1b1ee;
        func_0x000140639d00(plStack_50[0x1e],lVar7,1);
      }
      if ((longlong *)plVar5[0x20] != (longlong *)0xffffffffffffffff) {
        plStack_80 = (longlong *)plVar5[0x21];
        plStack_78 = (longlong *)plVar5[0x22];
        plStack_60 = (longlong *)0x0;
        plVar6 = plStack_80;
        plStack_70 = (longlong *)plVar5[0x20];
        while (plStack_78 != plStack_60) {
          plStack_60 = (longlong *)((longlong)plStack_60 + 1);
          apuStack_160[0] = (undefined1 *)0x141e1b23a;
          FUN_14249a170(plVar6);
          plVar6 = plVar6 + 3;
        }
        plVar5 = plStack_50;
        if (plStack_70 != (longlong *)0x0) {
          lVar7 = (longlong)plStack_70 * 0x18;
          register0x00000020 = (BADSPACEBASE *)apuStack_160;
          apuStack_160[0] = &LAB_141e1b267;
          plVar5 = plStack_80;
          unaff_RBP = plVar1;
          plVar6 = plStack_50;
          goto code_r0x000140639d00;
        }
      }
      if ((longlong *)plVar5[0x23] != (longlong *)0xffffffffffffffff) {
        apuStack_160[0] = (undefined1 *)0x141e1b284;
        plStack_60 = (longlong *)plVar5[0x23];
        FUN_14259eab0(plVar5 + 0x23);
        plVar5 = plStack_50;
        if (plStack_60 != (longlong *)0x0) {
          lVar7 = (longlong)plStack_60 * 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_160;
          apuStack_160[0] = &LAB_141e1b2af;
          plVar5 = (longlong *)plStack_50[0x24];
          unaff_RBP = plVar1;
          plVar6 = plStack_50;
          goto code_r0x000140639d00;
        }
      }
      if (plVar5[0x27] == -1) {
        return;
      }
      plVar6 = plVar5 + 0x27;
      plVar1 = (longlong *)&stack0xffffffffffffffd8;
      plStack_40 = (longlong *)plVar5[0x28];
      uStack_48 = (longlong *)plVar5[0x29];
      plVar9 = plStack_40;
      for (plVar10 = (longlong *)0x0; uStack_48 != plVar10;
          plVar10 = (longlong *)((longlong)plVar10 + 1)) {
        plStack_80 = (longlong *)0x141b1fdda;
        FUN_142499ad0(plVar9);
        plVar9 = plVar9 + 6;
      }
      if (*plVar6 == 0) {
        plStack_50 = (longlong *)plVar5[0x2b];
        plStack_40 = (longlong *)plVar5[0x2c];
        plVar9 = (longlong *)0x0;
        while (plVar9 != plStack_40) {
          uStack_48 = plStack_50 + (longlong)plVar9 * 0x1c;
          plVar10 = (longlong *)((longlong)plVar9 + 1);
          plStack_80 = (longlong *)0x141b1fe50;
          FUN_14249a310(plStack_50 + (longlong)plVar9 * 0x1c + 10);
          plVar9 = plVar10;
          if (*uStack_48 != -1) {
            plStack_80 = (longlong *)0x141b1fe60;
            FUN_1424a1cc0();
          }
        }
        if (plVar5[0x2a] == 0) {
          plVar6 = (longlong *)plVar5[0x2d];
          if (plVar6 == (longlong *)0x0) {
            return;
          }
          plVar1 = (longlong *)&stack0xffffffffffffffd8;
          uStack_48 = (longlong *)plVar6[1];
          plStack_40 = (longlong *)plVar6[2];
          plVar5 = uStack_48;
          for (plVar9 = (longlong *)0x0; plStack_40 != plVar9;
              plVar9 = (longlong *)((longlong)plVar9 + 1)) {
            plStack_70 = (longlong *)0x141b0abda;
            FUN_1424a1260(plVar5);
            plVar5 = plVar5 + 7;
          }
          if (*plVar6 == 0) {
            plVar5 = (longlong *)plVar6[3];
            if (plVar5 == (longlong *)0x0) {
              plVar5 = (longlong *)plVar6[4];
              if (plVar5 == (longlong *)0x0) {
                lVar7 = 0x30;
                plVar5 = plVar6;
                plVar6 = unaff_RSI;
              }
              else {
                lVar7 = plVar5[1];
                if ((lVar7 != -1) && (lVar7 != 0)) {
                  plStack_70 = (longlong *)&LAB_141b0ac78;
                  func_0x000140639d00(plVar5[2],lVar7 << 2,4);
                }
                if (plVar5[4] != -1) {
                  plStack_70 = (longlong *)0x141b0ac90;
                  FUN_141b20850(plVar5 + 4);
                }
                lVar7 = 0x78;
                register0x00000020 = (BADSPACEBASE *)&plStack_70;
                plStack_70 = (longlong *)0x141b0aca5;
                unaff_RBP = plVar1;
              }
            }
            else {
              if (*plVar5 != -1) {
                plStack_70 = (longlong *)0x141b0ac1b;
                FUN_141b1d210(plVar5);
              }
              if (plVar5[3] != -1) {
                plStack_70 = (longlong *)0x141b0ac34;
                FUN_141b1d210(plVar5 + 3);
              }
              lVar7 = 0x30;
              register0x00000020 = (BADSPACEBASE *)&plStack_70;
              plStack_70 = (longlong *)0x141b0ac49;
              unaff_RBP = plVar1;
            }
          }
          else {
            lVar7 = *plVar6 * 0x38;
            register0x00000020 = (BADSPACEBASE *)&plStack_70;
            plStack_70 = (longlong *)&LAB_141b0abff;
            plVar5 = (longlong *)plVar6[1];
            unaff_RBP = plVar1;
          }
        }
        else {
          lVar7 = plVar5[0x2a] * 0xe0;
          register0x00000020 = (BADSPACEBASE *)&plStack_80;
          plStack_80 = (longlong *)&LAB_141b1fe86;
          plVar5 = plStack_50;
          unaff_RBP = plVar1;
        }
      }
      else {
        lVar7 = *plVar6 * 0x30;
        register0x00000020 = (BADSPACEBASE *)&plStack_80;
        plStack_80 = (longlong *)&LAB_141b1fe03;
        plVar5 = plStack_40;
        unaff_RBP = plVar1;
      }
    }
    else {
      lVar7 = plStack_50[0x10] * 0x48;
      register0x00000020 = (BADSPACEBASE *)apuStack_160;
      apuStack_160[0] = &LAB_141e1b1ca;
      plVar5 = plStack_70;
      unaff_RBP = plVar1;
      plVar6 = plStack_50;
    }
  }
  else {
    apuStack_160[0] = (undefined1 *)0x141e1b13d;
    FUN_141b22780();
    lVar7 = 0x140;
    register0x00000020 = (BADSPACEBASE *)apuStack_160;
    apuStack_160[0] = (undefined1 *)0x141e1b152;
    plVar5 = plStack_60;
    unaff_RBP = plVar1;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar6;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(plVar5,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,plVar5);
  return;
}

