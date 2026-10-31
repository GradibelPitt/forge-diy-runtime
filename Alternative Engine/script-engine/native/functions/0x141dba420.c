/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dba420(undefined8 param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  byte *pbStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  byte *pbStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  uVar7 = (ulonglong)param_3;
  abStack_49[0] = param_3;
  if (uVar7 < *(ulonglong *)(param_2 + 0x1ad0)) {
    lVar6 = *(longlong *)(param_2 + 0x1ac8);
    lVar5 = uVar7 * 0xb8;
    lVar1 = *(longlong *)(lVar6 + 0x20 + lVar5);
    lVar8 = *(longlong *)(lVar6 + 0x28 + lVar5);
    lVar2 = *(longlong *)(lVar6 + 0x38 + lVar5);
    lVar6 = *(longlong *)(lVar6 + 0x40 + lVar5);
    lVar5 = *(longlong *)(param_2 + 0x1bc0);
    lVar3 = *(longlong *)(param_2 + 0x1bc8);
    if (*(longlong *)(param_2 + 0x20d0) == 0) {
      lStack_e0 = 4;
      uVar7 = 0;
      lVar9 = 0;
    }
    else {
      uStack_68 = param_1;
      lStack_60 = lVar8;
      lStack_58 = lVar6;
      FUN_141b67780(&lStack_e8,param_2);
      lVar9 = lStack_e8;
      lStack_d0 = lStack_e0 + lStack_d8 * 4;
      lStack_e8 = lStack_e0;
      lStack_d8 = lVar9;
      lVar6 = lStack_e0;
      lStack_c8 = param_2;
      FUN_14264ef20(&lStack_e8,lStack_e0,lStack_e0,&lStack_c8,lStack_d0);
      uVar7 = (ulonglong)(lVar6 - lStack_e0) >> 2;
      param_1 = uStack_68;
      lVar6 = lStack_58;
      lVar8 = lStack_60;
    }
    lStack_b8 = lVar5 + lVar3 * 4;
    lStack_c8 = lVar2 + lVar6 * 4;
    lStack_d8 = lVar1 + lVar8 * 4;
    lStack_88 = lStack_e0 + uVar7 * 4;
    lStack_e8 = 1;
    pbStack_a8 = abStack_49;
    lStack_a0 = lStack_e0;
    lStack_e0 = lVar1;
    lStack_d0 = lVar2;
    lStack_c0 = lVar5;
    lStack_b0 = param_2;
    lStack_98 = lStack_a0;
    lStack_90 = lVar9;
    lStack_80 = param_2;
    pbStack_78 = pbStack_a8;
    lStack_70 = param_2;
    FUN_1424eccd0(param_1,&lStack_e8);
    return;
  }
  FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

