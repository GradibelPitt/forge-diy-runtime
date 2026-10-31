/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141d89170: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141d88f10(longlong param_1,undefined1 param_2,longlong *param_3)

{
  longlong *plVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined1 *apuStack_a0 [5];
  longlong *plStack_78;
  int iStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar9 = &uStack_48;
  uStack_48 = 0xfffffffffffffffe;
  plStack_68 = (longlong *)*param_3;
  if (plStack_68 == (longlong *)0xffffffffffffffff) {
    return;
  }
  uVar2 = param_3[2];
  plStack_60 = param_3;
  lStack_58 = param_1;
  uStack_49 = param_2;
  if (uVar2 < 0x41) {
    iStack_6c = *(int *)(param_1 + 0x2db0);
    cStack_4a = *(char *)(param_1 + 0x2dbf);
    lVar7 = param_3[1];
    if (*(longlong *)(param_1 + 0xb8) != 0) {
      lVar11 = *(longlong *)(param_1 + 0xb0);
      lVar13 = *(longlong *)(param_1 + 0xb8) * 0x18;
      if (uVar2 == 0) {
        lVar15 = 0;
        do {
          if (*(longlong *)(lVar11 + 0x10 + lVar15) == 0) goto LAB_141d8904d;
          lVar15 = lVar15 + 0x18;
        } while (lVar13 != lVar15);
      }
      else {
        lVar13 = lVar13 + lVar11;
        do {
          if (*(ulonglong *)(lVar11 + 0x10) == uVar2) {
            lVar15 = *(longlong *)(lVar11 + 8);
            uVar14 = 0;
            while( true ) {
              apuStack_a0[0] = (undefined1 *)0x141d88fe3;
              cVar5 = FUN_141ae2a50(lVar15 + uVar14 * 0x1c8,uVar14 * 0x1c8 + lVar7);
              if (cVar5 == '\0') break;
              uVar14 = uVar14 + 1;
              if (uVar14 == uVar2) goto LAB_141d8904d;
            }
          }
          lVar11 = lVar11 + 0x18;
        } while (lVar11 != lVar13);
      }
    }
    plStack_78 = plStack_60 + 1;
    lVar13 = uVar2 * 0x1c8 + lVar7;
    lVar11 = lVar7;
    do {
      if (lVar11 == lVar13) {
        if (*(longlong *)(lStack_58 + 0xa0) == 0) goto LAB_141d8912d;
        lVar11 = *(longlong *)(lStack_58 + 0x98);
        lVar15 = *(longlong *)(lStack_58 + 0xa0) * 0x38 + lVar11;
        goto LAB_141d890c9;
      }
      apuStack_a0[0] = (undefined1 *)0x141d89041;
      cVar5 = FUN_141d8ecd0(lStack_58,lVar11);
      lVar11 = lVar11 + 0x1c8;
    } while (cVar5 == '\0');
  }
LAB_141d8904d:
  apuStack_a0[0] = (undefined1 *)0x141d89056;
  FUN_14259d4a0(plStack_60);
  if (plStack_68 == (longlong *)0x0) {
    return;
  }
  lVar7 = plStack_60[1];
  puVar9 = unaff_RBP;
  plVar1 = plStack_68;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar9;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar6 = GetProcessHeap(lVar7,(longlong)plVar1 * 0x1c8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar6,0,lVar7);
  return;
LAB_141d890c9:
  do {
    if ((*(int *)(lVar11 + 0x30) == iStack_6c) && (*(char *)(lVar11 + 0x34) == cStack_4a)) {
      lVar10 = *(longlong *)(lVar11 + 8);
      lVar8 = *(longlong *)(lVar11 + 0x10) * 0x1c8 + lVar10;
      for (; lVar12 = lVar7, lVar10 != lVar8; lVar10 = lVar10 + 0x1c8) {
        do {
          if (lVar12 == lVar13) goto LAB_141d890c0;
          apuStack_a0[0] = (undefined1 *)0x141d89110;
          cVar5 = FUN_141ae2a50(lVar12,lVar10);
          lVar12 = lVar12 + 0x1c8;
        } while (cVar5 == '\0');
      }
      goto LAB_141d8904d;
    }
LAB_141d890c0:
    lVar11 = lVar11 + 0x38;
  } while (lVar11 != lVar15);
LAB_141d8912d:
  if (*(longlong **)(lStack_58 + 0x120) != (longlong *)0xffffffffffffffff) {
    apuStack_a0[0] = (undefined1 *)0x141d8914e;
    plStack_60 = *(longlong **)(lStack_58 + 0x120);
    FUN_14259d4a0(lStack_58 + 0x120);
    if (plStack_60 != (longlong *)0x0) {
      lVar7 = *(longlong *)(lStack_58 + 0x128);
      register0x00000020 = (BADSPACEBASE *)apuStack_a0;
      apuStack_a0[0] = &LAB_141d89175;
      unaff_RSI = lStack_58;
      plVar1 = plStack_60;
      goto code_r0x000140639d00;
    }
  }
  *(longlong **)(lStack_58 + 0x120) = plStack_68;
  uVar3 = *(undefined4 *)((longlong)plStack_78 + 4);
  lVar7 = plStack_78[1];
  uVar4 = *(undefined4 *)((longlong)plStack_78 + 0xc);
  *(int *)(lStack_58 + 0x128) = (int)*plStack_78;
  *(undefined4 *)(lStack_58 + 300) = uVar3;
  *(int *)(lStack_58 + 0x130) = (int)lVar7;
  *(undefined4 *)(lStack_58 + 0x134) = uVar4;
  if (*(int *)(lStack_58 + 0x1840) != -1) {
    apuStack_a0[0] = (undefined1 *)0x141d891a7;
    FUN_141b160b0(lStack_58 + 0x1840);
  }
  *(undefined8 *)(lStack_58 + 0x1840) = 8;
  *(undefined4 *)(lStack_58 + 0x1848) = 0;
  *(undefined8 *)(lStack_58 + 0x1850) = 0x3e700000000;
  *(undefined1 *)(lStack_58 + 0x1858) = 0x67;
  *(undefined1 *)(lStack_58 + 0x1859) = uStack_49;
  return;
}

