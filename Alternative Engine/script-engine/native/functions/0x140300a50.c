/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140300a50(undefined8 *param_1,undefined8 param_2,longlong param_3,int param_4)

{
  int *piVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  undefined *puVar9;
  longlong lVar10;
  undefined8 *puVar11;
  ulonglong *puVar12;
  undefined4 uVar13;
  longlong lVar14;
  longlong *plVar15;
  ulonglong uVar16;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  longlong lStack_208;
  longlong lStack_200;
  int *piStack_1f8;
  longlong lStack_78;
  int iStack_6c;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar2 = *(longlong **)(param_3 + 0x1b0);
  uVar7 = *(ulonglong *)(param_3 + 0x1b8);
  lVar6 = uVar7 << 5;
  plVar8 = plVar2;
  do {
    if (lVar6 == 0) {
      lVar6 = 0;
      goto LAB_140300b20;
    }
    lVar6 = lVar6 + -0x20;
    plVar15 = plVar8 + 3;
    plVar8 = plVar8 + 4;
  } while ((int)*plVar15 != param_4);
  if (uVar7 != 0) {
    uVar16 = 0;
    plVar8 = plVar2;
    do {
      plVar15 = plVar8 + 4;
      if ((int)plVar8[3] == param_4) {
        lVar6 = *plVar8;
        puStack_50 = param_1;
        if ((-0x7fffffffffffffff < lVar6) && (lVar6 != 0)) {
          func_0x000140639d00(plVar8[1],lVar6,1);
        }
        if (uVar16 + 1 < uVar7) {
          lVar6 = (uVar7 - 1) - uVar16;
          puVar11 = puStack_50;
          puVar5 = puStack_50;
          do {
            puStack_50 = puVar5;
            puVar5 = puStack_50;
            if ((int)plVar15[3] == param_4) {
              lVar14 = *plVar15;
              puVar11 = puStack_50;
              if ((-0x7fffffffffffffff < lVar14) && (lVar14 != 0)) {
                func_0x000140639d00(plVar15[1],lVar14,1);
                puVar11 = puStack_50;
                puVar5 = puStack_50;
              }
            }
            else {
              lVar3 = *plVar15;
              uVar13 = *(undefined4 *)((longlong)plVar15 + 4);
              lVar10 = plVar15[1];
              uVar4 = *(undefined4 *)((longlong)plVar15 + 0xc);
              lVar14 = plVar15[3];
              plVar2[uVar16 * 4 + 2] = plVar15[2];
              (plVar2 + uVar16 * 4 + 2)[1] = lVar14;
              plVar8 = plVar2 + uVar16 * 4;
              *(int *)plVar8 = (int)lVar3;
              *(undefined4 *)((longlong)plVar8 + 4) = uVar13;
              *(int *)(plVar8 + 1) = (int)lVar10;
              *(undefined4 *)((longlong)plVar8 + 0xc) = uVar4;
              uVar16 = uVar16 + 1;
            }
            lVar6 = lVar6 + -1;
            plVar15 = plVar15 + 4;
            puStack_50 = puVar11;
          } while (lVar6 != 0);
        }
        *(ulonglong *)(param_3 + 0x1b8) = uVar16;
        param_1 = puStack_50;
        break;
      }
      uVar16 = uVar16 + 1;
      plVar8 = plVar15;
    } while (uVar7 != uVar16);
  }
  *(undefined4 *)(param_3 + 0x1f0) = 0;
  *param_1 = 0xffffffffffffffff;
  return param_1;
  while (piVar1 = (int *)(*(longlong *)(param_3 + 0x1c8) + lVar6), lVar6 = lVar6 + 4,
        *piVar1 != param_4) {
LAB_140300b20:
    if (*(longlong *)(param_3 + 0x1d0) << 2 == lVar6) goto LAB_140300cb8;
  }
  lVar6 = 0;
  if (*(longlong *)(param_3 + 0x1d8) != -1) {
    lVar6 = param_3 + 0x1d8;
  }
  iStack_6c = param_4;
  FUN_140306880(&lStack_220,param_2,param_4,lVar6);
  lVar6 = lStack_220;
  lStack_208 = lStack_210 * 0x20 + lStack_218;
  lStack_220 = lStack_218;
  lStack_210 = lVar6;
  piStack_1f8 = &iStack_6c;
  lStack_200 = param_3;
  FUN_140330d90(&lStack_68,&lStack_220);
  puVar12 = puStack_60;
  if (lStack_58 == 0) {
    if (lStack_68 != 0) {
      func_0x000140639d00(puStack_60,lStack_68 << 5,8);
    }
LAB_140300cb8:
    puVar9 = &UNK_14278cd97;
    if (DAT_1433f9ee4 == '\0') {
      puVar9 = &UNK_14278cd70;
    }
    param_1[1] = puVar9;
    param_1[2] = 0x27;
    *param_1 = 0xfffffffffffffffe;
    return param_1;
  }
  lVar6 = lStack_58 << 5;
  lVar14 = 0;
  do {
    lVar3 = *(longlong *)((longlong)puVar12 + lVar14);
    if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
      func_0x000140639d00(*(undefined8 *)((longlong)puVar12 + lVar14 + 8),lVar3,1);
    }
    lVar14 = lVar14 + 0x20;
  } while (lVar6 != lVar14);
  if (lStack_68 != 0) {
    func_0x000140639d00(puVar12,lStack_68 << 5,8);
  }
  FUN_140306690(&lStack_68,param_2,param_3,param_4);
  if (lStack_58 != 1) {
    *(undefined4 *)(param_3 + 0x1f0) = 1;
    *(int *)(param_3 + 500) = param_4;
    *param_1 = 0xffffffffffffffff;
    if (lStack_58 != 0) {
      puVar12 = puStack_60 + 1;
      lVar6 = lStack_58;
      do {
        uVar7 = puVar12[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
          func_0x000140639d00(*puVar12,uVar7,1);
        }
        puVar12 = puVar12 + 4;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    goto LAB_140300e3c;
  }
  uVar7 = 2;
  if ((longlong)*puStack_60 < 0) {
    uVar7 = *puStack_60 ^ 0x8000000000000000;
  }
  if (uVar7 == 0) {
    puStack_50 = (undefined8 *)0x8000000000000000;
LAB_140300d5c:
    uVar13 = (undefined4)puStack_60[3];
    lVar6 = *(longlong *)(param_3 + 0x1b8);
    lVar14 = 1;
    if (lVar6 == *(longlong *)(param_3 + 0x1a8)) {
LAB_140300dad:
      FUN_142750d80(param_3 + 0x1a8);
    }
  }
  else {
    if (uVar7 == 1) {
      puStack_50 = (undefined8 *)0x8000000000000001;
      goto LAB_140300d5c;
    }
    FUN_14273a940(&lStack_220,puStack_60);
    puStack_50 = (undefined8 *)lStack_220;
    lStack_78 = lStack_218;
    uVar13 = (undefined4)puStack_60[3];
    lVar6 = *(longlong *)(param_3 + 0x1b8);
    lVar14 = lStack_210;
    if (lVar6 == *(longlong *)(param_3 + 0x1a8)) goto LAB_140300dad;
  }
  lVar3 = *(longlong *)(param_3 + 0x1b0);
  lVar10 = lVar6 * 0x20;
  *(undefined8 **)(lVar3 + lVar10) = puStack_50;
  *(longlong *)(lVar3 + 8 + lVar10) = lStack_78;
  *(longlong *)(lVar3 + 0x10 + lVar10) = lVar14;
  *(int *)(lVar3 + 0x18 + lVar10) = param_4;
  *(undefined4 *)(lVar3 + 0x1c + lVar10) = uVar13;
  *(longlong *)(param_3 + 0x1b8) = lVar6 + 1;
  FUN_1403016d0(&lStack_220,param_3);
  func_0x000142749212(param_1,&lStack_220,0x1a8);
  uVar7 = *puStack_60;
  if ((-0x7fffffffffffffff < (longlong)uVar7) && (uVar7 != 0)) {
    func_0x000140639d00(puStack_60[1],uVar7,1);
  }
LAB_140300e3c:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_68 << 5,8);
  }
  return param_1;
}

