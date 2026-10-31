/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141fc02b0(longlong *param_1,int param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong unaff_GS_OFFSET;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar1 = (ulonglong *)(lVar2 + 0x8e0);
  if (*(char *)(lVar2 + 0x908) != '\x01') {
    if (*(char *)(lVar2 + 0x908) == '\x02') goto LAB_141fc02f0;
    FUN_14272ae10(puVar1,FUN_141f45ef0);
    *(undefined1 *)(lVar2 + 0x908) = 1;
  }
  uVar3 = *puVar1;
  if (0x7ffffffffffffffe < uVar3) {
    FUN_14276ff00(&UNK_142cc2278);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar1 = uVar3 + 1;
  if ((*(longlong *)(lVar2 + 0x8f0) == -1) || (*(int *)(lVar2 + 0x8e8) != param_2)) {
    *puVar1 = uVar3;
    lStack_60 = -1;
  }
  else {
    *(undefined1 *)
     (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 0x9d8) = 1
    ;
    puStack_30 = puVar1;
    FUN_1400a3670(&lStack_60,lVar2 + 0x8f0);
    uStack_48 = uStack_58;
    uStack_44 = uStack_54;
    uStack_40 = uStack_50;
    uStack_3c = uStack_4c;
    *puStack_30 = *puStack_30 - 1;
    if (lStack_60 == -2) {
LAB_141fc02f0:
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  *param_1 = lStack_60;
  param_1[1] = CONCAT44(uStack_44,uStack_48);
  param_1[2] = CONCAT44(uStack_3c,uStack_40);
  return param_1;
}

