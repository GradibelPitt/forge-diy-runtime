/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140685c89: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685ccb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685d0d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685d4f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685d93: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685e34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140685e8b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140685e90) */

void FUN_140685c50(longlong *param_1)

{
  longlong **pplVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong **unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 *apuStack_c0 [5];
  ulonglong auStack_98 [3];
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong alStack_50 [2];
  longlong lStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  pplVar1 = &plStack_38;
  uStack_30 = 0xfffffffffffffffe;
  lVar5 = param_1[0x15];
  if (lVar5 == 0) {
    if (param_1[0x18] != 0) {
      apuStack_c0[0] = &LAB_140685cac;
      func_0x000140639d00(param_1[0x19],param_1[0x18],1);
    }
    lVar5 = param_1[0x2d];
    if ((lVar5 == -1) || (lVar5 == 0)) {
      lVar5 = param_1[0x30];
      if ((lVar5 != -1) && (lVar5 != 0)) {
        apuStack_c0[0] = &LAB_140685cf4;
        func_0x000140639d00(param_1[0x31],lVar5,1);
      }
      lVar5 = param_1[0x1b];
      if (lVar5 == 0) {
        if (param_1[0x1e] != 0) {
          apuStack_c0[0] = &LAB_140685d30;
          func_0x000140639d00(param_1[0x1f],param_1[0x1e],1);
        }
        lVar5 = param_1[0x33];
        if ((lVar5 == -1) || (lVar5 == 0)) {
          if (param_1[0x21] != 0) {
            apuStack_c0[0] = &LAB_140685d76;
            func_0x000140639d00(param_1[0x22],param_1[0x21] << 3,8);
          }
          if (param_1[0x24] == 0) {
            lVar5 = param_1[0x39];
            if (lVar5 == 0) {
              lStack_58 = 0;
            }
            else {
              lStack_80 = param_1[0x3a];
              lStack_58 = param_1[0x3b];
              auStack_98[1] = 0;
              uStack_70 = 0;
              auStack_98[2] = lVar5;
              lStack_68 = lVar5;
              lStack_60 = lStack_80;
            }
            auStack_98[0] = (ulonglong)(lVar5 != 0);
            apuStack_c0[0] = (undefined1 *)0x140685dfa;
            uStack_78 = auStack_98[0];
            plStack_38 = param_1;
            FUN_14073aef0(alStack_50,auStack_98);
            if (alStack_50[0] != 0) {
              plVar2 = alStack_50;
              do {
                lVar5 = *(longlong *)(alStack_50[0] + 8 + lStack_40 * 0x18);
                if (lVar5 != 0) {
                  lVar8 = *(longlong *)(alStack_50[0] + lStack_40 * 0x18 + 0x10);
                  uVar9 = 1;
                  register0x00000020 = (BADSPACEBASE *)apuStack_c0;
                  apuStack_c0[0] = (undefined1 *)0x140685e39;
                  unaff_RBP = pplVar1;
                  unaff_RSI = plVar2;
                  goto code_r0x000140639d00;
                }
                apuStack_c0[0] = (undefined1 *)0x140685e45;
                FUN_14073aef0(plVar2,auStack_98);
              } while (alStack_50[0] != 0);
            }
            plVar3 = plStack_38;
            plVar2 = (longlong *)plStack_38[0x28];
            lVar8 = plStack_38[0x29];
            if (lVar8 != 0) {
              plVar6 = plVar2 + 1;
              do {
                lVar5 = plVar6[-1];
                if (lVar5 != 0) {
                  lVar8 = *plVar6;
                  uVar9 = 1;
                  register0x00000020 = (BADSPACEBASE *)apuStack_c0;
                  apuStack_c0[0] = (undefined1 *)0x140685e90;
                  unaff_RBP = pplVar1;
                  unaff_RSI = plVar2;
                  goto code_r0x000140639d00;
                }
                plVar6 = plVar6 + 3;
                lVar8 = lVar8 + -1;
              } while (lVar8 != 0);
            }
            if (plStack_38[0x27] != 0) {
              apuStack_c0[0] = &LAB_140685eb4;
              func_0x000140639d00(plVar2,plStack_38[0x27] * 0x18,8);
            }
            lVar5 = plVar3[0x2a];
            if (lVar5 == 0) {
              return;
            }
            lVar8 = plVar3[0x2b];
            lVar5 = lVar5 << 3;
            uVar9 = 8;
          }
          else {
            lVar8 = param_1[0x25];
            lVar5 = param_1[0x24] << 3;
            uVar9 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_c0;
            apuStack_c0[0] = &LAB_140685d98;
            unaff_RBP = pplVar1;
            unaff_RSI = param_1;
          }
        }
        else {
          lVar8 = param_1[0x34];
          uVar9 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_c0;
          apuStack_c0[0] = &LAB_140685d54;
          unaff_RBP = pplVar1;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar8 = param_1[0x1c];
        uVar9 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_c0;
        apuStack_c0[0] = &LAB_140685d12;
        unaff_RBP = pplVar1;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar8 = param_1[0x2e];
      uVar9 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_c0;
      apuStack_c0[0] = &LAB_140685cd0;
      unaff_RBP = pplVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar8 = param_1[0x16];
    uVar9 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_c0;
    apuStack_c0[0] = &LAB_140685c8e;
    unaff_RBP = pplVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(longlong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar7 = lVar8;
  if (0x10 < uVar9) {
    lVar7 = *(longlong *)(lVar8 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(lVar8,lVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar7);
  return;
}

