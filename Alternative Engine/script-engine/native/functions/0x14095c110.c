/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014095c15b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014095c1c8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014095c23f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014095c27b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014095c160) */
/* WARNING: Removing unreachable block (ram,0x00014095c244) */

void FUN_14095c110(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *unaff_RBP;
  undefined8 *puVar6;
  longlong *unaff_RSI;
  ulonglong uVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined1 *apuStack_70 [6];
  
  lVar5 = param_1[2];
  if (lVar5 != 0) {
    plVar9 = (longlong *)(param_1[1] + 8);
    do {
      lVar8 = plVar9[-1];
      if (lVar8 != 0) {
        lVar4 = *plVar9;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x14095c160;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar9 = plVar9 + 4;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
  }
  if (*param_1 != 0) {
    apuStack_70[0] = &LAB_14095c17c;
    func_0x000140639d00(param_1[1],*param_1 << 5,8);
  }
  lVar5 = param_1[4];
  lVar2 = param_1[5];
  puVar6 = unaff_RBP;
  if (lVar2 != 0) {
    lVar10 = 0;
    do {
      lVar1 = lVar5 + lVar10 * 0x38;
      lVar8 = *(longlong *)(lVar5 + lVar10 * 0x38);
      if (lVar8 != 0) {
        lVar4 = *(longlong *)(lVar1 + 8);
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_14095c1cd;
        unaff_RBP = puVar6;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      lVar4 = *(longlong *)(lVar1 + 0x28);
      lVar8 = *(longlong *)(lVar1 + 0x30);
      if (lVar8 != 0) {
        puVar6 = (undefined8 *)(lVar4 + 8);
        do {
          if (puVar6[-1] != 0) {
            apuStack_70[0] = (undefined1 *)0x14095c211;
            func_0x000140639d00(*puVar6,puVar6[-1],1);
          }
          puVar6 = puVar6 + 3;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
      }
      if (*(longlong *)(lVar1 + 0x20) != 0) {
        lVar8 = *(longlong *)(lVar1 + 0x20) * 0x18;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = (undefined1 *)0x14095c244;
        unaff_RBP = puVar6;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      lVar10 = lVar10 + 1;
    } while (lVar10 != lVar2);
  }
  if (param_1[3] != 0) {
    apuStack_70[0] = &LAB_14095c264;
    func_0x000140639d00(lVar5,param_1[3] * 0x38,8);
  }
  if (param_1[7] == 0) {
    lVar4 = param_1[0xb];
    lVar5 = param_1[0xc];
    if (lVar5 != 0) {
      puVar6 = (undefined8 *)(lVar4 + 8);
      do {
        if (puVar6[-1] != 0) {
          apuStack_70[0] = (undefined1 *)0x14095c2c0;
          func_0x000140639d00(*puVar6,puVar6[-1],1);
        }
        puVar6 = puVar6 + 4;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
    if (param_1[10] == 0) {
      return;
    }
    lVar8 = param_1[10] << 5;
    uVar7 = 8;
  }
  else {
    lVar4 = param_1[8];
    lVar8 = param_1[7] << 3;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_70;
    apuStack_70[0] = &LAB_14095c280;
    unaff_RBP = puVar6;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar5 = lVar4;
  if (0x10 < uVar7) {
    lVar5 = *(longlong *)(lVar4 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(lVar4,lVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar5);
  return;
}

