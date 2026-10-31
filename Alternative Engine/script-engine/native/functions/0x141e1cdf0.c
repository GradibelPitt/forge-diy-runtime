/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_141e1cdf0(uint *param_1,byte param_2,undefined4 param_3,uint *param_4,ulonglong param_5,
                    uint *param_6)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  int iVar4;
  longlong lVar5;
  uint *puVar6;
  uint *puVar7;
  uint *puVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 unaff_RBX;
  uint *puVar11;
  ulonglong uVar12;
  uint uVar13;
  longlong lStack_2d0;
  uint *puStack_2c8;
  uint *puStack_2c0;
  uint *puStack_2b8;
  undefined4 *puStack_2b0;
  byte *pbStack_2a8;
  undefined8 uStack_128;
  uint *puStack_120;
  longlong lStack_118;
  uint *puStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  uint *puStack_f8;
  undefined1 uStack_f0;
  byte bStack_ef;
  undefined8 uStack_98;
  undefined8 uStack_90;
  uint *puStack_88;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  uint *puStack_68;
  undefined4 uStack_60;
  undefined1 uStack_59;
  uint *puStack_58;
  uint *puStack_50;
  byte bStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_2;
  uStack_60 = param_3;
  bStack_42 = param_2;
  if (*(ulonglong *)(param_1 + 0x6b4) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x6b4),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lStack_2d0 = *(longlong *)(*(longlong *)(param_1 + 0x6b2) + 0x20 + uVar12 * 0xb8);
  puStack_2c8 = (uint *)(lStack_2d0 +
                        *(longlong *)(*(longlong *)(param_1 + 0x6b2) + 0x28 + uVar12 * 0xb8) * 4);
  puStack_2b0 = &uStack_60;
  pbStack_2a8 = &bStack_42;
  puStack_2c0 = param_1;
  puStack_2b8 = param_4;
  FUN_1424ee8f0(&uStack_78,&lStack_2d0);
  uVar3 = uStack_60;
  puVar8 = puStack_68;
  if (puStack_68 == (uint *)0x0) {
    puVar11 = (uint *)0x0;
    goto LAB_141e1d1dd;
  }
  if ((param_5 & 1) == 0) {
    uVar2 = CONCAT44(uStack_6c,uStack_70);
    lVar10 = (longlong)puStack_68 * 4;
    func_0x0001403fecb0();
    lVar5 = func_0x000140639cf0(lVar10,4);
    if (lVar5 == 0) {
      uStack_41 = 1;
      FUN_14276fccb(4,lVar10);
      goto LAB_141e1d2b7;
    }
    func_0x000142749212(lVar5,uVar2,lVar10);
    bStack_ef = bStack_42;
    uStack_108 = 1;
    uStack_104 = uVar3;
    uStack_f0 = 0x33;
    puStack_120 = puVar8;
    puStack_110 = puVar8;
    uStack_100 = 0;
    puStack_f8 = puVar8;
    uStack_128 = 5;
    uStack_41 = 1;
    lStack_118 = lVar5;
    FUN_141be1340(&lStack_2d0,param_1,&uStack_128);
    iVar4 = (int)lStack_2d0;
    if ((lStack_2d0 != -1) && (iVar4 == 9)) {
      puVar8 = puStack_2c0;
      if (puStack_2b8 != (uint *)0x0) {
        uVar12 = (longlong)puStack_2b8 * 4 - 4;
        puVar11 = puStack_2c0;
        if ((uVar12 & 4) == 0) {
          puVar11 = puStack_2c0 + 1;
          lVar10 = 0;
          do {
            if ((longlong)puStack_68 << 2 == lVar10) goto LAB_141e1d047;
            puVar6 = (uint *)(CONCAT44(uStack_6c,uStack_70) + lVar10);
            lVar10 = lVar10 + 4;
          } while (*puVar6 != *puStack_2c0);
          *puStack_2c0 = *puStack_2c0;
          puVar8 = puStack_2c0 + 1;
        }
LAB_141e1d047:
        if (uVar12 != 0) {
          do {
            lVar10 = 0;
            do {
              if ((longlong)puStack_68 << 2 == lVar10) goto LAB_141e1d0a6;
              puVar6 = (uint *)(CONCAT44(uStack_6c,uStack_70) + lVar10);
              lVar10 = lVar10 + 4;
            } while (*puVar6 != *puVar11);
            *puVar8 = *puVar11;
            puVar8 = puVar8 + 1;
LAB_141e1d0a6:
            puVar6 = puVar11 + 1;
            puVar11 = puVar11 + 2;
            lVar10 = 0;
            do {
              if ((longlong)puStack_68 << 2 == lVar10) goto LAB_141e1d067;
              puVar7 = (uint *)(CONCAT44(uStack_6c,uStack_70) + lVar10);
              lVar10 = lVar10 + 4;
            } while (*puVar7 != *puVar6);
            *puVar8 = *puVar6;
            puVar8 = puVar8 + 1;
LAB_141e1d067:
          } while (puVar11 != puStack_2c0 + (longlong)puStack_2b8);
        }
      }
      uVar12 = (longlong)puVar8 - (longlong)puStack_2c0;
      puVar11 = (uint *)(uVar12 >> 2);
      puStack_88 = puVar11;
      uStack_98 = puStack_2c8;
      uStack_90 = puStack_2c0;
      if (7 < uVar12) {
        puStack_50 = puStack_2c0;
        puStack_58 = puStack_2c8;
        if (uVar12 < 0x54) {
          puVar6 = puStack_2c0 + 1;
          lVar10 = 4;
          do {
            uVar13 = puVar6[-1];
            uVar9 = *puVar6;
            lVar5 = lVar10;
            if (uVar9 < uVar13) {
              do {
                *(uint *)((longlong)puStack_2c0 + lVar5) = uVar13;
                puVar7 = puStack_2c0;
                if (lVar5 == 4) goto LAB_141e1d248;
                uVar13 = *(uint *)((longlong)puStack_2c0 + lVar5 + -8);
                lVar5 = lVar5 + -4;
              } while (uVar9 < uVar13);
              puVar7 = (uint *)(lVar5 + (longlong)puStack_2c0);
LAB_141e1d248:
              *puVar7 = uVar9;
            }
            puVar6 = puVar6 + 1;
            lVar10 = lVar10 + 4;
          } while (puVar6 != puVar8);
        }
        else {
          FUN_141fb1b30(puStack_2c0,puVar11,&uStack_59);
        }
        lVar10 = 0;
        do {
          uStack_98 = puStack_58;
          uStack_90 = puStack_50;
          if (puStack_50[lVar10 + 1] == puStack_50[lVar10]) {
            puVar8 = (uint *)(lVar10 + 2);
            puStack_88 = (uint *)(lVar10 + 1);
            if (puVar8 < puVar11) {
              if (((int)puVar11 - (int)lVar10 & 1U) != 0) {
                if (puStack_50[lVar10 + 2] != puStack_50[lVar10]) {
                  puStack_50[lVar10 + 1] = puStack_50[lVar10 + 2];
                  puStack_88 = (uint *)(lVar10 + 2);
                }
                puVar8 = (uint *)(lVar10 + 3);
              }
              if ((longlong)puVar11 + -3 != lVar10) goto LAB_141e1d36a;
            }
            break;
          }
          lVar10 = lVar10 + 1;
        } while ((longlong)puVar11 + -1 != lVar10);
      }
      goto LAB_141e1d0fe;
    }
    uStack_98 = (uint *)CONCAT44(uStack_74,uStack_78);
    uStack_90 = (uint *)CONCAT44(uStack_6c,uStack_70);
    uVar12 = 0;
    puStack_88 = puStack_68;
    goto joined_r0x000141e1d11c;
  }
  lStack_2d0 = CONCAT44(uStack_6c,uStack_70);
  puStack_2c8 = (uint *)(lStack_2d0 + (longlong)puStack_68 * 4);
  puStack_2c0 = param_6;
  uStack_41 = 1;
  FUN_14009dad0(&uStack_98,&lStack_2d0);
  uVar12 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  goto LAB_141e1d12c;
