/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400f2c40(longlong *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 *param_5,longlong *param_6)

{
  longlong lVar1;
  undefined4 *puVar2;
  ushort uVar3;
  ushort uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  short sVar14;
  ulonglong uVar15;
  longlong lVar16;
  int iVar17;
  longlong lVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  int iVar21;
  undefined8 uVar22;
  longlong lVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  undefined8 *puVar29;
  int iVar30;
  uint uVar31;
  undefined8 uVar32;
  bool bVar33;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 uStack_70;
  undefined4 uStack_68;
  ulonglong uStack_50;
  
  lVar16 = *param_2;
  uVar3 = *(ushort *)(lVar16 + 0x1c2);
  uVar25 = (ulonglong)uVar3;
  if (uVar25 < 0xb) {
    uStack_80 = param_2[2];
    uVar28 = uStack_80 + 1;
    puVar27 = (undefined8 *)(uStack_80 * 0x10 + lVar16);
    if (uVar25 < uVar28) {
      *puVar27 = param_3;
      puVar27[1] = param_4;
    }
    else {
      func_0x00014274920c(uVar28 * 0x10 + lVar16,puVar27,(uVar25 - uStack_80) * 0x10);
      *puVar27 = param_3;
      puVar27[1] = param_4;
      func_0x00014274920c(lVar16 + uVar28 * 0x18 + 0xb8,lVar16 + uStack_80 * 0x18 + 0xb8,
                          (uVar25 - uStack_80) * 0x18);
    }
    *(undefined8 *)(lVar16 + 200 + uStack_80 * 0x18) = param_5[2];
    uVar32 = param_5[1];
    puVar27 = (undefined8 *)(lVar16 + 0xb8 + uStack_80 * 0x18);
    *puVar27 = *param_5;
    puVar27[1] = uVar32;
    *(ushort *)(lVar16 + 0x1c2) = uVar3 + 1;
    lVar11 = param_2[1];
    lVar18 = lVar16;
  }
  else {
    uStack_80 = param_2[2];
    if (uStack_80 < 5) {
      uVar25 = 4;
      bVar33 = false;
    }
    else if (uStack_80 == 5) {
      bVar33 = false;
      uVar25 = 5;
    }
    else if (uStack_80 == 6) {
      uVar25 = 5;
      bVar33 = true;
      uStack_80 = 0;
    }
    else {
      uStack_80 = uStack_80 - 7;
      uVar25 = 6;
      bVar33 = true;
    }
    lStack_88 = param_2[1];
    func_0x0001403fecb0();
    lVar10 = func_0x000140639cf0(0x1c8,8);
    if (lVar10 == 0) {
      FUN_14276fcb1(8,0x1c8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    *(undefined8 *)(lVar10 + 0xb0) = 0;
    uVar28 = ~uVar25 + (ulonglong)*(ushort *)(lVar16 + 0x1c2);
    *(short *)(lVar10 + 0x1c2) = (short)uVar28;
    if (0xb < uVar28) {
      FUN_142770230(0,uVar28,0xb,&UNK_142776530);
      goto LAB_1400f3809;
    }
    uVar32 = *(undefined8 *)(lVar16 + uVar25 * 0x10);
    uVar24 = *(undefined8 *)(lVar16 + 8 + uVar25 * 0x10);
    lVar11 = lVar16 + 0xb8 + uVar25 * 0x18;
    uVar26 = *(undefined8 *)(lVar16 + 0xb8 + uVar25 * 0x18);
    iVar21 = *(int *)(lVar16 + 0xc0 + uVar25 * 0x18);
    func_0x000142749212(lVar10,(uVar25 + 1) * 0x10 + lVar16,uVar28 * 0x10);
    func_0x000142749212(lVar10 + 0xb8,lVar16 + 0xb8 + (uVar25 + 1) * 0x18,uVar28 * 0x18);
    *(short *)(lVar16 + 0x1c2) = (short)uVar25;
    uStack_68 = *(undefined4 *)(lVar11 + 0x14);
    uStack_70 = *(undefined8 *)(lVar11 + 0xc);
    lVar11 = 0;
    lVar18 = lVar10;
    if (!bVar33) {
      lVar11 = lStack_88;
      lVar18 = lVar16;
    }
    uVar3 = *(ushort *)(lVar18 + 0x1c2);
    puVar27 = (undefined8 *)(lVar18 + uStack_80 * 0x10);
    if (uStack_80 < uVar3) {
      iVar30 = (uint)uVar3 - (int)uStack_80;
      func_0x00014274920c(uStack_80 * 0x10 + lVar18 + 0x10,puVar27,iVar30 * 0x10);
      func_0x00014274920c(lVar18 + uStack_80 * 0x18 + 0xd0,lVar18 + uStack_80 * 0x18 + 0xb8,
                          (ulonglong)(uint)(iVar30 * 8) * 3);
    }
    *puVar27 = param_3;
    puVar27[1] = param_4;
    *(undefined8 *)(lVar18 + 200 + uStack_80 * 0x18) = param_5[2];
    uVar5 = *(undefined4 *)((longlong)param_5 + 4);
    uVar8 = *(undefined4 *)(param_5 + 1);
    uVar9 = *(undefined4 *)((longlong)param_5 + 0xc);
    puVar2 = (undefined4 *)(lVar18 + 0xb8 + uStack_80 * 0x18);
    *puVar2 = *(undefined4 *)param_5;
    puVar2[1] = uVar5;
    puVar2[2] = uVar8;
    puVar2[3] = uVar9;
    *(ushort *)(lVar18 + 0x1c2) = uVar3 + 1;
    if (iVar21 != -1) {
      if (*(longlong *)(lVar16 + 0xb0) != 0) {
        bVar33 = lStack_88 == 0;
        lVar23 = *(longlong *)(lVar16 + 0xb0);
        uVar19 = uVar24;
        uVar20 = uVar32;
        uVar22 = uVar26;
        lVar13 = lVar10;
        iVar30 = iVar21;
        while( true ) {
          lVar12 = lVar23;
          if (!bVar33) {
            FUN_1427701e0(&UNK_1427761a0,0x35,&UNK_1427761d8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          uVar3 = *(ushort *)(lVar16 + 0x1c0);
          uStack_50 = (ulonglong)uVar3;
          uVar4 = *(ushort *)(lVar12 + 0x1c2);
          uVar25 = (ulonglong)uVar4;
          if (uVar25 < 0xb) break;
          if (uVar3 < 5) {
            uVar25 = 4;
            bVar33 = false;
          }
          else if (uVar3 == 5) {
            bVar33 = false;
            uVar25 = 5;
          }
          else if (uVar3 == 6) {
            bVar33 = true;
            uVar25 = 5;
            uStack_50 = 0;
          }
          else {
            uStack_50 = uStack_50 - 7;
            bVar33 = true;
            uVar25 = 6;
          }
          func_0x0001403fecb0();
          lVar10 = func_0x000140639cf0(0x228,8);
          if (lVar10 == 0) {
            FUN_14276fcb1(8,0x228);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *(undefined8 *)(lVar10 + 0xb0) = 0;
          *(undefined2 *)(lVar10 + 0x1c2) = 0;
          uVar15 = ~uVar25 + (ulonglong)*(ushort *)(lVar12 + 0x1c2);
          *(short *)(lVar10 + 0x1c2) = (short)uVar15;
          uVar28 = (ulonglong)(uint)((int)uVar25 << 4);
          uVar32 = *(undefined8 *)(lVar12 + uVar28);
          uVar24 = *(undefined8 *)(lVar12 + 8 + uVar28);
          uVar26 = *(undefined8 *)(lVar12 + 0xb8 + uVar25 * 0x18);
          iVar21 = *(int *)(lVar12 + 0xc0 + uVar25 * 0x18);
          uVar5 = *(undefined4 *)(lVar12 + 0xcc + uVar25 * 0x18);
          uVar6 = *(undefined8 *)(lVar12 + 0xc4 + uVar25 * 0x18);
          if (0xb < uVar15) {
            FUN_142770230(0,uVar15,0xb,&UNK_142776530);
            goto LAB_1400f3809;
          }
          func_0x000142749212(lVar10,(ulonglong)(uint)((int)(uVar25 + 1) << 4) + lVar12,
                              uVar15 * 0x10);
          func_0x000142749212(lVar10 + 0xb8,lVar12 + 0xb8 + (uVar25 + 1) * 0x18,uVar15 * 0x18);
          *(short *)(lVar12 + 0x1c2) = (short)uVar25;
          uVar28 = (ulonglong)*(ushort *)(lVar10 + 0x1c2);
          if (0xb < uVar28) {
            FUN_142770230(0,uVar28 + 1,0xc,&UNK_1427761f0);
            goto LAB_1400f3809;
          }
          iVar17 = (int)(uVar28 + 1);
          if ((uint)uVar4 - (int)uVar25 != iVar17) {
            FUN_1427701e0(&UNK_142776248,0x28,&UNK_142776270);
            goto LAB_1400f3809;
          }
          lStack_88 = lStack_88 + 1;
          func_0x000142749212(lVar10 + 0x1c8,lVar12 + uVar25 * 8 + 0x1d0,iVar17 << 3);
          uVar25 = 0;
          do {
            uVar15 = uVar25 + (uVar25 < uVar28);
            lVar16 = *(longlong *)(lVar10 + 0x1c8 + uVar25 * 8);
            *(longlong *)(lVar16 + 0xb0) = lVar10;
            *(short *)(lVar16 + 0x1c0) = (short)uVar25;
            if (uVar28 <= uVar25) break;
            uVar25 = uVar15;
          } while (uVar15 <= uVar28);
          lVar16 = lVar10;
          if (!bVar33) {
            lVar16 = lVar12;
          }
          uVar3 = *(ushort *)(lVar16 + 0x1c2);
          uVar25 = (ulonglong)uVar3;
          lVar23 = uStack_50 + 1;
          puVar29 = (undefined8 *)(uStack_50 * 0x10 + lVar16);
          lVar1 = lVar16 + uStack_50 * 0x18;
          puVar27 = (undefined8 *)(lVar1 + 0xb8);
          if (uVar25 < uStack_50 || uVar25 - uStack_50 == 0) {
            *puVar29 = uVar20;
            puVar29[1] = uVar19;
            *puVar27 = uVar22;
            *(int *)(lVar1 + 0xc0) = iVar30;
            *(undefined8 *)(lVar1 + 0xc4) = uStack_70;
            *(undefined4 *)(lVar1 + 0xcc) = uStack_68;
          }
          else {
            iVar17 = (uint)uVar3 - (int)uStack_50;
            func_0x00014274920c(lVar23 * 0x10 + lVar16,puVar29,iVar17 * 0x10);
            uVar28 = (ulonglong)(uint)(iVar17 * 8);
            func_0x00014274920c(lVar16 + 0xb8 + lVar23 * 0x18,puVar27,uVar28 * 3);
            *puVar29 = uVar20;
            puVar29[1] = uVar19;
            *puVar27 = uVar22;
            *(int *)(lVar1 + 0xc0) = iVar30;
            *(undefined4 *)(lVar1 + 0xcc) = uStack_68;
            *(undefined8 *)(lVar1 + 0xc4) = uStack_70;
            func_0x00014274920c(lVar16 + uStack_50 * 8 + 0x1d8,lVar16 + 0x1c8 + lVar23 * 8,uVar28);
          }
          *(longlong *)(lVar16 + 0x1d0 + uStack_50 * 8) = lVar13;
          *(ushort *)(lVar16 + 0x1c2) = uVar3 + 1;
          if ((uint)lVar23 < (uint)(uVar25 + 2)) {
            uVar31 = ((uint)uVar3 - (int)uStack_50) + 1 & 3;
            if (uVar31 != 0) {
              uVar28 = 0;
              do {
                lVar13 = *(longlong *)(lVar16 + uStack_50 * 8 + 0x1d0 + uVar28 * 8);
                *(longlong *)(lVar13 + 0xb0) = lVar16;
                *(short *)(lVar13 + 0x1c0) = (short)lVar23 + (short)uVar28;
                uVar28 = uVar28 + 1;
              } while (uVar31 != uVar28);
              lVar23 = lVar23 + uVar28;
            }
            if (2 < (uint)(uVar25 - uStack_50)) {
              do {
                lVar13 = *(longlong *)(lVar16 + 0x1c8 + lVar23 * 8);
                *(longlong *)(lVar13 + 0xb0) = lVar16;
                sVar14 = (short)lVar23;
                *(short *)(lVar13 + 0x1c0) = sVar14;
                lVar13 = *(longlong *)(lVar16 + 0x1d0 + lVar23 * 8);
                *(longlong *)(lVar13 + 0xb0) = lVar16;
                *(short *)(lVar13 + 0x1c0) = sVar14 + 1;
                lVar13 = *(longlong *)(lVar16 + 0x1d8 + lVar23 * 8);
                *(longlong *)(lVar13 + 0xb0) = lVar16;
                *(short *)(lVar13 + 0x1c0) = sVar14 + 2;
                lVar13 = *(longlong *)(lVar16 + 0x1e0 + lVar23 * 8);
                *(longlong *)(lVar13 + 0xb0) = lVar16;
                *(short *)(lVar13 + 0x1c0) = sVar14 + 3;
                lVar23 = lVar23 + 4;
              } while (lVar23 != uVar25 + 2);
            }
          }
          if (iVar21 == -1) goto LAB_1400f36fa;
          bVar33 = true;
          lVar23 = *(longlong *)(lVar12 + 0xb0);
          lVar16 = lVar12;
          uVar19 = uVar24;
          uVar20 = uVar32;
          uVar22 = uVar26;
          lVar13 = lVar10;
          uStack_70 = uVar6;
          uStack_68 = uVar5;
          iVar30 = iVar21;
          if (*(longlong *)(lVar12 + 0xb0) == 0) goto LAB_1400f3448;
        }
        lVar16 = uStack_50 + 1;
        puVar27 = (undefined8 *)((ulonglong)uVar3 * 0x10 + lVar12);
        if (uVar3 < uVar4) {
          func_0x00014274920c((ulonglong)((uint)lVar16 << 4) + lVar12,puVar27,
                              (uVar25 - uStack_50) * 0x10);
          func_0x00014274920c(lVar16 * 0x18 + 0xb8 + lVar12,uStack_50 * 0x18 + 0xb8 + lVar12,
                              (uVar25 - uStack_50) * 0x18);
        }
        *puVar27 = uVar20;
        puVar27[1] = uVar19;
        *(undefined8 *)(lVar12 + 0xb8 + uStack_50 * 0x18) = uVar22;
        *(int *)(lVar12 + 0xc0 + uStack_50 * 0x18) = iVar30;
        *(undefined8 *)(lVar12 + 0xc4 + uStack_50 * 0x18) = uStack_70;
        *(undefined4 *)(lVar12 + 0xcc + uStack_50 * 0x18) = uStack_68;
        if (uVar3 < uVar4) {
          func_0x00014274920c(lVar12 + 0x1c8 + uStack_50 * 8 + 0x10,lVar12 + 0x1c8 + lVar16 * 8,
                              (uVar25 - uStack_50) * 8);
        }
        *(longlong *)(lVar12 + 0x1d0 + uStack_50 * 8) = lVar13;
        *(ushort *)(lVar12 + 0x1c2) = uVar4 + 1;
        if ((uint)lVar16 < (uint)(uVar25 + 2)) {
          uVar31 = ((uint)uVar4 - (uint)uVar3) + 1 & 3;
          if (uVar31 != 0) {
            uVar28 = 0;
            do {
              lVar10 = *(longlong *)(uStack_50 * 8 + 0x1d0 + lVar12 + uVar28 * 8);
              *(longlong *)(lVar10 + 0xb0) = lVar12;
              *(short *)(lVar10 + 0x1c0) = (short)lVar16 + (short)uVar28;
              uVar28 = uVar28 + 1;
            } while (uVar31 != uVar28);
            lVar16 = lVar16 + uVar28;
          }
          if (2 < (uint)uVar4 - (uint)uVar3) {
            do {
              lVar10 = *(longlong *)(lVar12 + 0x1c8 + lVar16 * 8);
              *(longlong *)(lVar10 + 0xb0) = lVar12;
              sVar14 = (short)lVar16;
              *(short *)(lVar10 + 0x1c0) = sVar14;
              lVar10 = *(longlong *)(lVar12 + 0x1d0 + lVar16 * 8);
              *(longlong *)(lVar10 + 0xb0) = lVar12;
              *(short *)(lVar10 + 0x1c0) = sVar14 + 1;
              lVar10 = *(longlong *)(lVar12 + 0x1d8 + lVar16 * 8);
              *(longlong *)(lVar10 + 0xb0) = lVar12;
              *(short *)(lVar10 + 0x1c0) = sVar14 + 2;
              lVar10 = *(longlong *)(lVar12 + 0x1e0 + lVar16 * 8);
              *(longlong *)(lVar10 + 0xb0) = lVar12;
              *(short *)(lVar10 + 0x1c0) = sVar14 + 3;
              lVar16 = lVar16 + 4;
            } while (lVar16 != uVar25 + 2);
          }
        }
LAB_1400f36fa:
        *param_1 = lVar18;
        param_1[1] = lVar11;
LAB_1400f3711:
        param_1[2] = uStack_80;
        return;
      }
      lStack_88 = 0;
LAB_1400f3448:
      param_6 = (longlong *)*param_6;
      lVar16 = *param_6;
      if (lVar16 == 0) {
        FUN_14276ff80(&UNK_142776368);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar23 = param_6[1];
      func_0x0001403fecb0();
      puVar27 = (undefined8 *)func_0x000140639cf0(0x228,8);
      if (puVar27 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x228);
      }
      else {
        puVar27[0x16] = 0;
        *(undefined2 *)((longlong)puVar27 + 0x1c2) = 0;
        puVar27[0x39] = lVar16;
        lVar13 = lVar23 + 1;
        if (lVar13 != 0) {
          *(undefined8 **)(lVar16 + 0xb0) = puVar27;
          *(undefined2 *)(lVar16 + 0x1c0) = 0;
          *param_6 = (longlong)puVar27;
          param_6[1] = lVar13;
          if (lStack_88 != lVar23) {
            FUN_1427701e0(&UNK_1427765d8,0x30,&UNK_142776608);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *(undefined2 *)((longlong)puVar27 + 0x1c2) = 1;
          *puVar27 = uVar32;
          puVar27[1] = uVar24;
          puVar27[0x17] = uVar26;
          *(int *)(puVar27 + 0x18) = iVar21;
          *(undefined8 *)((longlong)puVar27 + 0xc4) = uStack_70;
          *(undefined4 *)((longlong)puVar27 + 0xcc) = uStack_68;
          puVar27[0x3a] = lVar10;
          *(undefined8 **)(lVar10 + 0xb0) = puVar27;
          *(undefined2 *)(lVar10 + 0x1c0) = 1;
          *param_1 = lVar18;
          param_1[1] = lVar11;
          goto LAB_1400f3711;
        }
        FUN_14276ff80(&UNK_142776188);
      }
LAB_1400f3809:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  *param_1 = lVar18;
  param_1[1] = lVar11;
  param_1[2] = uStack_80;
  return;
}

