/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001417e8d7b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8db7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8e1e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8e7f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8ebc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8efa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8f63: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8fa7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e8feb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e9035: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e907f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e90f0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e9121: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e91af: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001417e91f2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001417e8e84) */
/* WARNING: Removing unreachable block (ram,0x0001417e91b4) */

void FUN_1417e8d30(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined1 *puVar5;
  undefined1 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar20;
  longlong lVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined1 *apuStack_70 [5];
  longlong lStack_48;
  undefined8 uStack_40;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  undefined1 *puVar18;
  undefined1 *puVar19;
  
  puVar5 = &stack0xffffffffffffffc8;
  puVar6 = &stack0xffffffffffffffc8;
  puVar7 = &stack0xffffffffffffffc8;
  puVar8 = &stack0xffffffffffffffc8;
  puVar9 = &stack0xffffffffffffffc8;
  puVar10 = &stack0xffffffffffffffc8;
  puVar11 = &stack0xffffffffffffffc8;
  puVar12 = &stack0xffffffffffffffc8;
  puVar13 = &stack0xffffffffffffffc8;
  puVar14 = &stack0xffffffffffffffc8;
  puVar15 = &stack0xffffffffffffffc8;
  puVar16 = &stack0xffffffffffffffc8;
  puVar17 = &stack0xffffffffffffffc8;
  puVar18 = &stack0xffffffffffffffc8;
  puVar19 = &stack0xffffffffffffffc8;
  uStack_40 = 0xfffffffffffffffe;
  if (param_1 == 0) {
    return;
  }
  lVar3 = *(longlong *)(param_1 + 0xa8);
  if ((lVar3 == -1) || (lVar3 == 0)) {
    if (*(longlong *)(param_1 + 0x30) != 0) {
      apuStack_70[0] = &LAB_1417e8d9e;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x38),*(longlong *)(param_1 + 0x30) << 3,4);
    }
    if (*(longlong *)(param_1 + 0x48) == 0) {
      plVar20 = *(longlong **)(param_1 + 0x260);
      if (plVar20 != (longlong *)0x0) {
        lVar3 = plVar20[2];
        if (lVar3 != 0) {
          puVar4 = (undefined8 *)(plVar20[1] + 8);
          do {
            lVar2 = puVar4[-1];
            if ((-1 < lVar2) && (lVar2 != 0)) {
              apuStack_70[0] = (undefined1 *)0x1417e8e02;
              func_0x000140639d00(*puVar4,lVar2,1);
            }
            puVar4 = puVar4 + 3;
            lVar3 = lVar3 + -1;
          } while (lVar3 != 0);
        }
        if (*plVar20 != 0) {
          lVar3 = *plVar20 * 0x18;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8e23;
          lVar2 = plVar20[1];
          unaff_RBP = puVar7;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        if (plVar20[3] != 0) {
          apuStack_70[0] = &LAB_1417e8e3f;
          func_0x000140639d00(plVar20[4],plVar20[3] << 2,4);
        }
        lVar3 = plVar20[10];
        if (lVar3 != 0) {
          plVar22 = (longlong *)(plVar20[9] + 8);
          do {
            if (plVar22[-1] != 0) {
              lVar3 = plVar22[-1] << 3;
              uVar23 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x1417e8e84;
              lVar2 = *plVar22;
              unaff_RBP = puVar8;
              unaff_RSI = plVar20;
              goto code_r0x000140639d00;
            }
            plVar22 = plVar22 + 3;
            lVar3 = lVar3 + -1;
          } while (lVar3 != 0);
        }
        if (plVar20[8] != 0) {
          apuStack_70[0] = &LAB_1417e8ea5;
          func_0x000140639d00(plVar20[9],plVar20[8] * 0x18,8);
        }
        if (plVar20[0xb] != 0) {
          lVar3 = plVar20[0xb] << 3;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8ec1;
          lVar2 = plVar20[0xc];
          unaff_RBP = puVar9;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        if (plVar20[0xe] != 0) {
          apuStack_70[0] = &LAB_1417e8edd;
          func_0x000140639d00(plVar20[0xf],plVar20[0xe] << 2,4);
        }
        if (plVar20[0x11] != 0) {
          lVar3 = plVar20[0x11] << 2;
          uVar23 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8eff;
          lVar2 = plVar20[0x12];
          unaff_RBP = puVar10;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        lVar2 = plVar20[0x15];
        lVar3 = plVar20[0x16];
        if (lVar3 != 0) {
          puVar4 = (undefined8 *)(lVar2 + 8);
          do {
            if (puVar4[-1] != 0) {
              apuStack_70[0] = (undefined1 *)0x1417e8f44;
              func_0x000140639d00(*puVar4,puVar4[-1] << 2,4);
            }
            puVar4 = puVar4 + 3;
            lVar3 = lVar3 + -1;
          } while (lVar3 != 0);
        }
        if (plVar20[0x14] != 0) {
          lVar3 = plVar20[0x14] * 0x18;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8f68;
          unaff_RBP = puVar11;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        if (plVar20[0x17] != 0) {
          apuStack_70[0] = &LAB_1417e8f8a;
          func_0x000140639d00(plVar20[0x18],plVar20[0x17] << 3,8);
        }
        if (plVar20[0x1a] != 0) {
          lVar3 = plVar20[0x1a] << 2;
          uVar23 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8fac;
          lVar2 = plVar20[0x1b];
          unaff_RBP = puVar12;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        if (plVar20[0x1d] != 0) {
          apuStack_70[0] = &LAB_1417e8fce;
          func_0x000140639d00(plVar20[0x1e],plVar20[0x1d] << 2,4);
        }
        if (plVar20[0x20] != 0) {
          lVar3 = plVar20[0x20] << 2;
          uVar23 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e8ff0;
          lVar2 = plVar20[0x21];
          unaff_RBP = puVar13;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        lVar3 = plVar20[0x2c];
        if ((lVar3 != -1) && (lVar3 != 0)) {
          apuStack_70[0] = &LAB_1417e9018;
          func_0x000140639d00(plVar20[0x2d],lVar3 << 2,4);
        }
        if (plVar20[0x23] != 0) {
          lVar3 = plVar20[0x23] << 2;
          uVar23 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e903a;
          lVar2 = plVar20[0x24];
          unaff_RBP = puVar14;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        if (plVar20[0x26] != 0) {
          apuStack_70[0] = &LAB_1417e905c;
          func_0x000140639d00(plVar20[0x27],plVar20[0x26] << 2,4);
        }
        lVar3 = plVar20[0x2f];
        if ((lVar3 != -1) && (lVar3 != 0)) {
          lVar3 = lVar3 << 3;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e9084;
          lVar2 = plVar20[0x30];
          unaff_RBP = puVar15;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        lVar2 = plVar20[0x2a];
        lVar3 = plVar20[0x2b];
        if (lVar3 != 0) {
          puVar4 = (undefined8 *)(lVar2 + 8);
          do {
            lVar21 = puVar4[-1];
            if ((-0x7fffffffffffffff < lVar21) && (lVar21 != 0)) {
              apuStack_70[0] = (undefined1 *)0x1417e90d5;
              func_0x000140639d00(*puVar4,lVar21,1);
            }
            puVar4 = puVar4 + 4;
            lVar3 = lVar3 + -1;
          } while (lVar3 != 0);
        }
        if (plVar20[0x29] != 0) {
          lVar3 = plVar20[0x29] << 5;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e90f5;
          unaff_RBP = puVar16;
          unaff_RSI = plVar20;
          goto code_r0x000140639d00;
        }
        apuStack_70[0] = &LAB_1417e9108;
        func_0x000140639d00(plVar20,0x1c8,8);
      }
      if (*(longlong *)(param_1 + 0x60) == 0) {
        lVar3 = *(longlong *)(param_1 + 0xd0);
        if ((lVar3 != -1) && (lVar3 != 0)) {
          apuStack_70[0] = &LAB_1417e9150;
          func_0x000140639d00(*(undefined8 *)(param_1 + 0xd8),lVar3 << 3,4);
        }
        lStack_48 = param_1;
        if (*(longlong *)(param_1 + 0xe8) != -1) {
          apuStack_70[0] = (undefined1 *)0x1417e916f;
          FUN_1417ebe80(param_1 + 0xe8);
        }
        lVar2 = lStack_48;
        plVar20 = *(longlong **)(lStack_48 + 0x88);
        if (plVar20 != (longlong *)0x0) {
          plVar22 = (longlong *)(*(longlong *)(lStack_48 + 0x80) + 0x10);
          do {
            if (plVar22[-1] != 0) {
              lVar3 = plVar22[-1] << 2;
              uVar23 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x1417e91b4;
              lVar2 = *plVar22;
              unaff_RBP = puVar18;
              unaff_RSI = plVar20;
              goto code_r0x000140639d00;
            }
            plVar22 = plVar22 + 4;
            plVar20 = (longlong *)((longlong)plVar20 + -1);
          } while (plVar20 != (longlong *)0x0);
        }
        if (*(longlong *)(lStack_48 + 0x78) != 0) {
          apuStack_70[0] = &LAB_1417e91d5;
          func_0x000140639d00(*(undefined8 *)(lStack_48 + 0x80),*(longlong *)(lStack_48 + 0x78) << 5
                              ,8);
        }
        if (*(longlong *)(lVar2 + 0x90) == 0) {
          apuStack_70[0] = (undefined1 *)0x1417e9203;
          FUN_1417e92f0(lVar2 + 0x138);
          lVar3 = 0x288;
          uVar23 = 8;
          lVar2 = lStack_48;
        }
        else {
          lVar3 = *(longlong *)(lVar2 + 0x90) << 3;
          uVar23 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &LAB_1417e91f7;
          lVar2 = *(longlong *)(lVar2 + 0x98);
          unaff_RBP = puVar19;
          unaff_RSI = plVar20;
        }
      }
      else {
        lVar3 = *(longlong *)(param_1 + 0x60) << 2;
        uVar23 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_1417e9126;
        lVar2 = *(longlong *)(param_1 + 0x68);
        unaff_RBP = puVar17;
        unaff_RSI = plVar20;
      }
    }
    else {
      lVar3 = *(longlong *)(param_1 + 0x48) << 2;
      uVar23 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1417e8dbc;
      lVar2 = *(longlong *)(param_1 + 0x50);
      unaff_RBP = puVar6;
    }
  }
  else {
    lVar3 = lVar3 << 3;
    uVar23 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_1417e8d80;
    lVar2 = *(longlong *)(param_1 + 0xb0);
    unaff_RBP = puVar5;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar21 = lVar2;
  if (0x10 < uVar23) {
    lVar21 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar21);
  return;
}

