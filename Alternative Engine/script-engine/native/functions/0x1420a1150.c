/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1420a1150(longlong *param_1,uint *param_2)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  param_1 = (longlong *)*param_1;
  uVar4 = (ulonglong)*param_2;
  lVar6 = 0;
  do {
    if (param_1[1] << 2 == lVar6) {
      lVar6 = param_1[2];
      cVar3 = FUN_141b8f430(lVar6,uVar4,*(undefined4 *)param_1[3]);
      if (cVar3 != '\0') {
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar4) {
          FUN_142770023(uVar4,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar4 * 8);
        uVar4 = *(longlong *)(lVar6 + 0x90) - 0x108;
        lVar5 = *(longlong *)(lVar6 + 0x98) * 0x108;
        goto LAB_1420a11e0;
      }
      break;
    }
    puVar1 = (uint *)(*param_1 + lVar6);
    lVar6 = lVar6 + 4;
  } while (*puVar1 != *param_2);
  goto LAB_1420a1202;
  while( true ) {
    lVar5 = lVar5 + 0x108;
    lVar6 = lVar6 + -0x108;
    cVar3 = FUN_141abb6b0(lVar5,&UNK_142c96b70);
    if (cVar3 != '\0') break;
LAB_1420a1240:
    uVar4 = CONCAT71((int7)(uVar4 >> 8),lVar6 == 0);
    if (lVar6 == 0) break;
  }
  goto LAB_1420a1204;
  while( true ) {
    uVar4 = uVar4 + 0x108;
    lVar5 = lVar5 + -0x108;
    cVar3 = FUN_141abb6b0(uVar4,&UNK_142c96a68);
    if (cVar3 != '\0') break;
LAB_1420a11e0:
    if (lVar5 == 0) {
      lVar5 = *(longlong *)(lVar6 + 0x90) + -0x108;
      lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
      goto LAB_1420a1240;
    }
  }
LAB_1420a1202:
  uVar4 = 0;
LAB_1420a1204:
  return uVar4 & 0xffffffff;
}

