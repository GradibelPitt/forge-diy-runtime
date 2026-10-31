/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141dc7c60(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  bool bVar8;
  
  uVar3 = *(ulonglong *)
           (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
           0x8d8);
  if ((uVar3 & 0xff0000000000) == 0xfe0000000000) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_2 == (uint)uVar3 && (char)(uVar3 >> 0x28) != -1) {
    return uVar3 >> 0x20;
  }
  uVar3 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar3 = *(ulonglong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
  if (*(char *)(uVar3 + 0x98) != -1 && *(char *)(uVar3 + 0x11a) == '\x04') {
    return (ulonglong)*(byte *)(uVar3 + 0x11c);
  }
  lVar6 = *(longlong *)(param_1 + 0x22d0);
  if (lVar6 == 0) {
    return uVar3;
  }
  lVar4 = *(longlong *)(param_1 + 0x22d8);
  do {
    uVar3 = (ulonglong)*(ushort *)(lVar6 + 0x36);
    lVar7 = (ulonglong)*(ushort *)(lVar6 + 0x36) << 2;
    uVar5 = 0xffffffffffffffff;
    do {
      if (lVar7 == 0) goto LAB_141dc7d5a;
      uVar1 = *(uint *)(lVar6 + 0xc + uVar5 * 4);
      uVar5 = uVar5 + 1;
      lVar7 = lVar7 + -4;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar3 = uVar5;
    if (uVar1 < param_2 == param_2 < uVar1) {
      return (ulonglong)*(byte *)(lVar6 + 0x38 + uVar5 * 2);
    }
LAB_141dc7d5a:
    bVar8 = lVar4 == 0;
    lVar4 = lVar4 + -1;
    if (bVar8) {
      return 0xffffffffffffffff;
    }
    lVar6 = *(longlong *)(lVar6 + 0x50 + uVar3 * 8);
  } while( true );
}

