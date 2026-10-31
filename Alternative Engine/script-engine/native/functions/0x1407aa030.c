/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1407aa030(longlong param_1,byte param_2)

{
  code *pcVar1;
  uint uVar2;
  ulonglong uVar4;
  longlong lVar5;
  longlong unaff_GS_OFFSET;
  ulonglong auStack_b0 [18];
  ulonglong uVar3;
  
  FUN_141bacfd0(auStack_b0,param_1);
  FUN_140799c50(auStack_b0);
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427ce0f0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar5 = 8;
  if (1 < auStack_b0[0]) {
    lVar5 = auStack_b0[0] - 2;
  }
  uVar3 = 0x1000000;
  if (lVar5 != 1) {
    uVar3 = (ulonglong)(lVar5 != 2) << 0x18 | 0x2000000;
  }
  uVar4 = *(longlong *)(param_1 + 0x1b00) << 0xc |
          (ulonglong)*(byte *)(param_1 + 0x2dbf) << 0x20 | uVar3 |
          *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar4 * 0xb8);
  lVar5 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if ((*(int *)(lVar5 + 0xf8) == *(int *)(param_1 + 0x2db0)) &&
     (*(byte *)(lVar5 + 0x100) == param_2)) {
    if (*(ulonglong *)(lVar5 + 0x108) == uVar4) {
      return CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
    }
    uVar2 = *(uint *)(lVar5 + 0xfc);
    if (1 < uVar2) {
      return 0;
    }
  }
  else {
    uVar3 = 0;
    uVar2 = 0;
    if (uVar4 == 0xffffffffffffffff) goto LAB_1407aa12c;
  }
  uVar3 = (ulonglong)(uVar2 + 1);
  *(int *)(lVar5 + 0xf8) = *(int *)(param_1 + 0x2db0);
  *(uint *)(lVar5 + 0xfc) = uVar2 + 1;
  *(byte *)(lVar5 + 0x100) = param_2;
  *(ulonglong *)(lVar5 + 0x108) = uVar4;
LAB_1407aa12c:
  return CONCAT71((int7)(uVar3 >> 8),1);
}

