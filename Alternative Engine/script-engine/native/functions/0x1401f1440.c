/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1401f1440(undefined8 *param_1,longlong param_2,ulonglong param_3,char *param_4)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14277d930);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8);
  if (*param_4 == '\0') {
    lVar4 = *(longlong *)(lVar2 + 0xc0);
    bVar1 = *(byte *)(lVar4 + 0x7cd);
    if (1 < bVar1 - 4) {
      if (bVar1 == 1) {
        if (*(longlong *)(lVar4 + 0x4f8) == -1) goto LAB_1401f14d8;
      }
      else if (bVar1 != 2) goto LAB_1401f14d8;
    }
    if (((*(longlong *)(lVar4 + 0x2c0) == 0) || (param_4[0x192] != '\0')) ||
       (*(char *)(lVar2 + 0x11a) == '\x02')) {
LAB_1401f14d8:
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
  }
  else {
    if (*(ulonglong *)(*(longlong *)(lVar2 + 0xc0) + 0x2c0) <= *(ulonglong *)(param_4 + 8))
    goto LAB_1401f14d8;
    lVar4 = *(longlong *)
             (*(longlong *)(*(longlong *)(lVar2 + 0xc0) + 0x2b8) + *(ulonglong *)(param_4 + 8) * 8);
  }
  FUN_14273a940(param_1,lVar4 + 0x10);
  return param_1;
}

