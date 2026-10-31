/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a5973d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5979e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5981b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a5987b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a598db: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a598e0) */

void FUN_141a596c0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *plVar10;
  longlong *unaff_RSI;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  
  puVar5 = &stack0xffffffffffffffd8;
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  lStack_40 = param_1[1];
  lStack_50 = param_1[2];
  lStack_48 = 0;
  lVar12 = lStack_40;
  plStack_38 = param_1;
  while (lStack_50 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    apuStack_80[0] = (undefined1 *)0x141a5971d;
    FUN_142496a80(lVar12);
    lVar12 = lVar12 + 0x80;
  }
  if (*plStack_38 == 0) {
    lStack_40 = plStack_38[4];
    lStack_50 = plStack_38[5];
    lStack_48 = 0;
    lVar12 = lStack_40;
    while (lStack_50 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      apuStack_80[0] = (undefined1 *)0x141a5977d;
      FUN_142496a80(lVar12);
      lVar12 = lVar12 + 0x80;
    }
    if (plStack_38[3] == 0) {
      if (plStack_38[0xf] != -1) {
        apuStack_80[0] = (undefined1 *)0x141a597b7;
        FUN_141a422c0(plStack_38 + 0xf);
      }
      lStack_40 = plStack_38[7];
      lStack_50 = plStack_38[8];
      lStack_48 = 0;
      lVar12 = lStack_40;
      while (lStack_50 != lStack_48) {
        lStack_48 = lStack_48 + 1;
        apuStack_80[0] = (undefined1 *)0x141a597fa;
        FUN_1424a1260(lVar12);
        lVar12 = lVar12 + 0x40;
      }
      if (plStack_38[6] == 0) {
        lStack_40 = plStack_38[10];
        lStack_50 = plStack_38[0xb];
        lStack_48 = 0;
        lVar12 = lStack_40;
        while (lStack_50 != lStack_48) {
          lStack_48 = lStack_48 + 1;
          apuStack_80[0] = (undefined1 *)0x141a5985a;
          FUN_1424a1260(lVar12);
          lVar12 = lVar12 + 0x38;
        }
        if (plStack_38[9] == 0) {
          if (plStack_38[0x16] != -1) {
            apuStack_80[0] = (undefined1 *)0x141a5989a;
            FUN_141a422c0(plStack_38 + 0x16);
          }
          plVar1 = plStack_38;
          plVar10 = (longlong *)plStack_38[0xd];
          lVar12 = plStack_38[0xe];
          if (lVar12 != 0) {
            plVar4 = plVar10 + 1;
            do {
              lVar3 = plVar4[-1];
              if (lVar3 != 0) {
                lVar12 = *plVar4;
                uVar13 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = (undefined1 *)0x141a598e0;
                unaff_RBP = puVar9;
                goto code_r0x000140639d00;
              }
              plVar4 = plVar4 + 3;
              lVar12 = lVar12 + -1;
            } while (lVar12 != 0);
          }
          if (plStack_38[0xc] != 0) {
            apuStack_80[0] = &LAB_141a59901;
            func_0x000140639d00(plVar10,plStack_38[0xc] * 0x18,8);
          }
          if (plVar1[0x1d] != -1) {
            apuStack_80[0] = (undefined1 *)0x141a5991b;
            FUN_141a422c0(plStack_38 + 0x1d);
          }
          lVar12 = plStack_38[0x25];
          if (lVar12 == 0) {
            return;
          }
          lStack_40 = 0x141a32864;
          FUN_141a4b730(lVar12);
          lStack_40 = 0x141a32872;
          FUN_141a4b730(lVar12 + 0x50);
          lStack_40 = 0x141a32883;
          FUN_141a4b730(lVar12 + 0xa0);
          lVar3 = 0xf0;
          uVar13 = 8;
          plVar10 = unaff_RSI;
        }
        else {
          lVar3 = plStack_38[9] * 0x38;
          uVar13 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a59880;
          lVar12 = lStack_40;
          unaff_RBP = puVar8;
          plVar10 = plStack_38;
        }
      }
      else {
        lVar3 = plStack_38[6] << 6;
        uVar13 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141a59820;
        lVar12 = lStack_40;
        unaff_RBP = puVar7;
        plVar10 = plStack_38;
      }
    }
    else {
      lVar3 = plStack_38[3] << 7;
      uVar13 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a597a3;
      lVar12 = lStack_40;
      unaff_RBP = puVar6;
      plVar10 = plStack_38;
    }
  }
  else {
    lVar3 = *plStack_38 << 7;
    uVar13 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a59742;
    lVar12 = lStack_40;
    unaff_RBP = puVar5;
    plVar10 = plStack_38;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar10;
  lVar11 = lVar12;
  if (0x10 < uVar13) {
    lVar11 = *(longlong *)(lVar12 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar12,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar11);
  return;
}

