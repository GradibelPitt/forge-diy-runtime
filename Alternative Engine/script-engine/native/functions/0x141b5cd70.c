/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b5cd70(undefined8 *param_1,longlong param_2,int *param_3,longlong param_4,
                  longlong *param_5)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  int *piVar4;
  code *pcVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined8 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined8 auStack_f0 [2];
  undefined4 uStack_e0;
  undefined4 uStack_68;
  undefined1 uStack_64;
  undefined4 uStack_62;
  undefined1 uStack_5e;
  longlong lStack_58;
  int *piStack_50;
  longlong *plStack_48;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  piVar4 = (int *)param_5[1];
  piStack_50 = piVar4;
  if (param_5[2] == 1) {
    piVar1 = param_3 + param_4;
    lVar8 = 0;
    do {
      if (param_4 * 4 == lVar8) {
        func_0x0001403fecb0();
        uVar9 = 0x1b;
        puVar6 = (undefined4 *)func_0x000140639cf0(0x1b,1);
        uVar7 = _UNK_142c9173c;
        if (puVar6 != (undefined4 *)0x0) {
          *(ulonglong *)((longlong)puVar6 + 0xb) =
               CONCAT35(_UNK_142c91739,CONCAT41(_UNK_142c91735,DAT_142c91734));
          *(undefined8 *)((longlong)puVar6 + 0x13) = uVar7;
          uVar10 = _DAT_142c91729;
          uVar11 = _UNK_142c9172d;
          uVar12 = _UNK_142c91731;
          uVar13 = _UNK_142c91735;
          goto LAB_141b5ced9;
        }
        plStack_48 = param_5;
        FUN_14276fccb(1,0x1b);
        goto LAB_141b5cf61;
      }
      piVar2 = (int *)((longlong)param_3 + lVar8);
      lVar8 = lVar8 + 4;
    } while (*piVar2 != *piVar4);
    plStack_48 = param_5;
    lStack_58 = param_2 + 0x1840;
    if (*(int *)(param_2 + 0x1840) != -1) {
      FUN_141b160b0(param_2 + 0x1840);
    }
    *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
    while (param_3 != piVar1) {
      iVar3 = *param_3;
      param_3 = param_3 + 1;
      if (iVar3 != *piStack_50) {
        uStack_64 = 0;
        uStack_68 = 0;
        uStack_e0 = 0xffffffff;
        uStack_62 = 0;
        auStack_f0[0] = 0;
        uStack_5e = 0;
        FUN_141be29d0(param_2,iVar3,3,auStack_f0);
      }
    }
    *param_1 = 0xffffffffffffffff;
    lVar8 = *plStack_48;
    piVar4 = piStack_50;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 0x1e;
    puVar6 = (undefined4 *)func_0x000140639cf0(0x1e,1);
    uVar7 = _UNK_142c9175a;
    if (puVar6 == (undefined4 *)0x0) {
      plStack_48 = param_5;
      FUN_14276fccb(1,0x1e);
LAB_141b5cf61:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *(ulonglong *)((longlong)puVar6 + 0xe) = CONCAT62(_UNK_142c91754,_DAT_142c91752);
    *(undefined8 *)((longlong)puVar6 + 0x16) = uVar7;
    uVar13 = CONCAT22(_DAT_142c91752,_UNK_142c91750);
    uVar10 = _DAT_142c91744;
    uVar11 = _UNK_142c91748;
    uVar12 = _UNK_142c9174c;
LAB_141b5ced9:
    *puVar6 = uVar10;
    puVar6[1] = uVar11;
    puVar6[2] = uVar12;
    puVar6[3] = uVar13;
    *param_1 = uVar9;
    param_1[1] = puVar6;
    param_1[2] = uVar9;
    lVar8 = *param_5;
  }
  if (lVar8 != 0) {
    puStack_40 = &UNK_14271e77e;
    uVar7 = GetProcessHeap(piVar4,lVar8 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar7,0,piVar4);
    return;
  }
  return;
}

