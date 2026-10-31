/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247d380(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong lVar13;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 *puStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined4 *puStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uVar4 = param_2[8];
  lVar13 = param_1[2];
  puStack_88 = param_2;
  if ((ulonglong)(*param_1 - lVar13) < uVar4) {
    uStack_71 = 1;
    FUN_142750c00(param_1,lVar13,uVar4,8,0x40);
    lVar13 = param_1[2];
  }
  else if (uVar4 == 0) {
    lVar12 = param_2[5];
    goto LAB_14247d52d;
  }
  uStack_b0 = puStack_88[4];
  uVar2 = *(undefined4 *)(puStack_88 + 2);
  uVar3 = *(undefined4 *)((longlong)puStack_88 + 0x14);
  uVar7 = *puStack_88;
  uVar8 = puStack_88[1];
  uVar1 = *(undefined1 *)(puStack_88 + 7);
  lVar12 = puStack_88[5];
  uVar9 = puStack_88[3];
  lVar5 = puStack_88[6];
  puVar11 = (undefined1 *)(lVar13 * 0x40 + param_1[1] + 0x38);
  lStack_90 = 0;
  plStack_a0 = param_1;
  lStack_98 = lVar13;
  do {
    if (lVar12 == 0) {
      puStack_80 = (undefined4 *)0x0;
      if (lVar5 == 0) goto LAB_14247d420;
LAB_14247d4d1:
      func_0x0001403fecb0();
      puStack_a8 = (undefined4 *)func_0x000140639cf0(0x20,8);
      if (puStack_a8 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x20);
LAB_14247d5ba:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      FUN_1425538f0(&uStack_d0,lVar5);
      *(undefined8 *)(puStack_a8 + 4) = uStack_c0;
      *(undefined8 *)(puStack_a8 + 6) = uStack_b8;
      *puStack_a8 = uStack_d0;
      puStack_a8[1] = uStack_cc;
      puStack_a8[2] = uStack_c8;
      puStack_a8[3] = uStack_c4;
      puVar10 = puStack_a8;
    }
    else {
      func_0x0001403fecb0();
      puStack_80 = (undefined4 *)func_0x000140639cf0(0x18,8);
      if (puStack_80 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_14247d5ba;
      }
      FUN_1424c1af0(&uStack_d0,*(undefined8 *)(lVar12 + 8),*(undefined8 *)(lVar12 + 0x10));
      *(undefined8 *)(puStack_80 + 4) = uStack_c0;
      *puStack_80 = uStack_d0;
      puStack_80[1] = uStack_cc;
      puStack_80[2] = uStack_c8;
      puStack_80[3] = uStack_c4;
      if (lVar5 != 0) goto LAB_14247d4d1;
LAB_14247d420:
      puVar10 = (undefined4 *)0x0;
    }
    *(undefined8 *)(puVar11 + -0x38) = uVar7;
    *(undefined8 *)(puVar11 + -0x30) = uVar8;
    *(undefined4 *)(puVar11 + -0x28) = uVar2;
    *(undefined4 *)(puVar11 + -0x24) = uVar3;
    *(undefined8 *)(puVar11 + -0x20) = uVar9;
    *(undefined8 *)(puVar11 + -0x18) = uStack_b0;
    *(undefined4 **)(puVar11 + -0x10) = puStack_80;
    *(undefined4 **)(puVar11 + -8) = puVar10;
    *puVar11 = uVar1;
    lStack_90 = lStack_90 + -1;
    puVar11 = puVar11 + 0x40;
  } while (-lStack_90 != uVar4);
  plStack_a0[2] = lStack_98 - lStack_90;
LAB_14247d52d:
  FUN_1424802b0(lVar12);
  puStack_80 = (undefined4 *)puStack_88[6];
  if (puStack_80 != (undefined4 *)0x0) {
    FUN_14248e830();
    puVar10 = puStack_80;
    uVar9 = GetProcessHeap(puStack_80,0x20);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar9,0,puVar10);
    return;
  }
  return;
}

