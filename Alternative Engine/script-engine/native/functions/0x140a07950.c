/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a07950(longlong param_1,ulonglong param_2,char *param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined1 auStack_48 [32];
  longlong lStack_28;
  longlong lStack_20;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  plVar3 = (longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  if (*param_3 != '\0') {
    if (*(ulonglong *)(param_3 + 8) < *(ulonglong *)(*plVar3 + 0x2c0)) {
      plVar3 = (longlong *)(*(ulonglong *)(param_3 + 8) * 8 + *(longlong *)(*plVar3 + 0x2b8));
    }
  }
  if (*(longlong *)(*plVar3 + 0x750) == -1) {
    uVar6 = 0;
  }
  else {
    FUN_1421debd0(auStack_48,*plVar3 + 0x750,*(undefined8 *)(param_3 + 0x30),
                  *(undefined8 *)(param_3 + 0x38));
    if (lStack_20 == 0) {
LAB_140a07a9e:
      uVar6 = 0;
    }
    else {
      lVar4 = lStack_20 * 0xe0 + lStack_28;
      do {
        if (((((*(char *)(lStack_28 + 0x50) != '\"') || (**(char **)(lStack_28 + 0x58) != '\x03'))
             || (lVar1 = *(longlong *)(*(char **)(lStack_28 + 0x58) + 8),
                *(char *)(lVar1 + 0x1e9) != '\0')) ||
            ((*(longlong *)(lVar1 + 0x28) != 0 || (*(longlong *)(lVar1 + 0x40) != 0)))) ||
           (*(longlong *)(lVar1 + 0x10) == 0)) goto LAB_140a07a9e;
        lStack_28 = lStack_28 + 0xe0;
        lVar7 = 0;
        do {
          uVar6 = *(ulonglong *)(*(longlong *)(lVar1 + 8) + 0x50 + lVar7);
          uVar5 = uVar6 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar6) {
            uVar5 = 0xb;
          }
          if (((uVar5 != 1) && (uVar5 != 10)) &&
             ((uVar5 != 6 || (*(longlong *)(*(longlong *)(lVar1 + 8) + 0x70 + lVar7) == -1))))
          goto LAB_140a07a9e;
          lVar7 = lVar7 + 0x118;
        } while (*(longlong *)(lVar1 + 0x10) * 0x118 - lVar7 != 0);
      } while (lStack_28 != lVar4);
      uVar6 = CONCAT71((int7)(uVar5 >> 8),1);
    }
    FUN_1409f2ba0(auStack_48);
  }
  return uVar6 & 0xffffffff;
}

