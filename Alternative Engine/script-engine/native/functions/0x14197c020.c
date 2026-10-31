/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14197c020(undefined8 *param_1,undefined8 *param_2,undefined4 param_3,undefined8 *param_4,
                  undefined8 *param_5)

{
  char cVar1;
  char cVar2;
  ushort uVar3;
  undefined2 uVar4;
  ushort uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined4 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  longlong lVar18;
  undefined8 *puVar19;
  short sVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 *puVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  ulonglong uVar26;
  longlong lVar27;
  undefined2 uVar28;
  uint uVar29;
  int iVar30;
  ulonglong uVar31;
  undefined8 *puVar32;
  bool bVar33;
  undefined5 uStack_d8;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined5 uStack_88;
  longlong lStack_78;
  
  puVar23 = (undefined8 *)*param_2;
  uVar3 = *(ushort *)((longlong)puVar23 + 0x13e);
  uVar26 = (ulonglong)uVar3;
  if (uVar26 < 0xb) {
    uVar22 = param_2[2];
    uVar31 = uVar22 + 1;
    puVar12 = (undefined4 *)((longlong)puVar23 + uVar22 * 4 + 0x110);
    if (uVar26 < uVar31) {
      *puVar12 = param_3;
    }
    else {
      func_0x00014274920c((longlong)puVar23 + uVar31 * 4 + 0x110,puVar12,(uVar26 - uVar22) * 4);
      *(undefined4 *)((longlong)puVar23 + uVar22 * 4 + 0x110) = param_3;
      func_0x00014274920c(puVar23 + uVar31 * 3 + 1,puVar23 + uVar22 * 3 + 1,(uVar26 - uVar22) * 0x18
                         );
    }
    puVar23[uVar22 * 3 + 3] = param_4[2];
    uVar11 = param_4[1];
    puVar23[uVar22 * 3 + 1] = *param_4;
    (puVar23 + uVar22 * 3 + 1)[1] = uVar11;
    *(ushort *)((longlong)puVar23 + 0x13e) = uVar3 + 1;
    lVar14 = param_2[1];
    puVar32 = puVar23;
LAB_14197c321:
    *param_1 = puVar32;
    param_1[1] = lVar14;
    param_1[2] = uVar22;
    return;
  }
  uVar22 = param_2[2];
  if (uVar22 < 5) {
    uVar26 = 4;
    bVar33 = false;
  }
  else if (uVar22 == 5) {
    bVar33 = false;
    uVar26 = 5;
  }
  else if (uVar22 == 6) {
    uVar26 = 5;
    bVar33 = true;
    uVar22 = 0;
  }
  else {
    uVar22 = uVar22 - 7;
    uVar26 = 6;
    bVar33 = true;
  }
  lStack_78 = param_2[1];
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(0x140,8);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar13 = 0;
  uVar31 = ~uVar26 + (ulonglong)*(ushort *)((longlong)puVar23 + 0x13e);
  *(short *)((longlong)puVar13 + 0x13e) = (short)uVar31;
  if (uVar31 < 0xc) {
    uVar25 = *(undefined4 *)((longlong)puVar23 + uVar26 * 4 + 0x110);
    puVar32 = puVar23 + uVar26 * 3 + 1;
    cVar1 = *(char *)((longlong)puVar23 + uVar26 * 0x18 + 0x1d);
    uVar28 = *(undefined2 *)((longlong)puVar23 + uVar26 * 0x18 + 0x1e);
    func_0x000142749212(puVar13 + 0x22,(longlong)puVar23 + uVar26 * 4 + 0x114,uVar31 * 4);
    func_0x000142749212(puVar13 + 1,puVar23 + uVar26 * 3 + 4,uVar31 * 0x18);
    *(short *)((longlong)puVar23 + 0x13e) = (short)uVar26;
    uStack_d8 = (undefined5)((ulonglong)*(undefined8 *)((longlong)puVar32 + 0xd) >> 0x18);
    uStack_98 = *(undefined4 *)puVar32;
    uStack_94 = *(undefined4 *)((longlong)puVar32 + 4);
    uStack_90 = *(undefined4 *)(puVar32 + 1);
    uStack_8c = *(undefined4 *)((longlong)puVar32 + 0xc);
    lVar14 = 0;
    puVar32 = puVar13;
    if (!bVar33) {
      lVar14 = lStack_78;
      puVar32 = puVar23;
    }
    uVar3 = *(ushort *)((longlong)puVar32 + 0x13e);
    puVar12 = (undefined4 *)(uVar22 * 4 + 0x110 + (longlong)puVar32);
    if (uVar22 < uVar3) {
      iVar30 = (uint)uVar3 - (int)uVar22;
      func_0x00014274920c((longlong)puVar32 + uVar22 * 4 + 0x114,puVar12,iVar30 * 4);
      *(undefined4 *)((longlong)puVar32 + uVar22 * 4 + 0x110) = param_3;
      func_0x00014274920c(puVar32 + uVar22 * 3 + 4,puVar32 + uVar22 * 3 + 1,
                          (ulonglong)(uint)(iVar30 * 8) * 3);
    }
    else {
      *puVar12 = param_3;
    }
    puVar32[uVar22 * 3 + 3] = param_4[2];
    uVar11 = param_4[1];
    puVar32[uVar22 * 3 + 1] = *param_4;
    (puVar32 + uVar22 * 3 + 1)[1] = uVar11;
    *(ushort *)((longlong)puVar32 + 0x13e) = uVar3 + 1;
    if (cVar1 == '\x02') goto LAB_14197c321;
    uStack_88 = uStack_d8;
    if ((undefined8 *)*puVar23 == (undefined8 *)0x0) {
      lStack_78 = 0;
    }
    else {
      bVar33 = lStack_78 == 0;
      puVar17 = (undefined8 *)*puVar23;
      puVar19 = puVar13;
      uVar24 = uVar25;
      uVar4 = uVar28;
      cVar2 = cVar1;
      do {
        puVar15 = puVar17;
        if (!bVar33) {
          FUN_1427701e0(&UNK_142c73760,0x35,&UNK_142c73798);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar3 = *(ushort *)((longlong)puVar23 + 0x13c);
        uVar31 = (ulonglong)uVar3;
        uVar5 = *(ushort *)((longlong)puVar15 + 0x13e);
        uVar26 = (ulonglong)uVar5;
        if (uVar26 < 0xb) {
          lVar27 = uVar31 + 1;
          if (uVar3 < uVar5) {
            lVar18 = uVar26 - uVar31;
            func_0x00014274920c((longlong)puVar15 + lVar27 * 4 + 0x110,
                                (longlong)puVar15 + uVar31 * 4 + 0x110,lVar18 * 4);
            *(undefined4 *)((longlong)puVar15 + uVar31 * 4 + 0x110) = uVar24;
            func_0x00014274920c(puVar15 + lVar27 * 3 + 1,puVar15 + uVar31 * 3 + 1,lVar18 * 0x18);
            puVar23 = puVar15 + uVar31 * 3 + 1;
            *(undefined4 *)puVar23 = uStack_98;
            *(undefined4 *)((longlong)puVar23 + 4) = uStack_94;
            *(undefined4 *)(puVar23 + 1) = uStack_90;
            *(undefined4 *)((longlong)puVar23 + 0xc) = uStack_8c;
            *(ulonglong *)((longlong)puVar15 + uVar31 * 0x18 + 0x15) =
                 CONCAT53(uStack_88,uStack_8c._1_3_);
            *(char *)((longlong)puVar15 + uVar31 * 0x18 + 0x1d) = cVar2;
            *(undefined2 *)((longlong)puVar15 + uVar31 * 0x18 + 0x1e) = uVar4;
            func_0x00014274920c(puVar15 + uVar31 + 0x2a,puVar15 + uVar31 + 0x29,lVar18 * 8);
          }
          else {
            *(undefined4 *)((longlong)puVar15 + uVar31 * 4 + 0x110) = uVar24;
            *(ulonglong *)((longlong)puVar15 + uVar31 * 0x18 + 0x15) =
                 CONCAT53(uStack_88,uStack_8c._1_3_);
            puVar15[uVar31 * 3 + 1] = CONCAT44(uStack_94,uStack_98);
            (puVar15 + uVar31 * 3 + 1)[1] = CONCAT44(uStack_8c,uStack_90);
            *(char *)((longlong)puVar15 + uVar31 * 0x18 + 0x1d) = cVar2;
            *(undefined2 *)((longlong)puVar15 + uVar31 * 0x18 + 0x1e) = uVar4;
          }
          puVar15[uVar31 + 0x29] = puVar19;
          *(ushort *)((longlong)puVar15 + 0x13e) = uVar5 + 1;
          if ((uint)lVar27 < (uint)(uVar26 + 2)) {
            uVar29 = ((uint)uVar5 - (uint)uVar3) + 1 & 3;
            if (uVar29 != 0) {
              uVar21 = 0;
              do {
                puVar23 = (undefined8 *)puVar15[uVar31 + uVar21 + 0x29];
                *puVar23 = puVar15;
                *(short *)((longlong)puVar23 + 0x13c) = (short)lVar27 + (short)uVar21;
                uVar21 = uVar21 + 1;
              } while (uVar29 != uVar21);
              lVar27 = lVar27 + uVar21;
            }
            if (2 < (uint)uVar5 - (uint)uVar3) {
              do {
                puVar23 = (undefined8 *)puVar15[lVar27 + 0x28];
                *puVar23 = puVar15;
                sVar20 = (short)lVar27;
                *(short *)((longlong)puVar23 + 0x13c) = sVar20;
                puVar23 = (undefined8 *)puVar15[lVar27 + 0x29];
                *puVar23 = puVar15;
                *(short *)((longlong)puVar23 + 0x13c) = sVar20 + 1;
                puVar23 = (undefined8 *)puVar15[lVar27 + 0x2a];
                *puVar23 = puVar15;
                *(short *)((longlong)puVar23 + 0x13c) = sVar20 + 2;
                puVar23 = (undefined8 *)puVar15[lVar27 + 0x2b];
                *puVar23 = puVar15;
                *(short *)((longlong)puVar23 + 0x13c) = sVar20 + 3;
                lVar27 = lVar27 + 4;
              } while (lVar27 != uVar26 + 2);
            }
          }
LAB_14197caaa:
          *param_1 = puVar32;
          param_1[1] = lVar14;
          param_1[2] = uVar22;
          return;
        }
        if (uVar3 < 5) {
          uVar26 = 4;
          bVar33 = false;
        }
        else if (uVar3 == 5) {
          bVar33 = false;
          uVar26 = 5;
        }
        else if (uVar3 == 6) {
          bVar33 = true;
          uVar26 = 5;
          uVar31 = 0;
        }
        else {
          uVar31 = uVar31 - 7;
          bVar33 = true;
          uVar26 = 6;
        }
        func_0x0001403fecb0();
        puVar13 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
        if (puVar13 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x1a0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *puVar13 = 0;
        *(undefined2 *)((longlong)puVar13 + 0x13e) = 0;
        uVar21 = ~uVar26 + (ulonglong)*(ushort *)((longlong)puVar15 + 0x13e);
        *(short *)((longlong)puVar13 + 0x13e) = (short)uVar21;
        uVar25 = *(undefined4 *)((longlong)puVar15 + uVar26 * 4 + 0x110);
        uStack_d8 = (undefined5)
                    ((ulonglong)*(undefined8 *)((longlong)puVar15 + uVar26 * 0x18 + 0x15) >> 0x18);
        puVar23 = puVar15 + uVar26 * 3 + 1;
        uVar7 = *(undefined4 *)puVar23;
        uVar8 = *(undefined4 *)((longlong)puVar23 + 4);
        uVar9 = *(undefined4 *)(puVar23 + 1);
        uVar10 = *(undefined4 *)((longlong)puVar23 + 0xc);
        if (0xb < uVar21) {
          FUN_142770230(0,uVar21,0xb,&UNK_142c73888);
          goto LAB_14197cbbb;
        }
        cVar1 = *(char *)((longlong)puVar15 + uVar26 * 0x18 + 0x1d);
        uVar28 = *(undefined2 *)((longlong)puVar15 + uVar26 * 0x18 + 0x1e);
        func_0x000142749212(puVar13 + 0x22,(longlong)puVar15 + uVar26 * 4 + 0x114,uVar21 * 4);
        func_0x000142749212(puVar13 + 1,puVar15 + uVar26 * 3 + 4,uVar21 * 0x18);
        *(short *)((longlong)puVar15 + 0x13e) = (short)uVar26;
        uVar21 = (ulonglong)*(ushort *)((longlong)puVar13 + 0x13e);
        if (0xb < uVar21) {
          FUN_142770230(0,uVar21 + 1,0xc,&UNK_142c737b0);
          goto LAB_14197cbbb;
        }
        iVar30 = (int)(uVar21 + 1);
        if ((uint)uVar5 - (int)uVar26 != iVar30) {
          FUN_1427701e0(&UNK_142c737c8,0x28,&UNK_142c737f0);
          goto LAB_14197cbbb;
        }
        lStack_78 = lStack_78 + 1;
        func_0x000142749212(puVar13 + 0x28,puVar15 + uVar26 + 0x29,iVar30 << 3);
        uVar26 = 0;
        do {
          uVar16 = uVar26 + (uVar26 < uVar21);
          puVar23 = (undefined8 *)puVar13[uVar26 + 0x28];
          *puVar23 = puVar13;
          *(short *)((longlong)puVar23 + 0x13c) = (short)uVar26;
          if (uVar21 <= uVar26) break;
          uVar26 = uVar16;
        } while (uVar16 <= uVar21);
        puVar23 = puVar13;
        if (!bVar33) {
          puVar23 = puVar15;
        }
        uVar3 = *(ushort *)((longlong)puVar23 + 0x13e);
        uVar26 = (ulonglong)uVar3;
        lVar27 = uVar31 + 1;
        if (uVar26 < uVar31 || uVar26 - uVar31 == 0) {
          *(undefined4 *)((longlong)puVar23 + uVar31 * 4 + 0x110) = uVar24;
          *(ulonglong *)((longlong)puVar23 + uVar31 * 0x18 + 0x15) =
               CONCAT53(uStack_88,uStack_8c._1_3_);
          puVar23[uVar31 * 3 + 1] = CONCAT44(uStack_94,uStack_98);
          (puVar23 + uVar31 * 3 + 1)[1] = CONCAT44(uStack_8c,uStack_90);
          *(char *)((longlong)puVar23 + uVar31 * 0x18 + 0x1d) = cVar2;
          *(undefined2 *)((longlong)puVar23 + uVar31 * 0x18 + 0x1e) = uVar4;
        }
        else {
          iVar30 = (uint)uVar3 - (int)uVar31;
          func_0x00014274920c((longlong)puVar23 + lVar27 * 4 + 0x110,
                              (longlong)puVar23 + uVar31 * 4 + 0x110,iVar30 * 4);
          *(undefined4 *)((longlong)puVar23 + uVar31 * 4 + 0x110) = uVar24;
          uVar21 = (ulonglong)(uint)(iVar30 * 8);
          func_0x00014274920c(puVar23 + lVar27 * 3 + 1,puVar23 + uVar31 * 3 + 1,uVar21 * 3);
          puVar17 = puVar23 + uVar31 * 3 + 1;
          *(undefined4 *)puVar17 = uStack_98;
          *(undefined4 *)((longlong)puVar17 + 4) = uStack_94;
          *(undefined4 *)(puVar17 + 1) = uStack_90;
          *(undefined4 *)((longlong)puVar17 + 0xc) = uStack_8c;
          *(ulonglong *)((longlong)puVar23 + uVar31 * 0x18 + 0x15) =
               CONCAT53(uStack_88,uStack_8c._1_3_);
          *(char *)((longlong)puVar23 + uVar31 * 0x18 + 0x1d) = cVar2;
          *(undefined2 *)((longlong)puVar23 + uVar31 * 0x18 + 0x1e) = uVar4;
          func_0x00014274920c(puVar23 + uVar31 + 0x2a,puVar23 + uVar31 + 0x29,uVar21);
        }
        puVar23[uVar31 + 0x29] = puVar19;
        *(ushort *)((longlong)puVar23 + 0x13e) = uVar3 + 1;
        if ((uint)lVar27 < (uint)(uVar26 + 2)) {
          uVar29 = ((uint)uVar3 - (int)uVar31) + 1 & 3;
          if (uVar29 != 0) {
            uVar21 = 0;
            do {
              puVar17 = (undefined8 *)puVar23[uVar31 + uVar21 + 0x29];
              *puVar17 = puVar23;
              *(short *)((longlong)puVar17 + 0x13c) = (short)lVar27 + (short)uVar21;
              uVar21 = uVar21 + 1;
            } while (uVar29 != uVar21);
            lVar27 = lVar27 + uVar21;
          }
          if (2 < (uint)(uVar26 - uVar31)) {
            do {
              puVar17 = (undefined8 *)puVar23[lVar27 + 0x28];
              *puVar17 = puVar23;
              sVar20 = (short)lVar27;
              *(short *)((longlong)puVar17 + 0x13c) = sVar20;
              puVar17 = (undefined8 *)puVar23[lVar27 + 0x29];
              *puVar17 = puVar23;
              *(short *)((longlong)puVar17 + 0x13c) = sVar20 + 1;
              puVar17 = (undefined8 *)puVar23[lVar27 + 0x2a];
              *puVar17 = puVar23;
              *(short *)((longlong)puVar17 + 0x13c) = sVar20 + 2;
              puVar17 = (undefined8 *)puVar23[lVar27 + 0x2b];
              *puVar17 = puVar23;
              *(short *)((longlong)puVar17 + 0x13c) = sVar20 + 3;
              lVar27 = lVar27 + 4;
            } while (lVar27 != uVar26 + 2);
          }
        }
        if (cVar1 == '\x02') goto LAB_14197caaa;
        uStack_88 = uStack_d8;
        bVar33 = true;
        puVar17 = (undefined8 *)*puVar15;
        puVar19 = puVar13;
        puVar23 = puVar15;
        uVar24 = uVar25;
        uVar4 = uVar28;
        cVar2 = cVar1;
        uStack_98 = uVar7;
        uStack_94 = uVar8;
        uStack_90 = uVar9;
        uStack_8c = uVar10;
      } while ((undefined8 *)*puVar15 != (undefined8 *)0x0);
    }
    param_5 = (undefined8 *)*param_5;
    puVar23 = (undefined8 *)*param_5;
    if (puVar23 == (undefined8 *)0x0) {
      FUN_14276ff80(&UNK_142c73870);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar27 = param_5[1];
    func_0x0001403fecb0();
    puVar17 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
    if (puVar17 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x1a0);
    }
    else {
      *puVar17 = 0;
      *(undefined2 *)((longlong)puVar17 + 0x13e) = 0;
      puVar17[0x28] = puVar23;
      lVar18 = lVar27 + 1;
      if (lVar18 != 0) {
        *puVar23 = puVar17;
        *(undefined2 *)((longlong)puVar23 + 0x13c) = 0;
        *param_5 = puVar17;
        param_5[1] = lVar18;
        if (lStack_78 == lVar27) {
          *(undefined2 *)((longlong)puVar17 + 0x13e) = 1;
          *(undefined4 *)(puVar17 + 0x22) = uVar25;
          puVar17[1] = CONCAT44(uStack_94,uStack_98);
          puVar17[2] = CONCAT44(uStack_8c,uStack_90);
          *(ulonglong *)((longlong)puVar17 + 0x15) = CONCAT53(uStack_88,uStack_8c._1_3_);
          *(char *)((longlong)puVar17 + 0x1d) = cVar1;
          *(undefined2 *)((longlong)puVar17 + 0x1e) = uVar28;
          puVar17[0x29] = puVar13;
          *puVar13 = puVar17;
          *(undefined2 *)((longlong)puVar13 + 0x13c) = 1;
          *param_1 = puVar32;
          param_1[1] = lVar14;
          param_1[2] = uVar22;
          return;
        }
        FUN_1427701e0(&UNK_142c738d8,0x30,&UNK_142c73908);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      FUN_14276ff80(&UNK_142c73748);
    }
  }
  else {
    FUN_142770230(0,uVar31,0xb,&UNK_142c73888);
  }
LAB_14197cbbb:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

