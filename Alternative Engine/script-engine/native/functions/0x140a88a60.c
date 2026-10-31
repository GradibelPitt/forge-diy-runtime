/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140a88a60(undefined8 *param_1,uint param_2,ulonglong param_3,ulonglong *param_4,
                       uint param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  uint uVar4;
  int iVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined1 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined1 uStack_54;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_5;
  uVar7 = *param_4;
  uVar9 = 5;
  if ((longlong)uVar7 < 0) {
    uVar9 = uVar7 ^ 0x8000000000000000;
  }
  if (uVar9 == 2) {
    iVar5 = FUN_140a88a60(param_1,param_2,param_3,param_4[1],param_5);
    return (ulonglong)(uint)-iVar5;
  }
  if (uVar9 == 6) {
    if (param_2 == 0) goto LAB_140a88b75;
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar6 = (ulonglong *)(lVar1 + 0x480);
    if (*(char *)(lVar1 + 0x510) != '\x01') {
      if (*(char *)(lVar1 + 0x510) == '\x02') goto LAB_140a88af2;
      param_3 = param_3 & 0xffffffff;
      FUN_14272ae10(puVar6,FUN_1408a3e10);
      *(undefined1 *)(lVar1 + 0x510) = 1;
    }
    uVar9 = *puVar6;
    if (0x7ffffffffffffffe < uVar9) {
      FUN_14276ff00(&UNK_1427d9628,uVar8,param_3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(longlong *)(lVar1 + 0x488) != -1) {
      *puVar6 = uVar9 + 1;
      if (*(longlong *)(lVar1 + 0x488) == -1) {
        uVar7 = 2;
      }
      else {
        puStack_50 = puVar6;
        uVar7 = FUN_141c623f0(*param_1,param_4,param_3,*(undefined1 *)(param_1 + 0x17),param_5,
                              lVar1 + 0x488);
        uVar9 = *puStack_50 - 1;
        puVar6 = puStack_50;
      }
      *puVar6 = uVar9;
      return uVar7;
    }
  }
  else if ((param_2 & 1) == 0) goto LAB_140a88b75;
  iVar5 = *(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                  + 0x54c);
  puVar6 = param_4;
  if (iVar5 == 0) {
    while( true ) {
      uVar9 = uVar7 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar7) {
        uVar9 = 5;
      }
      if (uVar9 != 2) break;
      uVar7 = *(ulonglong *)puVar6[1];
      puVar6 = (ulonglong *)puVar6[1];
    }
    if (uVar9 < 10) {
      if ((0x3bUL >> (uVar9 & 0x3f) & 1) != 0) {
LAB_140a88ba6:
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_54 = 0;
        uStack_58 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_78 = 2;
        uStack_d8 = 0;
        uStack_d0 = 4;
        uStack_80 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 8;
        uStack_b0 = 0;
        uStack_60 = 0;
        uVar4 = FUN_141c623f0(*param_1,param_4,param_3,*(undefined1 *)(param_1 + 0x17),param_5,
                              &uStack_d8);
        FUN_140a61820(0);
        return (ulonglong)uVar4;
      }
      if (uVar9 == 9) {
        cVar3 = FUN_140aad0e0(puVar6[1]);
        param_3 = param_3 & 0xffffffff;
        if (cVar3 != '\0') goto LAB_140a88ba6;
      }
    }
  }
  else if (iVar5 == -1) {
LAB_140a88af2:
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
LAB_140a88b75:
  uVar7 = 5;
  if ((longlong)*param_4 < 0) {
    uVar7 = *param_4 ^ 0x8000000000000000;
  }
  if (uVar7 == 0) {
    uVar8 = (ulonglong)(uint)param_4[1];
  }
  else if (uVar7 != 1) {
    if (uVar7 == 2) {
      iVar5 = FUN_140aaa0b0(param_4[1],uVar8);
      return (ulonglong)(uint)-iVar5;
    }
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    uVar4 = *(uint *)(lVar1 + 0x54c);
    if (uVar4 == 0xffffffff) {
      FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar8 = 2;
    if ((uVar4 & 1) != 0) {
      return (ulonglong)*(uint *)(lVar1 + 0x550);
    }
  }
  return uVar8;
}

