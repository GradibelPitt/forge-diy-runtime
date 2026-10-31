/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x00014075fc16) overlaps instruction at (ram,0x00014075fc15)
    */
/* WARNING: Removing unreachable block (ram,0x00014075f3e0) */
/* WARNING: Removing unreachable block (ram,0x00014075f823) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint * FUN_1407599c0(uint *param_1,uint *param_2,uint *param_3,uint **param_4)

{
  int *piVar1;
  byte *pbVar2;
  ushort *puVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  code *pcVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  undefined7 uVar14;
  char *pcVar13;
  byte bVar19;
  uint *puVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  uint *puVar18;
  undefined2 uVar20;
  ulonglong *puVar21;
  uint *puVar22;
  undefined *puVar23;
  ulonglong unaff_RBX;
  undefined8 **ppuVar24;
  undefined8 unaff_RSI;
  uint *unaff_RDI;
  longlong lVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined8 unaff_R12;
  undefined8 unaff_R14;
  undefined8 unaff_R15;
  ulonglong uVar28;
  char in_AF;
  bool bVar29;
  undefined8 *apuStack_d8 [5];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  uint **ppuStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  uint uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  uint *puStack_68;
  uint *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_28;
  undefined1 uStack_20;
  undefined4 uStack_1f;
  undefined2 uStack_1b;
  undefined1 uStack_19;
  
  uStack_20 = (undefined1)unaff_R12;
  uStack_1f = (undefined4)((ulonglong)unaff_R12 >> 8);
  uStack_1b = (undefined2)((ulonglong)unaff_R12 >> 0x28);
  uStack_19 = (undefined1)((ulonglong)unaff_R12 >> 0x38);
  uStack_28._0_1_ = (undefined1)unaff_RSI;
  uStack_28._1_7_ = (undefined7)((ulonglong)unaff_RSI >> 8);
  puStack_40 = (undefined8 *)0xfffffffffffffffe;
  puVar15 = (uint *)&UNK_1427cbd4c;
  uVar10 = (ulonglong)*(int *)(&UNK_1427cbd4c + (ulonglong)(byte)*param_2 * 4);
  puVar11 = (uint *)(&UNK_1427cbd4c + uVar10);
  uVar20 = SUB82(param_2,0);
  cVar8 = (char)puVar11;
  uVar9 = (uint)puVar11;
  puVar18 = puVar15;
  puVar22 = param_2;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
  switch((byte)*param_2) {
  case 0:
    *(undefined1 *)param_1 = 0;
    return puVar11;
  case 1:
    bVar7 = *(byte *)((longlong)param_2 + 1);
    *(undefined1 *)param_1 = 1;
    *(byte *)((longlong)param_1 + 1) = bVar7;
    return (uint *)(ulonglong)bVar7;
  case 2:
    if (*(longlong *)(param_2 + 2) == 2) {
      uVar10 = *(ulonglong *)(param_2 + 4);
      uStack_28._0_1_ = 0;
      if ((uVar10 & 0x7fffffffffffffff) < 0x7ff0000000000000) {
        param_1[2] = 2;
        param_1[3] = 0;
        *(ulonglong *)(param_1 + 4) = uVar10;
        *(undefined1 *)param_1 = 2;
        uStack_50 = (uint *)&UNK_1427065f6;
        FUN_142704eb0(&uStack_28);
        return param_1;
      }
      *(undefined8 *)(param_1 + 4) = unaff_R14;
      *(undefined8 *)(param_1 + 6) = unaff_R15;
      *(undefined1 *)param_1 = 0;
      *(ulonglong *)((longlong)param_1 + 1) = CONCAT17(uStack_20,uStack_28._1_7_);
      *(undefined4 *)((longlong)param_1 + 9) = uStack_1f;
      *(undefined2 *)((longlong)param_1 + 0xd) = uStack_1b;
      *(undefined1 *)((longlong)param_1 + 0xf) = uStack_19;
      return param_1;
    }
    if ((int)*(longlong *)(param_2 + 2) == 1) {
      puVar11 = *(uint **)(param_2 + 4);
      *(undefined1 *)param_1 = 2;
      *(ulonglong *)(param_1 + 2) = (ulonglong)puVar11 >> 0x3f;
      *(uint **)(param_1 + 4) = puVar11;
      return puVar11;
    }
    puVar11 = *(uint **)(param_2 + 4);
    *(undefined1 *)param_1 = 2;
    param_1[2] = 0;
    param_1[3] = 0;
    *(uint **)(param_1 + 4) = puVar11;
    return puVar11;
  case 3:
    lVar25 = *(longlong *)(param_2 + 6);
    if (-1 < lVar25) {
      if (lVar25 == 0) {
        lVar12 = 1;
      }
      else {
        uVar4 = *(undefined8 *)(param_2 + 4);
        apuStack_d8[1] = (undefined8 *)&UNK_140759cf7;
        func_0x0001403fecb0();
        uVar17 = 1;
        apuStack_d8[1] = (undefined8 *)&UNK_140759d0a;
        lVar12 = func_0x000140639cf0(lVar25,1);
        if (lVar12 == 0) goto code_r0x000140759a5e;
        apuStack_d8[1] = (undefined8 *)&UNK_140759d24;
        puVar11 = (uint *)func_0x000142749212(lVar12,uVar4,lVar25);
      }
      *(undefined1 *)param_1 = 3;
      *(longlong *)(param_1 + 2) = lVar25;
      *(longlong *)(param_1 + 4) = lVar12;
      *(longlong *)(param_1 + 6) = lVar25;
      return puVar11;
    }
    uVar17 = 0;
code_r0x000140759a5e:
    apuStack_d8[1] = (undefined8 *)&UNK_140759a69;
    FUN_14276fccb(uVar17,lVar25);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  case 4:
    puStack_40 = (undefined8 *)0xfffffffffffffffe;
    lVar25 = *(longlong *)(param_2 + 4);
    lVar12 = *(longlong *)(param_2 + 6);
    FUN_142709050(&uStack_88,1,lVar12);
    if (CONCAT44(uStack_84,uStack_88) == -1) {
      uStack_50 = (uint *)CONCAT44(uStack_7c,uStack_80);
      *(uint **)(param_1 + 2) = uStack_50;
      *(undefined1 *)param_1 = 0xff;
    }
    else {
      lVar12 = lVar12 * 0x20 + lVar25;
      uStack_48 = (uint *)CONCAT44(uStack_74,uStack_78);
      uStack_58 = (uint *)CONCAT44(uStack_84,uStack_88);
      uStack_50 = (uint *)CONCAT44(uStack_7c,uStack_80);
      for (; lVar25 != lVar12; lVar25 = lVar25 + 0x20) {
        FUN_1407599c0(&uStack_b0,lVar25);
        puVar11 = uStack_48;
        if ((char)uStack_b0 == -1) {
          *(undefined **)(param_1 + 2) = uStack_a8;
          *(undefined1 *)param_1 = 0xff;
          puStack_68 = uStack_48;
          puStack_60 = (uint *)0x0;
          puStack_90 = uStack_50;
          puVar11 = uStack_50;
          while (puStack_68 != puStack_60) {
            puStack_60 = (uint *)((longlong)puStack_60 + 1);
            FUN_14067ee10(puVar11);
            puVar11 = puVar11 + 8;
          }
          if (uStack_58 == (uint *)0x0) {
            return puStack_60;
          }
          puVar11 = (uint *)func_0x000140639d00(uStack_50,(longlong)uStack_58 << 5,8);
          return puVar11;
        }
        if (uStack_48 == uStack_58) {
          FUN_142750d80(&uStack_58);
        }
        *(uint ***)(uStack_50 + (longlong)puVar11 * 8 + 4) = ppuStack_a0;
        *(uint **)(uStack_50 + (longlong)puVar11 * 8 + 4 + 2) = puStack_98;
        puVar15 = uStack_50 + (longlong)puVar11 * 8;
        *puVar15 = (uint)uStack_b0;
        puVar15[1] = uStack_b0._4_4_;
        puVar15[2] = (uint)uStack_a8;
        puVar15[3] = uStack_a8._4_4_;
        uStack_48 = (uint *)((longlong)puVar11 + 1);
      }
      uStack_84._3_1_ = SUB81(uStack_58,0);
      uStack_80 = (undefined4)((ulonglong)uStack_58 >> 8);
      uStack_7c._0_3_ = (undefined3)((ulonglong)uStack_58 >> 0x28);
      uStack_7c._3_1_ = SUB81(uStack_50,0);
      *(undefined1 *)param_1 = 4;
      *(ulonglong *)((longlong)param_1 + 1) = CONCAT44(uStack_84,uStack_88);
      *(ulonglong *)((longlong)param_1 + 9) = CONCAT44(uStack_7c,uStack_80);
      *(uint **)(param_1 + 4) = uStack_50;
      *(uint **)(param_1 + 6) = uStack_48;
    }
    return uStack_50;
  case 5:
    lVar25 = *(longlong *)(param_2 + 6);
    uStack_70 = 0xffffffff;
    uStack_6c = 0xffffffff;
    uStack_58 = (uint *)0x0;
    uStack_48 = (uint *)0x0;
    uVar10 = *(ulonglong *)(param_2 + 2);
    bVar29 = uVar10 != 0;
    if (!bVar29) {
      lVar25 = 0;
    }
    uVar16 = 0;
    uVar26 = *(ulonglong *)(param_2 + 4);
    do {
      uStack_78 = (uint)lVar25;
      uStack_74 = (undefined4)((ulonglong)lVar25 >> 0x20);
      if (lVar25 == 0) {
        uStack_88 = (undefined4)uStack_50;
        uStack_84 = uStack_50._4_4_;
        uStack_80 = (undefined4)uStack_48;
        uStack_7c = uStack_48._4_4_;
        puStack_90 = uStack_58;
        uStack_a8 = (undefined *)CONCAT44(uStack_6c,uStack_70);
        apuStack_d8[1] = (undefined8 *)&UNK_140759ce2;
        puVar11 = (uint *)FUN_142708fe0(param_1,&uStack_a8);
        return puVar11;
      }
      if (!bVar29) {
        apuStack_d8[1] = (undefined8 *)&UNK_140759dca;
        FUN_14276ff80(&UNK_1427c9ac0);
code_r0x000140759dcb:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar16 == 0) {
        uVar28 = uVar10;
        if (uVar26 != 0) {
          uVar16 = uVar26;
          if ((uVar26 & 7) != 0) {
            uVar16 = 0;
            do {
              uVar10 = *(ulonglong *)(uVar10 + 0x278);
              uVar16 = uVar16 + 1;
            } while ((uVar26 & 7) != uVar16);
            uVar16 = uVar26 - uVar16;
          }
          uVar28 = uVar10;
          if (7 < uVar26) {
            do {
              uVar10 = *(ulonglong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(uVar10 + 0x278) + 0x278) + 0x278) +
                                0x278) + 0x278) + 0x278) + 0x278) + 0x278);
              uVar16 = uVar16 - 8;
              uVar28 = uVar10;
            } while (uVar16 != 0);
          }
        }
        uVar10 = 0;
        uVar26 = 0;
        if (*(short *)(uVar28 + 0x272) == 0) goto code_r0x000140759bb0;
      }
      else {
        uVar28 = uVar16;
        if (*(ushort *)(uVar16 + 0x272) <= uVar26) {
code_r0x000140759bb0:
          do {
            uVar16 = *(ulonglong *)(uVar28 + 0x160);
            if (uVar16 == 0) {
              apuStack_d8[1] = (undefined8 *)&UNK_140759dbb;
              FUN_14276ff80(&UNK_1427c9a90);
              goto code_r0x000140759dcb;
            }
            uVar10 = uVar10 + 1;
            puVar3 = (ushort *)(uVar28 + 0x270);
            uVar26 = (ulonglong)*puVar3;
            uVar28 = uVar16;
          } while (*(ushort *)(uVar16 + 0x272) <= *puVar3);
        }
      }
      uVar16 = uVar28;
      if (uVar10 == 0) {
        uVar27 = uVar26 + 1;
      }
      else {
        puVar21 = (ulonglong *)(uVar28 + uVar26 * 8 + 0x280);
        uVar27 = uVar10;
        if ((uVar10 & 7) != 0) {
          uVar27 = 0;
          do {
            uVar16 = *puVar21;
            puVar21 = (ulonglong *)(uVar16 + 0x278);
            uVar27 = uVar27 + 1;
          } while ((uVar10 & 7) != uVar27);
          uVar27 = uVar10 - uVar27;
        }
        if (7 < uVar10) {
          do {
            uVar16 = *(ulonglong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*puVar21 + 0x278) + 0x278) + 0x278) +
                            0x278) + 0x278) + 0x278) + 0x278);
            puVar21 = (ulonglong *)(uVar16 + 0x278);
            uVar27 = uVar27 - 8;
          } while (uVar27 != 0);
        }
        uVar27 = 0;
      }
      apuStack_d8[1] = (undefined8 *)&UNK_140759c95;
      lVar12 = FUN_14075f0c0(&uStack_70,uVar28 + uVar26 * 0x18 + 0x168,uVar26 * 0x20 + uVar28);
      bVar29 = true;
      uVar10 = 0;
      uVar26 = uVar27;
      lVar25 = lVar25 + -1;
      if (lVar12 != 0) {
        *(longlong *)(param_1 + 2) = lVar12;
        *(undefined1 *)param_1 = 0xff;
        apuStack_d8[1] = (undefined8 *)&UNK_140759d35;
        puVar11 = (uint *)FUN_140741390(&uStack_58);
        lVar25 = CONCAT44(uStack_6c,uStack_70);
        if ((lVar25 != -1) && (lVar25 != 0)) {
          apuStack_d8[1] = (undefined8 *)&UNK_140759d54;
          puVar11 = (uint *)func_0x000140639d00(puStack_68,lVar25,1);
        }
        return puVar11;
      }
    } while( true );
  case 6:
    apuStack_d8[1] = (undefined8 *)&UNK_140759e91;
    func_0x0001403fecb0();
    puVar15 = (uint *)&UNK_1427cbd64;
    uVar10 = (ulonglong)*(int *)(&UNK_1427cbd64 + (unaff_RBX & 0xff) * 4);
    puVar11 = (uint *)(&UNK_1427cbd64 + uVar10);
    bVar7 = (byte)puVar11;
    uVar9 = (uint)puVar11;
    uVar14 = (undefined7)((ulonglong)puVar11 >> 8);
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(unaff_RBX & 0xff) {
    case 0:
      unaff_RDI = (uint *)0x7;
      apuStack_d8[1] = (undefined8 *)&UNK_140759eb8;
      puVar11 = (uint *)func_0x000140639cf0(7,1);
      goto code_r0x000140759ebb;
    case 1:
      unaff_RDI = (uint *)0x4;
      puVar15 = (uint *)0x4;
      param_2 = (uint *)0x1;
      goto code_r0x000140759fcb;
    case 2:
      unaff_RDI = (uint *)0xb;
      apuStack_d8[1] = (undefined8 *)&UNK_140759f46;
      puVar11 = (uint *)func_0x000140639cf0(0xb,1);
      if (puVar11 == (uint *)0x0) {
        apuStack_d8[1] = (undefined8 *)&UNK_14075a0ca;
        FUN_14276fccb(1,0xb);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11[0] = 0x74746162;
      puVar11[1] = 0x6966656c;
      pbVar2 = (byte *)((longlong)puVar11 + 7);
      pbVar2[0] = 0x69;
      pbVar2[1] = 0x65;
      pbVar2[2] = 0x6c;
      pbVar2[3] = 100;
      goto code_r0x00014075a060;
    case 3:
      unaff_RDI = (uint *)0x9;
      apuStack_d8[1] = (undefined8 *)&UNK_140759f7c;
      puVar11 = (uint *)func_0x000140639cf0(9,1);
      goto code_r0x000140759f7c;
    case 4:
      unaff_RDI = (uint *)0x5;
      apuStack_d8[1] = (undefined8 *)&UNK_140759ee7;
      puVar11 = (uint *)func_0x000140639cf0(5,1);
      goto code_r0x000140759ee7;
    case 5:
      unaff_RDI = (uint *)0x5;
      apuStack_d8[1] = (undefined8 *)&UNK_140759ff5;
      puVar11 = (uint *)func_0x000140639cf0(5,1);
      if (puVar11 == (uint *)0x0) goto code_r0x00014075a088;
      goto code_r0x000140759ffe;
    case 6:
      unaff_RDI = (uint *)0x7;
      apuStack_d8[1] = (undefined8 *)&UNK_14075a01e;
      puVar11 = (uint *)func_0x000140639cf0(7,1);
      goto code_r0x00014075a01e;
    case 7:
      unaff_RDI = (uint *)0x4;
      apuStack_d8[1] = (undefined8 *)&UNK_140759fa8;
      puVar11 = (uint *)func_0x000140639cf0(4,1);
      if (puVar11 != (uint *)0x0) {
        *puVar11 = 0x656e6f67;
        goto code_r0x00014075a060;
      }
      goto code_r0x00014075a099;
    case 8:
      unaff_RDI = (uint *)0x9;
      apuStack_d8[1] = (undefined8 *)&UNK_14075a04a;
      puVar11 = (uint *)func_0x000140639cf0(9,1);
      if (puVar11 == (uint *)0x0) goto code_r0x00014075a077;
      uVar17 = 0x72616f6265646973;
      goto code_r0x00014075a059;
    case 9:
      unaff_RDI = (uint *)0x9;
      apuStack_d8[1] = (undefined8 *)&UNK_140759f13;
      puVar11 = (uint *)func_0x000140639cf0(9,1);
      if (puVar11 == (uint *)0x0) goto code_r0x00014075a077;
      goto code_r0x000140759f1c;
    case 10:
      goto code_r0x00014075f3d0;
    case 0xb:
      bVar7 = bVar7 | (byte)*puVar11;
      pcVar13 = (char *)CONCAT71(uVar14,bVar7);
      *pcVar13 = *pcVar13 + bVar7;
      goto code_r0x00014075f587;
    case 0xc:
      uStack_a8 = (undefined *)0x427cb3a8;
      param_2 = (uint *)&UNK_1427cb3c8;
      param_4 = &puStack_68;
      goto code_r0x00014075f548;
    case 0xd:
      *puVar11 = *puVar11 | uVar9;
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f55b;
    case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xf:
      uVar9 = LocalDescriptorTableRegister();
      *puVar11 = uVar9;
      (&UNK_1427cbce7)[uVar10] = (&UNK_1427cbce7)[uVar10] + 'd';
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x10:
      uStack_a8 = (undefined *)0x427cb2a8;
      apuStack_d8[1] = (undefined8 *)&UNK_14075f64b;
      puVar11 = (uint *)FUN_14273e8c0(&UNK_1427cbd64,&UNK_1427cb2c8,0x12,&puStack_68);
      return puVar11;
    case 0x11:
      *puVar11 = *puVar11 + uVar9 + (uint)(0xfffffffebd83429b < uVar10);
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f571;
    case 0x12:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x13:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f4b5;
    case 0x14:
      uStack_a8 = (undefined *)0x427cb318;
      param_2 = (uint *)&UNK_1427cb338;
      param_4 = &puStack_68;
      goto code_r0x00014075f688;
    case 0x15:
      uStack_a8 = (undefined *)0x427cb2a8;
      param_2 = (uint *)&UNK_1427cb2da;
      param_4 = &puStack_68;
      goto code_r0x00014075f48c;
    case 0x16:
      *(byte *)puVar11 = (byte)*puVar11 | bVar7;
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f49f;
    case 0x17:
      param_2 = puVar15;
      break;
    case 0x18:
      bVar7 = bVar7 + UNK_1427cbd1c;
      puVar11 = (uint *)CONCAT71(uVar14,bVar7);
      *(byte *)puVar11 = (byte)*puVar11 | bVar7;
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f415;
    case 0x19:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1a:
code_r0x00014075f415:
      *(byte *)((longlong)puVar11 + -0x77) = *(byte *)((longlong)puVar11 + -0x77) | (byte)puVar15;
      puStack_98 = (uint *)&UNK_1427cb140;
      ppuStack_a0 = &puStack_68;
      uStack_a8 = &UNK_1427cb400;
      apuStack_d8[1] = (undefined8 *)&UNK_14075f44f;
      puVar11 = (uint *)FUN_14273ea00(puVar15,&UNK_1427cb420,8);
      return puVar11;
    case 0x1b:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7 + (0xfffffffebd83429b < uVar10);
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f59d;
    case 0x1c:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1d:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x1e:
      uVar9 = uVar9 + *puVar11;
      *(char *)(ulonglong)uVar9 = *(char *)(ulonglong)uVar9 + (char)uVar9;
      goto code_r0x00014075f5b3;
    case 0x1f:
      uVar9 = LocalDescriptorTableRegister();
      *puVar11 = uVar9;
      (&UNK_1427cbce7)[uVar10] = (&UNK_1427cbce7)[uVar10] + 'd';
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x20:
      *puVar11 = *puVar11 | uVar9;
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      goto code_r0x00014075f69b;
    case 0x21:
      uStack_a8 = (undefined *)0x427cb340;
      apuStack_d8[1] = (undefined8 *)&UNK_14075f707;
      puVar11 = (uint *)FUN_14273e8c0(&UNK_1427cbd64,&UNK_1427cb360,4,&puStack_68);
      return puVar11;
    case 0x22:
      uStack_a8 = (undefined *)0x427cb3a8;
      param_2 = (uint *)&UNK_1427cb3ce;
      apuStack_d8[1] = (undefined8 *)&UNK_14075f521;
      puVar11 = (uint *)FUN_14273e8c0(&UNK_1427cbd64,&UNK_1427cb3ce,7,&puStack_68);
      goto code_r0x00014075f519;
    case 0x23:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      param_2 = puVar15;
      break;
    case 0x24:
      uStack_a8 = (undefined *)0x427cb460;
      goto code_r0x00014075f7a0;
    case 0x25:
      puVar11 = (uint *)(&UNK_1427cbcf1 + uVar10);
      *puVar11 = *puVar11 >> 1 | (uint)((*puVar11 & 1) != 0) << 0x1f;
      goto code_r0x00014075f3e4;
    case 0x26:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x27:
      goto code_r0x00014075f768;
    case 0x28:
      uStack_a8 = (undefined *)(ulonglong)(uVar9 + 0x206bcc0);
code_r0x00014075f7a0:
      param_2 = (uint *)&UNK_1427cb0fd;
code_r0x00014075f7ac:
      apuStack_d8[1] = (undefined8 *)&UNK_14075f7bc;
      puVar11 = (uint *)FUN_14273e8c0(puVar15,param_2,1,&puStack_68);
      return puVar11;
    case 0x29:
      puVar11 = (uint *)(ulonglong)
                        (uint)((int)(int *)((ulonglong)puVar11 & 0xffffffffffffff40) +
                              *(int *)((ulonglong)puVar11 & 0xffffffffffffff40));
      goto code_r0x00014075fa2c;
    case 0x2a:
      param_3 = (uint *)(&UNK_1427cbd88 + uVar10);
      goto code_r0x00014075f9c0;
    case 0x2b:
      uStack_78 = uVar9;
      goto code_r0x00014075f9fd;
    case 0x2c:
      goto code_r0x00014075f831;
    case 0x2d:
      halt_baddata();
    case 0x2e:
      (&UNK_1427cbcf1)[uVar10] = (&UNK_1427cbcf1)[uVar10] + 'd';
      goto code_r0x00014075fa99;
    case 0x2f:
      goto code_r0x00014075f9fd;
    case 0x30:
      param_2 = puVar15;
      break;
    case 0x31:
      goto code_r0x00014075f918;
    case 0x32:
      *(int *)(&UNK_1427cbcf1 + uVar10) = *(int *)(&UNK_1427cbcf1 + uVar10) + 0x427cbd64;
      param_2 = puVar15;
      break;
    case 0x33:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      *(char *)(uVar10 + 0x18b44eead) = *(char *)(uVar10 + 0x18b44eead) + bVar7;
      puVar18 = puVar15;
      goto code_r0x00014075f814;
    case 0x34:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      (&UNK_1427cbce5)[uVar10] = (&UNK_1427cbce5)[uVar10] + 'd';
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x35:
      param_2 = puVar15;
      break;
    case 0x36:
      goto code_r0x00014075f7c0;
    case 0x37:
      puVar11 = (uint *)((ulonglong)puVar11 & 0xffffffffffffff70);
      goto code_r0x00014075f9c0;
    case 0x38:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      puVar15 = (uint *)CONCAT71(uVar14,bVar7 + 0xae);
      puVar11 = puVar15 + 0x1a3120d2;
      *puVar11 = *puVar11 + (int)param_2;
      return puVar15;
    case 0x39:
      uStack_70 = 0x427cb512;
      uStack_6c = 1;
      uStack_78 = 0x427cb4e8;
      uStack_74 = 1;
      puStack_60 = puVar11;
      goto code_r0x00014075fbd1;
    case 0x3a:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x3b:
      break;
    case 0x3c:
      puVar15 = (uint *)CONCAT71(_UNK_1427cbd65,UNK_1427cbd64);
      param_3 = (uint *)0x0;
      goto code_r0x00014075fc74;
    case 0x3d:
      puStack_98 = (uint *)0x89480200;
      goto code_r0x00014075fbe9;
    case 0x3e:
      uStack_a8 = (undefined *)0x427cb0d8;
      goto code_r0x00014075fcad;
    case 0x3f:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case 0x40:
      ppuVar24 = apuStack_d8 + 1;
      cVar8 = '\b';
      puVar5 = &uStack_48;
      do {
        puVar5 = puVar5 + -1;
        ppuVar24 = ppuVar24 + -1;
        *ppuVar24 = (undefined8 *)*puVar5;
        cVar8 = cVar8 + -1;
        apuStack_d8[1] = &uStack_48;
      } while ('\0' < cVar8);
      goto code_r0x00014075fc7a;
    case 0x41:
      *(byte *)puVar11 = (byte)*puVar11 + bVar7;
      puVar15 = (uint *)CONCAT62((int6)((ulonglong)puVar11 >> 0x10),CONCAT11(0xeb,bVar7 + 0xbd));
      puVar11 = puVar15 + 0xe3120d2;
      *puVar11 = *puVar11 + (int)param_2;
      return puVar15;
    case 0x42:
      goto code_r0x00014075fbfc;
    case 0x43:
      param_2 = puVar15;
      break;
    default:
      do {
        if (puVar15 != (uint *)0x1 && puVar11 == (uint *)0x0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
          halt_baddata();
        }
        puVar15 = (uint *)((longlong)puVar15 + -2);
      } while (puVar15 != (uint *)0x0);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    break;
  case 7:
    uVar9 = in(uVar20);
    *(int *)((ulonglong)uVar9 - 0x7b) = *(int *)((ulonglong)uVar9 - 0x7b) + -1;
    *(byte *)unaff_RDI = (byte)*unaff_RDI >> 4 | (byte)*unaff_RDI << 4;
    apuStack_d8[1] = (undefined8 *)&UNK_140759fb2;
    puVar11 = (uint *)func_0x000107759fb2();
    *(byte *)((longlong)unaff_RDI + 0x6f) =
         *(byte *)((longlong)unaff_RDI + 0x6f) + (char)((ulonglong)puVar11 >> 8);
    out((char)*param_1,(short)param_2);
    param_1 = (uint *)((longlong)param_1 + -1);
    goto code_r0x00014075a060;
  case 8:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
code_r0x000140759f1c:
    puVar11[0] = 0x73616870;
    puVar11[1] = 0x754f6465;
    *(byte *)(puVar11 + 2) = 0x74;
    goto code_r0x00014075a060;
  case 9:
    bVar7 = in(uVar20);
    *(byte *)unaff_RDI = bVar7;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 10:
code_r0x000140759ebb:
    if (puVar11 == (uint *)0x0) {
code_r0x00014075a0aa:
      apuStack_d8[1] = (undefined8 *)&UNK_14075a0b9;
      FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    pbVar2 = (byte *)((longlong)puVar11 + 3);
    pbVar2[0] = 0x72;
    pbVar2[1] = 0x61;
    pbVar2[2] = 0x72;
    pbVar2[3] = 0x79;
    *puVar11 = 0x7262696c;
code_r0x00014075a060:
    *(undefined1 *)param_1 = 3;
    *(uint **)(param_1 + 2) = unaff_RDI;
    *(uint **)(param_1 + 4) = puVar11;
    *(uint **)(param_1 + 6) = unaff_RDI;
    return puVar11;
  case 0xb:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
code_r0x000140759fcb:
    apuStack_d8[1] = (undefined8 *)&UNK_140759fd0;
    puVar11 = (uint *)func_0x000140639cf0(puVar15,param_2);
    if (puVar11 == (uint *)0x0) {
code_r0x00014075a099:
      apuStack_d8[1] = (undefined8 *)&UNK_14075a0a8;
      FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *puVar11 = 0x646e6168;
    goto code_r0x00014075a060;
  case 0xc:
    uVar9 = in(uVar20);
    piVar1 = (int *)((char *)(ulonglong)uVar9 + -0x7b);
    *piVar1 = *piVar1 + -1;
    *(byte *)unaff_RDI = (byte)*unaff_RDI >> 4 | (byte)*unaff_RDI << 4;
    cVar8 = *(char *)(ulonglong)uVar9;
    puVar11 = (uint *)(ulonglong)CONCAT31((int3)(uVar9 >> 8),cVar8);
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
code_r0x000140759ffe:
    *(byte *)(puVar11 + 1) = 0x65;
    *puVar11 = 0x6c697865;
    goto code_r0x00014075a060;
  case 0xd:
code_r0x000140759f7c:
    if (puVar11 == (uint *)0x0) {
code_r0x00014075a077:
      apuStack_d8[1] = (undefined8 *)&UNK_14075a086;
      FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar17 = 0x7261796576617267;
code_r0x00014075a059:
    *(undefined8 *)puVar11 = uVar17;
    *(byte *)(puVar11 + 2) = 100;
    goto code_r0x00014075a060;
  case 0xe:
code_r0x00014075a01e:
    if (puVar11 == (uint *)0x0) goto code_r0x00014075a0aa;
    pbVar2 = (byte *)((longlong)puVar11 + 3);
    pbVar2[0] = 0x6d;
    pbVar2[1] = 0x61;
    pbVar2[2] = 0x6e;
    pbVar2[3] = 100;
    *puVar11 = 0x6d6d6f63;
    goto code_r0x00014075a060;
  case 0xf:
code_r0x000140759ee7:
    if (puVar11 == (uint *)0x0) {
code_r0x00014075a088:
      apuStack_d8[1] = (undefined8 *)&UNK_14075a097;
      FUN_14276fccb(1,5);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *(byte *)(puVar11 + 1) = 0x6b;
    *puVar11 = 0x63617473;
    goto code_r0x00014075a060;
  case 0x10:
    pcVar6 = (code *)swi(3);
    puVar11 = (uint *)(*pcVar6)();
    return puVar11;
  case 0x11:
code_r0x00014075f571:
    param_2 = puVar15;
    break;
  case 0x12:
code_r0x00014075f519:
    bVar7 = (byte)puVar11;
    *(byte *)puVar11 = (byte)*puVar11 + bVar7;
    bVar19 = (byte)((ulonglong)puVar15 >> 8);
    cVar8 = bVar7 + bVar19;
    puVar15 = (uint *)CONCAT62((int6)((ulonglong)puVar11 >> 0x10),
                               CONCAT11((cVar8 < '\0') << 7 | (cVar8 == '\0') << 6 | in_AF << 4 |
                                        ((POPCOUNT(cVar8) & 1U) == 0) << 2 | 2U |
                                        CARRY1(bVar7,bVar19),cVar8));
    puVar11 = puVar15 + 0x1a3120d2;
    *puVar11 = *puVar11 + (int)param_2;
    return puVar15;
  case 0x13:
code_r0x00014075f548:
    apuStack_d8[1] = (undefined8 *)&UNK_14075f553;
    puVar11 = (uint *)FUN_14273e8c0(puVar15,param_2,6,param_4);
    return puVar11;
  case 0x14:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x15:
code_r0x00014075f5b3:
    param_2 = puVar15;
    break;
  case 0x16:
    param_2 = puVar15;
    break;
  case 0x17:
code_r0x00014075f55b:
    param_2 = puVar15;
    break;
  case 0x18:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x19:
code_r0x00014075f49f:
    param_2 = puVar15;
    break;
  case 0x1a:
    param_2 = puVar15;
    break;
  case 0x1b:
    param_2 = puVar15;
    break;
  case 0x1c:
code_r0x00014075f48c:
    apuStack_d8[1] = (undefined8 *)&UNK_14075f497;
    puVar11 = (uint *)FUN_14273e8c0(puVar15,param_2,0xd,param_4);
    return puVar11;
  case 0x1d:
    param_2 = puVar15;
    break;
  case 0x1e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x20:
    goto code_r0x00014075f415;
  case 0x21:
code_r0x00014075f587:
    param_2 = puVar15;
    break;
  case 0x22:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x23:
code_r0x00014075f69b:
    param_2 = puVar15;
    break;
  case 0x24:
code_r0x00014075f59d:
    param_2 = puVar15;
    break;
  case 0x25:
    param_2 = puVar15;
    break;
  case 0x26:
code_r0x00014075f688:
    apuStack_d8[1] = (undefined8 *)&UNK_14075f693;
    puVar11 = (uint *)FUN_14273e8c0(puVar15,param_2,3,param_4);
    return puVar11;
  case 0x27:
    param_2 = puVar15;
    break;
  case 0x28:
    param_2 = puVar15;
    break;
  case 0x29:
code_r0x00014075f4b5:
    param_2 = puVar15;
    break;
  case 0x2a:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2b:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
code_r0x00014075f3d0:
    *(byte *)puVar11 = (byte)*puVar11 + (char)puVar11;
    *(byte *)((longlong)puVar11 + 0x48c83149) =
         *(byte *)((longlong)puVar11 + 0x48c83149) + (char)puVar11;
    param_4 = (uint **)0x1c;
code_r0x00014075f3e4:
                    /* WARNING: Could not recover jumptable at 0x00014075f3f5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar11 = (uint *)(*(code *)(&UNK_1427cbd8c + *(int *)(&UNK_1427cbd8c + (longlong)param_4 * 4)))
                                (param_2,&UNK_1427cbd8c,
                                 &UNK_1427cbd8c + *(int *)(&UNK_1427cbd8c + (longlong)param_4 * 4));
    return puVar11;
  case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x2d:
    ppuStack_a0 = (uint **)(ulonglong)(uVar9 + 0x206bcd3 + (uint)(0xfffffffebd8342b3 < uVar10));
    uStack_88 = 5;
    uStack_84 = 0;
    puStack_98 = param_2;
code_r0x00014075f768:
    uStack_a8 = (undefined *)0x5;
    param_2 = (uint *)&UNK_1427cb448;
    param_4 = (uint **)&UNK_1427cb44f;
    param_3 = (uint *)0x7;
code_r0x00014075f785:
    apuStack_d8[1] = (undefined8 *)&UNK_14075f78a;
    puVar11 = (uint *)FUN_14273eea0(puVar15,param_2,param_3,param_4);
    return puVar11;
  case 0x2e:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
    goto code_r0x00014075f785;
  case 0x2f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x30:
    goto code_r0x00014075f9a4;
  case 0x31:
    goto code_r0x00014075f9c0;
  case 0x32:
code_r0x00014075f814:
    puVar15 = param_2;
    *(byte *)puVar11 = (byte)*puVar11 + (char)puVar11;
    *(byte *)((longlong)puVar18 + 0x31) = *(byte *)((longlong)puVar18 + 0x31) | 200;
    param_4 = (uint **)0xc;
    param_2 = (uint *)&UNK_1427cbe04;
code_r0x00014075f831:
                    /* WARNING: Could not recover jumptable at 0x00014075f838. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar11 = (uint *)(*(code *)((longlong)(int)param_2[(longlong)param_4] + (longlong)param_2))
                                (puVar15);
    return puVar11;
  case 0x33:
code_r0x00014075fa2c:
    uVar9 = (int)puVar11 + *puVar11;
    *(char *)(ulonglong)uVar9 = *(char *)(ulonglong)uVar9 + (char)uVar9;
    goto code_r0x00014075f9fd;
  case 0x34:
    (&UNK_1427cbcd9)[uVar10] = (&UNK_1427cbcd9)[uVar10] + 'L';
    uStack_a8 = (undefined *)(ulonglong)(uVar9 + 0x206bb70);
    apuStack_d8[1] = (undefined8 *)&UNK_14075fb83;
    puVar11 = (uint *)FUN_14273e8c0(&UNK_1427cbd4c,&UNK_1427cb618,3,&uStack_28);
    return puVar11;
  case 0x35:
    goto code_r0x00014075f9fd;
  case 0x36:
    *puVar11 = *puVar11 | uVar9;
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
    param_2 = puVar15;
    break;
  case 0x37:
    puStack_40 = &uStack_28;
code_r0x00014075f918:
    uStack_50 = (uint *)&UNK_1427cb512;
    uStack_58 = (uint *)&UNK_1427cb4e8;
    uStack_70 = 0x427cb50f;
    uStack_6c = 1;
    uStack_78 = 0x427cb4c8;
    uStack_74 = 1;
    uStack_80 = SUB84(puVar11,0);
    uStack_7c = (undefined4)((ulonglong)puVar11 >> 0x20);
    puStack_90 = (uint *)&UNK_1427cb454;
    puStack_98 = (uint *)&UNK_1427cb580;
    uStack_48 = (uint *)0x1;
    puStack_68 = (uint *)0x3;
    uStack_88 = 5;
    uStack_84 = 0;
    uStack_a8 = (undefined *)0x3;
    puVar22 = (uint *)&UNK_1427cb5a0;
    param_4 = (uint **)&UNK_1427cb5ac;
    ppuStack_a0 = (uint **)param_2;
    puStack_60 = param_3;
code_r0x00014075f9a4:
    apuStack_d8[1] = (undefined8 *)&UNK_14075f9af;
    puVar11 = (uint *)FUN_14273f0a0(puVar15,puVar22,0xc,param_4);
    return puVar11;
  case 0x38:
code_r0x00014075fa99:
    param_2 = puVar15;
    break;
  case 0x39:
    pcVar6 = (code *)swi(3);
    puVar11 = (uint *)(*pcVar6)();
    return puVar11;
  case 0x3a:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3b:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x3c:
code_r0x00014075f7c0:
    apuStack_d8[1] = (undefined8 *)0xffffffffc08348c3;
    *(byte *)((longlong)puVar11 + -0x77) = *(byte *)((longlong)puVar11 + -0x77) | (byte)puVar15;
    uStack_b0 = &UNK_1427cb3d8;
    puVar11 = (uint *)FUN_14273e8c0(puVar15,&UNK_1427cb3f8,5,&uStack_70);
    return puVar11;
  case 0x3d:
    puVar11 = (uint *)(ulonglong)
                      (*(int *)(&UNK_1427cbd4c + (ulonglong)(byte)*param_2 * 4) + 0x427cbd70);
code_r0x00014075f9c0:
    uStack_28._0_1_ = SUB81(puVar11 + 8,0);
    uStack_28._1_7_ = (undefined7)((ulonglong)(puVar11 + 8) >> 8);
    uStack_58 = (uint *)&UNK_1427cb0d8;
    puStack_60 = (uint *)&uStack_28;
    uStack_70 = 0x427cb512;
    uStack_6c = 1;
    uStack_78 = 0x427cb4e8;
    uStack_74 = 1;
code_r0x00014075f9fd:
    uStack_80 = SUB84(param_3,0);
    uStack_7c = (undefined4)((ulonglong)param_3 >> 0x20);
    puStack_90 = (uint *)&UNK_1427cb50f;
    puStack_98 = (uint *)&UNK_1427cb518;
    puStack_68 = (uint *)0x1;
    uStack_88 = 3;
    uStack_84 = 0;
    uStack_a8 = (undefined *)0x6;
    apuStack_d8[1] = (undefined8 *)&UNK_14075fa53;
    ppuStack_a0 = (uint **)param_2;
    puVar11 = (uint *)FUN_14273ef90(puVar15,&UNK_1427cb538,7,&UNK_1427cb53f);
    return puVar11;
  case 0x3e:
    ((undefined1 *)((longlong)param_1 + 0x44894802))[(longlong)puVar11] =
         (char)((undefined1 *)((longlong)param_1 + 0x44894802))[(longlong)puVar11] >> 4;
    (&UNK_1427cbcd9)[uVar10] = (&UNK_1427cbcd9)[uVar10] & 0x4c;
    goto code_r0x00014075f7ac;
  case 0x3f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x40:
code_r0x00014075fc74:
    param_3 = (uint *)((ulonglong)param_3 ^ (ulonglong)puVar15);
    puVar11 = puVar15;
code_r0x00014075fc7a:
    puVar15 = param_2;
    puVar18 = (uint *)0x5;
    if ((longlong)puVar11 < 0) {
      puVar18 = param_3;
    }
    puVar23 = &UNK_1427cbe48;
    param_3 = (uint *)(longlong)*(int *)(&UNK_1427cbe48 + (longlong)puVar18 * 4);
code_r0x00014075fc92:
                    /* WARNING: Could not recover jumptable at 0x00014075fc95. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar11 = (uint *)(*(code *)((longlong)param_3 + (longlong)puVar23))
                                (puVar15,puVar23,(code *)((longlong)param_3 + (longlong)puVar23));
    return puVar11;
  case 0x41:
    puVar15 = (uint *)0x427cb454;
    goto code_r0x00014075fbfc;
  case 0x42:
    *(byte *)puVar11 = (byte)*puVar11 + cVar8;
    param_2 = puVar11;
    break;
  case 0x43:
code_r0x00014075fbd1:
    uStack_80 = SUB84(param_3,0);
    uStack_7c = (undefined4)((ulonglong)param_3 >> 0x20);
    puStack_90 = (uint *)&UNK_1427cb50f;
    puStack_98 = (uint *)&UNK_1427cb4c8;
    goto code_r0x00014075fbe9;
  case 0x44:
    puVar23 = (undefined *)0x4e0206c1;
    goto code_r0x00014075fc92;
  case 0x45:
    ((undefined1 *)((longlong)param_1 + 0x44894802))[(longlong)puVar11] =
         ((undefined1 *)((longlong)param_1 + 0x44894802))[(longlong)puVar11] ^
         (byte)((ulonglong)param_2 >> 8);
code_r0x00014075fcad:
    param_2 = (uint *)&UNK_1427cb0f8;
    param_4 = &puStack_98;
    param_3 = (uint *)0x5;
code_r0x00014075fcbf:
    apuStack_d8[1] = (undefined8 *)&UNK_14075fcc4;
    puVar11 = (uint *)FUN_14273e8c0(puVar15,param_2,param_3,param_4);
    return puVar11;
  case 0x46:
    pcVar6 = (code *)swi(3);
    puVar11 = (uint *)(*pcVar6)();
    return puVar11;
  case 0x47:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x48:
    puStack_98 = (uint *)(ulonglong)(uVar9 + 0x206b8df);
code_r0x00014075fbe9:
    puStack_68 = (uint *)0x1;
    ppuStack_a0 = (uint **)param_2;
code_r0x00014075fbfc:
    uStack_88 = 3;
    uStack_84 = 0;
    uStack_a8 = (undefined *)0x5;
    apuStack_d8[1] = (undefined8 *)&UNK_14075fc27;
    puVar11 = (uint *)FUN_14273ef90(puVar15,&UNK_1427cb508,7,&UNK_1427cb454);
    return puVar11;
  case 0x49:
    goto code_r0x00014075fcbf;
  default:
    *unaff_RDI = uVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar11 = (uint *)(**(code **)(*(longlong *)(param_2 + 2) + 0x18))(*(undefined8 *)param_2);
  return puVar11;
}

