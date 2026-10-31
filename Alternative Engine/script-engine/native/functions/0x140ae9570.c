/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140ae95b6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae95ee: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae965e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae9696: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae96da: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae973f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140ae9782: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140ae9744) */

void FUN_140ae9570(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined1 *puVar6;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar13;
  ulonglong uVar14;
  undefined1 *apuStack_60 [5];
  longlong *plStack_38;
  undefined8 uStack_30;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  
  puVar6 = &stack0xffffffffffffffd8;
  puVar7 = &stack0xffffffffffffffd8;
  puVar8 = &stack0xffffffffffffffd8;
  puVar9 = &stack0xffffffffffffffd8;
  puVar10 = &stack0xffffffffffffffd8;
  puVar11 = &stack0xffffffffffffffd8;
  puVar12 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  if (param_1 == (longlong *)0x0) {
    return;
  }
  lVar4 = param_1[0x15];
  if ((lVar4 == -1) || (lVar4 == 0)) {
    if (param_1[6] != 0) {
      apuStack_60[0] = &LAB_140ae95d7;
      func_0x000140639d00(param_1[7],param_1[6] << 3,4);
    }
    if (param_1[9] == 0) {
      plVar13 = (longlong *)param_1[0x4c];
      if (plVar13 == (longlong *)0x0) {
        if (param_1[0xc] != 0) {
          apuStack_60[0] = &LAB_140ae96b7;
          func_0x000140639d00(param_1[0xd],param_1[0xc] << 2,4);
        }
        lVar4 = param_1[0x1a];
        if ((lVar4 == -1) || (lVar4 == 0)) {
          plStack_38 = param_1;
          if (param_1[0x1d] != -1) {
            apuStack_60[0] = (undefined1 *)0x140ae96fd;
            FUN_140afd7d0(param_1 + 0x1d);
          }
          plVar3 = plStack_38;
          plVar13 = (longlong *)plStack_38[0x11];
          if (plVar13 != (longlong *)0x0) {
            puVar5 = (undefined8 *)(plStack_38[0x10] + 0x10);
            do {
              if (puVar5[-1] != 0) {
                lVar4 = puVar5[-1] << 2;
                uVar14 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = (undefined1 *)0x140ae9744;
                plVar3 = (longlong *)*puVar5;
                unaff_RBP = puVar11;
                unaff_RSI = plVar13;
                goto code_r0x000140639d00;
              }
              puVar5 = puVar5 + 4;
              plVar13 = (longlong *)((longlong)plVar13 + -1);
            } while (plVar13 != (longlong *)0x0);
          }
          if (plStack_38[0xf] != 0) {
            apuStack_60[0] = &LAB_140ae9765;
            func_0x000140639d00(plStack_38[0x10],plStack_38[0xf] << 5,8);
          }
          if (plVar3[0x12] == 0) {
            apuStack_60[0] = (undefined1 *)0x140ae9793;
            FUN_140aeb160(plVar3 + 0x27);
            lVar4 = 0x288;
            uVar14 = 8;
            plVar3 = plStack_38;
          }
          else {
            lVar4 = plVar3[0x12] << 3;
            uVar14 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &LAB_140ae9787;
            plVar3 = (longlong *)plVar3[0x13];
            unaff_RBP = puVar12;
            unaff_RSI = plVar13;
          }
        }
        else {
          lVar4 = lVar4 << 3;
          uVar14 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_140ae96df;
          plVar3 = (longlong *)param_1[0x1b];
          unaff_RBP = puVar10;
          unaff_RSI = plVar13;
        }
      }
      else {
        lVar4 = plVar13[2];
        if (lVar4 != 0) {
          puVar5 = (undefined8 *)(plVar13[1] + 8);
          do {
            lVar1 = puVar5[-1];
            if ((-1 < lVar1) && (lVar1 != 0)) {
              apuStack_60[0] = (undefined1 *)0x140ae9642;
              func_0x000140639d00(*puVar5,lVar1,1);
            }
            puVar5 = puVar5 + 3;
            lVar4 = lVar4 + -1;
          } while (lVar4 != 0);
        }
        if (*plVar13 == 0) {
          if (plVar13[3] != 0) {
            apuStack_60[0] = &LAB_140ae967f;
            func_0x000140639d00(plVar13[4],plVar13[3] << 2,4);
          }
          apuStack_60[0] = (undefined1 *)0x140ae9688;
          FUN_140019b20(plVar13 + 6);
          lVar4 = 0x1c8;
          uVar14 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_140ae969b;
          plVar3 = plVar13;
          unaff_RBP = puVar9;
          unaff_RSI = plVar13;
        }
        else {
          lVar4 = *plVar13 * 0x18;
          uVar14 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_140ae9663;
          plVar3 = (longlong *)plVar13[1];
          unaff_RBP = puVar8;
          unaff_RSI = plVar13;
        }
      }
    }
    else {
      lVar4 = param_1[9] << 2;
      uVar14 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_140ae95f3;
      plVar3 = (longlong *)param_1[10];
      unaff_RBP = puVar7;
    }
  }
  else {
    lVar4 = lVar4 << 3;
    uVar14 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_140ae95bb;
    plVar3 = (longlong *)param_1[0x16];
    unaff_RBP = puVar6;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar13 = plVar3;
  if (0x10 < uVar14) {
    plVar13 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar13);
  return;
}

