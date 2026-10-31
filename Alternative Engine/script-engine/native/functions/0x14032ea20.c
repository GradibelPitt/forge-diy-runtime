/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14032ea20(ulonglong *param_1,ulonglong *param_2)

{
  undefined4 *puVar1;
  byte bVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  uint uVar6;
  code *pcVar7;
  bool bVar8;
  char cVar9;
  ulonglong uVar10;
  undefined4 uVar11;
  undefined1 *puVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  undefined8 *puVar15;
  undefined1 *puVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  ulonglong uVar23;
  undefined1 uVar24;
  longlong lVar25;
  undefined4 uStack_227;
  undefined4 uStack_223;
  undefined1 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined1 *puStack_190;
  undefined1 *puStack_188;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  char acStack_118 [32];
  longlong lStack_f8;
  undefined1 *puStack_f0;
  ulonglong uStack_e8;
  undefined1 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined1 *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined1 uStack_88;
  byte bStack_87;
  undefined2 uStack_86;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined1 *puStack_78;
  undefined1 *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_e8 = *param_2;
  uVar17 = param_2[1];
  uVar13 = param_2[2] * 0x38;
  uVar20 = (param_2[3] - uVar17 >> 3) * 0x6db6db6db6db6db7;
  uVar23 = 0;
  if (uVar20 != 0) {
    do {
      lVar18 = uVar23 * 0x38;
      puVar14 = *(undefined1 **)(uVar17 + 8 + lVar18);
      uVar3 = *(uint *)(uVar17 + 0x10 + lVar18);
      uVar4 = *(undefined4 *)(uVar17 + 0x14 + lVar18);
      puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,uVar4);
      uVar21 = *(ulonglong *)(uVar17 + 0x18 + lVar18);
      bVar2 = *(byte *)(uVar17 + 0x20 + lVar18);
      iVar5 = *(int *)(uVar17 + 0x24 + lVar18);
      uVar6 = *(uint *)(uVar17 + 0x30 + lVar18);
      puStack_e0 = (undefined1 *)param_2[5];
      lStack_a0 = 0;
      lStack_98 = 8;
      lStack_90 = 0;
      if ((uVar3 == 1) && ((*(byte *)(uVar17 + lVar18) & 1) == 0)) {
        FUN_141de4a30(&uStack_88,param_2[4],uVar4);
        if (puVar14 < puStack_78) {
          FUN_1400cd3a0(&uStack_88);
          lVar18 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(bStack_87,uStack_88)));
          if (lVar18 != 0) {
            func_0x000140639d00(uStack_80,lVar18 * 0x288,8);
          }
          FUN_1401f2870(&uStack_88,puStack_e0,(ulonglong)puStack_b8 & 0xffffffff,puVar14);
          lVar18 = lStack_90;
          if (lStack_90 == lStack_a0) {
            FUN_142750ca0(&lStack_a0);
          }
          *(undefined1 **)(lStack_98 + 0x10 + lVar18 * 0x18) = puStack_78;
          puVar1 = (undefined4 *)(lStack_98 + lVar18 * 0x18);
          *puVar1 = CONCAT22(uStack_86,CONCAT11(bStack_87,uStack_88));
          puVar1[1] = uStack_84;
          puVar1[2] = (undefined4)uStack_80;
          puVar1[3] = uStack_80._4_4_;
          lStack_90 = lVar18 + 1;
        }
        else {
          FUN_1400cd3a0(&uStack_88);
          lVar18 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(bStack_87,uStack_88)));
          if (lVar18 != 0) {
            func_0x000140639d00(uStack_80,lVar18 * 0x288,8);
          }
        }
      }
      cVar9 = DAT_1433f9ee4;
      if (((bVar2 & 1) != 0) && (lStack_90 == 0)) {
        puStack_b0 = (undefined1 *)CONCAT71(puStack_b0._1_7_,bVar2);
        lVar25 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x45;
        func_0x0001403fecb0();
        lVar18 = func_0x000140639cf0(lVar25,1);
        if (lVar18 == 0) {
          FUN_14276fccb(1,lVar25);
          goto LAB_14032f62a;
        }
        puVar19 = &UNK_1427905dd;
        if (cVar9 == '\0') {
          puVar19 = &UNK_142790598;
        }
        lStack_a8 = lVar25;
        func_0x000142749212(lVar18,puVar19,lVar25);
        lVar25 = lStack_90;
        if (lStack_90 == lStack_a0) {
          FUN_142750ca0(&lStack_a0);
        }
        *(longlong *)(lStack_98 + lVar25 * 0x18) = lStack_a8;
        *(longlong *)(lStack_98 + 8 + lVar25 * 0x18) = lVar18;
        *(longlong *)(lStack_98 + 0x10 + lVar25 * 0x18) = lStack_a8;
        lStack_90 = lVar25 + 1;
        bVar2 = (byte)puStack_b0;
        cVar9 = DAT_1433f9ee4;
      }
      DAT_1433f9ee4 = cVar9;
      if (iVar5 != 0) {
        if (iVar5 == 1) {
          lVar18 = (ulonglong)(cVar9 != '\0') * 4 + 0x1e;
          func_0x0001403fecb0();
          puVar14 = (undefined1 *)func_0x000140639cf0(lVar18,1);
          if (puVar14 == (undefined1 *)0x0) {
            FUN_14276fccb(1,lVar18);
            goto LAB_14032f62a;
          }
          puVar19 = &UNK_142790643;
          if (cVar9 == '\0') {
            puVar19 = &UNK_142790625;
          }
          puStack_b0 = puVar14;
          func_0x000142749212(puVar14,puVar19,lVar18);
          lVar25 = lStack_90;
          if (lStack_90 == lStack_a0) {
            lStack_a8 = lVar18;
            FUN_142750ca0(&lStack_a0);
            lVar18 = lStack_a8;
          }
        }
        else {
          lVar18 = (ulonglong)(cVar9 != '\0') * 2 + 0x1e;
          func_0x0001403fecb0();
          puVar14 = (undefined1 *)func_0x000140639cf0(lVar18,1);
          if (puVar14 == (undefined1 *)0x0) {
            FUN_14276fccb(1,lVar18);
            goto LAB_14032f62a;
          }
          puVar19 = &UNK_142790683;
          if (cVar9 == '\0') {
            puVar19 = &UNK_142790665;
          }
          puStack_b0 = puVar14;
          func_0x000142749212(puVar14,puVar19,lVar18);
          lVar25 = lStack_90;
          if (lStack_90 == lStack_a0) {
            lStack_a8 = lVar18;
            FUN_142750ca0(&lStack_a0);
            lVar18 = lStack_a8;
          }
        }
        *(longlong *)(lStack_98 + lVar25 * 0x18) = lVar18;
        *(undefined1 **)(lStack_98 + 8 + lVar25 * 0x18) = puStack_b0;
        *(longlong *)(lStack_98 + 0x10 + lVar25 * 0x18) = lVar18;
        lStack_90 = lVar25 + 1;
      }
      uStack_130 = 0;
      uStack_120 = 0;
      func_0x0001403fecb0();
      puVar15 = (undefined8 *)func_0x000140639cf0(5,1);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14032f62a;
      }
      *(undefined1 *)((longlong)puVar15 + 4) = 0x72;
      *(undefined4 *)puVar15 = 0x6f6c6f63;
      uStack_d0 = 5;
      uStack_c0 = 5;
      if (4 < uVar21) {
        uVar21 = 5;
      }
      puVar14 = *(undefined1 **)(&UNK_1427906b0 + (uint)((int)uVar21 << 4));
      puStack_c8 = puVar15;
      func_0x0001403fecb0();
      puStack_b0 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puStack_b0 == (undefined1 *)0x0) {
        FUN_14276fccb(1,1);
        goto LAB_14032f62a;
      }
      *puStack_b0 = *puVar14;
      uStack_88 = 3;
      uStack_80 = (undefined1 *)0x1;
      puStack_70 = (undefined1 *)0x1;
      puStack_78 = puStack_b0;
      FUN_1405d5620(acStack_118,&uStack_130,&uStack_d0,&uStack_88);
      if (acStack_118[0] != -1) {
        FUN_140104920(acStack_118);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined8 *)func_0x000140639cf0(5,1);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14032f62a;
      }
      *(undefined1 *)((longlong)puVar15 + 4) = 0x74;
      *(undefined4 *)puVar15 = 0x6e756f63;
      uStack_d0 = 5;
      uStack_c0 = 5;
      uStack_88 = 2;
      uStack_80 = (undefined1 *)0x0;
      puStack_c8 = puVar15;
      puStack_78 = (undefined1 *)(ulonglong)uVar6;
      FUN_1405d5620(acStack_118,&uStack_130,&uStack_d0,&uStack_88);
      if (acStack_118[0] != -1) {
        FUN_140104920(acStack_118);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined8 *)func_0x000140639cf0(10,1);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,10);
        goto LAB_14032f62a;
      }
      *puVar15 = 0x7463697274736572;
      *(undefined2 *)(puVar15 + 1) = 0x6465;
      uStack_d0 = 10;
      uStack_c0 = 10;
      uStack_88 = 1;
      puStack_c8 = puVar15;
      bStack_87 = bVar2;
      FUN_1405d5620(acStack_118,&uStack_130,&uStack_d0,&uStack_88);
      if (acStack_118[0] != -1) {
        FUN_140104920(acStack_118);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined8 *)func_0x000140639cf0(6,1);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_14032f62a;
      }
      *(undefined2 *)((longlong)puVar15 + 4) = 0x6563;
      *(undefined4 *)puVar15 = 0x72756f73;
      uStack_d0 = 6;
      uStack_c0 = 6;
      lVar18 = -1;
      bVar8 = true;
      puStack_c8 = puVar15;
      if ((uVar3 & 1) == 0) {
LAB_14032f0b0:
        uVar24 = 0;
      }
      else {
        puStack_d8 = puVar15;
        FUN_14054d3f0(&uStack_88,puStack_e0,(ulonglong)puStack_b8 & 0xffffffff);
        puVar14 = puStack_78;
        lVar25 = CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(bStack_87,uStack_88)));
        puStack_d8 = (undefined8 *)uStack_80;
        if (lVar25 == -1) goto LAB_14032f0b0;
        if ((longlong)puStack_78 < 0) {
          uVar22 = 0;
LAB_14032f4b8:
          uStack_61 = 1;
          FUN_14276fccb(uVar22,puVar14);
          goto LAB_14032f62a;
        }
        uVar24 = 3;
        lVar18 = lVar25;
        if (puStack_78 == (undefined1 *)0x0) {
          puStack_188 = (undefined1 *)0x1;
          bVar8 = false;
          puStack_190 = (undefined1 *)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar22 = 1;
          puStack_188 = (undefined1 *)func_0x000140639cf0(puVar14,1);
          if (puStack_188 == (undefined1 *)0x0) goto LAB_14032f4b8;
          puStack_190 = puVar14;
          func_0x000142749212(puStack_188,puStack_d8,puVar14);
          bVar8 = false;
        }
      }
      puVar15 = puStack_d8;
      uStack_80 = puStack_190;
      puStack_78 = puStack_188;
      puStack_70 = puStack_190;
      uStack_61 = 0;
      uStack_88 = uVar24;
      FUN_1405d5620(acStack_118,&uStack_130,&uStack_d0,&uStack_88);
      if (acStack_118[0] != -1) {
        puStack_f0 = (undefined1 *)puVar15;
        lStack_f8 = lVar18;
        FUN_140104920(acStack_118);
      }
      if (!bVar8 && lVar18 != 0) {
        func_0x000140639d00(puVar15,lVar18,1);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_14032f62a;
      }
      *(undefined4 *)puVar15 = 0x74786574;
      uStack_d0 = 4;
      uStack_c0 = 4;
      puStack_c8 = puVar15;
      puStack_b8 = puVar15;
      FUN_1405950d0(&uStack_88,lStack_98,lStack_90,&UNK_14279071b,1);
      puVar12 = puStack_78;
      puVar14 = uStack_80;
      puStack_b8 = (undefined8 *)
                   CONCAT44(uStack_84,CONCAT22(uStack_86,CONCAT11(bStack_87,uStack_88)));
      puStack_e0 = uStack_80;
      if ((longlong)puStack_78 < 0) {
        uVar22 = 0;
LAB_14032f49e:
        uStack_62 = 1;
        FUN_14276fccb(uVar22,puVar12);
        goto LAB_14032f62a;
      }
      if (puStack_78 == (undefined1 *)0x0) {
        puVar16 = (undefined1 *)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar22 = 1;
        puVar16 = (undefined1 *)func_0x000140639cf0(puVar12,1);
        if (puVar16 == (undefined1 *)0x0) goto LAB_14032f49e;
        func_0x000142749212(puVar16,puVar14,puVar12);
      }
      uStack_88 = 3;
      uStack_80 = puVar12;
      puStack_70 = puVar12;
      uStack_62 = 0;
      puStack_78 = puVar16;
      FUN_1405d5620(acStack_118,&uStack_130,&uStack_d0,&uStack_88);
      if (acStack_118[0] != -1) {
        FUN_140104920(acStack_118);
      }
      if (puStack_b8 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_e0,puStack_b8,1);
      }
      uVar22 = uStack_120;
      uVar11 = uStack_124;
      uVar4 = uStack_128;
      uStack_223._3_1_ = (undefined1)uStack_130;
      uVar10 = (ulonglong)uStack_130 >> 8;
      uVar21 = (ulonglong)uStack_130 >> 0x28;
      uStack_218 = (undefined1)uStack_128;
      if (lStack_90 != 0) {
        puVar15 = (undefined8 *)(lStack_98 + 8);
        lVar18 = lStack_90;
        do {
          if (puVar15[-1] != 0) {
            func_0x000140639d00(*puVar15,puVar15[-1],1);
          }
          puVar15 = puVar15 + 3;
          lVar18 = lVar18 + -1;
        } while (lVar18 != 0);
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(lStack_98,lStack_a0 * 0x18,8);
      }
      lVar18 = uVar23 * 0x20;
      uVar23 = uVar23 + 1;
      *(undefined1 *)(uStack_e8 + lVar18) = 5;
      uStack_210 = (undefined4)uVar22;
      uStack_20c = (undefined4)((ulonglong)uVar22 >> 0x20);
      puVar1 = (undefined4 *)(uStack_e8 + 1 + lVar18);
      *puVar1 = uStack_227;
      puVar1[1] = uStack_223;
      puVar1[2] = (int)uVar10;
      puVar1[3] = CONCAT13(uStack_218,(int3)uVar21);
      puVar1 = (undefined4 *)(uStack_e8 + 0x10 + lVar18);
      *puVar1 = uVar4;
      puVar1[1] = uVar11;
      puVar1[2] = uStack_210;
      puVar1[3] = uStack_20c;
    } while (uVar23 < uVar20);
  }
  param_2[2] = 0;
  *param_2 = 8;
  uVar17 = uStack_e8;
  if ((uVar13 & 0x18) != 0) {
    uVar23 = uVar13 & 0xffffffffffffffe0;
    if (uVar23 == 0) {
      func_0x000140639d00(uStack_e8,uVar13,8);
      uVar17 = 8;
    }
    else {
      uVar17 = func_0x000140639d10(uStack_e8,uVar13,8,uVar23);
      if (uVar17 == 0) {
        FUN_14276fcb1(8,uVar23);
LAB_14032f62a:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
    }
  }
  *param_1 = uVar13 >> 5;
  param_1[1] = uVar17;
  param_1[2] = uVar20;
  return;
}

