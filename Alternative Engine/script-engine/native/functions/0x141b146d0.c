/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b14708: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b14740: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1479c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b147fb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b148c4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b14984: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b149c0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b14a30: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b14800) */
/* WARNING: Removing unreachable block (ram,0x000141b14a35) */

void FUN_141b146d0(longlong *param_1)

{
  undefined8 uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 *apuStack_d0 [6];
  ulonglong auStack_a0 [3];
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong alStack_58 [2];
  longlong lStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  plVar6 = &lStack_48;
  uStack_38 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    if (param_1[3] != 0) {
      apuStack_d0[0] = &LAB_141b14729;
      func_0x000140639d00(param_1[4],param_1[3] << 2,4);
    }
    if (param_1[6] == 0) {
      plVar2 = (longlong *)param_1[10];
      lVar7 = param_1[0xb];
      if (lVar7 != 0) {
        plVar4 = plVar2 + 1;
        do {
          if (plVar4[-1] != 0) {
            apuStack_d0[0] = (undefined1 *)0x141b14780;
            func_0x000140639d00(*plVar4,plVar4[-1],1);
          }
          plVar4 = plVar4 + 3;
          lVar7 = lVar7 + -1;
        } while (lVar7 != 0);
      }
      if (param_1[9] == 0) {
        if (param_1[0xc] != 0) {
          apuStack_d0[0] = &LAB_141b147b9;
          func_0x000140639d00(param_1[0xd],param_1[0xc],1);
        }
        plVar4 = (longlong *)param_1[0x10];
        lVar7 = param_1[0x11];
        if (lVar7 != 0) {
          plVar2 = plVar4 + 1;
          do {
            lVar3 = plVar2[-1];
            if (lVar3 != 0) {
              uVar8 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_d0;
              apuStack_d0[0] = (undefined1 *)0x141b14800;
              plVar2 = (longlong *)*plVar2;
              unaff_RBP = plVar6;
              unaff_RSI = plVar4;
              goto code_r0x000140639d00;
            }
            plVar2 = plVar2 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (param_1[0xf] != 0) {
          apuStack_d0[0] = &LAB_141b14821;
          func_0x000140639d00(plVar4,param_1[0xf] * 0x18,8);
        }
        lVar7 = param_1[0x1c];
        if (lVar7 == 0) {
          lStack_60 = 0;
        }
        else {
          lStack_88 = param_1[0x1d];
          lStack_60 = param_1[0x1e];
          auStack_a0[1] = 0;
          uStack_78 = 0;
          auStack_a0[2] = lVar7;
          lStack_70 = lVar7;
          lStack_68 = lStack_88;
        }
        auStack_a0[0] = (ulonglong)(lVar7 != 0);
        apuStack_d0[0] = (undefined1 *)0x141b14883;
        uStack_80 = auStack_a0[0];
        plStack_40 = param_1;
        FUN_1424350d0(alStack_58,auStack_a0);
        if (alStack_58[0] != 0) {
          plVar4 = alStack_58;
          do {
            lVar3 = *(longlong *)(alStack_58[0] + 8 + lStack_48 * 0x18);
            if (lVar3 != 0) {
              uVar8 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_d0;
              apuStack_d0[0] = (undefined1 *)0x141b148c9;
              plVar2 = *(longlong **)(alStack_58[0] + lStack_48 * 0x18 + 0x10);
              unaff_RBP = plVar6;
              unaff_RSI = plVar4;
              goto code_r0x000140639d00;
            }
            apuStack_d0[0] = (undefined1 *)0x141b148d5;
            FUN_1424350d0(plVar4,auStack_a0);
          } while (alStack_58[0] != 0);
        }
        lVar7 = plStack_40[0x1f];
        if (lVar7 == 0) {
          lStack_60 = 0;
        }
        else {
          lStack_88 = plStack_40[0x20];
          lStack_60 = plStack_40[0x21];
          auStack_a0[1] = 0;
          uStack_78 = 0;
          auStack_a0[2] = lVar7;
          lStack_70 = lVar7;
          lStack_68 = lStack_88;
        }
        auStack_a0[0] = (ulonglong)(lVar7 != 0);
        apuStack_d0[0] = (undefined1 *)0x141b14941;
        uStack_80 = auStack_a0[0];
        FUN_142433170(alStack_58,auStack_a0);
        if (alStack_58[0] != 0) {
          plVar4 = alStack_58;
          do {
            lVar3 = *(longlong *)(alStack_58[0] + 8 + lStack_48 * 0x18);
            if (lVar3 != 0) {
              uVar8 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_d0;
              apuStack_d0[0] = (undefined1 *)0x141b14989;
              plVar2 = *(longlong **)(alStack_58[0] + lStack_48 * 0x18 + 0x10);
              unaff_RBP = plVar6;
              unaff_RSI = plVar4;
              goto code_r0x000140639d00;
            }
            apuStack_d0[0] = (undefined1 *)0x141b14995;
            FUN_142433170(plVar4,auStack_a0);
          } while (alStack_58[0] != 0);
        }
        plVar2 = plStack_40;
        if (plStack_40[0x12] == 0) {
          if (plStack_40[0x15] != 0) {
            apuStack_d0[0] = &LAB_141b149e7;
            func_0x000140639d00(plStack_40[0x16],plStack_40[0x15] << 2,4);
          }
          plVar4 = (longlong *)plVar2[0x19];
          lVar7 = plVar2[0x1a];
          if (lVar7 != 0) {
            plVar5 = plVar4 + 1;
            do {
              lVar3 = plVar5[-1];
              if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
                uVar8 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_d0;
                apuStack_d0[0] = (undefined1 *)0x141b14a35;
                plVar2 = (longlong *)*plVar5;
                unaff_RBP = plVar6;
                unaff_RSI = plVar4;
                goto code_r0x000140639d00;
              }
              plVar5 = plVar5 + 4;
              lVar7 = lVar7 + -1;
            } while (lVar7 != 0);
          }
          if (plVar2[0x18] == 0) {
            return;
          }
          lVar3 = plVar2[0x18] << 5;
          uVar8 = 8;
          plVar2 = plVar4;
        }
        else {
          lVar3 = plStack_40[0x12] << 2;
          uVar8 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_d0;
          apuStack_d0[0] = &LAB_141b149c5;
          plVar2 = (longlong *)plStack_40[0x13];
          unaff_RBP = plVar6;
          unaff_RSI = plVar4;
        }
      }
      else {
        lVar3 = param_1[9] * 0x18;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_d0;
        apuStack_d0[0] = &LAB_141b147a1;
        unaff_RBP = plVar6;
        unaff_RSI = plVar2;
      }
    }
    else {
      lVar3 = param_1[6] << 2;
      uVar8 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_d0;
      apuStack_d0[0] = &LAB_141b14745;
      plVar2 = (longlong *)param_1[7];
      unaff_RBP = plVar6;
    }
  }
  else {
    lVar3 = *param_1 << 3;
    uVar8 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_d0;
    apuStack_d0[0] = &LAB_141b1470d;
    plVar2 = (longlong *)param_1[1];
    unaff_RBP = plVar6;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar6 = plVar2;
  if (0x10 < uVar8) {
    plVar6 = (longlong *)plVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(plVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,plVar6);
  return;
}

