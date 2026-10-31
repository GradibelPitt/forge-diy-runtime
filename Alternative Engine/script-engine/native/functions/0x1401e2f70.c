/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401e2f70(undefined8 *param_1,ulonglong *param_2,longlong param_3,undefined1 param_4)

{
  longlong *plVar1;
  uint uVar2;
  code *pcVar3;
  undefined1 uVar4;
  char cVar5;
  uint *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  uint *puVar9;
  ulonglong *puVar10;
  longlong lVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint *puVar16;
  undefined8 *puVar17;
  ulonglong *puVar18;
  longlong lVar19;
  longlong lStack_138;
  ulonglong *puStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 *puStack_110;
  longlong lStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong *puStack_e0;
  uint *puStack_d8;
  undefined8 uStack_d0;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  uint uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined1 uStack_59;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (((int)*param_2 != 7) || (param_2[0x83] < 2)) {
    *param_1 = 0xffffffffffffffff;
    return;
  }
  uStack_f0 = (uint *)param_2[0x82];
  uStack_e8 = (uint *)((longlong)uStack_f0 + param_2[0x83] * 0x30);
  puStack_e0 = param_2;
  FUN_14009fd20(&lStack_108,&uStack_f0);
  FUN_1405beab0(&uStack_f0,puStack_100,puStack_100 + lStack_f8 * 2);
  if (uStack_f0 == (uint *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
    uStack_f0 = (uint *)0xffffffffffffffff;
    goto joined_r0x0001401e3789;
  }
  puStack_88 = puStack_e0;
  uStack_98 = (uint)uStack_f0;
  uStack_94 = uStack_f0._4_4_;
  uStack_90 = (undefined4)uStack_e8;
  uStack_8c = uStack_e8._4_4_;
  if (puStack_e0 == (ulonglong *)0x0) {
    puStack_d8 = (uint *)0x0;
  }
  else {
    puStack_d8 = *(uint **)(uStack_e8 + 4);
    if (puStack_e0 != (ulonglong *)0x1) {
      uVar13 = ((longlong)puStack_e0 * 0x18 - 0x18U >> 3) * -0x5555555555555555;
      if (uVar13 - 1 < 3) {
        uVar15 = 0;
      }
      else {
        puVar6 = uStack_e8 + 0x1c;
        uVar15 = 0;
        do {
          puVar12 = *(uint **)(puVar6 + -0x12);
          if (puVar12 < puStack_d8) {
            puVar9 = *(uint **)(puVar6 + -0xc);
            if (*(uint **)(puVar6 + -0xc) < puStack_d8) goto LAB_1401e30d2;
LAB_1401e30f9:
            puStack_d8 = puVar9;
            puVar12 = *(uint **)(puVar6 + -6);
            if (puStack_d8 <= *(uint **)(puVar6 + -6)) goto LAB_1401e30db;
LAB_1401e3105:
            puVar12 = *(uint **)puVar6;
            if (puStack_d8 <= *(uint **)puVar6) goto LAB_1401e310d;
          }
          else {
            puStack_d8 = puVar12;
            puVar9 = *(uint **)(puVar6 + -0xc);
            if (puVar12 <= *(uint **)(puVar6 + -0xc)) goto LAB_1401e30f9;
LAB_1401e30d2:
            puVar12 = *(uint **)(puVar6 + -6);
            if (*(uint **)(puVar6 + -6) < puStack_d8) goto LAB_1401e3105;
LAB_1401e30db:
            puStack_d8 = puVar12;
            puVar12 = *(uint **)puVar6;
            if (puStack_d8 <= *(uint **)puVar6) {
LAB_1401e310d:
              puStack_d8 = puVar12;
            }
          }
          uVar15 = uVar15 + 4;
          puVar6 = puVar6 + 0x18;
        } while ((uVar13 & 0xffffffffffffffc) != uVar15);
        if ((uVar13 & 3) == 0) goto LAB_1401e3147;
      }
      lVar14 = 0;
      puVar6 = puStack_d8;
      do {
        puStack_d8 = *(uint **)((longlong)uStack_e8 + lVar14 + uVar15 * 0x18 + 0x28);
        if (puStack_d8 < puVar6) {
          puStack_d8 = puVar6;
        }
        lVar14 = lVar14 + 0x18;
        puVar6 = puStack_d8;
      } while ((ulonglong)(((uint)uVar13 & 3) << 3) * 3 != lVar14);
    }
  }
LAB_1401e3147:
  puStack_e0 = (ulonglong *)0x0;
  uStack_f0 = &uStack_98;
  uStack_e8 = (uint *)&uStack_59;
  FUN_14006dd70(&lStack_138);
  if (lStack_128 == 1) {
    uStack_58 = *puStack_130;
    uStack_78 = 0;
    uStack_70 = (uint *)0x4;
    lStack_68 = 0;
    lVar19 = CONCAT44(uStack_8c,uStack_90);
    lVar14 = lVar19 + (longlong)puStack_88 * 0x18;
    uStack_f0 = (uint *)0x0;
    uStack_d0 = 0;
    puStack_a0 = &uStack_58;
    lStack_120 = lVar14;
    lStack_118 = param_3;
    puStack_110 = param_1;
    lStack_b0 = lVar19;
    lStack_a8 = lVar14;
    uStack_49 = param_4;
LAB_1401e323a:
    if (lVar19 != lVar14) {
      lVar8 = lVar19 + 0x18;
      lStack_b0 = lVar8;
      if (uStack_58 < *(ulonglong *)(lVar19 + 0x10)) {
        puVar10 = *(ulonglong **)(*(longlong *)(lVar19 + 8) + 0x10 + uStack_58 * 0x18);
        uVar13 = (longlong)puVar10 * 4;
        if (0x7ffffffffffffffc < uVar13 || (ulonglong)puVar10 >> 0x3e != 0) {
LAB_1401e357d:
          uVar7 = 0;
LAB_1401e357f:
          FUN_14276fccb(uVar7,uVar13);
          goto LAB_1401e37a4;
        }
        uVar7 = *(undefined8 *)(*(longlong *)(lVar19 + 8) + 8 + uStack_58 * 0x18);
        if (uVar13 == 0) {
          puVar6 = (uint *)0x4;
          puVar18 = (ulonglong *)0x0;
        }
        else {
          func_0x0001403fecb0();
          puVar6 = (uint *)func_0x000140639cf0(uVar13,4);
          puVar18 = puVar10;
          if (puVar6 == (uint *)0x0) {
LAB_1401e37a6:
            uVar7 = 4;
            goto LAB_1401e357f;
          }
        }
        if (puVar10 != (ulonglong *)0x0) {
          func_0x000142749212(puVar6,uVar7,uVar13);
        }
        puStack_d8 = puVar6 + (longlong)puVar10;
      }
      else {
        puStack_d8 = (uint *)0x4;
        puVar6 = (uint *)0x4;
        puVar18 = (ulonglong *)0x0;
      }
      lVar11 = lStack_68;
      uStack_f0 = puVar6;
      puStack_e0 = puVar18;
      puVar12 = puVar6;
      puVar9 = puStack_d8;
      if (puVar6 == puStack_d8) {
        lVar19 = lVar19 + 0x30;
        do {
          lVar8 = lVar19;
          uStack_e8 = puVar6;
          puStack_e0 = puVar18;
          if (puVar18 != (ulonglong *)0x0) {
            uStack_f0 = puVar6;
            func_0x000140639d00(puVar6,(longlong)puVar18 << 2,4);
          }
          uStack_f0 = (uint *)0x0;
          if (lVar8 + -0x18 == lVar14) goto LAB_1401e358d;
          lStack_b0 = lVar8;
          if (uStack_58 < *(ulonglong *)(lVar8 + -8)) {
            puVar10 = *(ulonglong **)(*(longlong *)(lVar8 + -0x10) + 0x10 + uStack_58 * 0x18);
            uVar13 = (longlong)puVar10 * 4;
            if (0x7ffffffffffffffc < uVar13 || (ulonglong)puVar10 >> 0x3e != 0) goto LAB_1401e357d;
            uVar7 = *(undefined8 *)(*(longlong *)(lVar8 + -0x10) + 8 + uStack_58 * 0x18);
            if (uVar13 == 0) {
              puVar6 = (uint *)0x4;
              puVar18 = (ulonglong *)0x0;
            }
            else {
              func_0x0001403fecb0();
              puVar6 = (uint *)func_0x000140639cf0(uVar13);
              puVar18 = puVar10;
              if (puVar6 == (uint *)0x0) goto LAB_1401e37a6;
            }
            if (puVar10 != (ulonglong *)0x0) {
              func_0x000142749212(puVar6,uVar7,uVar13);
            }
            puStack_d8 = puVar6 + (longlong)puVar10;
          }
          else {
            puStack_d8 = (uint *)0x4;
            puVar6 = (uint *)0x4;
            puVar18 = (ulonglong *)0x0;
          }
          lVar11 = lStack_68;
          lVar19 = lVar8 + 0x18;
          uStack_f0 = puVar6;
          puStack_e0 = puVar18;
          puVar12 = puVar6;
          puVar9 = puStack_d8;
        } while (puVar6 == puStack_d8);
      }
      do {
        lVar19 = lVar8;
        puVar16 = puVar6 + 1;
        uVar2 = *puVar6;
        lVar8 = 0;
        do {
          uStack_e8 = puVar16;
          if (lVar11 * 4 - lVar8 == 0) {
            if (lVar11 == uStack_78) {
              FUN_142754da0(&uStack_78);
            }
            uStack_70[lVar11] = uVar2;
            lVar11 = lVar11 + 1;
            lStack_68 = lVar11;
            lVar14 = lStack_120;
            break;
          }
          puVar6 = (uint *)((longlong)uStack_70 + lVar8);
          lVar8 = lVar8 + 4;
          lVar14 = lStack_120;
        } while (*puVar6 != uVar2);
        lStack_120 = lVar14;
        if (puVar12 == (uint *)0x0) goto LAB_1401e323a;
        puVar6 = puVar16;
        lVar8 = lVar19;
      } while (puVar16 != puVar9);
      if (puVar18 != (ulonglong *)0x0) {
        func_0x000140639d00(puVar12,(longlong)puVar18 << 2,4);
      }
      uStack_f0 = (uint *)0x0;
      goto LAB_1401e323a;
    }
LAB_1401e358d:
    uVar4 = uStack_49;
    if (lStack_68 != 0) {
      puVar6 = uStack_70 + lStack_68;
      lVar14 = *(longlong *)(lStack_118 + 0x1a98);
      uVar13 = *(ulonglong *)(lStack_118 + 0x1aa0);
      puVar12 = uStack_70;
      do {
        uVar15 = (ulonglong)*puVar12;
        if (uVar13 <= uVar15) {
          FUN_142770023(uVar15,uVar13,&UNK_14277d930);
LAB_1401e37a4:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar19 = *(longlong *)(lVar14 + uVar15 * 8);
        cVar5 = *(char *)(lVar19 + 0x11a);
        if (cVar5 == '\x01') {
          cVar5 = FUN_141c3b870(lStack_118,uVar4);
          if (*(char *)(lVar19 + 0x11b) != cVar5) goto LAB_1401e3702;
        }
        else if (cVar5 != '\x02') goto LAB_1401e3702;
        puVar12 = puVar12 + 1;
      } while (puVar12 != puVar6);
      lVar14 = CONCAT44(uStack_8c,uStack_90);
      uStack_e8 = (uint *)(lVar14 + (longlong)puStack_88 * 0x18);
      puStack_e0 = &uStack_58;
      if (puStack_88 == (ulonglong *)0x0) {
        uVar7 = 0;
LAB_1401e36e0:
        uStack_e8 = puStack_100 + lStack_f8 * 2;
        uStack_f0 = puStack_100;
        cVar5 = FUN_1401e0020(&uStack_f0);
        if (cVar5 != '\0') goto LAB_1401e3702;
        lVar19 = 0;
      }
      else {
        uStack_f0 = (uint *)(lVar14 + 0x18);
        if (*(longlong *)(lVar14 + 8) == 0 || *(ulonglong *)(lVar14 + 0x10) <= uStack_58) {
          uVar7 = 0;
        }
        else {
          uVar7 = *(undefined8 *)(*(longlong *)(lVar14 + 8) + 0x10 + uStack_58 * 0x18);
        }
        lVar19 = FUN_140244580(&uStack_f0,uVar7);
        lVar14 = CONCAT44(uStack_8c,uStack_90);
        uStack_e8 = (uint *)(lVar14 + (longlong)puStack_88 * 0x18);
        puStack_e0 = &uStack_58;
        if (puStack_88 == (ulonglong *)0x0) {
          uVar7 = 0;
        }
        else {
          uStack_f0 = (uint *)(lVar14 + 0x18);
          if (*(longlong *)(lVar14 + 8) == 0 || *(ulonglong *)(lVar14 + 0x10) <= uStack_58) {
            uVar7 = 0;
          }
          else {
            uVar7 = *(undefined8 *)(*(longlong *)(lVar14 + 8) + 0x10 + uStack_58 * 0x18);
          }
          uVar7 = FUN_140244690(&uStack_f0,uVar7);
        }
        if (lVar19 == 0) goto LAB_1401e36e0;
      }
      puStack_110[2] = lStack_68;
      *(undefined4 *)puStack_110 = (undefined4)uStack_78;
      *(undefined4 *)((longlong)puStack_110 + 4) = uStack_78._4_4_;
      *(undefined4 *)(puStack_110 + 1) = (undefined4)uStack_70;
      *(undefined4 *)((longlong)puStack_110 + 0xc) = uStack_70._4_4_;
      puStack_110[3] = uStack_58;
      puStack_110[4] = lVar19;
      puStack_110[5] = uVar7;
      if (lStack_138 != 0) {
        func_0x000140639d00(puStack_130,lStack_138 << 3,8);
      }
      FUN_140007c10(&uStack_98);
      goto joined_r0x0001401e3789;
    }
LAB_1401e3702:
    *puStack_110 = 0xffffffffffffffff;
    if (uStack_78 != 0) {
      func_0x000140639d00(uStack_70,uStack_78 << 2,4);
    }
  }
  else {
    *param_1 = 0xffffffffffffffff;
  }
  if (lStack_138 != 0) {
    func_0x000140639d00(puStack_130,lStack_138 << 3,8);
  }
  puVar18 = puStack_88;
  if (puStack_88 != (ulonglong *)0x0) {
    lVar14 = CONCAT44(uStack_8c,uStack_90);
    puVar10 = (ulonglong *)0x0;
    do {
      lVar19 = *(longlong *)(lVar14 + 0x10 + (longlong)puVar10 * 0x18);
      if (lVar19 != 0) {
        puVar17 = (undefined8 *)(*(longlong *)(lVar14 + 8 + (longlong)puVar10 * 0x18) + 8);
        do {
          if (puVar17[-1] != 0) {
            func_0x000140639d00(*puVar17,puVar17[-1] << 2,4);
          }
          puVar17 = puVar17 + 3;
          lVar19 = lVar19 + -1;
        } while (lVar19 != 0);
      }
      plVar1 = (longlong *)(lVar14 + (longlong)puVar10 * 0x18);
      lVar19 = *plVar1;
      if (lVar19 != 0) {
        func_0x000140639d00(plVar1[1],lVar19 * 0x18,8);
      }
      puVar10 = (ulonglong *)((longlong)puVar10 + 1);
    } while (puVar10 != puVar18);
  }
  if (CONCAT44(uStack_94,uStack_98) != 0) {
    func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) * 0x18,8);
  }
joined_r0x0001401e3789:
  if (lStack_108 != 0) {
    func_0x000140639d00(puStack_100,lStack_108 << 3,8);
  }
  return;
}

