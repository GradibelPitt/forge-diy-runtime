/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b36d4c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b36d74: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b36dd5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b36e03: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b36e4a: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b36e08) */
/* WARNING: Removing unreachable block (ram,0x000141b36dda) */
/* WARNING: Removing unreachable block (ram,0x000141b36d51) */
/* WARNING: Removing unreachable block (ram,0x000141b36e4f) */

void FUN_141b36cb0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar5;
  ulonglong uVar6;
  undefined1 *apuStack_70 [5];
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plStack_30 = param_1;
  if ((ulonglong)param_1[0xb] < 0xfffffffffffffffe) {
    apuStack_70[0] = (undefined1 *)0x141b36cdd;
    FUN_141b20050(param_1 + 0xb);
  }
  plStack_40 = (longlong *)plStack_30[1];
  plStack_48 = (longlong *)plStack_30[2];
  plVar3 = plStack_40 + 3;
  plStack_38 = (longlong *)0x0;
  do {
    plVar5 = plStack_30;
    if (plStack_48 == plStack_38) {
      if (*plStack_30 == 0) {
        if ((ulonglong)plStack_30[0x11] < 0xfffffffffffffffe) {
          apuStack_70[0] = (undefined1 *)0x141b36d93;
          FUN_141b20050(plStack_30 + 0x11);
        }
        plVar3 = (longlong *)plStack_30[0x1d];
        if (plVar3 == (longlong *)0x0) {
          if ((longlong *)plStack_30[0x1e] == (longlong *)0x0) {
            if (plStack_30[8] != -1) {
              apuStack_70[0] = (undefined1 *)0x141b36e20;
              FUN_141b1d210(plStack_30 + 8);
            }
            if ((longlong *)plStack_30[0x1f] == (longlong *)0x0) {
              if ((ulonglong)plStack_30[0x17] < 0xfffffffffffffffd) {
                apuStack_70[0] = (undefined1 *)0x141b36e6d;
                FUN_141b20050(plStack_30 + 0x17);
              }
              lVar4 = plStack_30[3];
              if ((lVar4 == -1) || (lVar4 == 0)) {
                return;
              }
              plVar3 = (longlong *)plStack_30[4];
              uVar6 = 1;
            }
            else {
              apuStack_70[0] = (undefined1 *)0x141b36e3a;
              plStack_38 = (longlong *)plStack_30[0x1f];
              FUN_141b1fd80();
              lVar4 = 0x38;
              uVar6 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x141b36e4f;
              plVar3 = plStack_38;
              unaff_RBP = puVar1;
              unaff_RSI = plVar5;
            }
          }
          else {
            apuStack_70[0] = (undefined1 *)0x141b36df3;
            plStack_38 = (longlong *)plStack_30[0x1e];
            FUN_141b20850();
            lVar4 = 0x50;
            uVar6 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = (undefined1 *)0x141b36e08;
            plVar3 = plStack_38;
            unaff_RBP = puVar1;
            unaff_RSI = plVar5;
          }
        }
        else {
          apuStack_70[0] = (undefined1 *)0x141b36db1;
          plStack_38 = plVar3;
          FUN_141b215b0(plVar3 + 10);
          if (*plStack_38 != -1) {
            apuStack_70[0] = (undefined1 *)0x141b36dc5;
            FUN_141b20850(plStack_38);
          }
          lVar4 = 0x118;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = (undefined1 *)0x141b36dda;
          plVar3 = plStack_38;
          unaff_RBP = puVar1;
          unaff_RSI = plVar5;
        }
      }
      else {
        lVar4 = *plStack_30 * 0x30;
        uVar6 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_141b36d79;
        plVar3 = plStack_40;
        unaff_RBP = puVar1;
        unaff_RSI = plVar5;
      }
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      plVar5 = plVar3;
      if (0x10 < uVar6) {
        plVar5 = (longlong *)plVar3[-1];
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,plVar5);
      return;
    }
    lVar4 = plVar3[-3];
    if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = (undefined1 *)0x141b36d51;
      plVar3 = (longlong *)plVar3[-2];
      unaff_RBP = puVar1;
      unaff_RSI = (longlong *)0x8000000000000002;
      goto code_r0x000140639d00;
    }
    plStack_38 = (longlong *)((longlong)plStack_38 + 1);
    plVar3 = plVar3 + 6;
    apuStack_70[0] = (undefined1 *)0x141b36d20;
    FUN_14249a170();
  } while( true );
}

