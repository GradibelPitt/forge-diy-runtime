/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141e1c05c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1c0c8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1c132: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1c1cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e1c214: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fdfe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fe81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0abfa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0ac44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0aca0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b0ac49) */
/* WARNING: Removing unreachable block (ram,0x000141e1c0cd) */
/* WARNING: Removing unreachable block (ram,0x000141b0aca5) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141e1bd20(longlong *param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  undefined4 param_5,longlong *param_6)

{
  undefined4 *puVar1;
  byte bVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined4 *unaff_RBP;
  longlong *unaff_RSI;
  undefined1 *apuStack_140 [5];
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  undefined4 uStack_94;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  byte bStack_59;
  longlong *plStack_58;
  undefined8 uStack_50;
  longlong *plStack_48;
  longlong lVar13;
  longlong *plVar14;
  
  puVar1 = &uStack_b8;
  plStack_48 = (longlong *)0xfffffffffffffffe;
  plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,param_3);
  plStack_88 = (longlong *)CONCAT71(plStack_88._1_7_,param_2);
  uVar12 = 5;
  if (*(uint *)(param_6 + 0x50) < 5) {
    uVar12 = (ulonglong)*(uint *)(param_6 + 0x50);
  }
  uStack_50 = (longlong *)CONCAT17(1,(undefined7)uStack_50);
  plStack_58 = param_6;
  apuStack_140[0] = (undefined1 *)0x141e1bd7c;
  plStack_90 = (longlong *)FUN_141dba260();
  lVar11 = plStack_58[0xf];
  plVar9 = (longlong *)plStack_58[0x1a];
  if (plVar9 == (longlong *)0xffffffffffffffff) {
    uStack_118 = 0xffffffffffffffff;
  }
  else {
    uStack_70._0_7_ = CONCAT16(1,(undefined6)uStack_70);
    apuStack_140[0] = (undefined1 *)0x141e1bdb2;
    FUN_1424c1af0(&uStack_f8,plStack_58[0x1b],plStack_58[0x1c]);
    lStack_108 = lStack_e8;
    uStack_118 = uStack_f8;
    uStack_110 = uStack_f0;
  }
  lStack_e8 = plStack_58[0x13];
  uStack_94 = param_5;
  uStack_70 = (undefined1 *)CONCAT17((char)lVar11,(undefined7)uStack_70);
  lStack_b0 = param_4;
  if (lStack_e8 == -1) {
    bStack_59 = 2;
  }
  else {
    uStack_e0 = (undefined4)plStack_58[0x14];
    uStack_dc = *(undefined4 *)((longlong)plStack_58 + 0xa4);
    uStack_d8 = (undefined4)plStack_58[0x15];
    uStack_d4 = *(undefined4 *)((longlong)plStack_58 + 0xac);
    uStack_d0 = (undefined4)plStack_58[0x16];
    uStack_cc = *(undefined4 *)((longlong)plStack_58 + 0xb4);
    uStack_c8 = (undefined4)plStack_58[0x17];
    uStack_c4 = *(undefined4 *)((longlong)plStack_58 + 0xbc);
    uStack_c0 = (undefined4)plStack_58[0x18];
    uStack_bc = *(undefined4 *)((longlong)plStack_58 + 0xc4);
    uStack_b8 = (undefined4)plStack_58[0x19];
    uStack_b4 = *(undefined4 *)((longlong)plStack_58 + 0xcc);
    bVar2 = *(byte *)(plStack_58 + 0x4a);
    uStack_f8 = 1;
    uStack_f0 = 1;
    apuStack_140[0] = (undefined1 *)0x141e1be30;
    func_0x0001403fecb0();
    apuStack_140[0] = (undefined1 *)0x141e1be3f;
    puVar4 = (undefined8 *)func_0x000140639cf0(0x48,8);
    if (puVar4 == (undefined8 *)0x0) {
      apuStack_140[0] = (undefined1 *)0x141e1c268;
      FUN_14276fcb1(8,0x48);
      goto LAB_141e1c27f;
    }
    puVar4[8] = CONCAT44(uStack_b4,uStack_b8);
    puVar4[6] = CONCAT44(uStack_c4,uStack_c8);
    puVar4[7] = CONCAT44(uStack_bc,uStack_c0);
    puVar4[4] = CONCAT44(uStack_d4,uStack_d8);
    puVar4[5] = CONCAT44(uStack_cc,uStack_d0);
    puVar4[2] = lStack_e8;
    puVar4[3] = CONCAT44(uStack_dc,uStack_e0);
    *puVar4 = uStack_f8;
    puVar4[1] = uStack_f0;
    bStack_59 = bVar2 & 1;
    puStack_a0 = puVar4;
  }
  lStack_e8 = lStack_108;
  uStack_f8 = uStack_118;
  uStack_f0 = uStack_110;
  plStack_80 = param_1 + 0xd4;
  plStack_68 = param_1;
  if (param_1[0xd4] != -2) {
    apuStack_140[0] = (undefined1 *)0x141e1beb3;
    FUN_141b28de0(plStack_80);
  }
  plVar7 = plStack_68;
  plStack_80[2] = lStack_e8;
  *(undefined4 *)plStack_80 = (undefined4)uStack_f8;
  *(undefined4 *)((longlong)plStack_80 + 4) = uStack_f8._4_4_;
  *(undefined4 *)(plStack_80 + 1) = (undefined4)uStack_f0;
  *(undefined4 *)((longlong)plStack_80 + 0xc) = uStack_f0._4_4_;
  plStack_68[0xd7] = (longlong)puStack_a0;
  *(byte *)(plStack_68 + 0xd8) = bStack_59;
  plStack_68[0xd9] = lStack_b0;
  plStack_68[0xda] = (longlong)plStack_90;
  *(undefined4 *)(plStack_68 + 0xdb) = plStack_78._0_4_;
  *(undefined4 *)((longlong)plStack_68 + 0x6dc) = uStack_94;
  *(undefined1 *)(plStack_68 + 0xdc) = uStack_70._7_1_;
  *(undefined1 *)((longlong)plStack_68 + 0x6e1) = plStack_88._0_1_;
  apuStack_140[0] = (undefined1 *)0x141e1bf25;
  uStack_a8 = uVar12;
  func_0x0001403fecb0();
  apuStack_140[0] = (undefined1 *)0x141e1bf34;
  plVar5 = (longlong *)func_0x000140639cf0(0xa0,8);
  if (plVar5 == (longlong *)0x0) {
    uStack_50 = (longlong *)((ulonglong)uStack_50 & 0xffffffffffffff);
    apuStack_140[0] = (undefined1 *)0x141e1c27e;
    FUN_14276fccb(8,0xa0);
LAB_141e1c27f:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *(undefined2 *)plVar5 = 3;
  *(undefined2 *)(plVar5 + 4) = 0x103;
  *(undefined2 *)(plVar5 + 8) = 0x203;
  *(undefined2 *)(plVar5 + 0xc) = 0x303;
  *(undefined2 *)(plVar5 + 0x10) = 0x403;
  plStack_80 = plVar5;
  if ((int)plVar7[0x308] != -1) {
    apuStack_140[0] = (undefined1 *)0x141e1bf7a;
    FUN_141b160b0(plStack_68 + 0x308);
  }
  plStack_90 = plStack_58 + 0x1a;
  plStack_68[0x308] = 7;
  plStack_68[0x309] = 5;
  plStack_68[0x30a] = (longlong)plStack_80;
  plStack_68[0x30b] = 5;
  *(undefined4 *)(plStack_68 + 0x30c) = 1;
  *(undefined4 *)((longlong)plStack_68 + 0x1864) = plStack_78._0_4_;
  plStack_68[0x30d] = uStack_a8;
  plStack_68[0x30e] = uStack_a8;
  *(undefined1 *)(plStack_68 + 0x30f) = 8;
  *(undefined1 *)((longlong)plStack_68 + 0x1879) = plStack_88._0_1_;
  apuStack_140[0] = (undefined1 *)0x141e1bff5;
  FUN_1419f56b0();
  apuStack_140[0] = (undefined1 *)0x141e1c006;
  FUN_141b1cfc0(plStack_58 + 0x4c);
  if (plStack_58[0x31] != -1) {
    apuStack_140[0] = (undefined1 *)0x141e1c025;
    FUN_141b20850(plStack_58 + 0x31);
  }
  if (plVar9 != (longlong *)0xffffffffffffffff) {
    apuStack_140[0] = (undefined1 *)0x141e1c039;
    plStack_68 = plVar9;
    FUN_14259eab0(plStack_90);
    if (plStack_68 != (longlong *)0x0) {
      lVar11 = (longlong)plStack_68 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_140;
      apuStack_140[0] = &LAB_141e1c061;
      plVar7 = (longlong *)plStack_58[0x1b];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_58[0x3b] != -1) {
    apuStack_140[0] = (undefined1 *)0x141e1c07f;
    FUN_141b20850(plStack_58 + 0x3b);
  }
  if (plStack_58[0x2e] != -1) {
    apuStack_140[0] = (undefined1 *)0x141e1c09e;
    FUN_141b1d210(plStack_58 + 0x2e);
  }
  plStack_68 = (longlong *)plStack_58[0x49];
  if (plStack_68 == (longlong *)0x0) {
    plStack_78 = (longlong *)plStack_58[0x11];
    plStack_88 = (longlong *)plStack_58[0x12];
    plStack_68 = (longlong *)0x0;
    plVar9 = plStack_78;
    while (plVar5 = plStack_58, plStack_88 != plStack_68) {
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      apuStack_140[0] = (undefined1 *)0x141e1c10a;
      FUN_1424af350(plVar9);
      plVar9 = plVar9 + 9;
    }
    if (plStack_58[0x10] == 0) {
      lVar11 = plStack_58[0x1d];
      if ((lVar11 != -1) && (lVar11 != 0)) {
        apuStack_140[0] = &LAB_141e1c15b;
        func_0x000140639d00(plStack_58[0x1e],lVar11,1);
      }
      if ((longlong *)plVar5[0x20] != (longlong *)0xffffffffffffffff) {
        plStack_80 = (longlong *)plVar5[0x21];
        plStack_88 = (longlong *)plVar5[0x22];
        plStack_68 = (longlong *)0x0;
        plVar9 = plStack_80;
        plStack_78 = (longlong *)plVar5[0x20];
        while (plStack_88 != plStack_68) {
          plStack_68 = (longlong *)((longlong)plStack_68 + 1);
          apuStack_140[0] = (undefined1 *)0x141e1c1aa;
          FUN_14249a170(plVar9);
          plVar9 = plVar9 + 3;
        }
        plVar5 = plStack_58;
        if (plStack_78 != (longlong *)0x0) {
          lVar11 = (longlong)plStack_78 * 0x18;
          register0x00000020 = (BADSPACEBASE *)apuStack_140;
          apuStack_140[0] = &LAB_141e1c1d4;
          plVar7 = plStack_80;
          unaff_RBP = puVar1;
          plVar9 = plStack_58;
          goto code_r0x000140639d00;
        }
      }
      if ((longlong *)plVar5[0x23] != (longlong *)0xffffffffffffffff) {
        apuStack_140[0] = (undefined1 *)0x141e1c1f1;
        plStack_68 = (longlong *)plVar5[0x23];
        FUN_14259eab0(plVar5 + 0x23);
        plVar5 = plStack_58;
        if (plStack_68 != (longlong *)0x0) {
          lVar11 = (longlong)plStack_68 * 0x30;
          register0x00000020 = (BADSPACEBASE *)apuStack_140;
          apuStack_140[0] = &LAB_141e1c219;
          plVar7 = (longlong *)plStack_58[0x24];
          unaff_RBP = puVar1;
          plVar9 = plStack_58;
          goto code_r0x000140639d00;
        }
      }
      if (plVar5[0x27] == -1) {
        return;
      }
      plVar9 = plVar5 + 0x27;
      puVar1 = (undefined4 *)&stack0xffffffffffffffd8;
      plVar7 = (longlong *)plVar5[0x28];
      plStack_48 = (longlong *)plVar5[0x29];
      plVar8 = plVar7;
      for (plVar14 = (longlong *)0x0; plStack_48 != plVar14;
          plVar14 = (longlong *)((longlong)plVar14 + 1)) {
        plStack_80 = (longlong *)0x141b1fdda;
        FUN_142499ad0(plVar8);
        plVar8 = plVar8 + 6;
      }
      if (*plVar9 == 0) {
        uStack_50 = (longlong *)plVar5[0x2b];
        lVar11 = plVar5[0x2c];
        lVar13 = 0;
        while (lVar13 != lVar11) {
          plStack_48 = uStack_50 + lVar13 * 0x1c;
          lVar10 = lVar13 + 1;
          plStack_80 = (longlong *)0x141b1fe50;
          FUN_14249a310(uStack_50 + lVar13 * 0x1c + 10);
          lVar13 = lVar10;
          if (*plStack_48 != -1) {
            plStack_80 = (longlong *)0x141b1fe60;
            FUN_1424a1cc0();
          }
        }
        if (plVar5[0x2a] == 0) {
          plVar9 = (longlong *)plVar5[0x2d];
          if (plVar9 == (longlong *)0x0) {
            return;
          }
          puVar1 = (undefined4 *)&stack0xffffffffffffffd8;
          plStack_48 = (longlong *)plVar9[1];
          lVar11 = plVar9[2];
          plVar7 = plStack_48;
          for (lVar13 = 0; lVar11 != lVar13; lVar13 = lVar13 + 1) {
            uStack_70 = (undefined1 *)0x141b0abda;
            FUN_1424a1260(plVar7);
            plVar7 = plVar7 + 7;
          }
          if (*plVar9 == 0) {
            plVar7 = (longlong *)plVar9[3];
            if (plVar7 == (longlong *)0x0) {
              plVar7 = (longlong *)plVar9[4];
              if (plVar7 == (longlong *)0x0) {
                lVar11 = 0x30;
                plVar7 = plVar9;
                plVar9 = unaff_RSI;
              }
              else {
                lVar11 = plVar7[1];
                if ((lVar11 != -1) && (lVar11 != 0)) {
                  uStack_70 = &LAB_141b0ac78;
                  func_0x000140639d00(plVar7[2],lVar11 << 2,4);
                }
                if (plVar7[4] != -1) {
                  uStack_70 = (undefined1 *)0x141b0ac90;
                  FUN_141b20850(plVar7 + 4);
                }
                lVar11 = 0x78;
                register0x00000020 = (BADSPACEBASE *)&uStack_70;
                uStack_70 = (undefined1 *)0x141b0aca5;
                unaff_RBP = puVar1;
              }
            }
            else {
              if (*plVar7 != -1) {
                uStack_70 = (undefined1 *)0x141b0ac1b;
                FUN_141b1d210(plVar7);
              }
              if (plVar7[3] != -1) {
                uStack_70 = (undefined1 *)0x141b0ac34;
                FUN_141b1d210(plVar7 + 3);
              }
              lVar11 = 0x30;
              register0x00000020 = (BADSPACEBASE *)&uStack_70;
              uStack_70 = (undefined1 *)0x141b0ac49;
              unaff_RBP = puVar1;
            }
          }
          else {
            lVar11 = *plVar9 * 0x38;
            register0x00000020 = (BADSPACEBASE *)&uStack_70;
            uStack_70 = &LAB_141b0abff;
            plVar7 = (longlong *)plVar9[1];
            unaff_RBP = puVar1;
          }
        }
        else {
          lVar11 = plVar5[0x2a] * 0xe0;
          register0x00000020 = (BADSPACEBASE *)&plStack_80;
          plStack_80 = (longlong *)&LAB_141b1fe86;
          plVar7 = uStack_50;
          unaff_RBP = puVar1;
        }
      }
      else {
        lVar11 = *plVar9 * 0x30;
        register0x00000020 = (BADSPACEBASE *)&plStack_80;
        plStack_80 = (longlong *)&LAB_141b1fe03;
        unaff_RBP = puVar1;
      }
    }
    else {
      lVar11 = plStack_58[0x10] * 0x48;
      register0x00000020 = (BADSPACEBASE *)apuStack_140;
      apuStack_140[0] = &LAB_141e1c137;
      plVar7 = plStack_78;
      unaff_RBP = puVar1;
      plVar9 = plStack_58;
    }
  }
  else {
    apuStack_140[0] = (undefined1 *)0x141e1c0b8;
    FUN_141b22780();
    lVar11 = 0x140;
    register0x00000020 = (BADSPACEBASE *)apuStack_140;
    apuStack_140[0] = (undefined1 *)0x141e1c0cd;
    plVar7 = plStack_68;
    unaff_RBP = puVar1;
  }
code_r0x000140639d00:
  *(undefined4 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar9;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar6 = GetProcessHeap(plVar7,lVar11);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar6,0,plVar7);
  return;
}

