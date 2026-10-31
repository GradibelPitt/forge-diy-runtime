/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401e2a20(undefined4 *param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined1 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_2 + 0x10);
  uStack_a0 = *(longlong *)(param_3 + 0x410);
  uStack_98 = *(longlong *)(param_3 + 0x418) * 0x30 + uStack_a0;
  lStack_90 = param_3;
  FUN_14009fe80(&lStack_c0);
  if (lStack_b0 != 0) {
    lVar5 = 0;
    do {
      if ((5 < **(ulonglong **)(lStack_b8 + lVar5)) || (**(ulonglong **)(lStack_b8 + lVar5) == 2))
      goto LAB_1401e2bc0;
      lVar5 = lVar5 + 8;
    } while (lStack_b0 * 8 - lVar5 != 0);
  }
  lVar5 = 0;
  do {
    if (lStack_b0 * 8 - lVar5 == 0) goto LAB_1401e2bc0;
    puVar1 = (undefined8 *)(lStack_b8 + lVar5);
    lVar5 = lVar5 + 8;
  } while (1 < *(int *)*puVar1 - 3U);
  uVar3 = (ulonglong)*(uint *)(param_3 + 0x470);
  lStack_48 = lStack_b8;
  if (uVar3 < *(ulonglong *)(lVar4 + 0x1aa0)) {
    lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar3 * 8);
    lStack_90 = lVar5 + 0xc0;
    uStack_31 = (byte)(*(char *)(*(longlong *)(lVar5 + 0xc0) + 0x7cd) - 1U) < 2;
    uStack_a0 = lStack_b8;
    puStack_80 = &uStack_31;
    uStack_98 = lStack_b8 + lStack_b0 * 8;
    lStack_88 = param_2;
    lStack_78 = lVar4;
    FUN_14009c9c0(&lStack_68,&uStack_a0);
    FUN_1405a7880(&uStack_a0,&lStack_68);
    if ((char)uStack_a0 != -1) {
      *(longlong *)(param_1 + 4) = lStack_90;
      *(longlong *)(param_1 + 6) = lStack_88;
      *param_1 = (undefined4)uStack_a0;
      param_1[1] = uStack_a0._4_4_;
      param_1[2] = (undefined4)uStack_98;
      param_1[3] = uStack_98._4_4_;
      lStack_50 = lStack_58;
      lStack_40 = 0;
      lStack_a8 = lStack_60;
      lVar4 = lStack_60;
      while (lStack_50 != lStack_40) {
        lStack_40 = lStack_40 + 1;
        FUN_140014280(lVar4);
        lVar4 = lVar4 + 0x20;
      }
      lStack_b8 = lStack_48;
      if (lStack_68 != 0) {
        func_0x000140639d00(lStack_60,lStack_68 << 5,8);
        lStack_b8 = lStack_48;
      }
      goto joined_r0x0001401e2bca;
    }
    lStack_70 = uStack_98;
    FUN_14276ffa0(&UNK_14277dd58,0x2b,&lStack_70,&UNK_14277dd38,&UNK_1427829b0);
  }
  else {
    FUN_142770023(uVar3,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_14277d930);
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
LAB_1401e2bc0:
  *(undefined1 *)param_1 = 0xff;
joined_r0x0001401e2bca:
  if (lStack_c0 != 0) {
    func_0x000140639d00(lStack_b8,lStack_c0 << 3,8);
  }
  return;
}

