/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140755ea2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140755ede: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140755f12: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140755f4e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140755f9a: Changing call to branch */

void FUN_140755e80(longlong *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 *apuStack_30 [5];
  
  if (*param_1 == 0) {
    if (param_1[3] != 0) {
      apuStack_30[0] = &LAB_140755ec7;
      func_0x000140639d00(param_1[4],param_1[3] * 0xc,4);
    }
    if (param_1[6] == 0) {
      if (param_1[9] != 0) {
        apuStack_30[0] = &LAB_140755eff;
        func_0x000140639d00(param_1[10],param_1[9] << 3,4);
      }
      lVar3 = param_1[0xc];
      if (lVar3 == 0) {
        if (param_1[0x12] != 0) {
          apuStack_30[0] = &LAB_140755f35;
          func_0x000140639d00(param_1[0x13],param_1[0x12],1);
        }
        lVar3 = param_1[0x15];
        if (lVar3 == 0) {
          if (param_1[0x18] != 0) {
            apuStack_30[0] = &LAB_140755f79;
            func_0x000140639d00(param_1[0x19],param_1[0x18] * 0xc,4);
          }
          if (param_1[0x1b] == 0) {
            if (param_1[0x1e] != 0) {
              apuStack_30[0] = &LAB_140755fbd;
              func_0x000140639d00(param_1[0x1f],param_1[0x1e],1);
            }
            lVar3 = param_1[0x21];
            if (lVar3 == 0) {
              return;
            }
            lVar2 = param_1[0x22];
            uVar5 = 1;
          }
          else {
            lVar2 = param_1[0x1c];
            lVar3 = param_1[0x1b] * 0x18;
            uVar5 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_30;
            apuStack_30[0] = &LAB_140755f9f;
            unaff_RSI = param_1;
          }
        }
        else {
          lVar2 = param_1[0x16];
          uVar5 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_30;
          apuStack_30[0] = &LAB_140755f53;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar2 = param_1[0xd];
        uVar5 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_30;
        apuStack_30[0] = &LAB_140755f17;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar2 = param_1[7];
      lVar3 = param_1[6] * 3;
      uVar5 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_30;
      apuStack_30[0] = &LAB_140755ee3;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar2 = param_1[1];
    lVar3 = *param_1 * 0x30;
    uVar5 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_140755ea7;
    unaff_RSI = param_1;
  }
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

