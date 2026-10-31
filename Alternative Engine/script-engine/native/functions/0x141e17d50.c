/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141e18019: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e17efa: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141e17d50(longlong param_1,ulonglong param_2,longlong *param_3,undefined8 param_4,
                  longlong *param_5,longlong *param_6)

{
  undefined1 *puVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 *apuStack_d0 [5];
  undefined8 uStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  undefined8 *puStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined1 auStack_48 [6];
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  puVar1 = auStack_48;
  uStack_40 = 0xfffffffffffffffe;
  plStack_68 = param_5;
  plStack_60 = param_6;
  if ((param_1 == 0) || (*(ulonglong *)(param_1 + 0x10) <= param_2)) {
    plStack_50 = (longlong *)param_6[1];
    plVar6 = (longlong *)param_6[2];
    plVar8 = unaff_RSI;
    plStack_90 = plVar6;
    if (plVar6 != (longlong *)0x0) {
      plVar7 = (longlong *)0x1;
      plVar8 = plStack_50;
      do {
        plVar3 = (longlong *)*plVar8;
        LOCK();
        *plVar3 = *plVar3 + -1;
        UNLOCK();
        plStack_58 = plVar7;
        if (*plVar3 == 0) {
          apuStack_d0[0] = (undefined1 *)0x141e17edd;
          FUN_141a80e60(plVar8);
        }
        plVar7 = (longlong *)((longlong)plStack_58 + 1);
        plVar8 = plVar8 + 1;
      } while (plStack_58 != plVar6);
    }
    if (*plStack_60 == 0) {
      plVar6 = (longlong *)plStack_68[1];
      plVar8 = (longlong *)plStack_68[2];
      plStack_60 = plVar8;
      plStack_50 = plVar6;
      if (plVar8 != (longlong *)0x0) {
        plVar7 = (longlong *)0x1;
        do {
          plVar3 = (longlong *)*plVar6;
          LOCK();
          *plVar3 = *plVar3 + -1;
          UNLOCK();
          plStack_58 = plVar7;
          if (*plVar3 == 0) {
            apuStack_d0[0] = (undefined1 *)0x141e17f5d;
            FUN_141a80e60(plVar6);
          }
          plVar7 = (longlong *)((longlong)plStack_58 + 1);
          plVar6 = plVar6 + 1;
        } while (plStack_58 != plVar8);
      }
      if (*plStack_68 == 0) {
        return;
      }
      lVar11 = *plStack_68 << 3;
      plVar6 = plStack_50;
    }
    else {
      lVar11 = *plStack_60 << 3;
      register0x00000020 = (BADSPACEBASE *)apuStack_d0;
      apuStack_d0[0] = &LAB_141e17eff;
      plVar6 = plStack_50;
      unaff_RBP = puVar1;
      unaff_RSI = plVar8;
    }
    goto code_r0x000140639d00;
  }
  unaff_RSI = (longlong *)(param_2 * 0x18 + *(longlong *)(param_1 + 8));
  uStack_98 = 0;
  puStack_78 = &uStack_98;
  uStack_41 = 1;
  uStack_42 = 1;
  apuStack_d0[0] = (undefined1 *)0x141e17dcc;
  plStack_88 = param_3;
  plStack_80 = (longlong *)param_4;
  FUN_142471cb0(unaff_RSI,&plStack_88);
  puStack_78 = (undefined8 *)*plStack_68;
  plVar6 = (longlong *)plStack_68[1];
  lVar11 = plStack_68[2];
  plStack_70 = plVar6 + lVar11;
  plStack_88 = plVar6;
  plStack_80 = plVar6;
  plVar8 = plStack_70;
  if (lVar11 != 0) {
    lVar10 = unaff_RSI[2];
    lVar9 = lVar10 * 8;
    plStack_58 = plVar6 + lVar11;
    lVar11 = lVar11 * -8;
    do {
      plStack_58 = plStack_58 + -1;
      plStack_a0 = (longlong *)*plStack_58;
      plStack_50 = plStack_a0;
      if (lVar10 == *unaff_RSI) {
        apuStack_d0[0] = (undefined1 *)0x141e17e60;
        FUN_142750df0(unaff_RSI);
      }
      puVar2 = (undefined8 *)unaff_RSI[1];
      if (lVar10 != 0) {
        apuStack_d0[0] = (undefined1 *)0x141e17e79;
        func_0x00014274920c(puVar2 + 1,puVar2,lVar9);
      }
      *puVar2 = plStack_50;
      lVar10 = lVar10 + 1;
      unaff_RSI[2] = lVar10;
      lVar9 = lVar9 + 8;
      lVar11 = lVar11 + 8;
      plVar8 = plVar6;
    } while (lVar11 != 0);
  }
  plStack_70 = plVar8;
  uStack_41 = 1;
  uStack_42 = 0;
  apuStack_d0[0] = (undefined1 *)0x141e17fa9;
  FUN_142698410(&plStack_88);
  lVar11 = *plStack_60;
  plVar6 = (longlong *)plStack_60[1];
  uVar4 = plStack_60[2];
  plStack_70 = plVar6 + uVar4;
  lVar9 = unaff_RSI[2];
  plStack_88 = plVar6;
  plStack_80 = plVar6;
  puStack_78 = (undefined8 *)lVar11;
  if ((ulonglong)(*unaff_RSI - lVar9) < uVar4) {
    uStack_a8 = 8;
    apuStack_d0[0] = (undefined1 *)0x141e1804e;
    FUN_142750c00(unaff_RSI,lVar9,uVar4,8);
    lVar9 = unaff_RSI[2];
LAB_141e17fe1:
    apuStack_d0[0] = &LAB_141e17ffd;
    func_0x000142749212(lVar9 * 8 + unaff_RSI[1],plVar6,uVar4 * 8);
  }
  else if (uVar4 != 0) goto LAB_141e17fe1;
  unaff_RSI[2] = lVar9 + uVar4;
  if (lVar11 == 0) {
    return;
  }
  lVar11 = lVar11 << 3;
  register0x00000020 = (BADSPACEBASE *)apuStack_d0;
  apuStack_d0[0] = (undefined1 *)0x141e1801e;
  unaff_RBP = puVar1;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(plVar6,lVar11);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,plVar6);
  return;
}

