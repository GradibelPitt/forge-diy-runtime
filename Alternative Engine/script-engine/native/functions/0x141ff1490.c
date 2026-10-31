/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141ff17de) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141ff1490(undefined8 *param_1,longlong param_2,longlong *param_3,ulonglong param_4,
             longlong param_5)

{
  longlong lVar1;
  byte bVar2;
  longlong *plVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  undefined8 *puStack_1e8;
  undefined8 *puStack_1e0;
  undefined8 *puStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  undefined8 *puStack_1b0;
  undefined8 *puStack_1a8;
  undefined8 *puStack_1a0;
  undefined8 *puStack_198;
  undefined2 uStack_190;
  undefined2 uStack_18e;
  undefined1 uStack_18c;
  undefined1 uStack_18b;
  undefined2 uStack_18a;
  uint uStack_188;
  undefined4 uStack_184;
  undefined8 *puStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  byte bStack_140;
  undefined1 uStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 8;
  lStack_58 = 0;
  lVar8 = *(longlong *)(param_2 + 0x30);
  bVar2 = *(byte *)(param_2 + 0x7a);
  plStack_70 = param_3;
  if (lVar8 == -1 && (*(longlong *)(param_2 + 0x18) == -1 && (bVar2 & 1) == 0)) {
LAB_141ff1a33:
    if (*(char *)(param_2 + 0x7b) != '\0') {
      if (*plStack_70 == -1) {
        puStack_e8 = (undefined8 *)0xffffffffffffffff;
      }
      else {
        uStack_49 = 1;
        FUN_1420252b0(&puStack_1c8,plStack_70);
        uStack_a8 = CONCAT44(uStack_184,uStack_188);
        puStack_a0 = puStack_180;
        uStack_b0 = CONCAT26(uStack_18a,
                             CONCAT15(uStack_18b,
                                      CONCAT14(uStack_18c,CONCAT22(uStack_18e,uStack_190))));
        uStack_b8 = puStack_198;
        uStack_c8 = puStack_1a8;
        uStack_c0 = puStack_1a0;
        puStack_d8 = puStack_1b8;
        puStack_d0 = puStack_1b0;
        puStack_e8 = puStack_1c8;
        puStack_e0 = puStack_1c0;
      }
      puStack_1c0 = (undefined8 *)0xfffffffffffffffe;
      uStack_190 = 0x100;
      uStack_18e = 0;
      uStack_18c = 0;
      uStack_18b = 0;
      uStack_18a = 0;
      uStack_188 = uStack_188 & 0xffffff00;
      puStack_1c8 = (undefined8 *)CONCAT71(puStack_1c8._1_7_,2);
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0xa0,8);
      if (puVar7 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0xa0);
        goto LAB_141ff1e63;
      }
      func_0x000142749212(puVar7,&puStack_1c8,0xa0);
      lVar8 = lStack_58;
      puStack_178 = (undefined8 *)CONCAT71(puStack_178._1_7_,0x22);
      puStack_1c8 = puStack_e8;
      puStack_1c0 = puStack_e0;
      puStack_1b8 = puStack_d8;
      puStack_1b0 = puStack_d0;
      puStack_1a8 = uStack_c8;
      puStack_1a0 = uStack_c0;
      puStack_198 = uStack_b8;
      uStack_190 = (undefined2)uStack_b0;
      uStack_18e = (undefined2)((ulonglong)uStack_b0 >> 0x10);
      uStack_18c = (undefined1)((ulonglong)uStack_b0 >> 0x20);
      uStack_18b = (undefined1)((ulonglong)uStack_b0 >> 0x28);
      uStack_18a = (undefined2)((ulonglong)uStack_b0 >> 0x30);
      uStack_188 = (uint)uStack_a8;
      uStack_184 = (undefined4)((ulonglong)uStack_a8 >> 0x20);
      puStack_180 = puStack_a0;
      uStack_f0 = 0;
      puStack_170 = puVar7;
      if (lStack_58 == lStack_68) {
        FUN_142763310(&lStack_68);
      }
      func_0x000142749212(lVar8 * 0xe0 + lStack_60,&puStack_1c8,0xe0);
      lStack_58 = lVar8 + 1;
    }
    if (*(longlong *)(param_2 + 0x48) == -2) {
      param_1[3] = lStack_58;
      param_1[1] = lStack_68;
      param_1[2] = lStack_60;
      *param_1 = 0;
      if (*plStack_70 != -1) {
        FUN_141f98af0(plStack_70);
      }
    }
    else {
      if (*(longlong *)(param_2 + 0x48) == -1) {
        puStack_e8 = *(undefined8 **)(param_2 + 0x48);
        puStack_e0 = *(undefined8 **)(param_2 + 0x50);
        puStack_d8 = *(undefined8 **)(param_2 + 0x58);
        puStack_d0 = *(undefined8 **)(param_2 + 0x60);
        uStack_c8 = *(undefined8 **)(param_2 + 0x68);
        uStack_c0 = *(undefined8 **)(param_2 + 0x70);
      }
      else {
        uStack_49 = 1;
        FUN_1420246d0(&puStack_e8,(longlong *)(param_2 + 0x48));
      }
      uStack_190 = SUB82(uStack_c8,0);
      uStack_18e = (undefined2)((ulonglong)uStack_c8 >> 0x10);
      uStack_18c = (undefined1)((ulonglong)uStack_c8 >> 0x20);
      uStack_18b = (undefined1)((ulonglong)uStack_c8 >> 0x28);
      uStack_18a = (undefined2)((ulonglong)uStack_c8 >> 0x30);
      uStack_188 = (uint)uStack_c0;
      uStack_184 = uStack_c0._4_4_;
      puStack_1a0 = puStack_d8;
      puStack_198 = puStack_d0;
      puStack_1b0 = puStack_e8;
      puStack_1a8 = puStack_e0;
      puStack_1c0 = (undefined8 *)0x1;
      puStack_1b8 = (undefined8 *)0x1;
      puStack_1c8 = (undefined8 *)0x800000000000001a;
      func_0x0001403fecb0();
      lVar8 = func_0x000140639cf0(0xa0,8);
      if (lVar8 == 0) {
        FUN_14276fcb1(8,0xa0);
LAB_141ff1e63:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      func_0x000142749212(lVar8,&puStack_1c8,0xa0);
      lVar1 = lStack_58;
      puStack_1c8 = (undefined8 *)*plStack_70;
      puStack_1c0 = (undefined8 *)plStack_70[1];
      puStack_1b8 = (undefined8 *)plStack_70[2];
      puStack_1b0 = (undefined8 *)plStack_70[3];
      puStack_1a8 = (undefined8 *)plStack_70[4];
      puStack_1a0 = (undefined8 *)plStack_70[5];
      puStack_198 = (undefined8 *)plStack_70[6];
      uVar5 = *(undefined4 *)((longlong)plStack_70 + 0x3c);
      uStack_190 = (undefined2)(int)plStack_70[7];
      uStack_18e = (undefined2)((uint)(int)plStack_70[7] >> 0x10);
      uStack_18c = (undefined1)uVar5;
      uStack_18b = (undefined1)((uint)uVar5 >> 8);
      uStack_18a = (undefined2)((uint)uVar5 >> 0x10);
      puStack_180 = (undefined8 *)plStack_70[9];
      uStack_188 = (uint)plStack_70[8];
      uStack_184 = (undefined4)((ulonglong)plStack_70[8] >> 0x20);
      puStack_178 = (undefined8 *)CONCAT71(puStack_178._1_7_,0x23);
      uStack_f0 = 0;
      puStack_170 = (undefined8 *)lVar8;
      if (lStack_58 == lStack_68) {
        FUN_142763310(&lStack_68);
      }
      func_0x000142749212(lVar1 * 0xe0 + lStack_60,&puStack_1c8,0xe0);
      param_1[3] = lVar1 + 1;
      param_1[1] = lStack_68;
      param_1[2] = lStack_60;
      *param_1 = 0;
    }
  }
  else {
    if ((param_4 & 1) == 0) {
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0x1b,1);
      uVar6 = _UNK_142cb9cfb;
      if (puVar7 == (undefined8 *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,0x1b);
        goto LAB_141ff1e63;
      }
      *(ulonglong *)((longlong)puVar7 + 0xb) = CONCAT35(_UNK_142cb9cf8,_DAT_142cb9cf3);
      *(undefined8 *)((longlong)puVar7 + 0x13) = uVar6;
      uVar6 = CONCAT53(_DAT_142cb9cf3,_UNK_142cb9cf0);
      *puVar7 = _DAT_142cb9ce8;
      puVar7[1] = uVar6;
      param_1[1] = 0x1b;
      param_1[2] = puVar7;
      param_1[3] = 0x1b;
      *param_1 = 1;
      lStack_80 = 8;
      lStack_88 = 0;
    }
    else {
      if (lVar8 == -1) {
        puVar7 = &uStack_b8;
        uStack_b8 = (undefined8 *)0xffffffffffffffff;
        if (*(longlong *)(param_2 + 0x18) == -1) {
          puStack_1c0 = (undefined8 *)0xfffffffffffffffe;
        }
        else {
          plVar3 = *(longlong **)(param_2 + 0x20);
          lVar8 = *(longlong *)(param_2 + 0x28);
          if (lVar8 == 0xc) {
            if ((int)plVar3[1] != 0x74656772 || *plVar3 != 0x6154746e65726150) goto LAB_141ff1770;
            if (param_5 == 0) {
              uStack_4a = 1;
              FUN_141fba5f0(&puStack_1c8);
              goto LAB_141ff1dd6;
            }
            puVar7 = (undefined8 *)(param_5 + -1);
            puStack_1c0 = (undefined8 *)0xffffffffffffffff;
          }
          else if (lVar8 == 0x18) {
            lVar1 = plVar3[2];
            auVar12[0] = -((char)lVar1 == DAT_142cb9410);
            auVar12[1] = -((char)((ulonglong)lVar1 >> 8) == UNK_142cb9411);
            auVar12[2] = -((char)((ulonglong)lVar1 >> 0x10) == UNK_142cb9412);
            auVar12[3] = -((char)((ulonglong)lVar1 >> 0x18) == UNK_142cb9413);
            auVar12[4] = -((char)((ulonglong)lVar1 >> 0x20) == UNK_142cb9414);
            auVar12[5] = -((char)((ulonglong)lVar1 >> 0x28) == UNK_142cb9415);
            auVar12[6] = -((char)((ulonglong)lVar1 >> 0x30) == UNK_142cb9416);
            auVar12[7] = -((char)((ulonglong)lVar1 >> 0x38) == UNK_142cb9417);
            auVar12[8] = -(UNK_142cb9418 == '\0');
            auVar12[9] = -(UNK_142cb9419 == '\0');
            auVar12[10] = -(UNK_142cb941a == '\0');
            auVar12[0xb] = -(UNK_142cb941b == '\0');
            auVar12[0xc] = -(UNK_142cb941c == '\0');
            auVar12[0xd] = -(UNK_142cb941d == '\0');
            auVar12[0xe] = -(UNK_142cb941e == '\0');
            auVar12[0xf] = -(UNK_142cb941f == '\0');
            auVar10[0] = -((char)*plVar3 == DAT_142cb9440);
            auVar10[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb9441);
            auVar10[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb9442);
            auVar10[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb9443);
            auVar10[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb9444);
            auVar10[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb9445);
            auVar10[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb9446);
            auVar10[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb9447);
            auVar10[8] = -((char)plVar3[1] == UNK_142cb9448);
            auVar10[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb9449);
            auVar10[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb944a);
            auVar10[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb944b);
            auVar10[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb944c);
            auVar10[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb944d);
            auVar10[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb944e);
            auVar10[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb944f);
            auVar10 = auVar10 & auVar12;
            if ((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar10 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar10 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar10 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar10 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar10 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar10 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar10 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar10 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar10 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar10 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar10 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar10 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar10 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar10[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141ff1770;
            if (param_5 == 0) {
              uStack_4a = 1;
              FUN_141fba5f0(&puStack_1c8);
              goto LAB_141ff1dd6;
            }
            puVar7 = (undefined8 *)(param_5 + -1);
            puStack_1c0 = (undefined8 *)0x800000000000000d;
          }
          else if ((lVar8 == 0x1e) &&
                  (auVar11[0] = -(*(char *)((longlong)plVar3 + 0xe) == DAT_142cb9610),
                  auVar11[1] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb9611),
                  auVar11[2] = -((char)plVar3[2] == UNK_142cb9612),
                  auVar11[3] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cb9613),
                  auVar11[4] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cb9614),
                  auVar11[5] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cb9615),
                  auVar11[6] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cb9616),
                  auVar11[7] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cb9617),
                  auVar11[8] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cb9618),
                  auVar11[9] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cb9619),
                  auVar11[10] = -((char)plVar3[3] == UNK_142cb961a),
                  auVar11[0xb] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142cb961b),
                  auVar11[0xc] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142cb961c),
                  auVar11[0xd] = -(*(char *)((longlong)plVar3 + 0x1b) == UNK_142cb961d),
                  auVar11[0xe] = -(*(char *)((longlong)plVar3 + 0x1c) == UNK_142cb961e),
                  auVar11[0xf] = -(*(char *)((longlong)plVar3 + 0x1d) == UNK_142cb961f),
                  auVar9[0] = -((char)*plVar3 == DAT_142cb9620),
                  auVar9[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb9621),
                  auVar9[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb9622),
                  auVar9[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb9623),
                  auVar9[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb9624),
                  auVar9[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb9625),
                  auVar9[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb9626),
                  auVar9[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb9627),
                  auVar9[8] = -((char)plVar3[1] == UNK_142cb9628),
                  auVar9[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb9629),
                  auVar9[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb962a),
                  auVar9[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb962b),
                  auVar9[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb962c),
                  auVar9[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb962d),
                  auVar9[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb962e),
                  auVar9[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb962f),
                  auVar9 = auVar9 & auVar11,
                  (ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff)) {
            if (param_5 == 0) {
              uStack_4a = 1;
              FUN_141fba5f0(&puStack_1c8);
LAB_141ff1dd6:
              param_1[1] = puStack_1c8;
              param_1[2] = puStack_1c0;
              param_1[3] = puStack_1b8;
              *param_1 = 1;
              goto LAB_141ff17ef;
            }
            puStack_1b8 = (undefined8 *)(param_5 + -1);
            puStack_1c8 = (undefined8 *)0x3;
            puStack_1c0 = (undefined8 *)0xffffffffffffffff;
            puVar7 = (undefined8 *)FUN_140199460(8,0x38);
            puVar7[6] = puStack_198;
            puVar7[4] = puStack_1a8;
            puVar7[5] = puStack_1a0;
            puVar7[2] = puStack_1b8;
            puVar7[3] = puStack_1b0;
            *puVar7 = puStack_1c8;
            puVar7[1] = puStack_1c0;
            puStack_1c0 = (undefined8 *)0x800000000000001d;
          }
          else {
LAB_141ff1770:
            uStack_4a = 1;
            FUN_1420090c0(&puStack_1c8,plVar3,lVar8,0);
            if (puStack_1c8 == (undefined8 *)0xfffffffffffffffe) {
              param_1[2] = puStack_1b8;
              param_1[3] = puStack_1b0;
              param_1[1] = puStack_1c0;
              *param_1 = 1;
              goto LAB_141ff17ef;
            }
            puStack_1f8 = puStack_1b8;
            puStack_1f0 = puStack_1b0;
            puStack_1e8 = puStack_1a8;
            puStack_1e0 = puStack_1a0;
            puVar7 = puStack_1c0;
            puStack_1c0 = puStack_1c8;
          }
        }
        uStack_148 = uStack_a8;
        uStack_158 = (undefined4)uStack_b8;
        uStack_154 = uStack_b8._4_4_;
        uStack_150 = (undefined4)uStack_b0;
        uStack_14c = uStack_b0._4_4_;
        uStack_168 = (undefined4)uStack_c8;
        uStack_164 = uStack_c8._4_4_;
        uStack_160 = (uint)uStack_c0;
        uStack_15c = uStack_c0._4_4_;
        puStack_178 = puStack_d8;
        puStack_170 = puStack_d0;
        uStack_188 = (uint)puStack_e8;
        uStack_184 = (undefined4)((ulonglong)puStack_e8 >> 0x20);
        puStack_180 = puStack_e0;
        uStack_190 = (undefined2)param_5;
        uStack_18e = (undefined2)((ulonglong)param_5 >> 0x10);
        uStack_18c = (undefined1)((ulonglong)param_5 >> 0x20);
        uStack_18b = (undefined1)((ulonglong)param_5 >> 0x28);
        uStack_18a = (undefined2)((ulonglong)param_5 >> 0x30);
        puStack_1b0 = puStack_1f8;
        puStack_1a8 = puStack_1f0;
        puStack_1a0 = puStack_1e8;
        puStack_198 = puStack_1e0;
        puStack_1c8 = (undefined8 *)0x800000000000002c;
        puStack_1b8 = puVar7;
        bStack_140 = bVar2;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0xa0,8);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0xa0);
          goto LAB_141ff1e63;
        }
        func_0x000142749212(puVar7,&puStack_1c8,0xa0);
        lVar8 = lStack_58;
        puStack_178 = (undefined8 *)CONCAT71(puStack_178._1_7_,0x23);
        puStack_1c8 = (undefined8 *)0xffffffffffffffff;
        uStack_f0 = 0;
        puStack_170 = puVar7;
        if (lStack_58 == lStack_68) {
          FUN_142763310(&lStack_68);
        }
        func_0x000142749212(lVar8 * 0xe0 + lStack_60,&puStack_1c8,0xe0);
        lStack_58 = lVar8 + 1;
        goto LAB_141ff1a33;
      }
      if (param_5 != 0) {
                    /* WARNING: Could not recover jumptable at 0x000141ff1550. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar7 = (undefined8 *)
                 (*(code *)(&UNK_142cbfbc4 +
                           *(int *)(&UNK_142cbfbc4 +
                                   (lVar8 >> 0x3f & lVar8 + 0x8000000000000001U) * 4)))();
        return puVar7;
      }
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0x24,1);
      uVar6 = _UNK_142cb9d1b;
      if (puVar7 == (undefined8 *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,0x24);
        goto LAB_141ff1e63;
      }
      puVar7[2] = _DAT_142cb9d13;
      puVar7[3] = uVar6;
      uVar6 = _UNK_142cb9d0b;
      *puVar7 = _DAT_142cb9d03;
      puVar7[1] = uVar6;
      *(undefined4 *)(puVar7 + 4) = 0x87a0e6ae;
      param_1[1] = 0x24;
      param_1[2] = puVar7;
      param_1[3] = 0x24;
      *param_1 = 1;
LAB_141ff17ef:
      lStack_80 = lStack_60;
      lStack_88 = lStack_58;
    }
    lStack_78 = 0;
    while (plVar3 = plStack_70, lStack_78 != lStack_88) {
      lVar8 = lStack_78 * 0xe0;
      plStack_90 = (longlong *)(lStack_80 + lVar8);
      lStack_78 = lStack_78 + 1;
      FUN_14249a310(lStack_80 + lVar8 + 0x50);
      if (*plStack_90 != -1) {
        FUN_1424a1cc0();
      }
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68 * 0xe0,8);
    }
    if (*plVar3 != -1) {
      FUN_141f98af0(plVar3);
    }
  }
  return param_1;
}

