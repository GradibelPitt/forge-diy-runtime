/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140764790(char *param_1,longlong param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  char *pcVar6;
  uint uVar7;
  int aiStack_60 [2];
  ulonglong uStack_58;
  longlong lStack_50;
  char *pcStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  uStack_38 = 0;
  uStack_20 = 1;
  uStack_28 = 0x2e0000002e;
  pcStack_48 = param_1;
  lStack_40 = param_2;
  lStack_30 = param_2;
  FUN_140776df0(aiStack_60);
  if (aiStack_60[0] != 1) {
    return 0;
  }
  if (uStack_58 == 0) {
    return 0;
  }
  if (uStack_58 == 1) {
    cVar1 = *param_1;
    if (cVar1 == '+') {
      return 0;
    }
    if (cVar1 == '-') {
      return 0;
    }
  }
  else {
    cVar1 = *param_1;
  }
  if (cVar1 == '-') {
    if (uStack_58 < 0x11) {
      if (uStack_58 != 1) {
        uVar5 = 1;
        do {
          if (9 < (byte)param_1[uVar5] - 0x30) {
            return 0;
          }
          uVar5 = uVar5 + 1;
        } while (uStack_58 != uVar5);
      }
    }
    else {
      uVar5 = 1;
      lVar3 = 0;
      do {
        lVar2 = lVar3 * 10;
        if (SEXT816(lVar2) != SEXT816(lVar3) * SEXT816(10)) {
          return 0;
        }
        uVar7 = (byte)param_1[uVar5] - 0x30;
        if (9 < uVar7) {
          return 0;
        }
        lVar3 = lVar2 - (ulonglong)uVar7;
        if (SBORROW8(lVar2,(ulonglong)uVar7)) {
          return 0;
        }
        uVar5 = uVar5 + 1;
      } while (uStack_58 != uVar5);
    }
  }
  else {
    pcVar6 = param_1;
    if (cVar1 == '+') {
      uStack_58 = uStack_58 - 1;
      pcVar6 = param_1 + 1;
    }
    if (uStack_58 < 0x10) {
      if (uStack_58 != 0) {
        uVar5 = 0;
        do {
          if (9 < (byte)pcVar6[uVar5] - 0x30) {
            return 0;
          }
          uVar5 = uVar5 + 1;
        } while (uStack_58 != uVar5);
      }
    }
    else {
      uVar5 = 0;
      lVar3 = 0;
      do {
        lVar2 = lVar3 * 10;
        if (SEXT816(lVar2) != SEXT816(lVar3) * SEXT816(10)) {
          return 0;
        }
        uVar7 = (byte)pcVar6[uVar5] - 0x30;
        if (9 < uVar7) {
          return 0;
        }
        lVar3 = lVar2 + (ulonglong)uVar7;
        if (SCARRY8(lVar2,(ulonglong)uVar7)) {
          return 0;
        }
        uVar5 = uVar5 + 1;
      } while (uStack_58 != uVar5);
    }
  }
  uVar5 = param_2 - lStack_50;
  if (uVar5 == 0) {
    return 0;
  }
  pcVar6 = param_1 + lStack_50;
  if (uVar5 == 1) {
    cVar1 = *pcVar6;
    if (cVar1 == '+') {
      return 0;
    }
    if (cVar1 == '-') {
      return 0;
    }
  }
  else {
    cVar1 = *pcVar6;
  }
  if (cVar1 == '-') {
    if (uVar5 < 0x11) {
      if (uVar5 != 1) {
        lStack_50 = lStack_50 + 1;
        do {
          if (9 < (byte)param_1[lStack_50] - 0x30) {
            return 0;
          }
          lStack_50 = lStack_50 + 1;
        } while (param_2 != lStack_50);
      }
    }
    else {
      lStack_50 = lStack_50 + 1;
      lVar3 = 0;
      do {
        lVar2 = lVar3 * 10;
        if (SEXT816(lVar2) != SEXT816(lVar3) * SEXT816(10)) {
          return 0;
        }
        uVar7 = (byte)param_1[lStack_50] - 0x30;
        if (9 < uVar7) {
          return 0;
        }
        lVar3 = lVar2 - (ulonglong)uVar7;
        if (SBORROW8(lVar2,(ulonglong)uVar7)) {
          return 0;
        }
        lStack_50 = lStack_50 + 1;
      } while (param_2 != lStack_50);
    }
  }
  else {
    if (cVar1 == '+') {
      pcVar6 = pcVar6 + 1;
      uVar5 = uVar5 - 1;
    }
    if (uVar5 < 0x10) {
      if (uVar5 != 0) {
        uVar4 = 0;
        do {
          if (9 < (byte)pcVar6[uVar4] - 0x30) {
            return 0;
          }
          uVar4 = uVar4 + 1;
        } while (uVar5 != uVar4);
      }
    }
    else {
      uVar4 = 0;
      lVar3 = 0;
      do {
        lVar2 = lVar3 * 10;
        if (SEXT816(lVar2) != SEXT816(lVar3) * SEXT816(10)) {
          return 0;
        }
        uVar7 = (byte)pcVar6[uVar4] - 0x30;
        if (9 < uVar7) {
          return 0;
        }
        lVar3 = lVar2 + (ulonglong)uVar7;
        if (SCARRY8(lVar2,(ulonglong)uVar7)) {
          return 0;
        }
        uVar4 = uVar4 + 1;
      } while (uVar5 != uVar4);
    }
  }
  return 1;
}

