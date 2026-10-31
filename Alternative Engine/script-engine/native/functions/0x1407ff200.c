/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001407ff21e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407ff256: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407ff28e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407ff2d3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001407ff31b: Changing call to branch */

void FUN_1407ff200(longlong *param_1)

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
      apuStack_30[0] = &LAB_1407ff23f;
      func_0x000140639d00(param_1[4],param_1[3] << 3,4);
    }
    if (param_1[6] == 0) {
      if (param_1[9] != 0) {
        apuStack_30[0] = &LAB_1407ff277;
        func_0x000140639d00(param_1[10],param_1[9] << 3,4);
      }
      if (param_1[0xc] == 0) {
        if (param_1[0xf] != 0) {
          apuStack_30[0] = &LAB_1407ff2b6;
          func_0x000140639d00(param_1[0x10],param_1[0xf] * 0xc,4);
        }
        if (param_1[0x12] == 0) {
          if (param_1[0x15] != 0) {
            apuStack_30[0] = &LAB_1407ff2fa;
            func_0x000140639d00(param_1[0x16],param_1[0x15] << 2,4);
          }
          if (param_1[0x18] == 0) {
            if (param_1[0x1b] != 0) {
              apuStack_30[0] = &LAB_1407ff342;
              func_0x000140639d00(param_1[0x1c],param_1[0x1b] << 3,4);
            }
            lVar3 = param_1[0x1e];
            if ((lVar3 == -1) || (lVar3 == 0)) {
              return;
            }
            lVar2 = param_1[0x1f];
            uVar5 = 1;
          }
          else {
            lVar2 = param_1[0x19];
            lVar3 = param_1[0x18] * 0xc;
            uVar5 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_30;
            apuStack_30[0] = &LAB_1407ff320;
            unaff_RSI = param_1;
          }
        }
        else {
          lVar2 = param_1[0x13];
          lVar3 = param_1[0x12] << 4;
          uVar5 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_30;
          apuStack_30[0] = &LAB_1407ff2d8;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar2 = param_1[0xd];
        lVar3 = param_1[0xc] << 3;
        uVar5 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_30;
        apuStack_30[0] = &LAB_1407ff293;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar2 = param_1[7];
      lVar3 = param_1[6] << 3;
      uVar5 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_30;
      apuStack_30[0] = &LAB_1407ff25b;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar2 = param_1[1];
    lVar3 = *param_1 << 3;
    uVar5 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_1407ff223;
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

