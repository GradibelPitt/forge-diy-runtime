/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001420e82b0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420e82e7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a811ad: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a8120d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a8126d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a812cd: Changing call to branch */

void FUN_1420e8290(longlong param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *apuStack_40 [2];
  undefined1 *apuStack_30 [3];
  
  apuStack_30[0] = (undefined1 *)0x1420e829d;
  FUN_14026d110();
  lVar6 = *(longlong *)(param_1 + 0x48);
  if (lVar6 == 0) {
    if (*(longlong *)(param_1 + 0x60) != 0) {
      apuStack_30[0] = &LAB_1420e82d1;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x68),*(longlong *)(param_1 + 0x60) * 3,1);
    }
    lVar6 = *(longlong *)(param_1 + 0x78);
    if (lVar6 == 0) {
      plVar1 = *(longlong **)(param_1 + 0xc0);
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      if (*plVar1 != 0) {
        return;
      }
      lVar5 = *(longlong *)(param_1 + 0xc0);
      lVar6 = *(longlong *)(lVar5 + 0x20);
      if (lVar6 != 0) {
        puVar4 = (undefined8 *)(*(longlong *)(lVar5 + 0x18) + 8);
        do {
          if (puVar4[-1] != 0) {
            apuStack_40[0] = (undefined1 *)0x141a81190;
            func_0x000140639d00(*puVar4,puVar4[-1],1);
          }
          puVar4 = puVar4 + 3;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (*(longlong *)(lVar5 + 0x10) == 0) {
        lVar6 = *(longlong *)(lVar5 + 0x38);
        if (lVar6 != 0) {
          puVar4 = (undefined8 *)(*(longlong *)(lVar5 + 0x30) + 8);
          do {
            if (puVar4[-1] != 0) {
              apuStack_40[0] = (undefined1 *)0x141a811f0;
              func_0x000140639d00(*puVar4,puVar4[-1],1);
            }
            puVar4 = puVar4 + 3;
            lVar6 = lVar6 + -1;
          } while (lVar6 != 0);
        }
        if (*(longlong *)(lVar5 + 0x28) == 0) {
          lVar6 = *(longlong *)(lVar5 + 0x50);
          if (lVar6 != 0) {
            puVar4 = (undefined8 *)(*(longlong *)(lVar5 + 0x48) + 8);
            do {
              if (puVar4[-1] != 0) {
                apuStack_40[0] = (undefined1 *)0x141a81250;
                func_0x000140639d00(*puVar4,puVar4[-1],1);
              }
              puVar4 = puVar4 + 3;
              lVar6 = lVar6 + -1;
            } while (lVar6 != 0);
          }
          if (*(longlong *)(lVar5 + 0x40) == 0) {
            lVar6 = *(longlong *)(lVar5 + 0x68);
            if (lVar6 != 0) {
              puVar4 = (undefined8 *)(*(longlong *)(lVar5 + 0x60) + 8);
              do {
                if (puVar4[-1] != 0) {
                  apuStack_40[0] = (undefined1 *)0x141a812b0;
                  func_0x000140639d00(*puVar4,puVar4[-1],1);
                }
                puVar4 = puVar4 + 3;
                lVar6 = lVar6 + -1;
              } while (lVar6 != 0);
            }
            if (*(longlong *)(lVar5 + 0x58) == 0) {
              if (lVar5 != -1) {
                LOCK();
                plVar1 = (longlong *)(lVar5 + 8);
                *plVar1 = *plVar1 + -1;
                UNLOCK();
                if (*plVar1 == 0) {
                  lVar6 = 0x78;
                  uVar7 = 8;
                  lVar3 = lVar5;
                  goto code_r0x000140639d00;
                }
              }
              return;
            }
            lVar6 = *(longlong *)(lVar5 + 0x58) * 0x18;
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_40;
            apuStack_40[0] = &LAB_141a812d2;
            lVar3 = *(longlong *)(lVar5 + 0x60);
            unaff_RSI = lVar5;
          }
          else {
            lVar6 = *(longlong *)(lVar5 + 0x40) * 0x18;
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_40;
            apuStack_40[0] = &LAB_141a81272;
            lVar3 = *(longlong *)(lVar5 + 0x48);
            unaff_RSI = lVar5;
          }
        }
        else {
          lVar6 = *(longlong *)(lVar5 + 0x28) * 0x18;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_40;
          apuStack_40[0] = &LAB_141a81212;
          lVar3 = *(longlong *)(lVar5 + 0x30);
          unaff_RSI = lVar5;
        }
      }
      else {
        lVar6 = *(longlong *)(lVar5 + 0x10) * 0x18;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_40;
        apuStack_40[0] = &LAB_141a811b2;
        lVar3 = *(longlong *)(lVar5 + 0x18);
        unaff_RSI = lVar5;
      }
    }
    else {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_30;
      apuStack_30[0] = &LAB_1420e82ec;
      lVar3 = *(longlong *)(param_1 + 0x80);
      unaff_RSI = param_1;
    }
  }
  else {
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_30;
    apuStack_30[0] = &LAB_1420e82b5;
    lVar3 = *(longlong *)(param_1 + 0x50);
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar3;
  if (0x10 < uVar7) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(lVar3,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

