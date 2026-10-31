/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142386820(longlong param_1,longlong param_2,uint *param_3)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  uint uVar10;
  
  if (param_2 == 0) {
    lVar7 = 0;
  }
  else {
    uVar2 = *param_3;
    uVar3 = param_3[1];
    uVar4 = param_3[2];
    uVar5 = param_3[3];
    uVar6 = param_3[4];
    uVar10 = uVar3;
    if (uVar3 < uVar2) {
      uVar10 = uVar2;
    }
    if (uVar10 <= uVar4) {
      uVar10 = uVar4;
    }
    if (uVar10 <= uVar5) {
      uVar10 = uVar5;
    }
    if (uVar10 <= uVar6) {
      uVar10 = uVar6;
    }
    lVar7 = 0;
    lVar8 = 0;
    do {
      cVar1 = *(char *)(param_1 + lVar8 * 8);
      if (cVar1 == '\0') {
        lVar9 = 1000;
        if (param_3[*(byte *)(param_1 + 1 + lVar8 * 8)] < *(uint *)(param_1 + 4 + lVar8 * 8)) {
          lVar9 = (ulonglong)param_3[*(byte *)(param_1 + 1 + lVar8 * 8)] * 10;
        }
      }
      else {
        lVar9 = ((((((ulonglong)(uVar3 != 0) - (ulonglong)(uVar2 == 0)) - (ulonglong)(uVar4 == 0)) -
                  (ulonglong)(uVar5 == 0)) + 4) - (ulonglong)(uVar6 == 0)) * 1000;
        if ((cVar1 == '\x01') && (lVar9 = 1000, uVar10 < *(uint *)(param_1 + 4 + lVar8 * 8))) {
          lVar9 = (ulonglong)uVar10 * 10;
        }
      }
      lVar7 = lVar7 + lVar9;
      lVar8 = lVar8 + 1;
    } while (param_2 != lVar8);
  }
  return lVar7;
}

