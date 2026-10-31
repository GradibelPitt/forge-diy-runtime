/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141e7c294: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e7c436: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7c1b0(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  undefined4 uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  char cVar8;
  undefined8 in_RAX;
  undefined4 *puVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *unaff_RBP;
  undefined8 *unaff_RSI;
  undefined1 *apuStack_b0 [5];
  undefined8 uStack_88;
  ulonglong uStack_78;
  undefined4 *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  undefined4 *puStack_58;
  ulonglong uStack_50;
  undefined1 uStack_42;
  char cStack_41;
  undefined8 uStack_40;
  
  puVar14 = &stack0xffffffffffffffc8;
  puVar15 = &stack0xffffffffffffffc8;
  uStack_40 = 0xfffffffffffffffe;
  if (*(int *)(param_2 + 0x9f0) == 1) {
    uVar13 = param_3[2];
    puStack_60 = param_3;
    if (uVar13 == 0) {
      uStack_50 = CONCAT44(uStack_50._4_4_,(int)CONCAT71((int7)((ulonglong)in_RAX >> 8),1));
      iVar2 = *(int *)(param_2 + 0x1840);
    }
    else {
      uVar1 = *(undefined4 *)(param_2 + 0x9f4);
      apuStack_b0[0] = (undefined1 *)0x141e7c1fd;
      func_0x0001403fecb0();
      apuStack_b0[0] = (undefined1 *)0x141e7c20c;
      puVar9 = (undefined4 *)func_0x000140639cf0(4,4);
      if (puVar9 == (undefined4 *)0x0) {
        cStack_41 = '\x01';
        apuStack_b0[0] = (undefined1 *)0x141e7c45e;
        FUN_14276fcb1(4,4);
LAB_141e7c475:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar9 = uVar1;
      uStack_78 = 1;
      lStack_68 = 1;
      uStack_50 = *param_3;
      puStack_58 = (undefined4 *)param_3[1];
      uStack_88 = 4;
      apuStack_b0[0] = (undefined1 *)0x141e7c25a;
      puStack_70 = puVar9;
      FUN_142750c00(&uStack_78,1,uVar13,4);
      puVar10 = puStack_58;
      lVar12 = lStack_68;
      puVar9 = puStack_70;
      apuStack_b0[0] = (undefined1 *)0x141e7c27b;
      func_0x000142749212(puStack_70 + lStack_68,puStack_58,uVar13 * 4);
      if (uStack_50 != 0) {
        lVar12 = uStack_50 << 2;
        register0x00000020 = (BADSPACEBASE *)apuStack_b0;
        apuStack_b0[0] = &LAB_141e7c299;
        puVar9 = puVar10;
        puVar15 = puVar14;
        goto code_r0x000140639d00;
      }
      uStack_42 = 1;
      apuStack_b0[0] = (undefined1 *)0x141e7c2ae;
      cVar8 = FUN_141e7c8f0(param_2,puVar9,lVar12 + uVar13,0);
      if (cVar8 == '\0') {
        apuStack_b0[0] = (undefined1 *)0x141e7c3b4;
        func_0x0001403fecb0();
        apuStack_b0[0] = (undefined1 *)0x141e7c3c3;
        puVar10 = (undefined4 *)func_0x000140639cf0(0x5d,1);
        uVar11 = _UNK_142c9c1c5;
        if (puVar10 == (undefined4 *)0x0) {
          uStack_42 = 1;
          apuStack_b0[0] = (undefined1 *)0x141e7c474;
          FUN_14276fccb(1,0x5d);
          goto LAB_141e7c475;
        }
        *(ulonglong *)((longlong)puVar10 + 0x4d) = CONCAT53(_UNK_142c9c1c0,_DAT_142c9c1bd);
        *(undefined8 *)((longlong)puVar10 + 0x55) = uVar11;
        uVar11 = CONCAT35(_DAT_142c9c1bd,_UNK_142c9c1b8);
        *(undefined8 *)(puVar10 + 0x10) = _DAT_142c9c1b0;
        *(undefined8 *)(puVar10 + 0x12) = uVar11;
        uVar11 = _UNK_142c9c1a8;
        *(undefined8 *)(puVar10 + 0xc) = _DAT_142c9c1a0;
        *(undefined8 *)(puVar10 + 0xe) = uVar11;
        uVar11 = _UNK_142c9c198;
        *(undefined8 *)(puVar10 + 8) = _DAT_142c9c190;
        *(undefined8 *)(puVar10 + 10) = uVar11;
        uVar11 = _UNK_142c9c188;
        *(undefined8 *)(puVar10 + 4) = _DAT_142c9c180;
        *(undefined8 *)(puVar10 + 6) = uVar11;
        uVar7 = _UNK_142c9c17c;
        uVar6 = _UNK_142c9c178;
        uVar1 = _UNK_142c9c174;
        *puVar10 = _DAT_142c9c170;
        puVar10[1] = uVar1;
        puVar10[2] = uVar6;
        puVar10[3] = uVar7;
        *param_1 = 0x5d;
        param_1[1] = puVar10;
        param_1[2] = 0x5d;
        if (uStack_78 == 0) {
          return;
        }
        lVar12 = uStack_78 << 2;
        register0x00000020 = (BADSPACEBASE *)apuStack_b0;
        apuStack_b0[0] = (undefined1 *)0x141e7c43b;
        goto code_r0x000140639d00;
      }
      puStack_58 = puVar9;
      uStack_50 = uStack_78;
      lVar3 = *(longlong *)(param_2 + 0x578);
      if (lVar3 == *(longlong *)(param_2 + 0x568)) {
        apuStack_b0[0] = (undefined1 *)0x141e7c2df;
        FUN_142750ca0(param_2 + 0x568);
      }
      lVar4 = *(longlong *)(param_2 + 0x570);
      *(ulonglong *)(lVar4 + lVar3 * 0x18) = uStack_50;
      *(undefined4 **)(lVar4 + 8 + lVar3 * 0x18) = puStack_58;
      *(ulonglong *)(lVar4 + 0x10 + lVar3 * 0x18) = lVar12 + uVar13;
      *(longlong *)(param_2 + 0x578) = lVar3 + 1;
      uStack_50 = uStack_50 & 0xffffffff00000000;
      iVar2 = *(int *)(param_2 + 0x1840);
    }
    if (iVar2 != -1) {
      puStack_58 = (undefined4 *)(param_2 + 0x1840);
      apuStack_b0[0] = (undefined1 *)0x141e7c354;
      FUN_141b160b0();
    }
    *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
    cVar8 = (char)uStack_50;
    apuStack_b0[0] = (undefined1 *)0x141e7c36e;
    cStack_41 = cVar8;
    FUN_141e7c610(param_2);
    *param_1 = 0xffffffffffffffff;
    if ((cVar8 == '\0') || (uVar13 = *puStack_60, uVar13 == 0)) {
      return;
    }
    puVar9 = (undefined4 *)puStack_60[1];
  }
  else {
    *param_1 = 0xffffffffffffffff;
    uVar13 = *param_3;
    if (uVar13 == 0) {
      return;
    }
    puVar9 = (undefined4 *)param_3[1];
  }
  lVar12 = uVar13 << 2;
  puVar15 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = puVar15;
  *(undefined8 **)((longlong)register0x00000020 + -0x10) = param_1;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar11 = GetProcessHeap(puVar9,lVar12);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar11,0,puVar9);
  return;
}

