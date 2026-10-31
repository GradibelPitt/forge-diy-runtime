/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141d8cd30(longlong param_1,undefined1 param_2,undefined8 param_3)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  int *piVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined1 uVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lVar16;
  char cVar17;
  ulonglong uVar18;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  longlong lStack_438;
  longlong lStack_430;
  undefined1 uStack_428;
  undefined1 uStack_427;
  undefined1 uStack_426;
  undefined1 uStack_425;
  undefined4 uStack_424;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  longlong lStack_298;
  ulonglong uStack_290;
  uint uStack_288;
  undefined4 uStack_284;
  uint uStack_280;
  longlong lStack_f8;
  uint uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  undefined1 uStack_d0;
  longlong lStack_c8;
  undefined8 *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  int *piStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar2 = *(int *)(param_1 + 0x2db0);
  cVar1 = *(char *)(param_1 + 0x2dbf);
  if (_DAT_1433f9920 != 0) {
    FUN_14276b1d1(&DAT_1433f9920);
  }
  if (DAT_1433f9924 != '\0') {
    return 0;
  }
  piStack_a8 = *(int **)(param_1 + 0x80);
  lStack_a0 = *(longlong *)(param_1 + 0x88);
  lVar14 = lStack_a0 * 0x10;
  lVar6 = lStack_a0 * 0x30;
  piVar8 = piStack_a8;
