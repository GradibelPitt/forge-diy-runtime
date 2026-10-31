/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1426e2d70(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined4 param_4,
             undefined8 *param_5)

{
  ushort uVar1;
  ushort uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  bool bVar9;
  undefined8 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  short sVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined8 *puVar22;
  int iVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong *plVar26;
  uint uVar27;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_68;
  
  puVar12 = (undefined8 *)*param_2;
  uVar1 = *(ushort *)((longlong)puVar12 + 0x13e);
  uVar20 = (ulonglong)uVar1;
  if (uVar20 < 0xb) {
    uStack_68 = param_2[2];
    uVar24 = uStack_68 + 1;
    puVar22 = puVar12 + uStack_68 * 3 + 1;
    if (uVar20 < uVar24) {
      puVar22[2] = param_3[2];
      uVar4 = param_3[1];
      *puVar22 = *param_3;
      puVar22[1] = uVar4;
    }
    else {
      func_0x00014274920c(puVar12 + uVar24 * 3 + 1,puVar22,(uVar20 - uStack_68) * 0x18);
      uVar3 = *(undefined4 *)((longlong)param_3 + 4);
      uVar7 = *(undefined4 *)(param_3 + 1);
      uVar8 = *(undefined4 *)((longlong)param_3 + 0xc);
      *(undefined4 *)puVar22 = *(undefined4 *)param_3;
      *(undefined4 *)((longlong)puVar22 + 4) = uVar3;
      *(undefined4 *)(puVar22 + 1) = uVar7;
      *(undefined4 *)((longlong)puVar22 + 0xc) = uVar8;
      puVar22[2] = param_3[2];
      func_0x00014274920c(uVar24 * 4 + 0x110 + (longlong)puVar12,
                          uStack_68 * 4 + 0x110 + (longlong)puVar12,(uVar20 - uStack_68) * 4);
    }
    *(undefined4 *)((longlong)puVar12 + uStack_68 * 4 + 0x110) = param_4;
    *(ushort *)((longlong)puVar12 + 0x13e) = uVar1 + 1;
    lVar11 = param_2[1];
    puVar22 = puVar12;
LAB_1426e36dc:
    *param_1 = puVar22;
    param_1[1] = lVar11;
    param_1[2] = uStack_68;
    return param_1;
  }
  uStack_68 = param_2[2];
  if (uStack_68 < 5) {
    uVar20 = 4;
    bVar9 = false;
  }
  else if (uStack_68 == 5) {
    bVar9 = false;
    uVar20 = 5;
  }
  else if (uStack_68 == 6) {
    uVar20 = 5;
    bVar9 = true;
    uStack_68 = 0;
  }
  else {
    uStack_68 = uStack_68 - 7;
    uVar20 = 6;
    bVar9 = true;
  }
  lVar17 = param_2[1];
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x140,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x140);
  }
  else {
    *puVar10 = 0;
    uVar24 = ~uVar20 + (ulonglong)*(ushort *)((longlong)puVar12 + 0x13e);
    *(short *)((longlong)puVar10 + 0x13e) = (short)uVar24;
    lVar25 = puVar12[uVar20 * 3 + 1];
    uStack_a8 = puVar12[uVar20 * 3 + 2];
    if (uVar24 < 0xc) {
      uStack_a0 = puVar12[uVar20 * 3 + 3];
      uStack_ac = *(undefined4 *)((longlong)puVar12 + uVar20 * 4 + 0x110);
      func_0x000142749212(puVar10 + 1,puVar12 + uVar20 * 3 + 4,uVar24 * 0x18);
      func_0x000142749212(puVar10 + 0x22,(longlong)puVar12 + uVar20 * 4 + 0x114,uVar24 * 4);
      puVar22 = puVar10;
      if (!bVar9) {
        puVar22 = puVar12;
      }
      *(short *)((longlong)puVar12 + 0x13e) = (short)uVar20;
      lVar11 = 0;
      if (!bVar9) {
        lVar11 = lVar17;
      }
      uVar1 = *(ushort *)((longlong)puVar22 + 0x13e);
      puVar15 = puVar22 + uStack_68 * 3 + 1;
      if (uStack_68 < uVar1) {
        iVar23 = (uint)uVar1 - (int)uStack_68;
        func_0x00014274920c(puVar22 + uStack_68 * 3 + 4,puVar15,(ulonglong)(uint)(iVar23 * 8) * 3);
        uVar3 = *(undefined4 *)((longlong)param_3 + 4);
        uVar7 = *(undefined4 *)(param_3 + 1);
        uVar8 = *(undefined4 *)((longlong)param_3 + 0xc);
        *(undefined4 *)puVar15 = *(undefined4 *)param_3;
        *(undefined4 *)((longlong)puVar15 + 4) = uVar3;
        *(undefined4 *)(puVar15 + 1) = uVar7;
        *(undefined4 *)((longlong)puVar15 + 0xc) = uVar8;
        puVar15[2] = param_3[2];
        func_0x00014274920c(uStack_68 * 4 + 0x114 + (longlong)puVar22,
                            uStack_68 * 4 + 0x110 + (longlong)puVar22,iVar23 * 4);
      }
      else {
        puVar15[2] = param_3[2];
        uVar3 = *(undefined4 *)((longlong)param_3 + 4);
        uVar7 = *(undefined4 *)(param_3 + 1);
        uVar8 = *(undefined4 *)((longlong)param_3 + 0xc);
        *(undefined4 *)puVar15 = *(undefined4 *)param_3;
        *(undefined4 *)((longlong)puVar15 + 4) = uVar3;
        *(undefined4 *)(puVar15 + 1) = uVar7;
        *(undefined4 *)((longlong)puVar15 + 0xc) = uVar8;
      }
      *(undefined4 *)((longlong)puVar22 + uStack_68 * 4 + 0x110) = param_4;
      *(ushort *)((longlong)puVar22 + 0x13e) = uVar1 + 1;
      if (lVar25 != -1) {
        lVar21 = 0;
        do {
          puVar15 = (undefined8 *)*puVar12;
          if (puVar15 == (undefined8 *)0x0) {
            param_5 = (undefined8 *)*param_5;
            puVar12 = (undefined8 *)*param_5;
            if (puVar12 == (undefined8 *)0x0) {
              FUN_14276ff80(&UNK_142d05200);
              goto LAB_1426e381a;
            }
            lVar17 = param_5[1];
            func_0x0001403fecb0();
            puVar15 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
            if (puVar15 == (undefined8 *)0x0) {
              FUN_14276fcb1(8,0x1a0);
              goto LAB_1426e381a;
            }
            *puVar15 = 0;
            *(undefined2 *)((longlong)puVar15 + 0x13e) = 0;
            puVar15[0x28] = puVar12;
            lVar16 = lVar17 + 1;
            if (lVar16 == 0) {
              FUN_14276ff80(&UNK_142d05020);
              goto LAB_1426e381a;
            }
            *puVar12 = puVar15;
            *(undefined2 *)((longlong)puVar12 + 0x13c) = 0;
            *param_5 = puVar15;
            param_5[1] = lVar16;
            if (lVar21 != lVar17) {
              FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
              goto LAB_1426e381a;
            }
            *(undefined2 *)((longlong)puVar15 + 0x13e) = 1;
            puVar15[1] = lVar25;
            puVar15[2] = uStack_a8;
            puVar15[3] = uStack_a0;
            *(undefined4 *)(puVar15 + 0x22) = uStack_ac;
            puVar15[0x29] = puVar10;
            *puVar10 = puVar15;
            *(undefined2 *)((longlong)puVar10 + 0x13c) = 1;
            break;
          }
          if (lVar21 != lVar17) {
            FUN_1427701e0(&UNK_142d05038,0x35,&UNK_142d05070);
            goto LAB_1426e381a;
          }
          uVar1 = *(ushort *)((longlong)puVar12 + 0x13c);
          uVar24 = (ulonglong)uVar1;
          uVar2 = *(ushort *)((longlong)puVar15 + 0x13e);
          uVar20 = (ulonglong)uVar2;
          if (uVar20 < 0xb) {
            lVar17 = uVar24 + 1;
            plVar26 = puVar15 + uVar24 * 3 + 1;
            if (uVar1 < uVar2) {
              lVar21 = uVar20 - uVar24;
              func_0x00014274920c(puVar15 + lVar17 * 3 + 1,plVar26,lVar21 * 0x18);
              *plVar26 = lVar25;
              puVar15[uVar24 * 3 + 2] = uStack_a8;
              puVar15[uVar24 * 3 + 3] = uStack_a0;
              func_0x00014274920c((longlong)puVar15 + lVar17 * 4 + 0x110,
                                  (longlong)puVar15 + uVar24 * 4 + 0x110,lVar21 * 4);
              *(undefined4 *)((longlong)puVar15 + uVar24 * 4 + 0x110) = uStack_ac;
              func_0x00014274920c(puVar15 + uVar24 + 0x2a,puVar15 + uVar24 + 0x29,lVar21 * 8);
            }
            else {
              *plVar26 = lVar25;
              puVar15[uVar24 * 3 + 2] = uStack_a8;
              puVar15[uVar24 * 3 + 3] = uStack_a0;
              *(undefined4 *)((longlong)puVar15 + uVar24 * 4 + 0x110) = uStack_ac;
            }
            puVar15[uVar24 + 0x29] = puVar10;
            *(ushort *)((longlong)puVar15 + 0x13e) = uVar2 + 1;
            if ((uint)lVar17 < (uint)(uVar20 + 2)) {
              uVar27 = ((uint)uVar2 - (uint)uVar1) + 1 & 3;
              if (uVar27 != 0) {
                uVar18 = 0;
                do {
                  puVar12 = (undefined8 *)puVar15[uVar24 + uVar18 + 0x29];
                  *puVar12 = puVar15;
                  *(short *)((longlong)puVar12 + 0x13c) = (short)lVar17 + (short)uVar18;
                  uVar18 = uVar18 + 1;
                } while (uVar27 != uVar18);
                lVar17 = lVar17 + uVar18;
              }
              if (2 < (uint)uVar2 - (uint)uVar1) {
                do {
                  puVar12 = (undefined8 *)puVar15[lVar17 + 0x28];
                  *puVar12 = puVar15;
                  sVar19 = (short)lVar17;
                  *(short *)((longlong)puVar12 + 0x13c) = sVar19;
                  puVar12 = (undefined8 *)puVar15[lVar17 + 0x29];
                  *puVar12 = puVar15;
                  *(short *)((longlong)puVar12 + 0x13c) = sVar19 + 1;
                  puVar12 = (undefined8 *)puVar15[lVar17 + 0x2a];
                  *puVar12 = puVar15;
                  *(short *)((longlong)puVar12 + 0x13c) = sVar19 + 2;
                  puVar12 = (undefined8 *)puVar15[lVar17 + 0x2b];
                  *puVar12 = puVar15;
                  *(short *)((longlong)puVar12 + 0x13c) = sVar19 + 3;
                  lVar17 = lVar17 + 4;
                } while (lVar17 != uVar20 + 2);
              }
            }
            break;
          }
          if (uVar1 < 5) {
            uVar20 = 4;
            bVar9 = false;
          }
          else if (uVar1 == 5) {
            bVar9 = false;
            uVar20 = 5;
          }
          else if (uVar1 == 6) {
            bVar9 = true;
            uVar20 = 5;
            uVar24 = 0;
          }
          else {
            uVar24 = uVar24 - 7;
            bVar9 = true;
            uVar20 = 6;
          }
          func_0x0001403fecb0();
          puVar13 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
          if (puVar13 == (undefined8 *)0x0) {
            FUN_14276fcb1(8,0x1a0);
            goto LAB_1426e381a;
          }
          *puVar13 = 0;
          *(undefined2 *)((longlong)puVar13 + 0x13e) = 0;
          uVar18 = ~uVar20 + (ulonglong)*(ushort *)((longlong)puVar15 + 0x13e);
          *(short *)((longlong)puVar13 + 0x13e) = (short)uVar18;
          lVar16 = puVar15[uVar20 * 3 + 1];
          uVar4 = puVar15[uVar20 * 3 + 2];
          if (0xb < uVar18) {
            FUN_142770230(0,uVar18,0xb,&UNK_142d053c8);
            goto LAB_1426e381a;
          }
          uVar5 = puVar15[uVar20 * 3 + 3];
          uVar3 = *(undefined4 *)((longlong)puVar15 + uVar20 * 4 + 0x110);
          func_0x000142749212(puVar13 + 1,puVar15 + uVar20 * 3 + 4,uVar18 * 0x18);
          func_0x000142749212(puVar13 + 0x22,(longlong)puVar15 + uVar20 * 4 + 0x114,uVar18 * 4);
          *(short *)((longlong)puVar15 + 0x13e) = (short)uVar20;
          uVar18 = (ulonglong)*(ushort *)((longlong)puVar13 + 0x13e);
          if (0xb < uVar18) {
            FUN_142770230(0,uVar18 + 1,0xc,&UNK_142d05088);
            goto LAB_1426e381a;
          }
          iVar23 = (int)(uVar18 + 1);
          if ((uint)uVar2 - (int)uVar20 != iVar23) {
            FUN_1427701e0(&UNK_142d050e0,0x28,&UNK_142d05108);
            goto LAB_1426e381a;
          }
          lVar17 = lVar17 + 1;
          func_0x000142749212(puVar13 + 0x28,puVar15 + uVar20 + 0x29,iVar23 << 3);
          uVar20 = 0;
          do {
            uVar14 = uVar20 + (uVar20 < uVar18);
            puVar12 = (undefined8 *)puVar13[uVar20 + 0x28];
            *puVar12 = puVar13;
            *(short *)((longlong)puVar12 + 0x13c) = (short)uVar20;
            if (uVar18 <= uVar20) break;
            uVar20 = uVar14;
          } while (uVar14 <= uVar18);
          puVar12 = puVar13;
          if (!bVar9) {
            puVar12 = puVar15;
          }
          uVar1 = *(ushort *)((longlong)puVar12 + 0x13e);
          uVar20 = (ulonglong)uVar1;
          lVar21 = uVar24 + 1;
          plVar26 = puVar12 + uVar24 * 3 + 1;
          if (uVar20 < uVar24 || uVar20 - uVar24 == 0) {
            *plVar26 = lVar25;
            puVar12[uVar24 * 3 + 2] = uStack_a8;
            puVar12[uVar24 * 3 + 3] = uStack_a0;
            *(undefined4 *)((longlong)puVar12 + uVar24 * 4 + 0x110) = uStack_ac;
          }
          else {
            iVar23 = (uint)uVar1 - (int)uVar24;
            uVar18 = (ulonglong)(uint)(iVar23 * 8);
            func_0x00014274920c(puVar12 + lVar21 * 3 + 1,plVar26,uVar18 * 3);
            *plVar26 = lVar25;
            puVar12[uVar24 * 3 + 2] = uStack_a8;
            puVar12[uVar24 * 3 + 3] = uStack_a0;
            func_0x00014274920c((longlong)puVar12 + lVar21 * 4 + 0x110,
                                (longlong)puVar12 + uVar24 * 4 + 0x110,iVar23 * 4);
            *(undefined4 *)((longlong)puVar12 + uVar24 * 4 + 0x110) = uStack_ac;
            func_0x00014274920c(puVar12 + uVar24 + 0x2a,puVar12 + uVar24 + 0x29,uVar18);
          }
          puVar12[uVar24 + 0x29] = puVar10;
          *(ushort *)((longlong)puVar12 + 0x13e) = uVar1 + 1;
          if ((uint)lVar21 < (uint)(uVar20 + 2)) {
            uVar27 = ((uint)uVar1 - (int)uVar24) + 1 & 3;
            if (uVar27 != 0) {
              uVar18 = 0;
              do {
                puVar10 = (undefined8 *)puVar12[uVar24 + uVar18 + 0x29];
                *puVar10 = puVar12;
                *(short *)((longlong)puVar10 + 0x13c) = (short)lVar21 + (short)uVar18;
                uVar18 = uVar18 + 1;
              } while (uVar27 != uVar18);
              lVar21 = lVar21 + uVar18;
            }
            if (2 < (uint)(uVar20 - uVar24)) {
              do {
                puVar10 = (undefined8 *)puVar12[lVar21 + 0x28];
                *puVar10 = puVar12;
                sVar19 = (short)lVar21;
                *(short *)((longlong)puVar10 + 0x13c) = sVar19;
                puVar10 = (undefined8 *)puVar12[lVar21 + 0x29];
                *puVar10 = puVar12;
                *(short *)((longlong)puVar10 + 0x13c) = sVar19 + 1;
                puVar10 = (undefined8 *)puVar12[lVar21 + 0x2a];
                *puVar10 = puVar12;
                *(short *)((longlong)puVar10 + 0x13c) = sVar19 + 2;
                puVar10 = (undefined8 *)puVar12[lVar21 + 0x2b];
                *puVar10 = puVar12;
                *(short *)((longlong)puVar10 + 0x13c) = sVar19 + 3;
                lVar21 = lVar21 + 4;
              } while (lVar21 != uVar20 + 2);
            }
          }
          puVar12 = puVar15;
          lVar21 = lVar17;
          puVar10 = puVar13;
          lVar25 = lVar16;
          uStack_ac = uVar3;
          uStack_a8 = uVar4;
          uStack_a0 = uVar5;
        } while (lVar16 != -1);
      }
      goto LAB_1426e36dc;
    }
    FUN_142770230(0,uVar24,0xb,&UNK_142d053c8);
  }
LAB_1426e381a:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

