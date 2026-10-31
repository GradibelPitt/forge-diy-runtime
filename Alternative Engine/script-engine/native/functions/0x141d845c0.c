/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141d846e9: Changing call to branch */

void FUN_141d845c0(longlong param_1,longlong *param_2,longlong *param_3,longlong *param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  uint uVar4;
  longlong *plVar5;
  char cVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong *unaff_RBP;
  undefined8 unaff_RSI;
  char cVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined4 uVar14;
  longlong lVar15;
  bool bVar16;
  undefined1 *apuStack_e0 [5];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  longlong lStack_80;
  char cStack_78;
  undefined7 uStack_77;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  plVar3 = &lStack_58;
  uStack_48 = 0xfffffffffffffffe;
  if (param_3[2] == 0) {
    if (*param_4 == 0) {
      if (*param_3 != 0) {
        apuStack_e0[0] = &LAB_141d8470c;
        func_0x000140639d00(param_3[1],*param_3 * 0x110,8);
      }
      if (*param_2 == 0) {
        return;
      }
      lVar7 = param_2[1];
      lVar15 = *param_2 << 2;
      uVar12 = 4;
    }
    else {
      lVar7 = param_4[1];
      lVar15 = *param_4 << 4;
      uVar12 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_e0;
      apuStack_e0[0] = &LAB_141d846ee;
      unaff_RBP = plVar3;
    }
  }
  else {
    lVar15 = *(longlong *)(param_1 + 0x2d90) + 1;
    *(longlong *)(param_1 + 0x2d90) = lVar15;
    lVar7 = param_4[2];
    uVar14 = 0;
    cVar10 = '\0';
    lStack_70 = lVar7;
    if (lVar7 == 1) {
      apuStack_e0[0] = (undefined1 *)0x141d84631;
      lVar7 = func_0x00014222a180(param_4[1],&UNK_142c9a180);
      cVar10 = (char)lVar7;
    }
    uStack_84 = (uint)lVar7;
    if (*(longlong *)(param_1 + 0x2bd8) != -1) {
      uStack_84 = *(uint *)(param_1 + 0x2c88);
      lVar7 = *(longlong *)(param_1 + 0x1d58);
      uVar14 = 1;
      if (lVar7 != 0) {
        lVar9 = *(longlong *)(param_1 + 0x1d60);
        while( true ) {
          lVar13 = 0;
          uVar12 = 0xffffffffffffffff;
          do {
            uVar11 = (ulonglong)*(ushort *)(lVar7 + 0x3a6);
            if ((ulonglong)*(ushort *)(lVar7 + 0x3a6) * 0x50 == lVar13) goto LAB_141d846c3;
            uVar4 = *(uint *)(lVar7 + 0x37c + uVar12 * 4);
            lVar13 = lVar13 + 0x50;
            uVar11 = uVar12 + 1;
            uVar12 = uVar11;
          } while ((char)((uVar4 < uStack_84) - (uStack_84 < uVar4)) == '\x01');
          if (uVar4 < uStack_84 == uStack_84 < uVar4) break;
LAB_141d846c3:
          bVar16 = lVar9 == 0;
          lVar9 = lVar9 + -1;
          if (bVar16) goto LAB_141d84732;
          lVar7 = *(longlong *)(lVar7 + 0x3a8 + uVar11 * 8);
        }
        uStack_84 = *(uint *)(lVar7 + -8 + lVar13);
      }
    }
LAB_141d84732:
    lStack_a8 = param_2[2];
    uStack_b8 = *param_2;
    uStack_b0 = param_2[1];
    uStack_a0 = (undefined4)*param_3;
    uStack_9c = *(undefined4 *)((longlong)param_3 + 4);
    uStack_98 = (undefined4)param_3[1];
    uStack_94 = *(undefined4 *)((longlong)param_3 + 0xc);
    lStack_90 = param_3[2];
    lVar7 = *(longlong *)(param_1 + 0x1b18);
    uStack_88 = uVar14;
    lStack_80 = lVar15;
    cStack_78 = cVar10;
    plStack_60 = param_4;
    if (lVar7 == *(longlong *)(param_1 + 0x1b08)) {
      apuStack_e0[0] = (undefined1 *)0x141d8477c;
      FUN_142751100(param_1 + 0x1b08);
    }
    plVar5 = plStack_60;
    lVar9 = *(longlong *)(param_1 + 0x1b10);
    *(ulonglong *)(lVar9 + 0x40 + lVar7 * 0x48) = CONCAT71(uStack_77,cStack_78);
    puVar2 = (undefined8 *)(lVar9 + 0x30 + lVar7 * 0x48);
    *puVar2 = CONCAT44(uStack_84,uStack_88);
    puVar2[1] = lStack_80;
    puVar2 = (undefined8 *)(lVar9 + 0x20 + lVar7 * 0x48);
    *puVar2 = CONCAT44(uStack_94,uStack_98);
    puVar2[1] = lStack_90;
    plVar3 = (longlong *)(lVar9 + 0x10 + lVar7 * 0x48);
    *plVar3 = lStack_a8;
    plVar3[1] = CONCAT44(uStack_9c,uStack_a0);
    puVar1 = (undefined4 *)(lVar9 + lVar7 * 0x48);
    *puVar1 = (undefined4)uStack_b8;
    puVar1[1] = uStack_b8._4_4_;
    puVar1[2] = (undefined4)uStack_b0;
    puVar1[3] = uStack_b0._4_4_;
    *(longlong *)(param_1 + 0x1b18) = lVar7 + 1;
    lStack_58 = plStack_60[1];
    lVar9 = lStack_70 * -0x10;
    lVar7 = -0x10;
    do {
      if (lVar9 + lVar7 == -0x10) {
        if ((cVar10 == '\0') && (lStack_70 != 0)) {
          lStack_68 = *plVar5;
          lVar7 = *(longlong *)(param_1 + 0xcc0);
          if (lVar7 == *(longlong *)(param_1 + 0xcb0)) {
            apuStack_e0[0] = (undefined1 *)0x141d8488d;
            FUN_142750d80(param_1 + 0xcb0);
          }
          lVar9 = *(longlong *)(param_1 + 0xcb8);
          lVar13 = lVar7 * 0x20;
          *(longlong *)(lVar9 + lVar13) = lVar15;
          *(longlong *)(lVar9 + 8 + lVar13) = lStack_68;
          *(longlong *)(lVar9 + 0x10 + lVar13) = lStack_58;
          *(longlong *)(lVar9 + 0x18 + lVar13) = lStack_70;
          *(longlong *)(param_1 + 0xcc0) = lVar7 + 1;
          return;
        }
        lVar15 = *plVar5;
        lVar7 = lStack_58;
        goto joined_r0x000141d848ce;
      }
      lVar13 = lStack_58 + lVar7;
      lVar7 = lVar7 + 0x10;
      apuStack_e0[0] = (undefined1 *)0x141d84812;
      cVar6 = func_0x00014222a180(lVar13 + 0x10,&UNK_142c94738);
    } while (cVar6 == '\0');
    lVar7 = *(longlong *)(param_1 + 0xcd8);
    if (lVar7 == *(longlong *)(param_1 + 0xcc8)) {
      uStack_49 = 1;
      apuStack_e0[0] = (undefined1 *)0x141d84836;
      FUN_142750df0(param_1 + 0xcc8);
    }
    *(longlong *)(*(longlong *)(param_1 + 0xcd0) + lVar7 * 8) = lVar15;
    *(longlong *)(param_1 + 0xcd8) = lVar7 + 1;
    lVar15 = *plStack_60;
    lVar7 = lStack_58;
joined_r0x000141d848ce:
    if (lVar15 == 0) {
      return;
    }
    lVar15 = lVar15 << 4;
    uVar12 = 8;
    lStack_58 = lVar7;
  }
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar9 = lVar7;
  if (0x10 < uVar12) {
    lVar9 = *(longlong *)(lVar7 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar8 = GetProcessHeap(lVar7,lVar15);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar8,0,lVar9);
  return;
}

