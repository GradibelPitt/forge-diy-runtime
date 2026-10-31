/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1422a43d0(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  char *pcVar4;
  undefined8 *puVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined4 unaff_EBP;
  longlong lVar8;
  int iVar9;
  undefined *puStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  longlong lStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  
  if (*(longlong *)(param_2 + 0x120) == -1) {
    iVar9 = 0;
  }
  else {
    lVar7 = *(longlong *)(param_2 + 0x130);
    pcVar4 = (char *)FUN_140358700();
    if ((lVar7 == 1) && (*pcVar4 == 'X')) {
      uStack_58 = 0;
    }
    else {
      puStack_70 = &UNK_142cdd1eb;
      uStack_68 = 6;
      FUN_142295050(&lStack_60,&puStack_70,param_2 + 0x120);
      if (lStack_60 != -1) {
        *param_1 = lStack_60;
        *(undefined4 *)(param_1 + 1) = uStack_58;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_54;
        param_1[2] = lStack_50;
        return param_1;
      }
    }
    iVar9 = 1;
    unaff_EBP = uStack_58;
  }
  uVar3 = 0x42cdd1f1;
  puStack_70 = &UNK_142cdd1f1;
  uStack_68 = 6;
  lVar7 = *(longlong *)(param_2 + 0x138);
  if (lVar7 == -1) {
    uVar6 = 0;
  }
  else {
    FUN_142295050(&lStack_48,&puStack_70,param_2 + 0x138);
    if (lStack_48 != -1) {
      *param_1 = lStack_48;
      *(undefined4 *)(param_1 + 1) = uStack_40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c;
      param_1[2] = lStack_38;
      return param_1;
    }
    uVar6 = 1;
    uVar3 = uStack_40;
  }
  lVar8 = 0;
  do {
    if (*(longlong *)(param_3 + 0x28) == lVar8) goto LAB_1422a4505;
    pcVar4 = (char *)(*(longlong *)(param_3 + 0x20) + lVar8);
    lVar8 = lVar8 + 1;
  } while (*pcVar4 != '\a');
  if (iVar9 == 0) {
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0x12,1);
    uVar2 = _UNK_142cdd1ff;
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x12);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar5 = _DAT_142cdd1f7;
    puVar5[1] = uVar2;
    *(undefined2 *)(puVar5 + 2) = 0x9aaf;
    *param_1 = 0x12;
    param_1[1] = (longlong)puVar5;
    param_1[2] = 0x12;
  }
  else {
LAB_1422a4505:
    lVar8 = 0;
    do {
      if (*(longlong *)(param_3 + 0x28) == lVar8) goto LAB_1422a4526;
      pcVar4 = (char *)(*(longlong *)(param_3 + 0x20) + lVar8);
      lVar8 = lVar8 + 1;
    } while (*pcVar4 != '\x01');
    if (lVar7 == -1) {
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0xf,1);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xf);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined8 *)((longlong)puVar5 + 7) = 0xa1bee5b298e9babc;
      *puVar5 = 0xbce7b9bde59888e6;
      *param_1 = 0xf;
      param_1[1] = (longlong)puVar5;
      param_1[2] = 0xf;
    }
    else {
LAB_1422a4526:
      *(int *)(param_1 + 1) = iVar9;
      *(undefined4 *)((longlong)param_1 + 0xc) = unaff_EBP;
      *(undefined4 *)(param_1 + 2) = uVar6;
      *(undefined4 *)((longlong)param_1 + 0x14) = uVar3;
      *param_1 = -1;
    }
  }
  return param_1;
}

