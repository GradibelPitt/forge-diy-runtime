/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b39bdd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b39c3e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b39cbb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b39d1b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b39d7b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b39d80) */

void FUN_141b39b60(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined *puVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  longlong *plVar11;
  longlong *unaff_RSI;
  undefined *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  undefined *puStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  puStack_40 = (undefined *)param_1[1];
  lStack_50 = param_1[2];
  lStack_48 = 0;
  puVar3 = puStack_40;
  plStack_38 = param_1;
  while (lStack_50 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    apuStack_80[0] = (undefined1 *)0x141b39bbd;
    FUN_142496a80(puVar3);
    puVar3 = puVar3 + 0x80;
  }
  if (*plStack_38 == 0) {
    puStack_40 = (undefined *)plStack_38[4];
    lStack_50 = plStack_38[5];
    lStack_48 = 0;
    puVar3 = puStack_40;
    while (lStack_50 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      apuStack_80[0] = (undefined1 *)0x141b39c1d;
      FUN_142496a80(puVar3);
      puVar3 = puVar3 + 0x80;
    }
    if (plStack_38[3] == 0) {
      if (plStack_38[0xf] != -1) {
        apuStack_80[0] = (undefined1 *)0x141b39c57;
        FUN_141b1fd80(plStack_38 + 0xf);
      }
      puStack_40 = (undefined *)plStack_38[7];
      lStack_50 = plStack_38[8];
      lStack_48 = 0;
      puVar3 = puStack_40;
      while (lStack_50 != lStack_48) {
        lStack_48 = lStack_48 + 1;
        apuStack_80[0] = (undefined1 *)0x141b39c9a;
        FUN_1424a1260(puVar3);
        puVar3 = puVar3 + 0x40;
      }
      if (plStack_38[6] == 0) {
        puStack_40 = (undefined *)plStack_38[10];
        lStack_50 = plStack_38[0xb];
        lStack_48 = 0;
        puVar3 = puStack_40;
        while (lStack_50 != lStack_48) {
          lStack_48 = lStack_48 + 1;
          apuStack_80[0] = (undefined1 *)0x141b39cfa;
          FUN_1424a1260(puVar3);
          puVar3 = puVar3 + 0x38;
        }
        if (plStack_38[9] == 0) {
          if (plStack_38[0x16] != -1) {
            apuStack_80[0] = (undefined1 *)0x141b39d3a;
            FUN_141b1fd80(plStack_38 + 0x16);
          }
          plVar1 = plStack_38;
          plVar11 = (longlong *)plStack_38[0xd];
          lVar13 = plStack_38[0xe];
          if (lVar13 != 0) {
            plVar5 = plVar11 + 1;
            do {
              lVar4 = plVar5[-1];
              if (lVar4 != 0) {
                puVar3 = (undefined *)*plVar5;
                uVar14 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = (undefined1 *)0x141b39d80;
                unaff_RBP = puVar10;
                goto code_r0x000140639d00;
              }
              plVar5 = plVar5 + 3;
              lVar13 = lVar13 + -1;
            } while (lVar13 != 0);
          }
          if (plStack_38[0xc] != 0) {
            apuStack_80[0] = &LAB_141b39da1;
            func_0x000140639d00(plVar11,plStack_38[0xc] * 0x18,8);
          }
          if (plVar1[0x1d] != -1) {
            apuStack_80[0] = (undefined1 *)0x141b39dbb;
            FUN_141b1fd80(plStack_38 + 0x1d);
          }
          puVar3 = (undefined *)plStack_38[0x25];
          if (puVar3 == (undefined *)0x0) {
            return;
          }
          puStack_40 = &UNK_141b03a14;
          FUN_141b277c0(puVar3);
          puStack_40 = &UNK_141b03a22;
          FUN_141b277c0(puVar3 + 0x50);
          puStack_40 = &UNK_141b03a33;
          FUN_141b277c0(puVar3 + 0xa0);
          lVar4 = 0xf0;
          uVar14 = 8;
          plVar11 = unaff_RSI;
        }
        else {
          lVar4 = plStack_38[9] * 0x38;
          uVar14 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b39d20;
          puVar3 = puStack_40;
          unaff_RBP = puVar9;
          plVar11 = plStack_38;
        }
      }
      else {
        lVar4 = plStack_38[6] << 6;
        uVar14 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141b39cc0;
        puVar3 = puStack_40;
        unaff_RBP = puVar8;
        plVar11 = plStack_38;
      }
    }
    else {
      lVar4 = plStack_38[3] << 7;
      uVar14 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141b39c43;
      puVar3 = puStack_40;
      unaff_RBP = puVar7;
      plVar11 = plStack_38;
    }
  }
  else {
    lVar4 = *plStack_38 << 7;
    uVar14 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141b39be2;
    puVar3 = puStack_40;
    unaff_RBP = puVar6;
    plVar11 = plStack_38;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar11;
  puVar12 = puVar3;
  if (0x10 < uVar14) {
    puVar12 = *(undefined **)(puVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar12);
  return;
}

