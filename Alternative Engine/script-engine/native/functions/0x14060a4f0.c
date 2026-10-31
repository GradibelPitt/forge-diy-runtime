/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014060a5de: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14060a4f0(undefined8 *param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  longlong param_5)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  char cVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 *unaff_RBP;
  undefined8 *unaff_RSI;
  longlong lVar9;
  longlong lVar10;
  undefined1 *apuStack_f0 [5];
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  puVar1 = &uStack_68;
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_5 + 0x100) != 0) {
    lVar10 = *(longlong *)(param_5 + 0xf8);
    lVar8 = *(longlong *)(param_5 + 0x100) * 0xc0;
    lVar2 = *param_3;
    lStack_50 = param_4;
    if (lVar2 == 0) {
      lVar10 = lVar10 + 0x80;
      lVar9 = 0;
      do {
        apuStack_f0[0] = (undefined1 *)0x14060a66b;
        cVar6 = FUN_140625c70(lVar10,param_2);
        if (cVar6 != '\0') goto LAB_14060a599;
        lVar9 = lVar9 + 1;
        lVar10 = lVar10 + 0xc0;
        lVar8 = lVar8 + -0xc0;
      } while (lVar8 != 0);
    }
    else {
      lVar9 = 0;
      do {
        apuStack_f0[0] = (undefined1 *)0x14060a586;
        cVar6 = FUN_140625c70(lVar10 + 0x80,param_2);
        if (cVar6 != '\0') {
          apuStack_f0[0] = (undefined1 *)0x14060a595;
          cVar6 = FUN_140630b90(lVar10,lVar2);
          if (cVar6 != '\0') goto LAB_14060a599;
        }
        lVar10 = lVar10 + 0xc0;
        lVar9 = lVar9 + 1;
        lVar8 = lVar8 + -0xc0;
      } while (lVar8 != 0);
    }
  }
  *param_1 = 0xffffffffffffffff;
  return;
LAB_14060a599:
  apuStack_f0[0] = (undefined1 *)0x14060a5a9;
  FUN_14029dce0(&lStack_a0,lStack_50,param_5);
  if (lStack_a0 == -1) {
    lStack_50 = 0;
    lVar10 = *(longlong *)(param_5 + 0x7a0);
    uStack_58 = 1;
    uVar4 = 0;
    uVar5 = uStack_58;
    uVar7 = uStack_b8;
    uVar3 = uStack_b0;
  }
  else {
    lStack_50 = lStack_70;
    if (lStack_a0 != 0) {
      register0x00000020 = (BADSPACEBASE *)apuStack_f0;
      apuStack_f0[0] = &LAB_14060a5e3;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    if (lStack_88 != 0) {
      apuStack_f0[0] = &LAB_14060a5f9;
      func_0x000140639d00(uStack_80,lStack_88,1);
    }
    lVar10 = *(longlong *)(param_5 + 0x7a0);
    uVar4 = uStack_60;
    uVar5 = uStack_68;
    uVar7 = uStack_b8;
    uVar3 = uStack_b0;
  }
  uStack_b8 = uVar5;
  uStack_b0 = uVar4;
  if (lVar10 == 0) {
    *param_1 = 0xffffffffffffffff;
    uStack_b0 = uVar3;
    uStack_98 = uStack_b8;
  }
  else {
    uStack_c8 = *(undefined8 *)(param_5 + 0x10);
    apuStack_f0[0] = (undefined1 *)0x14060a63c;
    lStack_c0 = lVar9;
    uStack_58 = uStack_b8;
    FUN_140383f00(param_1,lVar10 + 0x10,*(undefined8 *)(param_5 + 0x7a8),
                  *(undefined8 *)(param_5 + 8));
    uVar7 = uStack_b8;
    uStack_98 = uStack_58;
  }
  uStack_b8 = uVar7;
  uStack_58 = uStack_98;
  if (lStack_50 == 0) {
    return;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar7 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar7,0,uStack_98);
  return;
}

