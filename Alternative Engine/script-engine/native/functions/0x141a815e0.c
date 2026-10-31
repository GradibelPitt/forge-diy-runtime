/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a8160b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a8162c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a816ab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a81717: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a8179a: Changing call to branch */

void FUN_141a815e0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar7;
  undefined1 *apuStack_80 [6];
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar2 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar5 = *param_1;
  lVar6 = *(longlong *)(lVar5 + 0x10);
  if (lVar6 == 0) {
    apuStack_80[0] = (undefined1 *)0x141a81619;
    FUN_14026d110(lVar5 + 0x28);
    lVar6 = *(longlong *)(lVar5 + 0x70);
    if (lVar6 == 0) {
      lStack_48 = *(longlong *)(lVar5 + 0x90);
      lStack_40 = *(longlong *)(lVar5 + 0x98);
      lStack_38 = 0;
      lVar6 = lStack_48;
      lStack_30 = lVar5;
      while (lStack_40 != lStack_38) {
        lStack_38 = lStack_38 + 1;
        apuStack_80[0] = (undefined1 *)0x141a8167d;
        FUN_1424a2250(lVar6);
        lVar6 = lVar6 + 0x108;
      }
      if (*(longlong *)(lStack_30 + 0x88) == 0) {
        lStack_48 = *(longlong *)(lStack_30 + 0xa8);
        lStack_40 = *(longlong *)(lStack_30 + 0xb0);
        lStack_38 = 0;
        lVar5 = lStack_48;
        while (lStack_40 != lStack_38) {
          lStack_38 = lStack_38 + 1;
          apuStack_80[0] = (undefined1 *)0x141a816ed;
          FUN_1424a9400(lVar5);
          lVar5 = lVar5 + 0x288;
        }
        if (*(longlong *)(lStack_30 + 0xa0) == 0) {
          lStack_50 = *(longlong *)(lStack_30 + 0xc0);
          lStack_48 = *(longlong *)(lStack_30 + 200);
          lStack_38 = 0;
          while (lVar4 = lStack_30, lStack_38 != lStack_48) {
            lStack_40 = lStack_38 * 0xd8 + lStack_50;
            lStack_38 = lStack_38 + 1;
            apuStack_80[0] = (undefined1 *)0x141a81765;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x141a81773;
            FUN_1424a1260(lStack_40 + 0x80);
          }
          if (*(longlong *)(lStack_30 + 0xb8) == 0) {
            if (*(longlong *)(lStack_30 + 0xd0) != 0) {
              apuStack_80[0] = &LAB_141a817c1;
              func_0x000140639d00(*(undefined8 *)(lStack_30 + 0xd8),
                                  *(longlong *)(lStack_30 + 0xd0) << 3,8);
            }
            if (lVar4 != -1) {
              LOCK();
              plVar1 = (longlong *)(lVar4 + 8);
              *plVar1 = *plVar1 + -1;
              UNLOCK();
              if (*plVar1 == 0) {
                lVar6 = 0x100;
                uVar7 = 8;
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          lVar4 = *(longlong *)(lStack_30 + 0xc0);
          lVar6 = *(longlong *)(lStack_30 + 0xb8) * 0xd8;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a8179f;
          unaff_RBP = puVar2;
          unaff_RSI = lStack_30;
        }
        else {
          lVar4 = *(longlong *)(lStack_30 + 0xa8);
          lVar6 = *(longlong *)(lStack_30 + 0xa0) * 0x288;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a8171c;
          unaff_RBP = puVar2;
          unaff_RSI = lStack_30;
        }
      }
      else {
        lVar4 = *(longlong *)(lStack_30 + 0x90);
        lVar6 = *(longlong *)(lStack_30 + 0x88) * 0x108;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141a816b0;
        unaff_RBP = puVar2;
        unaff_RSI = lStack_30;
      }
    }
    else {
      lVar4 = *(longlong *)(lVar5 + 0x78);
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_141a81631;
      unaff_RBP = puVar2;
      unaff_RSI = lVar5;
    }
  }
  else {
    lVar4 = *(longlong *)(lVar5 + 0x18);
    uVar7 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a81610;
    unaff_RBP = puVar2;
    unaff_RSI = lVar5;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar4;
  if (0x10 < uVar7) {
    lVar5 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar5);
  return;
}

