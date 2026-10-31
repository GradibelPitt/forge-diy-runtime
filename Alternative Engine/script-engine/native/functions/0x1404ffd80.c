/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1404ffd80(undefined8 *param_1,longlong param_2,uint param_3)

{
  char cVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  lVar6 = *(longlong *)(param_2 + 0x10);
  uVar5 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar5 * 8);
  if (*(char *)(lVar2 + 0xb0) == '\0') {
    lVar6 = *(longlong *)(lVar2 + 0xb8);
LAB_1404ffe10:
    FUN_14273a940(param_1,lVar6 + 0x10);
  }
  else {
    if (*(char *)(lVar2 + 0x11a) == '\t') {
      if (*(char *)(param_2 + 0x31) == '\0') {
        cVar1 = *(char *)(lVar2 + 0x11c);
        cVar4 = *(char *)(param_2 + 0x30);
        if (cVar1 == cVar4) {
          cVar4 = FUN_141e13ee0(lVar6,cVar1);
          goto joined_r0x0001404ffe07;
        }
        if (((*(char *)(lVar6 + 0x20f3) == '\x01') && (*(char *)(lVar6 + 0x20f4) == cVar1)) &&
           (*(char *)(lVar6 + 0x20f5) == cVar4)) goto LAB_1404ffe00;
      }
    }
    else {
      if (*(char *)(param_2 + 0x31) == '\0') {
        cVar4 = *(char *)(param_2 + 0x30);
LAB_1404ffe00:
        cVar4 = FUN_141e13ee0(lVar6,cVar4);
      }
      else {
        cVar4 = FUN_141e13f40(lVar6,param_3);
      }
joined_r0x0001404ffe07:
      if (cVar4 != '\0') {
        lVar6 = *(longlong *)(lVar2 + 0xc0);
        goto LAB_1404ffe10;
      }
    }
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  return param_1;
}

