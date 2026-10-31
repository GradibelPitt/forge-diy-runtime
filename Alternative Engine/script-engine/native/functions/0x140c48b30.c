/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140c48bb8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c48c7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c48d0f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c48d8f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3d90e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3d991: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c2751a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c27564: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c275c0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140c27569) */
/* WARNING: Removing unreachable block (ram,0x000140c275c5) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140c48b30(longlong *param_1)

{
  longlong **pplVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *unaff_RBX;
  longlong **pplVar5;
  longlong **pplVar8;
  longlong **unaff_RBP;
  longlong *plVar10;
  longlong *unaff_RSI;
  undefined1 *apuStack_80 [2];
  undefined *apuStack_70 [3];
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  longlong **pplVar6;
  longlong **pplVar7;
  longlong **pplVar9;
  
  pplVar1 = &plStack_28;
  plStack_28 = (longlong *)0xfffffffffffffffe;
  plStack_30 = param_1;
  if (param_1[3] != -1) {
    apuStack_80[0] = (undefined1 *)0x140c48b5d;
    FUN_140c3d890(param_1 + 3);
  }
  if (plStack_30[0x21] != -1) {
    apuStack_80[0] = (undefined1 *)0x140c48b7c;
    FUN_140c3e2f0(plStack_30 + 0x21);
  }
  if ((longlong *)plStack_30[10] != (longlong *)0xffffffffffffffff) {
    apuStack_80[0] = (undefined1 *)0x140c48b98;
    plStack_38 = (longlong *)plStack_30[10];
    FUN_140cc86a0(plStack_30 + 10);
    if (plStack_38 != (longlong *)0x0) {
      lVar4 = (longlong)plStack_38 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_140c48bbd;
      plVar3 = (longlong *)plStack_30[0xb];
      unaff_RBP = pplVar1;
      plVar10 = plStack_30;
      goto code_r0x000140639d00;
    }
  }
  if (plStack_30[0x2b] != -1) {
    apuStack_80[0] = (undefined1 *)0x140c48bd7;
    FUN_140c3e2f0(plStack_30 + 0x2b);
  }
  if (plStack_30[0x1e] != -1) {
    apuStack_80[0] = (undefined1 *)0x140c48bf6;
    FUN_140c367a0(plStack_30 + 0x1e);
  }
  if (plStack_30[0x39] != 0) {
    apuStack_80[0] = (undefined1 *)0x140c48c15;
    FUN_140c27ad0(plStack_30 + 0x39);
  }
  plStack_40 = (longlong *)plStack_30[1];
  plStack_48 = (longlong *)plStack_30[2];
  plStack_38 = (longlong *)0x0;
  plVar3 = plStack_40;
  while (plVar10 = plStack_30, plStack_48 != plStack_38) {
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    apuStack_80[0] = (undefined1 *)0x140c48c5a;
    FUN_140c4df40(plVar3);
    plVar3 = plVar3 + 9;
  }
  if (*plStack_30 == 0) {
    lVar4 = plStack_30[0xd];
    if ((lVar4 != -1) && (lVar4 != 0)) {
      apuStack_80[0] = &LAB_140c48ca1;
      func_0x000140639d00(plStack_30[0xe],lVar4,1);
    }
    plStack_40 = (longlong *)plVar10[0x10];
    if (plStack_40 != (longlong *)0xffffffffffffffff) {
      plStack_50 = (longlong *)plVar10[0x11];
      plStack_48 = (longlong *)plVar10[0x12];
      plStack_38 = (longlong *)0x0;
      plVar3 = plStack_50;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_80[0] = (undefined1 *)0x140c48cea;
        FUN_140c367a0(plVar3);
        plVar3 = plVar3 + 3;
      }
      plVar10 = plStack_30;
      if (plStack_40 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_40 * 0x18;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_140c48d14;
        plVar3 = plStack_50;
        unaff_RBP = pplVar1;
        goto code_r0x000140639d00;
      }
    }
    plStack_40 = (longlong *)plVar10[0x13];
    if (plStack_40 != (longlong *)0xffffffffffffffff) {
      plStack_50 = (longlong *)plVar10[0x14];
      plStack_48 = (longlong *)plVar10[0x15];
      plStack_38 = (longlong *)0x0;
      plVar3 = plStack_50;
      while (plStack_48 != plStack_38) {
        plStack_38 = (longlong *)((longlong)plStack_38 + 1);
        apuStack_80[0] = (undefined1 *)0x140c48d6a;
        FUN_140c4f0b0(plVar3);
        plVar3 = plVar3 + 6;
      }
      plVar10 = plStack_30;
      if (plStack_40 != (longlong *)0x0) {
        lVar4 = (longlong)plStack_40 * 0x30;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_140c48d94;
        plVar3 = plStack_50;
        unaff_RBP = pplVar1;
        goto code_r0x000140639d00;
      }
    }
    if (plVar10[0x17] == -1) {
      return;
    }
    plStack_48 = plVar10 + 0x17;
    pplVar8 = &plStack_28;
    pplVar9 = &plStack_28;
    plStack_30 = (longlong *)0xfffffffffffffffe;
    plStack_38 = (longlong *)plVar10[0x18];
    plStack_50 = (longlong *)plVar10[0x19];
    plStack_40 = (longlong *)0x0;
    plVar3 = plStack_38;
    plStack_28 = unaff_RBX;
    while (plStack_50 != plStack_40) {
      plStack_40 = (longlong *)((longlong)plStack_40 + 1);
      apuStack_80[0] = (undefined1 *)0x140c3d8ea;
      FUN_140c36090(plVar3);
      plVar3 = plVar3 + 6;
    }
    if (*plStack_48 == 0) {
      plStack_38 = (longlong *)plStack_48[4];
      plStack_58 = (longlong *)plStack_48[5];
      plStack_40 = (longlong *)0x0;
      while (plStack_40 != plStack_58) {
        plStack_50 = plStack_38 + (longlong)plStack_40 * 0x1c;
        lVar4 = (longlong)plStack_40 * 0x1c;
        apuStack_80[0] = (undefined1 *)0x140c3d960;
        plStack_40 = (longlong *)((longlong)plStack_40 + 1);
        FUN_140c36940(plStack_38 + lVar4 + 10);
        if (*plStack_50 != -1) {
          apuStack_80[0] = (undefined1 *)0x140c3d970;
          FUN_140c3e2f0();
        }
      }
      if (plStack_48[3] == 0) {
        if (plStack_48[6] == 0) {
          return;
        }
        pplVar5 = (longlong **)&stack0xffffffffffffffe8;
        pplVar6 = (longlong **)&stack0xffffffffffffffe8;
        pplVar7 = (longlong **)&stack0xffffffffffffffe8;
        plStack_30 = (longlong *)plStack_48[6];
        plStack_40 = (longlong *)plStack_30[1];
        plStack_38 = (longlong *)plStack_30[2];
        plStack_28 = (longlong *)0x0;
        plVar3 = plStack_40;
        while (plVar10 = plStack_30, plStack_38 != plStack_28) {
          plStack_28 = (longlong *)((longlong)plStack_28 + 1);
          apuStack_70[0] = &UNK_140c274fa;
          FUN_140c3d890(plVar3);
          plVar3 = plVar3 + 7;
        }
        if (*plStack_30 == 0) {
          plVar3 = (longlong *)plStack_30[3];
          if (plVar3 == (longlong *)0x0) {
            plVar3 = (longlong *)plStack_30[4];
            if (plVar3 == (longlong *)0x0) {
              lVar4 = 0x30;
              plVar3 = plStack_30;
              plVar10 = unaff_RSI;
            }
            else {
              lVar4 = plVar3[1];
              if ((lVar4 != -1) && (lVar4 != 0)) {
                apuStack_70[0] = &UNK_140c27598;
                func_0x000140639d00(plVar3[2],lVar4 << 2,4);
              }
              plStack_28 = plVar3;
              if (plVar3[4] != -1) {
                apuStack_70[0] = &UNK_140c275b0;
                FUN_140c3e2f0(plVar3 + 4);
              }
              lVar4 = 0x78;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = &UNK_140c275c5;
              plVar3 = plStack_28;
              unaff_RBP = pplVar7;
            }
          }
          else {
            plStack_28 = plVar3;
            if (*plVar3 != -1) {
              apuStack_70[0] = &UNK_140c2753b;
              FUN_140c367a0(plVar3);
            }
            if (plStack_28[3] != -1) {
              apuStack_70[0] = &UNK_140c27554;
              FUN_140c367a0(plStack_28 + 3);
            }
            lVar4 = 0x30;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140c27569;
            plVar3 = plStack_28;
            unaff_RBP = pplVar6;
          }
        }
        else {
          plVar3 = (longlong *)plStack_30[1];
          lVar4 = *plStack_30 * 0x38;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140c2751f;
          unaff_RBP = pplVar5;
        }
      }
      else {
        lVar4 = plStack_48[3] * 0xe0;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_140c3d996;
        plVar3 = plStack_38;
        unaff_RBP = pplVar9;
        plVar10 = plStack_48;
      }
    }
    else {
      lVar4 = *plStack_48 * 0x30;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_140c3d913;
      plVar3 = plStack_38;
      unaff_RBP = pplVar8;
      plVar10 = plStack_48;
    }
  }
  else {
    lVar4 = *plStack_30 * 0x48;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_140c48c83;
    plVar3 = plStack_40;
    unaff_RBP = pplVar1;
  }
code_r0x000140639d00:
  *(longlong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar10;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar3);
  return;
}

