/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400f0fa0(undefined8 *param_1,undefined8 *param_2,undefined1 param_3,undefined8 *param_4,
                  undefined8 *param_5)

{
  int *piVar1;
  ushort uVar2;
  ushort uVar3;
  undefined8 uVar4;
  code *pcVar5;
  int iVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined1 *puVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  longlong lVar21;
  undefined1 uVar22;
  short sVar23;
  uint uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  longlong lVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  undefined8 *puVar33;
  longlong lVar34;
  undefined1 uVar35;
  ulonglong uVar36;
  undefined8 *puVar37;
  bool bVar38;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_120;
  undefined8 uStack_110;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_78;
  
  puVar27 = (undefined8 *)*param_2;
  uVar2 = *(ushort *)((longlong)puVar27 + 0x272);
  uVar26 = (ulonglong)uVar2;
  if (uVar26 < 0xb) {
    uVar36 = param_2[2];
    puVar16 = (undefined1 *)((longlong)puVar27 + uVar36 + 0x274);
    if (uVar26 < uVar36 + 1) {
      *puVar16 = param_3;
      uStack_a8 = param_4[6];
      uStack_d8 = *param_4;
      uStack_d0 = param_4[1];
      uStack_c8 = param_4[2];
      uStack_c0 = param_4[3];
      uStack_b8 = param_4[4];
      uStack_b0 = param_4[5];
    }
    else {
      func_0x00014274920c((longlong)puVar27 + uVar36 + 0x275,puVar16,uVar26 - uVar36);
      *(undefined1 *)((longlong)puVar27 + uVar36 + 0x274) = param_3;
      uStack_a8 = param_4[6];
      uStack_d8 = *param_4;
      uStack_d0 = param_4[1];
      uStack_c8 = param_4[2];
      uStack_c0 = param_4[3];
      uStack_b8 = param_4[4];
      uStack_b0 = param_4[5];
      func_0x00014274920c(puVar27 + (uVar36 + 1) * 7 + 1,puVar27 + uVar36 * 7 + 1,
                          (uVar26 - uVar36) * 0x38);
    }
    puVar27[uVar36 * 7 + 7] = uStack_a8;
    puVar27[uVar36 * 7 + 5] = uStack_b8;
    (puVar27 + uVar36 * 7 + 5)[1] = uStack_b0;
    puVar27[uVar36 * 7 + 3] = uStack_c8;
    (puVar27 + uVar36 * 7 + 3)[1] = uStack_c0;
    puVar27[uVar36 * 7 + 1] = uStack_d8;
    (puVar27 + uVar36 * 7 + 1)[1] = uStack_d0;
    *(ushort *)((longlong)puVar27 + 0x272) = uVar2 + 1;
    lVar21 = param_2[1];
    puVar37 = puVar27;
  }
  else {
    uVar36 = param_2[2];
    if (uVar36 < 5) {
      uVar26 = 4;
      bVar38 = false;
    }
    else if (uVar36 == 5) {
      bVar38 = false;
      uVar26 = 5;
    }
    else if (uVar36 == 6) {
      uVar26 = 5;
      bVar38 = true;
      uVar36 = 0;
    }
    else {
      uVar36 = uVar36 - 7;
      uVar26 = 6;
      bVar38 = true;
    }
    lStack_78 = param_2[1];
    func_0x0001403fecb0();
    puVar17 = (undefined8 *)func_0x000140639cf0(0x280,8);
    if (puVar17 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x280);
LAB_1400f1e14:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar17 = 0;
    uVar28 = ~uVar26 + (ulonglong)*(ushort *)((longlong)puVar27 + 0x272);
    *(short *)((longlong)puVar17 + 0x272) = (short)uVar28;
    uVar35 = *(undefined1 *)((longlong)puVar27 + uVar26 + 0x274);
    lVar21 = uVar26 * 0x38;
    iVar32 = *(int *)(puVar27 + uVar26 * 7 + 1);
    if (0xb < uVar28) {
      FUN_142770230(0,uVar28,0xb,&UNK_142776530);
      goto LAB_1400f1e14;
    }
    func_0x000142749212((longlong)puVar17 + 0x274,(longlong)puVar27 + uVar26 + 0x275,uVar28);
    func_0x000142749212(puVar17 + 1,puVar27 + (uVar26 + 1) * 7 + 1,uVar28 * 0x38);
    *(short *)((longlong)puVar27 + 0x272) = (short)uVar26;
    uStack_188 = *(undefined4 *)((longlong)puVar27 + lVar21 + 0x3c);
    uStack_1b8 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0xc);
    uStack_1b0 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0x14);
    uStack_1a8 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0x1c);
    uStack_1a0 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0x24);
    uStack_198 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0x2c);
    uStack_190 = *(undefined8 *)((longlong)puVar27 + lVar21 + 0x34);
    lVar21 = 0;
    puVar37 = puVar17;
    if (!bVar38) {
      lVar21 = lStack_78;
      puVar37 = puVar27;
    }
    uVar2 = *(ushort *)((longlong)puVar37 + 0x272);
    puVar16 = (undefined1 *)((longlong)puVar37 + uVar36 + 0x274);
    lVar29 = uVar2 - uVar36;
    if (uVar2 < uVar36 || lVar29 == 0) {
      *puVar16 = param_3;
      uStack_a8 = param_4[6];
      uStack_d8 = *param_4;
      uStack_d0 = param_4[1];
      uStack_c8 = param_4[2];
      uStack_c0 = param_4[3];
      uStack_b8 = param_4[4];
      uStack_b0 = param_4[5];
    }
    else {
      func_0x00014274920c((longlong)puVar37 + uVar36 + 0x275,puVar16,lVar29);
      *(undefined1 *)((longlong)puVar37 + uVar36 + 0x274) = param_3;
      uStack_a8 = param_4[6];
      uStack_d8 = *param_4;
      uStack_d0 = param_4[1];
      uStack_c8 = param_4[2];
      uStack_c0 = param_4[3];
      uStack_b8 = param_4[4];
      uStack_b0 = param_4[5];
      func_0x00014274920c(puVar37 + uVar36 * 7 + 8,puVar37 + uVar36 * 7 + 1,lVar29 * 0x38);
    }
    puVar37[uVar36 * 7 + 7] = uStack_a8;
    puVar37[uVar36 * 7 + 5] = uStack_b8;
    (puVar37 + uVar36 * 7 + 5)[1] = uStack_b0;
    puVar37[uVar36 * 7 + 3] = uStack_c8;
    (puVar37 + uVar36 * 7 + 3)[1] = uStack_c0;
    puVar37[uVar36 * 7 + 1] = uStack_d8;
    (puVar37 + uVar36 * 7 + 1)[1] = uStack_d0;
    *(ushort *)((longlong)puVar37 + 0x272) = uVar2 + 1;
    if (iVar32 != -1) {
      if ((undefined8 *)*puVar27 == (undefined8 *)0x0) {
        lStack_78 = 0;
      }
      else {
        bVar38 = lStack_78 == 0;
        puVar19 = (undefined8 *)*puVar27;
        puVar33 = puVar17;
        iVar31 = iVar32;
        uVar22 = uVar35;
        do {
          puVar20 = puVar19;
          uVar2 = *(ushort *)(puVar27 + 0x4e);
          uVar11 = (undefined4)uStack_198;
          uStack_110 = CONCAT44((undefined4)uStack_190,uStack_198._4_4_);
          uVar12 = (undefined4)uStack_1a8;
          uStack_120 = CONCAT44((undefined4)uStack_1a0,uStack_1a8._4_4_);
          uStack_138 = CONCAT44((int)uStack_1b8,iVar31);
          uStack_130 = CONCAT44((int)uStack_1b0,uStack_1b8._4_4_);
          if (!bVar38) {
            FUN_1427701e0(&UNK_1427761a0,0x35,&UNK_1427761d8);
            goto LAB_1400f1e14;
          }
          uVar26 = (ulonglong)uVar2;
          uVar3 = *(ushort *)((longlong)puVar20 + 0x272);
          uVar28 = (ulonglong)uVar3;
          if (uVar28 < 0xb) {
            lVar29 = uVar26 + 1;
            if (uVar2 < uVar3) {
              lVar34 = uVar28 - uVar26;
              func_0x00014274920c((longlong)puVar20 + uVar26 + 0x275,
                                  (longlong)puVar20 + uVar26 + 0x274,lVar34);
              *(undefined1 *)((longlong)puVar20 + uVar26 + 0x274) = uVar22;
              func_0x00014274920c(puVar20 + lVar29 * 7 + 1,puVar20 + uVar26 * 7 + 1,lVar34 * 0x38);
              piVar1 = (int *)(puVar20 + uVar26 * 7 + 1);
              *piVar1 = iVar31;
              piVar1[1] = (int)uStack_1b8;
              piVar1[2] = uStack_1b8._4_4_;
              piVar1[3] = (int)uStack_1b0;
              puVar27 = puVar20 + uVar26 * 7 + 3;
              *(undefined4 *)puVar27 = uStack_1b0._4_4_;
              *(undefined4 *)((longlong)puVar27 + 4) = uVar12;
              *(undefined4 *)(puVar27 + 1) = uStack_1a8._4_4_;
              *(undefined4 *)((longlong)puVar27 + 0xc) = (undefined4)uStack_1a0;
              puVar27 = puVar20 + uVar26 * 7 + 5;
              *(undefined4 *)puVar27 = uStack_1a0._4_4_;
              *(undefined4 *)((longlong)puVar27 + 4) = uVar11;
              *(undefined4 *)(puVar27 + 1) = uStack_198._4_4_;
              *(undefined4 *)((longlong)puVar27 + 0xc) = (undefined4)uStack_190;
              puVar20[uVar26 * 7 + 7] = CONCAT44(uStack_188,uStack_190._4_4_);
              func_0x00014274920c(puVar20 + uVar26 + 0x52,puVar20 + uVar26 + 0x51,lVar34 * 8);
            }
            else {
              *(undefined1 *)((longlong)puVar20 + uVar26 + 0x274) = uVar22;
              puVar20[uVar26 * 7 + 7] = CONCAT44(uStack_188,uStack_190._4_4_);
              puVar20[uVar26 * 7 + 5] = CONCAT44(uVar11,uStack_1a0._4_4_);
              (puVar20 + uVar26 * 7 + 5)[1] = uStack_110;
              puVar20[uVar26 * 7 + 3] = CONCAT44(uVar12,uStack_1b0._4_4_);
              (puVar20 + uVar26 * 7 + 3)[1] = uStack_120;
              puVar20[uVar26 * 7 + 1] = uStack_138;
              (puVar20 + uVar26 * 7 + 1)[1] = uStack_130;
            }
            puVar20[uVar26 + 0x51] = puVar33;
            *(ushort *)((longlong)puVar20 + 0x272) = uVar3 + 1;
            if ((uint)lVar29 < (uint)(uVar28 + 2)) {
              uVar24 = ((uint)uVar3 - (uint)uVar2) + 1 & 3;
              if (uVar24 != 0) {
                uVar25 = 0;
                do {
                  puVar27 = (undefined8 *)puVar20[uVar26 + uVar25 + 0x51];
                  *puVar27 = puVar20;
                  *(short *)(puVar27 + 0x4e) = (short)lVar29 + (short)uVar25;
                  uVar25 = uVar25 + 1;
                } while (uVar24 != uVar25);
                lVar29 = lVar29 + uVar25;
              }
              if (2 < (uint)uVar3 - (uint)uVar2) {
                do {
                  puVar27 = (undefined8 *)puVar20[lVar29 + 0x50];
                  *puVar27 = puVar20;
                  sVar23 = (short)lVar29;
                  *(short *)(puVar27 + 0x4e) = sVar23;
                  puVar27 = (undefined8 *)puVar20[lVar29 + 0x51];
                  *puVar27 = puVar20;
                  *(short *)(puVar27 + 0x4e) = sVar23 + 1;
                  puVar27 = (undefined8 *)puVar20[lVar29 + 0x52];
                  *puVar27 = puVar20;
                  *(short *)(puVar27 + 0x4e) = sVar23 + 2;
                  puVar27 = (undefined8 *)puVar20[lVar29 + 0x53];
                  *puVar27 = puVar20;
                  *(short *)(puVar27 + 0x4e) = sVar23 + 3;
                  lVar29 = lVar29 + 4;
                } while (lVar29 != uVar28 + 2);
              }
            }
LAB_1400f1cba:
            *param_1 = puVar37;
            param_1[1] = lVar21;
            param_1[2] = uVar36;
            return;
          }
          if (uVar2 < 5) {
            uVar28 = 4;
            bVar38 = false;
          }
          else if (uVar2 == 5) {
            bVar38 = false;
            uVar28 = 5;
          }
          else if (uVar2 == 6) {
            bVar38 = true;
            uVar28 = 5;
            uVar26 = 0;
          }
          else {
            uVar26 = uVar26 - 7;
            bVar38 = true;
            uVar28 = 6;
          }
          func_0x0001403fecb0();
          puVar17 = (undefined8 *)func_0x000140639cf0(0x2e0,8);
          if (puVar17 == (undefined8 *)0x0) {
            FUN_14276fcb1(8,0x2e0);
            goto LAB_1400f1e14;
          }
          *puVar17 = 0;
          *(undefined2 *)((longlong)puVar17 + 0x272) = 0;
          uVar25 = ~uVar28 + (ulonglong)*(ushort *)((longlong)puVar20 + 0x272);
          *(short *)((longlong)puVar17 + 0x272) = (short)uVar25;
          uVar35 = *(undefined1 *)((longlong)puVar20 + uVar28 + 0x274);
          uVar4 = puVar20[uVar28 * 7 + 7];
          piVar1 = (int *)(puVar20 + uVar28 * 7 + 1);
          iVar32 = *piVar1;
          uVar13 = *(undefined8 *)(piVar1 + 1);
          iVar6 = piVar1[3];
          puVar27 = puVar20 + uVar28 * 7 + 3;
          uVar7 = *(undefined4 *)puVar27;
          uVar14 = *(undefined8 *)((longlong)puVar27 + 4);
          uVar8 = *(undefined4 *)((longlong)puVar27 + 0xc);
          puVar27 = puVar20 + uVar28 * 7 + 5;
          uVar9 = *(undefined4 *)puVar27;
          uVar15 = *(undefined8 *)((longlong)puVar27 + 4);
          uVar10 = *(undefined4 *)((longlong)puVar27 + 0xc);
          if (0xb < uVar25) {
            FUN_142770230(0,uVar25,0xb,&UNK_142776530);
            goto LAB_1400f1e14;
          }
          func_0x000142749212((longlong)puVar17 + 0x274,(longlong)puVar20 + uVar28 + 0x275,uVar25);
          func_0x000142749212(puVar17 + 1,puVar20 + (uVar28 + 1) * 7 + 1,uVar25 * 0x38);
          *(short *)((longlong)puVar20 + 0x272) = (short)uVar28;
          uVar25 = (ulonglong)*(ushort *)((longlong)puVar17 + 0x272);
          if (0xb < uVar25) {
            FUN_142770230(0,uVar25 + 1,0xc,&UNK_1427761f0);
            goto LAB_1400f1e14;
          }
          iVar30 = (int)(uVar25 + 1);
          if ((uint)uVar3 - (int)uVar28 != iVar30) {
            FUN_1427701e0(&UNK_142776248,0x28,&UNK_142776270);
            goto LAB_1400f1e14;
          }
          lStack_78 = lStack_78 + 1;
          func_0x000142749212(puVar17 + 0x50,puVar20 + uVar28 + 0x51,iVar30 << 3);
          uVar28 = 0;
          do {
            uVar18 = uVar28 + (uVar28 < uVar25);
            puVar27 = (undefined8 *)puVar17[uVar28 + 0x50];
            *puVar27 = puVar17;
            *(short *)(puVar27 + 0x4e) = (short)uVar28;
            if (uVar25 <= uVar28) break;
            uVar28 = uVar18;
          } while (uVar18 <= uVar25);
          uStack_a0._0_4_ = (undefined4)uVar4;
          uStack_a0._4_4_ = (undefined4)((ulonglong)uVar4 >> 0x20);
          puVar27 = puVar17;
          if (!bVar38) {
            puVar27 = puVar20;
          }
          uVar2 = *(ushort *)((longlong)puVar27 + 0x272);
          uVar28 = (ulonglong)uVar2;
          lVar29 = uVar26 + 1;
          lVar34 = uVar28 - uVar26;
          if (uVar28 < uVar26 || lVar34 == 0) {
            *(undefined1 *)((longlong)puVar27 + uVar26 + 0x274) = uVar22;
            puVar27[uVar26 * 7 + 7] = CONCAT44(uStack_188,uStack_190._4_4_);
            puVar27[uVar26 * 7 + 5] = CONCAT44(uVar11,uStack_1a0._4_4_);
            (puVar27 + uVar26 * 7 + 5)[1] = uStack_110;
            puVar27[uVar26 * 7 + 3] = CONCAT44(uVar12,uStack_1b0._4_4_);
            (puVar27 + uVar26 * 7 + 3)[1] = uStack_120;
            puVar27[uVar26 * 7 + 1] = uStack_138;
            (puVar27 + uVar26 * 7 + 1)[1] = uStack_130;
          }
          else {
            func_0x00014274920c((longlong)puVar27 + uVar26 + 0x275,
                                (longlong)puVar27 + uVar26 + 0x274,lVar34);
            *(undefined1 *)((longlong)puVar27 + uVar26 + 0x274) = uVar22;
            func_0x00014274920c(puVar27 + lVar29 * 7 + 1,puVar27 + uVar26 * 7 + 1,lVar34 * 0x38);
            piVar1 = (int *)(puVar27 + uVar26 * 7 + 1);
            *piVar1 = iVar31;
            piVar1[1] = (int)uStack_1b8;
            piVar1[2] = uStack_1b8._4_4_;
            piVar1[3] = (int)uStack_1b0;
            puVar19 = puVar27 + uVar26 * 7 + 3;
            *(undefined4 *)puVar19 = uStack_1b0._4_4_;
            *(undefined4 *)((longlong)puVar19 + 4) = uVar12;
            *(undefined4 *)(puVar19 + 1) = uStack_1a8._4_4_;
            *(undefined4 *)((longlong)puVar19 + 0xc) = (undefined4)uStack_1a0;
            puVar19 = puVar27 + uVar26 * 7 + 5;
            *(undefined4 *)puVar19 = uStack_1a0._4_4_;
            *(undefined4 *)((longlong)puVar19 + 4) = uVar11;
            *(undefined4 *)(puVar19 + 1) = uStack_198._4_4_;
            *(undefined4 *)((longlong)puVar19 + 0xc) = (undefined4)uStack_190;
            puVar27[uVar26 * 7 + 7] = CONCAT44(uStack_188,uStack_190._4_4_);
            func_0x00014274920c(puVar27 + uVar26 + 0x52,puVar27 + uVar26 + 0x51,(uint)lVar34 * 8);
          }
          puVar27[uVar26 + 0x51] = puVar33;
          *(ushort *)((longlong)puVar27 + 0x272) = uVar2 + 1;
          if ((uint)lVar29 < (uint)(uVar28 + 2)) {
            uVar24 = ((uint)uVar2 - (int)uVar26) + 1 & 3;
            if (uVar24 != 0) {
              uVar25 = 0;
              do {
                puVar19 = (undefined8 *)puVar27[uVar26 + uVar25 + 0x51];
                *puVar19 = puVar27;
                *(short *)(puVar19 + 0x4e) = (short)lVar29 + (short)uVar25;
                uVar25 = uVar25 + 1;
              } while (uVar24 != uVar25);
              lVar29 = lVar29 + uVar25;
            }
            if (2 < (uint)lVar34) {
              do {
                puVar19 = (undefined8 *)puVar27[lVar29 + 0x50];
                *puVar19 = puVar27;
                sVar23 = (short)lVar29;
                *(short *)(puVar19 + 0x4e) = sVar23;
                puVar19 = (undefined8 *)puVar27[lVar29 + 0x51];
                *puVar19 = puVar27;
                *(short *)(puVar19 + 0x4e) = sVar23 + 1;
                puVar19 = (undefined8 *)puVar27[lVar29 + 0x52];
                *puVar19 = puVar27;
                *(short *)(puVar19 + 0x4e) = sVar23 + 2;
                puVar19 = (undefined8 *)puVar27[lVar29 + 0x53];
                *puVar19 = puVar27;
                *(short *)(puVar19 + 0x4e) = sVar23 + 3;
                lVar29 = lVar29 + 4;
              } while (lVar29 != uVar28 + 2);
            }
          }
          uStack_1b0 = CONCAT44(uVar7,iVar6);
          uStack_1a0 = CONCAT44(uVar9,uVar8);
          uStack_190 = CONCAT44((undefined4)uStack_a0,uVar10);
          if (iVar32 == -1) goto LAB_1400f1cba;
          uStack_188 = uStack_a0._4_4_;
          bVar38 = true;
          puVar19 = (undefined8 *)*puVar20;
          puVar27 = puVar20;
          puVar33 = puVar17;
          iVar31 = iVar32;
          uStack_1b8 = uVar13;
          uStack_1a8 = uVar14;
          uStack_198 = uVar15;
          uVar22 = uVar35;
        } while ((undefined8 *)*puVar20 != (undefined8 *)0x0);
      }
      uStack_a8 = CONCAT44((undefined4)uStack_190,uStack_198._4_4_);
      uStack_a0 = CONCAT44(uStack_188,uStack_190._4_4_);
      uStack_b8 = CONCAT44((undefined4)uStack_1a0,uStack_1a8._4_4_);
      uStack_c8 = CONCAT44((int)uStack_1b0,uStack_1b8._4_4_);
      param_5 = (undefined8 *)*param_5;
      puVar27 = (undefined8 *)*param_5;
      if (puVar27 == (undefined8 *)0x0) {
        FUN_14276ff80(&UNK_142776368);
        goto LAB_1400f1e14;
      }
      lVar29 = param_5[1];
      func_0x0001403fecb0();
      puVar19 = (undefined8 *)func_0x000140639cf0(0x2e0,8);
      if (puVar19 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x2e0);
        goto LAB_1400f1e14;
      }
      *puVar19 = 0;
      *(undefined2 *)((longlong)puVar19 + 0x272) = 0;
      puVar19[0x50] = puVar27;
      lVar34 = lVar29 + 1;
      if (lVar34 == 0) {
        FUN_14276ff80(&UNK_142776188);
        goto LAB_1400f1e14;
      }
      *puVar27 = puVar19;
      *(undefined2 *)(puVar27 + 0x4e) = 0;
      *param_5 = puVar19;
      param_5[1] = lVar34;
      if (lStack_78 != lVar29) {
        FUN_1427701e0(&UNK_1427765d8,0x30,&UNK_142776608);
        goto LAB_1400f1e14;
      }
      *(undefined2 *)((longlong)puVar19 + 0x272) = 1;
      *(undefined1 *)((longlong)puVar19 + 0x274) = uVar35;
      puVar19[1] = CONCAT44((int)uStack_1b8,iVar32);
      puVar19[2] = uStack_c8;
      puVar19[3] = CONCAT44((int)uStack_1a8,uStack_1b0._4_4_);
      puVar19[4] = uStack_b8;
      puVar19[5] = CONCAT44((int)uStack_198,uStack_1a0._4_4_);
      puVar19[6] = uStack_a8;
      puVar19[7] = uStack_a0;
      puVar19[0x51] = puVar17;
      *puVar17 = puVar19;
      *(undefined2 *)(puVar17 + 0x4e) = 1;
      *param_1 = puVar37;
      goto LAB_1400f1ac5;
    }
  }
  *param_1 = puVar37;
LAB_1400f1ac5:
  param_1[1] = lVar21;
  param_1[2] = uVar36;
  return;
}