LAB_141e1d36a:
  do {
    if (puStack_50[(longlong)puVar8] == puStack_50[(longlong)puStack_88 + -1]) {
      uVar9 = puStack_50[(longlong)puVar8 + 1];
      puVar7 = puStack_88;
      if (uVar9 != puStack_50[(longlong)puStack_88 + -1]) {
LAB_141e1d396:
        puStack_50[(longlong)puStack_88] = uVar9;
        puVar7 = (uint *)((longlong)puStack_88 + 1);
      }
    }
    else {
      puStack_50[(longlong)puStack_88] = puStack_50[(longlong)puVar8];
      puVar7 = (uint *)((longlong)puStack_88 + 1);
      uVar9 = puStack_50[(longlong)puVar8 + 1];
      puVar6 = puStack_50 + (longlong)puStack_88;
      puStack_88 = puVar7;
      if (uVar9 != *puVar6) goto LAB_141e1d396;
    }
    puVar8 = (uint *)((longlong)puVar8 + 2);
    puStack_88 = puVar7;
  } while (puVar11 != puVar8);
LAB_141e1d0fe:
  uVar12 = CONCAT71((int7)((ulonglong)uStack_98 >> 8),1);
  iVar4 = (int)lStack_2d0;
joined_r0x000141e1d11c:
  if ((iVar4 != -1) && ((int)lStack_2d0 != 9)) {
    FUN_141b15f60(&lStack_2d0);
  }
LAB_141e1d12c:
  puVar11 = puStack_88;
  puVar8 = uStack_90;
  if (puStack_88 != (uint *)0x0) {
    puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,(int)uVar12);
    lVar10 = (longlong)puStack_88 * 4;
    func_0x0001403fecb0();
    puVar6 = (uint *)func_0x000140639cf0(lVar10,4);
    puStack_58 = puVar8;
    if (puVar6 == (uint *)0x0) {
      FUN_14276fccb(4,lVar10);
LAB_141e1d2b7:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    func_0x000142749212(puVar6,puVar8,lVar10);
    puStack_2b0 = (undefined4 *)CONCAT71(puStack_2b0._1_7_,bStack_42);
    puStack_2c8 = puVar11;
    puStack_2b8 = puVar11;
    lStack_2d0 = -0x7fffffffffffffe3;
    puStack_2c0 = puVar6;
    FUN_141bf4870(param_1,&lStack_2d0);
    uVar12 = (ulonglong)puStack_50 & 0xffffffff;
  }
  if (uStack_98 != (uint *)0x0) {
    func_0x000140639d00(uStack_90,(longlong)uStack_98 << 2,4);
  }
  if ((char)uVar12 == '\0') {
    return puVar11;
  }
LAB_141e1d1dd:
  if (CONCAT44(uStack_74,uStack_78) != 0) {
    func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),CONCAT44(uStack_74,uStack_78) << 2,4);
  }
  return puVar11;
}

