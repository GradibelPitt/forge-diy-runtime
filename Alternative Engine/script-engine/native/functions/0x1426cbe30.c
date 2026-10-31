/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1426cbe30(undefined8 *param_1,undefined8 *param_2,undefined4 param_3,undefined8 *param_4,
             undefined8 *param_5)

{
  ushort uVar1;
  ushort uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  code *pcVar10;
  bool bVar11;
  undefined4 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  longlong lVar17;
  uint uVar18;
  short sVar19;
  int iVar20;
  longlong lVar21;
  ulonglong uVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong lStack_f8;
  longlong lStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_50;
  
  puVar23 = (undefined8 *)*param_2;
  uVar1 = *(ushort *)((longlong)puVar23 + 0x13e);
  uVar25 = (ulonglong)uVar1;
  if (uVar25 < 0xb) {
    uStack_50 = param_2[2];
    uVar22 = uStack_50 + 1;
    puVar12 = (undefined4 *)((longlong)puVar23 + uStack_50 * 4 + 0x110);
    if (uVar25 < uVar22) {
      *puVar12 = param_3;
      uStack_a8 = param_4[2];
      uStack_b8 = *param_4;
      uStack_b0 = param_4[1];
    }
    else {
      func_0x00014274920c((longlong)puVar23 + uVar22 * 4 + 0x110,puVar12,(uVar25 - uStack_50) * 4);
      *(undefined4 *)((longlong)puVar23 + uStack_50 * 4 + 0x110) = param_3;
      uStack_a8 = param_4[2];
      uStack_b8 = *param_4;
      uStack_b0 = param_4[1];
      func_0x00014274920c(puVar23 + uVar22 * 3 + 1,puVar23 + uStack_50 * 3 + 1);
    }
    puVar23[uStack_50 * 3 + 3] = uStack_a8;
    puVar13 = puVar23 + uStack_50 * 3 + 1;
    *(undefined4 *)puVar13 = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)puVar13 + 4) = uStack_b8._4_4_;
    *(undefined4 *)(puVar13 + 1) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puVar13 + 0xc) = uStack_b0._4_4_;
    *(ushort *)((longlong)puVar23 + 0x13e) = uVar1 + 1;
    lStack_c8 = param_2[1];
    puStack_c0 = puVar23;
