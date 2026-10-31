/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014269e19c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014269e1a1) */

void FUN_14269e100(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *unaff_RBP;
  undefined8 unaff_RSI;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 auStack_70 [5];
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lStack_48 = param_1[1];
  lStack_38 = ((ulonglong)(param_1[3] - lStack_48) >> 4) * -0x5555555555555555;
  lVar3 = lStack_48 + 0x18;
  lStack_40 = 0;
  plStack_30 = param_1;
  do {
    if (lStack_38 == lStack_40) {
      if (plStack_30[2] == 0) {
        return;
      }
      lVar3 = *plStack_30;
      lVar4 = plStack_30[2] * 0x30;
      uVar6 = 8;
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      lVar5 = lVar3;
      if (0x10 < uVar6) {
        lVar5 = *(longlong *)(lVar3 + -8);
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar5);
      return;
    }
    lVar4 = *(longlong *)(lVar3 + -0x18);
    if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
      lVar3 = *(longlong *)(lVar3 + -0x10);
      uVar6 = 1;
      register0x00000020 = (BADSPACEBASE *)auStack_70;
      auStack_70[0] = 0x14269e1a1;
      unaff_RBP = puVar1;
      unaff_RSI = 0x8000000000000002;
      goto code_r0x000140639d00;
    }
    lStack_40 = lStack_40 + 1;
    lVar3 = lVar3 + 0x30;
    auStack_70[0] = 0x14269e170;
    FUN_1426319b0();
  } while( true );
}

