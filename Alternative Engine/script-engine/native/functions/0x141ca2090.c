/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141ca222f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141ca22a1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141ca2090(longlong param_1,longlong param_2,ulonglong param_3,longlong *param_4)

{
  ulonglong *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  undefined8 uVar12;
  undefined1 *apuStack_d0 [5];
  undefined1 uStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong *plStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar2 = &uStack_48;
  uStack_48 = 0xfffffffffffffffe;
  lVar11 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
  lVar6 = *(longlong *)(param_1 + 0x1af8) + -0xc0;
  do {
    lVar8 = lVar6;
    if (lVar11 == 0) {
      if (*param_4 == 0) {
        return;
      }
      uVar10 = param_4[1];
      lVar11 = *param_4 << 3;
      goto code_r0x000140639d00;
    }
    lVar11 = lVar11 + -0xc0;
    lVar6 = lVar8 + 0xc0;
  } while (*(longlong *)(lVar8 + 0x140) != param_2);
  plStack_68 = param_4;
  if (*(ulonglong *)(lVar8 + 0xd0) <= param_3) {
    lStack_88 = 0;
    uStack_80 = 4;
    lStack_78 = 0;
    uStack_49 = 1;
    apuStack_d0[0] = (undefined1 *)0x141ca2139;
    FUN_1424c3c10(lVar8 + 0xc0,param_3 + 1,&lStack_88);
  }
  uVar3 = plStack_68[2];
  uVar10 = uVar3 * 8;
  if (uVar10 < 0x7ffffffffffffffd && uVar3 >> 0x3d == 0) {
    if (uVar10 == 0) {
      uVar9 = 4;
      uStack_58 = 0;
      uVar5 = plStack_68[1];
      uVar7 = uStack_58;
    }
    else {
      apuStack_d0[0] = (undefined1 *)0x141ca21c8;
      uStack_60 = plStack_68[1];
      func_0x0001403fecb0();
      uVar12 = 4;
      apuStack_d0[0] = (undefined1 *)0x141ca21db;
      uVar9 = func_0x000140639cf0(uVar10,4);
      uVar5 = uStack_60;
      uVar7 = uVar3;
      if (uVar9 == 0) goto LAB_141ca216b;
    }
    uStack_58 = uVar7;
    if (uVar3 != 0) {
      apuStack_d0[0] = &LAB_141ca21fb;
      func_0x000142749212(uVar9,uVar5,uVar10);
    }
    if (param_3 < *(ulonglong *)(lVar8 + 0xd0)) {
      puVar1 = (ulonglong *)(*(longlong *)(lVar8 + 200) + param_3 * 0x18);
      lVar11 = *(longlong *)(*(longlong *)(lVar8 + 200) + param_3 * 0x18);
      unaff_RBP = puVar2;
      unaff_RSI = param_2;
      if (lVar11 == 0) {
        *puVar1 = uStack_58;
        puVar1[1] = uVar9;
        puVar1[2] = uVar3;
        uStack_a8 = *(undefined1 *)(lVar8 + 0x160);
        lStack_78 = plStack_68[2];
        lStack_88 = *plStack_68;
        uStack_80 = plStack_68[1];
        plStack_a0 = &lStack_88;
        uStack_98 = 1;
        apuStack_d0[0] = (undefined1 *)0x141ca2289;
        FUN_141cf4520(param_1,*(undefined1 *)(lVar8 + 0x17a),*(undefined4 *)(lVar8 + 0x170),param_2)
        ;
        if (lStack_88 == 0) {
          return;
        }
        lVar11 = lStack_88 << 3;
        register0x00000020 = (BADSPACEBASE *)apuStack_d0;
        apuStack_d0[0] = (undefined1 *)0x141ca22a6;
        uVar10 = uStack_80;
      }
      else {
        lVar11 = lVar11 << 3;
        register0x00000020 = (BADSPACEBASE *)apuStack_d0;
        apuStack_d0[0] = &LAB_141ca2234;
        uVar10 = puVar1[1];
      }
code_r0x000140639d00:
      *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
      *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
      uVar12 = GetProcessHeap(uVar10,lVar11);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar12,0,uVar10);
      return;
    }
    apuStack_d0[0] = (undefined1 *)0x141ca22ea;
    uStack_60 = uVar9;
    FUN_142770023(param_3,*(ulonglong *)(lVar8 + 0xd0),&UNK_142c955f8);
  }
  else {
    uVar12 = 0;
LAB_141ca216b:
    uStack_49 = 1;
    apuStack_d0[0] = (undefined1 *)0x141ca217a;
    FUN_14276fccb(uVar12,uVar10);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

