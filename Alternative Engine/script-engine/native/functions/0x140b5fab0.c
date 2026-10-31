/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint FUN_140b5fab0(longlong param_1)

{
  longlong *plVar1;
  char cVar2;
  longlong lVar3;
  ulonglong uVar4;
  char *pcVar5;
  char *pcVar6;
  uint uVar7;
  int iVar8;
  longlong lVar9;
  uint uVar10;
  int iStack_88;
  int iStack_84;
  longlong *plStack_80;
  code *pcStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x28) != 0) {
    return 2;
  }
  if (*(longlong *)(param_1 + 0x10) == 0) {
    if (*(longlong *)(param_1 + 0x40) == 0) {
      return 2;
    }
    lVar9 = *(longlong *)(param_1 + 0x38);
    lVar3 = *(longlong *)(param_1 + 0x40) * 0x118 + lVar9;
    uVar10 = 0;
    iStack_84 = 0;
    plStack_50 = (longlong *)((ulonglong)plStack_50 & 0xffffffff00000000);
  }
  else {
    lVar9 = *(longlong *)(param_1 + 8);
    lVar3 = *(longlong *)(param_1 + 0x10) * 0x118 + lVar9;
    uVar10 = 0;
    iStack_84 = 0;
    iStack_88 = 0;
    do {
      while( true ) {
        uVar4 = *(ulonglong *)(lVar9 + 0x50) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(lVar9 + 0x50)) {
          uVar4 = 0xb;
        }
        if (uVar4 == 0) break;
        if (uVar4 != 0x16) {
          return 2;
        }
        lStack_58 = lVar9 + 0x58;
        plStack_80 = &lStack_58;
        pcStack_78 = FUN_140870970;
        FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&plStack_80);
        if ((uStack_60 < 10) ||
           ((short)plStack_68[1] != 0x6465 || *plStack_68 != 0x6b636f4c6566694c)) {
          if (lStack_70 == 0) {
            return 2;
          }
          func_0x000140639d00(plStack_68,lStack_70,1);
          return 2;
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(plStack_68,lStack_70,1);
        }
        uVar10 = 1;
joined_r0x000140b5fdb9:
        lVar9 = lVar9 + 0x118;
        if (lVar9 == lVar3) goto LAB_140b5fdbf;
      }
      plStack_80 = &lStack_58;
      pcStack_78 = FUN_140d545c0;
      lStack_58 = lVar9 + 0x70;
      FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&plStack_80);
      plStack_50 = plStack_68;
      cVar2 = FUN_140b92900(&UNK_1427feeb1,0xc,plStack_68,uStack_60);
      if (cVar2 == '\0') {
        if (lStack_70 != 0) {
          func_0x000140639d00(plStack_50,lStack_70,1);
        }
LAB_140b5fce1:
        plStack_80 = &lStack_58;
        pcStack_78 = FUN_140d545c0;
        lStack_58 = lVar9 + 0x70;
        FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&plStack_80);
        plStack_50 = plStack_68;
        cVar2 = FUN_140b92900(&UNK_1427feebd,7,plStack_68,uStack_60);
        if (cVar2 == '\0') {
          if (lStack_70 == 0) {
            return 2;
          }
          func_0x000140639d00(plStack_50,lStack_70,1);
          return 2;
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(plStack_50,lStack_70,1);
        }
        if (*(longlong *)(lVar9 + 0x68) == 0) {
          return 2;
        }
        pcVar5 = *(char **)(lVar9 + 0x60);
        pcVar6 = pcVar5 + *(longlong *)(lVar9 + 0x68) * 0x110;
        do {
          if (*pcVar5 != '\t') {
            return 2;
          }
          uVar4 = *(ulonglong *)(pcVar5 + 8) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(pcVar5 + 8)) {
            uVar4 = 0xaf;
          }
          if (0x30 < uVar4) {
            return 2;
          }
          if ((0x1000000203000U >> (uVar4 & 0x3f) & 1) == 0) {
            return 2;
          }
          pcVar5 = pcVar5 + 0x110;
        } while (pcVar5 != pcVar6);
        iStack_88 = 1;
        goto joined_r0x000140b5fdb9;
      }
      if (lStack_70 != 0) {
        func_0x000140639d00(plStack_50,lStack_70,1);
      }
      if (*(longlong *)(lVar9 + 0x68) == 0) goto LAB_140b5fce1;
      pcVar5 = *(char **)(lVar9 + 0x60);
      pcVar6 = pcVar5 + *(longlong *)(lVar9 + 0x68) * 0x110;
      do {
        if (*pcVar5 != '\t') goto LAB_140b5fce1;
        uVar4 = *(ulonglong *)(pcVar5 + 8) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(pcVar5 + 8)) {
          uVar4 = 0xaf;
        }
        if ((0x30 < uVar4) || ((0x1000000203000U >> (uVar4 & 0x3f) & 1) == 0)) goto LAB_140b5fce1;
        pcVar5 = pcVar5 + 0x110;
      } while (pcVar5 != pcVar6);
      iStack_84 = 1;
      lVar9 = lVar9 + 0x118;
    } while (lVar9 != lVar3);
LAB_140b5fdbf:
    uVar7 = iStack_88 << 8;
    if (*(longlong *)(param_1 + 0x40) == 0) goto LAB_140b5ff68;
    plStack_50 = (longlong *)CONCAT44(plStack_50._4_4_,uVar7);
    lVar9 = *(longlong *)(param_1 + 0x38);
    lVar3 = *(longlong *)(param_1 + 0x40) * 0x118 + lVar9;
  }
  iVar8 = 0;
  do {
    lStack_58 = lVar9 + 0x18;
    plStack_80 = &lStack_58;
    pcStack_78 = (code *)&UNK_140b661c0;
    FUN_14273a6c0(&lStack_70,&UNK_1427fe7e0,&plStack_80);
    cVar2 = FUN_140b8ede0(lVar9 + 0x60,&UNK_1427feec8);
    plVar1 = plStack_68;
    if (cVar2 == '\0') goto LAB_140b5ff38;
    if (uStack_60 < 8) {
      if (uStack_60 != 7) goto LAB_140b5ff38;
LAB_140b5fee0:
      if (*(int *)((longlong)plStack_68 + 3) != 0x7265746e || (int)*plStack_68 != 0x6e756f43) {
LAB_140b5ff38:
        if (lStack_70 != 0) {
          func_0x000140639d00(plStack_68,lStack_70,1);
        }
        return 2;
      }
      cVar2 = FUN_140b92900(&UNK_1427feebd,7,plStack_68);
      iVar8 = 1;
      uVar7 = uVar10;
      if (cVar2 == '\0') goto LAB_140b5ff38;
    }
    else {
      uVar7 = 1;
      if ((*plStack_68 != 0x73736f4c656d6147) &&
         ((uStack_60 < 0xb ||
          (*(longlong *)((longlong)plStack_68 + 3) != 0x6e6957656d614728 ||
           *plStack_68 != 0x656d614728787254)))) goto LAB_140b5fee0;
    }
    uVar10 = uVar7;
    if (lStack_70 != 0) {
      func_0x000140639d00(plVar1,lStack_70,1);
    }
    lVar9 = lVar9 + 0x118;
  } while (lVar9 != lVar3);
  uVar7 = (uint)plStack_50 | iVar8 << 0x10;
LAB_140b5ff68:
  return uVar10 | (iStack_84 + uVar7) * 0x100;
}