LAB_1426cc870:
    *param_1 = puStack_c0;
    param_1[1] = lStack_c8;
    param_1[2] = uStack_50;
    return param_1;
  }
  uStack_50 = param_2[2];
  if (uStack_50 < 5) {
    uVar25 = 4;
    bVar11 = false;
  }
  else if (uStack_50 == 5) {
    bVar11 = false;
    uVar25 = 5;
  }
  else if (uStack_50 == 6) {
    uVar25 = 5;
    bVar11 = true;
    uStack_50 = 0;
  }
  else {
    uStack_50 = uStack_50 - 7;
    uVar25 = 6;
    bVar11 = true;
  }
  lVar21 = param_2[1];
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(0x140,8);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x140);
  }
  else {
    *puVar13 = 0;
    uVar22 = ~uVar25 + (ulonglong)*(ushort *)((longlong)puVar23 + 0x13e);
    *(short *)((longlong)puVar13 + 0x13e) = (short)uVar22;
    lVar5 = puVar23[uVar25 * 3 + 1];
    uVar6 = puVar23[uVar25 * 3 + 2];
    if (uVar22 < 0xc) {
      uVar3 = *(undefined4 *)((longlong)puVar23 + uVar25 * 4 + 0x110);
      uVar7 = puVar23[uVar25 * 3 + 3];
      func_0x000142749212(puVar13 + 0x22,(longlong)puVar23 + uVar25 * 4 + 0x114,uVar22 * 4);
      func_0x000142749212(puVar13 + 1,puVar23 + uVar25 * 3 + 4,uVar22 * 0x18);
      *(short *)((longlong)puVar23 + 0x13e) = (short)uVar25;
      lStack_c8 = 0;
      puStack_c0 = puVar13;
      if (!bVar11) {
        lStack_c8 = lVar21;
        puStack_c0 = puVar23;
      }
      uVar1 = *(ushort *)((longlong)puStack_c0 + 0x13e);
      puVar12 = (undefined4 *)((longlong)puStack_c0 + uStack_50 * 4 + 0x110);
      if (uStack_50 < uVar1) {
        func_0x00014274920c((longlong)puStack_c0 + uStack_50 * 4 + 0x114,puVar12,
                            ((uint)uVar1 - (int)uStack_50) * 4);
        *(undefined4 *)((longlong)puStack_c0 + uStack_50 * 4 + 0x110) = param_3;
        uStack_a8 = param_4[2];
        uStack_b8 = *param_4;
        uStack_b0 = param_4[1];
        func_0x00014274920c(puStack_c0 + uStack_50 * 3 + 4,puStack_c0 + uStack_50 * 3 + 1,
                            (ulonglong)(((uint)uVar1 - (int)uStack_50) * 8) * 3);
      }
      else {
        *puVar12 = param_3;
        uStack_a8 = param_4[2];
        uStack_b8 = *param_4;
        uStack_b0 = param_4[1];
      }
      puStack_c0[uStack_50 * 3 + 3] = uStack_a8;
      puVar16 = puStack_c0 + uStack_50 * 3 + 1;
      *(undefined4 *)puVar16 = (undefined4)uStack_b8;
      *(undefined4 *)((longlong)puVar16 + 4) = uStack_b8._4_4_;
      *(undefined4 *)(puVar16 + 1) = (undefined4)uStack_b0;
      *(undefined4 *)((longlong)puVar16 + 0xc) = uStack_b0._4_4_;
      *(ushort *)((longlong)puStack_c0 + 0x13e) = uVar1 + 1;
      if (lVar5 == -1) goto LAB_1426cc870;
      lStack_f8 = 0;
      for (puVar16 = (undefined8 *)*puVar23; puVar16 != (undefined8 *)0x0;
          puVar16 = (undefined8 *)*puVar16) {
        if (lStack_f8 != lVar21) {
          FUN_1427701e0(&UNK_142d05038,0x35,&UNK_142d05070);
          goto LAB_1426cc9b7;
        }
        uVar1 = *(ushort *)((longlong)puVar23 + 0x13c);
        uVar25 = (ulonglong)uVar1;
        uVar2 = *(ushort *)((longlong)puVar16 + 0x13e);
        uVar22 = (ulonglong)uVar2;
        if (uVar22 < 0xb) {
          lVar21 = uVar25 + 1;
          if (uVar1 < uVar2) {
            func_0x00014274920c((longlong)puVar16 + lVar21 * 4 + 0x110,
                                uVar25 * 4 + 0x110 + (longlong)puVar16,(uVar22 - uVar25) * 4);
            *(undefined4 *)((longlong)puVar16 + uVar25 * 4 + 0x110) = uVar3;
            func_0x00014274920c(puVar16 + lVar21 * 3 + 1,puVar16 + uVar25 * 3 + 1,
                                (uVar22 - uVar25) * 0x18);
            puVar16[uVar25 * 3 + 1] = lVar5;
            puVar16[uVar25 * 3 + 2] = uVar6;
            puVar16[uVar25 * 3 + 3] = uVar7;
            func_0x00014274920c(puVar16 + uVar25 + 0x2a,puVar16 + uVar25 + 0x29);
          }
          else {
            *(undefined4 *)((longlong)puVar16 + uVar25 * 4 + 0x110) = uVar3;
            puVar16[uVar25 * 3 + 1] = lVar5;
            puVar16[uVar25 * 3 + 2] = uVar6;
            puVar16[uVar25 * 3 + 3] = uVar7;
          }
          puVar16[uVar25 + 0x29] = puVar13;
          *(ushort *)((longlong)puVar16 + 0x13e) = uVar2 + 1;
          if ((uint)lVar21 < (uint)(uVar22 + 2)) {
            uVar18 = ((uint)uVar2 - (uint)uVar1) + 1 & 3;
            if (uVar18 != 0) {
              uVar24 = 0;
              do {
                puVar23 = (undefined8 *)puVar16[uVar25 + uVar24 + 0x29];
                *puVar23 = puVar16;
                *(short *)((longlong)puVar23 + 0x13c) = (short)lVar21 + (short)uVar24;
                uVar24 = uVar24 + 1;
              } while (uVar18 != uVar24);
              lVar21 = lVar21 + uVar24;
            }
            if (2 < (uint)uVar2 - (uint)uVar1) {
              do {
                puVar23 = (undefined8 *)puVar16[lVar21 + 0x28];
                *puVar23 = puVar16;
                sVar19 = (short)lVar21;
                *(short *)((longlong)puVar23 + 0x13c) = sVar19;
                puVar23 = (undefined8 *)puVar16[lVar21 + 0x29];
                *puVar23 = puVar16;
                *(short *)((longlong)puVar23 + 0x13c) = sVar19 + 1;
                puVar23 = (undefined8 *)puVar16[lVar21 + 0x2a];
                *puVar23 = puVar16;
                *(short *)((longlong)puVar23 + 0x13c) = sVar19 + 2;
                puVar23 = (undefined8 *)puVar16[lVar21 + 0x2b];
                *puVar23 = puVar16;
                *(short *)((longlong)puVar23 + 0x13c) = sVar19 + 3;
                lVar21 = lVar21 + 4;
              } while (lVar21 != uVar22 + 2);
            }
          }
          goto LAB_1426cc870;
        }
        if (uVar1 < 5) {
          uVar22 = 4;
          bVar11 = false;
        }
        else if (uVar1 == 5) {
          bVar11 = false;
          uVar22 = 5;
        }
        else if (uVar1 == 6) {
          bVar11 = true;
          uVar22 = 5;
          uVar25 = 0;
        }
        else {
          uVar25 = uVar25 - 7;
          bVar11 = true;
          uVar22 = 6;
        }
        func_0x0001403fecb0();
        puVar14 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
        if (puVar14 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x1a0);
          goto LAB_1426cc9b7;
        }
        *puVar14 = 0;
        *(undefined2 *)((longlong)puVar14 + 0x13e) = 0;
        uVar24 = ~uVar22 + (ulonglong)*(ushort *)((longlong)puVar16 + 0x13e);
        *(short *)((longlong)puVar14 + 0x13e) = (short)uVar24;
        lVar17 = puVar16[uVar22 * 3 + 1];
        uVar8 = puVar16[uVar22 * 3 + 2];
        if (0xb < uVar24) {
          FUN_142770230(0,uVar24,0xb,&UNK_142d053c8);
          goto LAB_1426cc9b7;
        }
        uVar9 = puVar16[uVar22 * 3 + 3];
        uVar4 = *(undefined4 *)((longlong)puVar16 + uVar22 * 4 + 0x110);
        func_0x000142749212(puVar14 + 0x22,uVar22 * 4 + 0x114 + (longlong)puVar16,uVar24 * 4);
        func_0x000142749212(puVar14 + 1,puVar16 + uVar22 * 3 + 4,uVar24 * 0x18);
        *(short *)((longlong)puVar16 + 0x13e) = (short)uVar22;
        uVar24 = (ulonglong)*(ushort *)((longlong)puVar14 + 0x13e);
        if (0xb < uVar24) {
          FUN_142770230(0,uVar24 + 1,0xc,&UNK_142d05088);
          goto LAB_1426cc9b7;
        }
        iVar20 = (int)(uVar24 + 1);
        if ((uint)uVar2 - (int)uVar22 != iVar20) {
          FUN_1427701e0(&UNK_142d050e0,0x28,&UNK_142d05108);
          goto LAB_1426cc9b7;
        }
        lVar21 = lVar21 + 1;
        func_0x000142749212(puVar14 + 0x28,puVar16 + uVar22 + 0x29,iVar20 << 3);
        uVar22 = 0;
        do {
          uVar15 = uVar22 + (uVar22 < uVar24);
          puVar23 = (undefined8 *)puVar14[uVar22 + 0x28];
          *puVar23 = puVar14;
          *(short *)((longlong)puVar23 + 0x13c) = (short)uVar22;
          if (uVar24 <= uVar22) break;
          uVar22 = uVar15;
        } while (uVar15 <= uVar24);
        puVar23 = puVar14;
        if (!bVar11) {
          puVar23 = puVar16;
        }
        uVar1 = *(ushort *)((longlong)puVar23 + 0x13e);
        uVar22 = (ulonglong)uVar1;
        lVar26 = uVar25 + 1;
        if (uVar22 < uVar25 || uVar22 - uVar25 == 0) {
          *(undefined4 *)((longlong)puVar23 + uVar25 * 4 + 0x110) = uVar3;
          puVar23[uVar25 * 3 + 1] = lVar5;
          puVar23[uVar25 * 3 + 2] = uVar6;
          puVar23[uVar25 * 3 + 3] = uVar7;
        }
        else {
          iVar20 = (uint)uVar1 - (int)uVar25;
          func_0x00014274920c((longlong)puVar23 + lVar26 * 4 + 0x110,
                              (longlong)puVar23 + uVar25 * 4 + 0x110,iVar20 * 4);
          *(undefined4 *)((longlong)puVar23 + uVar25 * 4 + 0x110) = uVar3;
          uVar24 = (ulonglong)(uint)(iVar20 * 8);
          func_0x00014274920c(puVar23 + lVar26 * 3 + 1,puVar23 + uVar25 * 3 + 1,uVar24 * 3);
          puVar23[uVar25 * 3 + 1] = lVar5;
          puVar23[uVar25 * 3 + 2] = uVar6;
          puVar23[uVar25 * 3 + 3] = uVar7;
          func_0x00014274920c(puVar23 + uVar25 + 0x2a,puVar23 + uVar25 + 0x29,uVar24);
        }
        puVar23[uVar25 + 0x29] = puVar13;
        *(ushort *)((longlong)puVar23 + 0x13e) = uVar1 + 1;
        if ((uint)lVar26 < (uint)(uVar22 + 2)) {
          uVar18 = ((uint)uVar1 - (int)uVar25) + 1 & 3;
          if (uVar18 != 0) {
            uVar24 = 0;
            do {
              puVar13 = (undefined8 *)puVar23[uVar25 + uVar24 + 0x29];
              *puVar13 = puVar23;
              *(short *)((longlong)puVar13 + 0x13c) = (short)lVar26 + (short)uVar24;
              uVar24 = uVar24 + 1;
            } while (uVar18 != uVar24);
            lVar26 = lVar26 + uVar24;
          }
          if (2 < (uint)(uVar22 - uVar25)) {
            do {
              puVar13 = (undefined8 *)puVar23[lVar26 + 0x28];
              *puVar13 = puVar23;
              sVar19 = (short)lVar26;
              *(short *)((longlong)puVar13 + 0x13c) = sVar19;
              puVar13 = (undefined8 *)puVar23[lVar26 + 0x29];
              *puVar13 = puVar23;
              *(short *)((longlong)puVar13 + 0x13c) = sVar19 + 1;
              puVar13 = (undefined8 *)puVar23[lVar26 + 0x2a];
              *puVar13 = puVar23;
              *(short *)((longlong)puVar13 + 0x13c) = sVar19 + 2;
              puVar13 = (undefined8 *)puVar23[lVar26 + 0x2b];
              *puVar13 = puVar23;
              *(short *)((longlong)puVar13 + 0x13c) = sVar19 + 3;
              lVar26 = lVar26 + 4;
            } while (lVar26 != uVar22 + 2);
          }
        }
        if (lVar17 == -1) goto LAB_1426cc870;
        puVar23 = puVar16;
        lVar5 = lVar17;
        uVar6 = uVar8;
        uVar3 = uVar4;
        uVar7 = uVar9;
        puVar13 = puVar14;
        lStack_f8 = lVar21;
      }
      param_5 = (undefined8 *)*param_5;
      puVar23 = (undefined8 *)*param_5;
      if (puVar23 == (undefined8 *)0x0) {
        FUN_14276ff80(&UNK_142d05200);
      }
      else {
        lVar21 = param_5[1];
        func_0x0001403fecb0();
        puVar16 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
        if (puVar16 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x1a0);
        }
        else {
          *puVar16 = 0;
          *(undefined2 *)((longlong)puVar16 + 0x13e) = 0;
          puVar16[0x28] = puVar23;
          lVar17 = lVar21 + 1;
          if (lVar17 == 0) {
            FUN_14276ff80(&UNK_142d05020);
          }
          else {
            *puVar23 = puVar16;
            *(undefined2 *)((longlong)puVar23 + 0x13c) = 0;
            *param_5 = puVar16;
            param_5[1] = lVar17;
            if (lStack_f8 == lVar21) {
              *(undefined2 *)((longlong)puVar16 + 0x13e) = 1;
              *(undefined4 *)(puVar16 + 0x22) = uVar3;
              puVar16[1] = lVar5;
              puVar16[2] = uVar6;
              puVar16[3] = uVar7;
              puVar16[0x29] = puVar13;
              *puVar13 = puVar16;
              *(undefined2 *)((longlong)puVar13 + 0x13c) = 1;
              goto LAB_1426cc870;
            }
            FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
          }
        }
      }
    }
    else {
      FUN_142770230(0,uVar22,0xb,&UNK_142d053c8);
    }
  }
LAB_1426cc9b7:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

