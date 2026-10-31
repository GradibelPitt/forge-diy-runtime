/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014038307b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140383060: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140383065) */

void FUN_140382f20(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,ulonglong param_6,undefined8 param_7,undefined8 param_8)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong **unaff_RBP;
  longlong **pplVar5;
  longlong *unaff_RSI;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 *apuStack_100 [5];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b0;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  pplVar5 = &plStack_78;
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = param_5;
  apuStack_100[0] = (undefined1 *)0x140382f73;
  FUN_140385370(&lStack_98);
  plStack_58 = plStack_90;
  apuStack_100[0] = (undefined1 *)0x140382f92;
  FUN_140067720(&lStack_80,plStack_90,plStack_90 + lStack_88 * 2);
  if (param_6 < uStack_70) {
    plStack_68 = plStack_78;
    uStack_d8 = 0x13;
    apuStack_100[0] = (undefined1 *)0x140382fcb;
    FUN_140384830(&lStack_b0,plStack_78[param_6 * 2],plStack_78[param_6 * 2 + 1],&UNK_1427976e2);
    if (lStack_b0 == -1) goto LAB_140383029;
    lStack_50 = lStack_b0;
    uStack_c0 = param_8;
    uStack_c8 = param_7;
    uStack_d0 = param_5;
    plStack_60 = plStack_a8;
    apuStack_100[0] = (undefined1 *)0x140383006;
    uStack_d8 = param_4;
    lVar2 = FUN_140385710(plStack_58,lStack_88,plStack_a8,uStack_a0);
    if (lVar2 == 0) {
      *param_1 = -1;
      plVar6 = plStack_68;
      plVar4 = plStack_60;
      lVar2 = lStack_50;
    }
    else {
      if (lStack_88 < 0) {
        uVar8 = 0;
LAB_14038301b:
        apuStack_100[0] = (undefined1 *)0x140383026;
        FUN_14276fccb(uVar8,lStack_88);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (lStack_88 == 0) {
        lVar3 = 1;
      }
      else {
        apuStack_100[0] = (undefined1 *)0x1403830cd;
        func_0x0001403fecb0();
        uVar8 = 1;
        apuStack_100[0] = (undefined1 *)0x1403830e0;
        lVar3 = func_0x000140639cf0(lStack_88,1);
        if (lVar3 == 0) goto LAB_14038301b;
        apuStack_100[0] = (undefined1 *)0x1403830fa;
        func_0x000142749212(lVar3,lVar2,lStack_88);
      }
      *param_1 = lStack_88;
      param_1[1] = lVar3;
      param_1[2] = lStack_88;
      plVar6 = plStack_68;
      plVar4 = plStack_60;
      lVar2 = lStack_50;
    }
    plStack_68 = plVar6;
    plStack_60 = plVar4;
    lStack_50 = lVar2;
    if (lVar2 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_100;
      apuStack_100[0] = (undefined1 *)0x140383065;
      goto code_r0x000140639d00;
    }
  }
  else {
LAB_140383029:
    *param_1 = -1;
    plVar6 = plStack_78;
  }
  if (lStack_80 == 0) {
    if (lStack_98 == 0) {
      return;
    }
    lVar2 = lStack_98 << 4;
    uVar7 = 8;
    plVar4 = plStack_58;
    pplVar5 = unaff_RBP;
    plVar6 = unaff_RSI;
  }
  else {
    lVar2 = lStack_80 << 4;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_100;
    apuStack_100[0] = &LAB_140383080;
    plVar4 = plVar6;
    plVar6 = param_1;
  }
code_r0x000140639d00:
  *(longlong ***)((longlong)register0x00000020 + -8) = pplVar5;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar6;
  plVar6 = plVar4;
  if (0x10 < uVar7) {
    plVar6 = (longlong *)plVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar8 = GetProcessHeap(plVar4,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar8,0,plVar6);
  return;
}

