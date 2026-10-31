/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142176ba0(undefined8 *param_1,uint *param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  lVar5 = **(longlong **)*param_1;
  uVar3 = (ulonglong)*param_2;
  if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar3 * 8) + 0x11a) == '\x02') {
    if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar5 = *(longlong *)(lVar5 + 0x1ab0);
    lVar6 = *(longlong *)(lVar5 + uVar3 * 8);
    uVar4 = *(longlong *)(lVar6 + 0x90) - 0x108;
    lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
    do {
      if (lVar6 == 0) {
        lVar5 = *(longlong *)(lVar5 + uVar3 * 8);
        lVar6 = *(longlong *)(lVar5 + 0x90) + -0x108;
        lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
        goto LAB_142176c90;
      }
      uVar4 = uVar4 + 0x108;
      lVar6 = lVar6 + -0x108;
      cVar2 = FUN_141abb6b0(uVar4,&UNK_142c92728);
    } while (cVar2 == '\0');
    uVar4 = CONCAT71((int7)(uVar4 >> 8),1);
  }
  else {
    uVar4 = 0;
  }
  goto LAB_142176c49;
  while( true ) {
    lVar6 = lVar6 + 0x108;
    lVar5 = lVar5 + -0x108;
    cVar2 = FUN_141abb6b0(lVar6,&UNK_142c92830);
    if (cVar2 != '\0') break;
LAB_142176c90:
    uVar4 = CONCAT71((int7)(uVar4 >> 8),lVar5 != 0);
    if (lVar5 == 0) break;
  }
LAB_142176c49:
  return uVar4 & 0xffffffff;
}

