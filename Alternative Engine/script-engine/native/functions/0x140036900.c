/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140036928: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140036960: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140036998: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001400369d9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140036a7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140036af5: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140036a83) */
/* WARNING: Removing unreachable block (ram,0x000140036afa) */

void FUN_140036900(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined1 *apuStack_60 [5];
  
  if (*param_1 == 0) {
    if (param_1[3] != 0) {
      apuStack_60[0] = &LAB_140036949;
      func_0x000140639d00(param_1[4],param_1[3] << 4,8);
    }
    if (param_1[6] == 0) {
      if (param_1[9] != 0) {
        apuStack_60[0] = &LAB_140036981;
        func_0x000140639d00(param_1[10],param_1[9] << 2,4);
      }
      if (param_1[0xc] == 0) {
        if (param_1[0xf] != 0) {
          apuStack_60[0] = &LAB_1400369bc;
          func_0x000140639d00(param_1[0x10],param_1[0xf] << 3,8);
        }
        if (param_1[0x12] == 0) {
          lVar2 = param_1[0x16];
          lVar4 = param_1[0x17];
          if (lVar4 != 0) {
            lVar7 = 0;
            do {
              lVar3 = *(longlong *)(lVar2 + 0x10 + lVar7 * 0x18);
              if (lVar3 != 0) {
                puVar6 = (undefined8 *)(*(longlong *)(lVar2 + 8 + lVar7 * 0x18) + 8);
                do {
                  if (puVar6[-1] != 0) {
                    apuStack_60[0] = (undefined1 *)0x140036a55;
                    func_0x000140639d00(*puVar6,puVar6[-1] << 2,4);
                  }
                  puVar6 = puVar6 + 3;
                  lVar3 = lVar3 + -1;
                } while (lVar3 != 0);
              }
              plVar8 = (longlong *)(lVar2 + lVar7 * 0x18);
              lVar3 = *plVar8;
              if (lVar3 != 0) {
                lVar2 = plVar8[1];
                lVar3 = lVar3 * 0x18;
                uVar5 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = (undefined1 *)0x140036a83;
                unaff_RSI = param_1;
                goto code_r0x000140639d00;
              }
              lVar7 = lVar7 + 1;
            } while (lVar7 != lVar4);
          }
          if (param_1[0x15] != 0) {
            apuStack_60[0] = &LAB_140036aaa;
            func_0x000140639d00(lVar2,param_1[0x15] * 0x18,8);
          }
          lVar2 = param_1[0x19];
          lVar4 = param_1[0x1a];
          if (lVar4 != 0) {
            plVar8 = (longlong *)(lVar2 + 8);
            do {
              lVar3 = plVar8[-1];
              if ((lVar3 != -1) && (lVar3 != 0)) {
                lVar2 = *plVar8;
                lVar3 = lVar3 << 2;
                uVar5 = 4;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = (undefined1 *)0x140036afa;
                unaff_RSI = param_1;
                goto code_r0x000140639d00;
              }
              plVar8 = plVar8 + 3;
              lVar4 = lVar4 + -1;
            } while (lVar4 != 0);
          }
          if (param_1[0x18] == 0) {
            return;
          }
          lVar3 = param_1[0x18] * 0x18;
          uVar5 = 8;
        }
        else {
          lVar2 = param_1[0x13];
          lVar3 = param_1[0x12] << 4;
          uVar5 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_60;
          apuStack_60[0] = &LAB_1400369de;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar2 = param_1[0xd];
        lVar3 = param_1[0xc] << 3;
        uVar5 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &LAB_14003699d;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar2 = param_1[7];
      lVar3 = param_1[6] << 2;
      uVar5 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_60;
      apuStack_60[0] = &LAB_140036965;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar2 = param_1[1];
    lVar3 = *param_1 << 3;
    uVar5 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_60;
    apuStack_60[0] = &LAB_14003692d;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar2;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar2 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar2,lVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