LAB_141d8cdd0:
  piVar9 = piVar8;
  if (lVar6 == 0) {
    lVar16 = *(longlong *)(param_1 + 0xa0) * 0x38;
    lVar6 = *(longlong *)(param_1 + 0x98);
    do {
      lVar10 = lVar6;
      if (lVar16 == 0) {
        return 0;
      }
      lVar16 = lVar16 + -0x38;
      lVar6 = lVar10 + 0x38;
    } while ((*(int *)(lVar10 + 0x30) != iVar2) || (*(char *)(lVar10 + 0x34) != cVar1));
  }
  else {
    lVar6 = lVar6 + -0x30;
    piVar8 = piVar9 + 0xc;
    if ((*piVar9 != iVar2) || ((char)piVar9[1] != cVar1)) goto LAB_141d8cdd0;
  }
  uVar18 = (ulonglong)lStack_58 >> 8;
  lStack_58 = CONCAT71((int7)uVar18,param_2);
  uStack_88 = 0;
  uStack_80 = 8;
  lStack_78 = 0;
  puStack_c0 = &uStack_88;
  lStack_c8 = param_1;
  FUN_141a315e0(&uStack_290,param_3,&lStack_c8);
  if (uStack_290 == 0xffffffffffffffff) {
    if (lStack_78 != 0) {
      puVar15 = (undefined8 *)(uStack_80 + 8);
      lVar6 = lStack_78;
      do {
        if (puVar15[-1] != 0) {
          func_0x000140639d00(*puVar15,puVar15[-1],1);
        }
        puVar15 = puVar15 + 5;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    if (uStack_88 != 0) {
      func_0x000140639d00(uStack_80,uStack_88 * 0x28,8);
    }
    return 0;
  }
  lStack_b8 = lVar14;
  func_0x000142749212(&uStack_448,&uStack_288,0x1a0);
  uStack_2a8 = (undefined4)uStack_88;
  uStack_2a4 = uStack_88._4_4_;
  uStack_2a0 = (undefined4)uStack_80;
  uStack_29c = uStack_80._4_4_;
  lStack_298 = lStack_78;
  func_0x000142749212(&uStack_288,&uStack_448,0x1b8);
  uStack_90 = uStack_290;
  uStack_d0 = (undefined1)lStack_58;
  if (*(longlong *)(param_1 + 0xa0) != 0) {
    lVar6 = *(longlong *)(param_1 + 0x98);
    lStack_98 = *(longlong *)(param_1 + 0xa0) * 0x38 + lVar6;
    do {
      if (((*(int *)(lVar6 + 0x30) == iVar2) && (*(char *)(lVar6 + 0x34) == cVar1)) &&
         (*(longlong *)(lVar6 + 0x10) != 0)) {
        lVar14 = *(longlong *)(lVar6 + 8);
        lStack_60 = *(longlong *)(lVar6 + 0x10) * 0x1c8 + lVar14;
        lVar16 = *(longlong *)(lVar6 + 0x28);
        if (lVar16 == 0) {
          do {
            cVar4 = FUN_141ae2a50(lVar14,&uStack_290);
            if (cVar4 != '\0') goto LAB_141d8cfe8;
            lVar14 = lVar14 + 0x1c8;
          } while (lVar14 != lStack_60);
        }
        else {
          lVar10 = *(longlong *)(lVar6 + 0x20);
          lVar11 = 0;
          do {
            cVar4 = FUN_141ae2a50(lVar14,&uStack_290);
            if (cVar4 != '\0') {
              lVar7 = 0;
              while ((lVar11 == lVar7 | *(byte *)(lVar10 + lVar7)) == 1) {
                lVar7 = lVar7 + 1;
                if (lVar16 == lVar7) goto LAB_141d8cfe8;
              }
            }
            lVar14 = lVar14 + 0x1c8;
            lVar11 = lVar11 + 1;
          } while (lVar14 != lStack_60);
        }
      }
      lVar6 = lVar6 + 0x38;
    } while (lVar6 != lStack_98);
  }
  uVar18 = uStack_d8;
  lVar6 = lStack_e0;
  lVar14 = 3;
  if (1 < uStack_90) {
    lVar14 = uStack_90 - 2;
  }
  if (lVar14 == 1) {
    uVar13 = 0;
    lVar14 = 0;
    uVar12 = (ulonglong)uStack_288;
    if (uVar12 < uStack_d8) goto LAB_141d8d0eb;
LAB_141d8d17e:
    uVar18 = uStack_d8;
    lVar6 = lStack_e0;
    if (((int)uStack_90 == 6) && (uStack_280 < uStack_d8)) {
      lVar14 = (ulonglong)uStack_280 * 0x28 + lStack_e0;
      FUN_14273a940(&uStack_88,lVar14);
      uVar3 = uStack_68;
      lStack_70 = CONCAT44(uStack_284,uStack_288);
      uStack_68._4_4_ = SUB84(uVar3,4);
      uStack_68._0_4_ =
           CONCAT13(*(undefined1 *)(lVar14 + 0x23),
                    CONCAT12(3,CONCAT11((undefined1)lStack_58,*(undefined1 *)(lVar14 + 0x22))));
      lStack_438 = lStack_78;
      uVar3 = uStack_68;
      piVar8 = piStack_a8;
      lVar14 = uStack_88;
      lVar16 = uStack_80;
      goto joined_r0x000141d8d173;
    }
  }
  else {
    if (lVar14 == 3) {
      uVar13 = 2;
      lVar14 = lStack_f8;
    }
    else {
      if (lVar14 != 2) goto LAB_141d8d17e;
      uVar13 = 1;
      lVar14 = 0;
    }
    uVar12 = (ulonglong)uStack_f0;
    if (uStack_d8 <= uVar12) goto LAB_141d8d17e;
LAB_141d8d0eb:
    lVar16 = uVar12 * 0x28 + lStack_e0;
    FUN_14273a940(&uStack_448,lVar16);
    uStack_428 = *(undefined1 *)(lVar16 + 0x22);
    uStack_425 = *(undefined1 *)(lVar16 + 0x23);
    uStack_427 = (undefined1)lStack_58;
    lStack_430 = lVar14;
    uStack_426 = uVar13;
    if (CONCAT44(uStack_444,uStack_448) == -1) goto LAB_141d8d17e;
    uStack_88 = CONCAT44(uStack_444,uStack_448);
    uStack_80 = CONCAT44(uStack_43c,uStack_440);
    lStack_70 = lVar14;
    uVar3 = CONCAT44(uStack_424,
                     CONCAT13(uStack_425,CONCAT12(uVar13,CONCAT11((undefined1)lStack_58,uStack_428))
                             ));
    piVar8 = piStack_a8;
    lVar14 = uStack_88;
    lVar16 = uStack_80;
joined_r0x000141d8d173:
    piStack_a8 = piVar8;
    uStack_88 = lVar14;
    uStack_80 = lVar16;
    lStack_78 = lStack_438;
    uStack_68 = uVar3;
    if (lVar14 != -1) {
      if (lStack_a0 == 0) {
        uVar12 = 0;
      }
      else {
        uStack_68._0_1_ = (undefined1)uVar3;
        uVar12 = uStack_90 >> 8;
        uStack_90 = CONCAT71((int7)uVar12,(undefined1)uStack_68);
        uStack_68._1_1_ = (char)((ulonglong)uVar3 >> 8);
        uStack_68._2_1_ = (char)((ulonglong)uVar3 >> 0x10);
        cVar4 = uStack_68._2_1_;
        uStack_68._3_1_ = (char)((ulonglong)uVar3 >> 0x18);
        cStack_49 = uStack_68._3_1_;
        lVar10 = lStack_b8 * 3;
        lVar11 = 0;
        cVar17 = uStack_68._1_1_;
        lStack_b0 = lStack_70;
        lStack_98 = lVar6;
        do {
          if (((*(int *)((longlong)piVar8 + lVar11) == iVar2) &&
              (*(char *)((longlong)piVar8 + lVar11 + 4) == cVar1)) &&
             ((*(char *)((longlong)piVar8 + lVar11 + 0x2a) == cVar4 &&
              ((*(char *)((longlong)piVar8 + lVar11 + 0x29) == cVar17 &&
               (*(longlong *)((longlong)piVar8 + lVar11 + 0x18) == lStack_438)))))) {
            lStack_a0 = CONCAT71(lStack_a0._1_7_,cVar17);
            lStack_60 = lVar16;
            lStack_58 = lVar14;
            iVar5 = func_0x000142749200(*(undefined8 *)((longlong)piVar8 + lVar11 + 0x10),lVar16,
                                        lStack_438);
            piVar8 = piStack_a8;
            lVar16 = lStack_60;
            lVar14 = lStack_58;
            cVar17 = (char)lStack_a0;
            if ((iVar5 == 0) &&
               (((*(char *)((longlong)piStack_a8 + lVar11 + 0x28) == (char)uStack_90 &&
                 (*(char *)((longlong)piStack_a8 + lVar11 + 0x2b) == cStack_49)) &&
                (*(longlong *)((longlong)piStack_a8 + lVar11 + 0x20) == lStack_b0)))) {
              uVar12 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
              lVar6 = lStack_98;
              goto LAB_141d8d3c7;
            }
          }
          lVar11 = lVar11 + 0x30;
        } while (lVar10 != lVar11);
        uVar12 = 0;
        lVar6 = lStack_98;
      }
LAB_141d8d3c7:
      if (lVar14 != 0) {
        func_0x000140639d00(lVar16,lVar14,1);
      }
      FUN_141b15f60(&uStack_290);
      puVar15 = (undefined8 *)(lVar6 + 8);
      do {
        if (puVar15[-1] != 0) {
          func_0x000140639d00(*puVar15,puVar15[-1],1);
        }
        puVar15 = puVar15 + 5;
        uVar18 = uVar18 - 1;
      } while (uVar18 != 0);
      if (lStack_e8 != 0) {
        func_0x000140639d00(lVar6,lStack_e8 * 0x28,8);
      }
      return uVar12 & 0xffffffff;
    }
  }
  uVar18 = 0;
  goto LAB_141d8d337;
LAB_141d8cfe8:
  uVar18 = CONCAT71((int7)((ulonglong)lVar16 >> 8),1);
LAB_141d8d337:
  FUN_141b15f60(&uStack_290);
  if (uStack_d8 != 0) {
    puVar15 = (undefined8 *)(lStack_e0 + 8);
    uVar12 = uStack_d8;
    do {
      if (puVar15[-1] != 0) {
        func_0x000140639d00(*puVar15,puVar15[-1],1);
      }
      puVar15 = puVar15 + 5;
      uVar12 = uVar12 - 1;
    } while (uVar12 != 0);
  }
  if (lStack_e8 != 0) {
    func_0x000140639d00(lStack_e0,lStack_e8 * 0x28,8);
  }
  return uVar18 & 0xffffffff;
}

