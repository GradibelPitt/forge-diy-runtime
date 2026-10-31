/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141e2cbf0(undefined8 param_1,longlong param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  longlong lVar11;
  int iVar12;
  int iVar13;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  int iStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = 0;
  lStack_88 = 4;
  lStack_80 = 0;
  lVar2 = *(longlong *)(param_2 + 0x28);
  iVar10 = 0;
  iStack_6c = 0;
  lStack_b0 = param_2;
  uStack_78 = param_1;
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(param_2 + 0x20);
    lVar9 = 0;
    iStack_6c = 0;
LAB_141e2cc8e:
    do {
      lVar6 = lStack_80;
      iVar12 = *(int *)(lVar3 + 8 + lVar9 * 0x10);
      lVar8 = lStack_80 * 4;
      lVar4 = 0;
      do {
        lVar11 = lVar4;
        if (lVar8 - lVar11 == 0) break;
        lVar4 = lVar11 + 4;
      } while (*(int *)(lStack_88 + lVar11) != iVar12);
      if (lStack_80 == lStack_90) {
        FUN_142754da0(&lStack_90);
      }
      lStack_80 = lVar6 + 1;
      *(int *)(lStack_88 + lVar6 * 4) = iVar12;
      if (lVar8 - lVar11 != 0) {
        lVar9 = lVar9 + 1;
        if (lVar9 == lVar2) break;
        goto LAB_141e2cc8e;
      }
      uVar7 = *(ulonglong *)(lVar3 + lVar9 * 0x10);
      iStack_4c = iVar12;
      FUN_14205aec0(&uStack_c8,&UNK_142c9afd0,uStack_78,&iStack_4c);
      if (CONCAT44(uStack_c4,uStack_c8) == -1) {
        FUN_141df5e30(&uStack_a8,uStack_78,iVar12);
        uStack_68 = uStack_78;
        uStack_60 = &iStack_4c;
        puStack_58 = &uStack_a8;
        FUN_14205b070(&UNK_142c9afd0,&uStack_68);
        uStack_68 = CONCAT44(uStack_a4,uStack_a8);
        uStack_60 = (int *)CONCAT44(uStack_9c,uStack_a0);
        uVar5 = uStack_98;
      }
      else {
        uStack_68 = CONCAT44(uStack_c4,uStack_c8);
        uStack_60 = (int *)CONCAT44(uStack_bc,uStack_c0);
        uVar5 = uStack_b8;
      }
      iVar12 = 0;
      if (uVar7 < uVar5) {
        lVar8 = uVar7 * 0x288;
        iVar13 = 0;
        if ((*(longlong *)((longlong)uStack_60 + 0x98 + lVar8) != -1) &&
           (lVar6 = *(longlong *)((longlong)uStack_60 + lVar8 + 0xc0), iVar13 = 0, lVar6 != 0)) {
          lVar8 = *(longlong *)((longlong)uStack_60 + lVar8 + 0xb8);
          iVar13 = 0;
          do {
            cVar1 = *(char *)(lVar8 + 0x50);
            if (cVar1 == '\0') {
              lVar11 = 0xb8;
              lVar4 = *(longlong *)(lVar8 + 0xb8);
joined_r0x000141e2ce83:
              iVar12 = 1;
              if (SBORROW8(0,lVar4)) {
                iVar12 = *(int *)(lVar11 + 8 + lVar8);
LAB_141e2cdd0:
                if (iVar12 < 1) {
                  iVar12 = 0;
                }
              }
            }
            else if (cVar1 == '#') {
              iVar12 = 0;
              if (**(longlong **)(lVar8 + 0x58) == -0x7ffffffffffffffb) {
                lVar4 = (*(longlong **)(lVar8 + 0x58))[1];
                iVar12 = 1;
                if (SBORROW8(0,*(longlong *)(lVar4 + 0x98))) {
                  iVar12 = *(int *)(lVar4 + 0xa0);
                  goto LAB_141e2cdd0;
                }
              }
            }
            else {
              iVar12 = 0;
              if (cVar1 == '\x06') {
                lVar11 = 0x88;
                lVar4 = *(longlong *)(lVar8 + 0x88);
                goto joined_r0x000141e2ce83;
              }
            }
            iVar13 = iVar13 + iVar12;
            lVar8 = lVar8 + 0xe0;
            lVar6 = lVar6 + -1;
          } while (lVar6 != 0);
        }
        iVar12 = (int)lVar8;
        uVar7 = FUN_142299d20();
        if ((uVar7 & 1) == 0) {
          iVar12 = 0;
        }
        iVar12 = iVar12 + iVar13;
      }
      FUN_14259d0f0(&uStack_68);
      if (uStack_68 != 0) {
        func_0x000140639d00(uStack_60,uStack_68 * 0x288,8);
      }
      iStack_6c = iStack_6c + iVar12;
      lVar9 = lVar9 + 1;
    } while (lVar9 != lVar2);
  }
  lVar2 = *(longlong *)(lStack_b0 + 0xa0);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(lStack_b0 + 0x98);
    lVar9 = 0;
    iVar10 = 0;
    do {
      uVar7 = *(ulonglong *)(lVar3 + lVar9 * 0x10);
      iVar12 = *(int *)(lVar3 + 8 + lVar9 * 0x10);
      iStack_4c = iVar12;
      FUN_14205aec0(&uStack_c8,&UNK_142c9afd0,uStack_78,&iStack_4c);
      if (CONCAT44(uStack_c4,uStack_c8) == -1) {
        FUN_141df5e30(&uStack_a8,uStack_78,iVar12);
        uStack_68 = uStack_78;
        uStack_60 = &iStack_4c;
        puStack_58 = &uStack_a8;
        FUN_14205b070(&UNK_142c9afd0,&uStack_68);
        uStack_68 = CONCAT44(uStack_a4,uStack_a8);
        uStack_60 = (int *)CONCAT44(uStack_9c,uStack_a0);
        uVar5 = uStack_98;
      }
      else {
        uStack_68 = CONCAT44(uStack_c4,uStack_c8);
        uStack_60 = (int *)CONCAT44(uStack_bc,uStack_c0);
        uVar5 = uStack_b8;
      }
      iVar12 = 0;
      if (uVar7 < uVar5) {
        lVar8 = uVar7 * 0x288;
        iVar13 = 0;
        if ((*(longlong *)((longlong)uStack_60 + 0x98 + lVar8) != -1) &&
           (lVar6 = *(longlong *)((longlong)uStack_60 + lVar8 + 0xc0), iVar13 = 0, lVar6 != 0)) {
          lVar8 = *(longlong *)((longlong)uStack_60 + lVar8 + 0xb8);
          iVar13 = 0;
          do {
            cVar1 = *(char *)(lVar8 + 0x50);
            if (cVar1 == '\0') {
              lVar11 = 0xb8;
              lVar4 = *(longlong *)(lVar8 + 0xb8);
joined_r0x000141e2d0c0:
              iVar12 = 1;
              if (SBORROW8(0,lVar4)) {
                iVar12 = *(int *)(lVar11 + 8 + lVar8);
LAB_141e2d020:
                if (iVar12 < 1) {
                  iVar12 = 0;
                }
              }
            }
            else if (cVar1 == '#') {
              iVar12 = 0;
              if (**(longlong **)(lVar8 + 0x58) == -0x7ffffffffffffffb) {
                lVar4 = (*(longlong **)(lVar8 + 0x58))[1];
                iVar12 = 1;
                if (SBORROW8(0,*(longlong *)(lVar4 + 0x98))) {
                  iVar12 = *(int *)(lVar4 + 0xa0);
                  goto LAB_141e2d020;
                }
              }
            }
            else {
              iVar12 = 0;
              if (cVar1 == '\x06') {
                lVar11 = 0x88;
                lVar4 = *(longlong *)(lVar8 + 0x88);
                goto joined_r0x000141e2d0c0;
              }
            }
            iVar13 = iVar13 + iVar12;
            lVar8 = lVar8 + 0xe0;
            lVar6 = lVar6 + -1;
          } while (lVar6 != 0);
        }
        iVar12 = (int)lVar8;
        uVar7 = FUN_142299d20();
        if ((uVar7 & 1) == 0) {
          iVar12 = 0;
        }
        iVar12 = iVar12 + iVar13;
      }
      FUN_14259d0f0(&uStack_68);
      if (uStack_68 != 0) {
        func_0x000140639d00(uStack_60,uStack_68 * 0x288,8);
      }
      iVar10 = iVar10 + iVar12;
      lVar9 = lVar9 + 1;
    } while (lVar9 != lVar2);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(lStack_88,lStack_90 << 2,4);
  }
  return iVar10 + iStack_6c;
}

