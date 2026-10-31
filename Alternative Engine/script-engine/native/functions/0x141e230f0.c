/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e232cb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e23351: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e23396: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141e23356) */
/* WARNING: Removing unreachable block (ram,0x000141e232d0) */
/* WARNING: Removing unreachable block (ram,0x000141e2339b) */

void FUN_141e230f0(longlong param_1,longlong *param_2,longlong param_3,char param_4)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  byte *pbVar5;
  longlong lVar6;
  ulonglong uVar7;
  byte **ppbVar8;
  byte **unaff_RBP;
  longlong unaff_RSI;
  byte *pbVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 auStack_110 [6];
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  longlong lStack_c8;
  byte *pbStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  byte *pbStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  ppbVar8 = &pbStack_88;
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(undefined4 *)(param_1 + 0x2db0);
  lStack_78 = *param_2;
  pbStack_70 = (byte *)param_2[1];
  pbStack_c0 = pbStack_70 + param_2[2] * 0x10;
  lStack_b8 = *(longlong *)(param_1 + 0x1ac8);
  uStack_80 = *(ulonglong *)(param_1 + 0x1ad0);
  pbVar5 = pbStack_70;
  if (pbStack_70 != pbStack_c0) {
LAB_141e231aa:
    uVar10 = (ulonglong)*pbVar5;
    if (uStack_80 <= uVar10) {
      auStack_110[0] = 0x141e23431;
      FUN_142770023(uVar10,uStack_80,&UNK_142c94108);
LAB_141e23432:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar7 = *(ulonglong *)(pbVar5 + 8);
    pbStack_88 = pbVar5 + 0x10;
    lVar12 = *(longlong *)(lStack_b8 + 0x80 + uVar10 * 0xb8);
    lVar6 = *(longlong *)(lStack_b8 + 0x88 + uVar10 * 0xb8) * 0x40 + lVar12;
LAB_141e231f0:
    if (uVar7 == 0) {
      if (lVar12 == lVar6) goto joined_r0x000141e233f0;
    }
    else {
      uVar10 = lVar6 - lVar12;
      lVar12 = uVar7 * 0x40 + lVar12;
      if (uVar10 >> 6 <= uVar7) goto joined_r0x000141e233f0;
    }
    lVar11 = lVar12;
    if (param_3 != 0) {
      auStack_110[0] = 0x141e2321e;
      lStack_58 = lVar12;
      FUN_1424c1af0(&uStack_e0,*(undefined8 *)(param_3 + 8),*(undefined8 *)(param_3 + 0x10));
      auStack_110[0] = 0x141e23224;
      func_0x0001403fecb0();
      auStack_110[0] = 0x141e23233;
      puVar3 = (undefined4 *)func_0x000140639cf0(0x18,8);
      if (puVar3 == (undefined4 *)0x0) {
        auStack_110[0] = 0x141e2341e;
        FUN_14276fcb1(8,0x18);
        goto LAB_141e23432;
      }
      *(undefined8 *)(puVar3 + 4) = uStack_d0;
      *puVar3 = uStack_e0;
      puVar3[1] = uStack_dc;
      puVar3[2] = uStack_d8;
      puVar3[3] = uStack_d4;
      pbVar5 = *(byte **)(lStack_58 + 0x28);
      if (pbVar5 != (byte *)0x0) {
        puStack_90 = puVar3;
        pbStack_50 = pbVar5;
        if (*(longlong *)(pbVar5 + 0x10) == 0) goto LAB_141e23360;
        lStack_a0 = *(longlong *)(pbVar5 + 8);
        lVar12 = 0;
        lStack_98 = *(longlong *)(pbVar5 + 0x10);
        goto LAB_141e232a1;
      }
      *(undefined4 **)(lStack_58 + 0x28) = puVar3;
      lVar11 = lStack_58;
    }
    lVar12 = lVar11 + 0x40;
    uVar7 = 0;
    if (param_4 != '\0') {
      *(undefined4 *)(lVar11 + 0x18) = 2;
      *(undefined4 *)(lVar11 + 0x1c) = uVar1;
      uVar7 = 0;
    }
    goto LAB_141e231f0;
  }
LAB_141e2315e:
  if (lStack_78 == 0) {
    return;
  }
  lVar6 = lStack_78 << 4;
  uVar10 = 8;
  pbVar5 = pbStack_70;
  ppbVar8 = unaff_RBP;
  param_3 = unaff_RSI;
  goto code_r0x000140639d00;
joined_r0x000141e233f0:
  pbVar5 = pbStack_88;
  if (pbStack_88 == pbStack_c0) goto LAB_141e2315e;
  goto LAB_141e231aa;
  while( true ) {
    lStack_a8 = lVar12 + 1;
    lStack_c8 = plStack_60[1];
    lStack_b0 = plStack_60[2];
    lStack_68 = 0;
    lVar12 = lStack_c8;
    while (lStack_b0 != lStack_68) {
      lStack_68 = lStack_68 + 1;
      auStack_110[0] = 0x141e2331d;
      FUN_1424b05c0(lVar12);
      lVar12 = lVar12 + 0x110;
    }
    if (*plStack_60 != 0) {
      pbVar5 = (byte *)plStack_60[1];
      lVar6 = *plStack_60 * 0x110;
      uVar10 = 8;
      register0x00000020 = (BADSPACEBASE *)auStack_110;
      auStack_110[0] = 0x141e23356;
      goto code_r0x000140639d00;
    }
    lVar12 = lStack_a8;
    if (lStack_a8 == lStack_98) break;
LAB_141e232a1:
    plStack_60 = (longlong *)(lStack_a0 + lVar12 * 0x30);
    lVar6 = *(longlong *)(lStack_a0 + 0x18 + lVar12 * 0x30);
    if ((-1 < lVar6) && (lVar6 != 0)) {
      pbVar5 = (byte *)plStack_60[4];
      uVar10 = 1;
      register0x00000020 = (BADSPACEBASE *)auStack_110;
      auStack_110[0] = 0x141e232d0;
      goto code_r0x000140639d00;
    }
  }
LAB_141e23360:
  if (*(longlong *)pbStack_50 != 0) {
    auStack_110[0] = 0x141e23387;
    func_0x000140639d00(*(undefined8 *)(pbStack_50 + 8),*(longlong *)pbStack_50 * 0x30,8);
  }
  lVar6 = 0x18;
  uVar10 = 8;
  register0x00000020 = (BADSPACEBASE *)auStack_110;
  auStack_110[0] = 0x141e2339b;
  pbVar5 = pbStack_50;
code_r0x000140639d00:
  *(byte ***)((longlong)register0x00000020 + -8) = ppbVar8;
  *(longlong *)((longlong)register0x00000020 + -0x10) = param_3;
  pbVar9 = pbVar5;
  if (0x10 < uVar10) {
    pbVar9 = *(byte **)(pbVar5 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(pbVar5,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,pbVar9);
  return;
}

