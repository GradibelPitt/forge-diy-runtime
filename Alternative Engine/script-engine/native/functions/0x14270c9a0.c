/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14270c9a0(undefined8 *param_1)

{
  longlong *plVar1;
  byte bVar2;
  longlong lVar3;
  code *pcVar4;
  longlong unaff_GS_OFFSET;
  undefined1 *puStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plVar1 = (longlong *)(lVar3 + 0xb20);
  bVar2 = *(byte *)(lVar3 + 0xb48);
  uStack_80 = (ulonglong)bVar2;
  if (bVar2 != 1) {
    if (bVar2 == 2) {
      FUN_14276f230(&UNK_142d0c7b8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_80 = FUN_14272ae10(plVar1,FUN_14270ffb0);
    *(undefined1 *)(lVar3 + 0xb48) = 1;
  }
  if (*plVar1 != 0) {
    FUN_14276fec0(&UNK_142d0c988);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(char *)(lVar3 + 0xb28) == '\0') {
    *plVar1 = 0;
  }
  else {
    uStack_80 = *(ulonglong *)(lVar3 + 0xb30);
    uStack_58 = *(undefined4 *)(lVar3 + 0xb38);
    uStack_54 = *(undefined4 *)(lVar3 + 0xb3c);
    uStack_50 = *(undefined4 *)(lVar3 + 0xb40);
    uStack_4c = *(undefined4 *)(lVar3 + 0xb44);
    *(undefined8 *)(lVar3 + 0xb30) = 0;
    *(undefined8 *)(lVar3 + 0xb40) = 0;
    *plVar1 = 0;
    if (uStack_80 != 0) {
      puStack_90 = (undefined1 *)0x1;
      goto LAB_14270ca50;
    }
  }
  uStack_58 = 0;
  uStack_54 = 0;
  uStack_50 = 0;
  uStack_4c = 0;
  puStack_90 = (undefined1 *)0x0;
LAB_14270ca50:
  uStack_88 = 0;
  uStack_78 = CONCAT44(uStack_54,uStack_58);
  uStack_68 = 0;
  puStack_70 = puStack_90;
  uStack_60 = uStack_80;
  FUN_14270eb20(&uStack_48,&puStack_90);
  puStack_90 = &uStack_21;
  if (1 < uStack_38) {
    uStack_30 = uStack_40;
    if (uStack_38 < 0x15) {
      FUN_1416bdcd0(uStack_40,uStack_38,1,&puStack_90);
    }
    else {
      FUN_14270c6a0(uStack_40,uStack_38,&puStack_90);
    }
  }
  param_1[2] = uStack_38;
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

