/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140244690(longlong *param_1,ulonglong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  
  lVar1 = *param_1;
  uVar6 = param_2;
  if (lVar1 != param_1[1]) {
    uVar6 = param_1[1] - lVar1;
    uVar2 = *(ulonglong *)param_1[2];
    if (uVar6 - 0x18 < 0x18) {
      uVar5 = 0;
    }
    else {
      uVar6 = uVar6 / 0x18;
      puVar7 = (ulonglong *)(lVar1 + 0x28);
      uVar5 = 0;
      do {
        if ((puVar7[-4] != 0 && uVar2 < puVar7[-3]) &&
           (uVar3 = *(ulonglong *)(puVar7[-4] + 0x10 + uVar2 * 0x18), param_2 <= uVar3)) {
          param_2 = uVar3;
        }
        if ((puVar7[-1] != 0 && uVar2 < *puVar7) &&
           (uVar3 = *(ulonglong *)(puVar7[-1] + 0x10 + uVar2 * 0x18), param_2 <= uVar3)) {
          param_2 = uVar3;
        }
        uVar5 = uVar5 + 2;
        puVar7 = puVar7 + 6;
      } while ((uVar6 & 0xfffffffffffffffe) != uVar5);
      if ((uVar6 & 1) == 0) {
        return param_2;
      }
    }
    lVar4 = *(longlong *)(lVar1 + 8 + uVar5 * 0x18);
    uVar6 = param_2;
    if ((lVar4 != 0 && uVar2 < *(ulonglong *)(lVar1 + 0x10 + uVar5 * 0x18)) &&
       (uVar6 = *(ulonglong *)(lVar4 + 0x10 + uVar2 * 0x18), uVar6 < param_2)) {
      uVar6 = param_2;
    }
  }
  return uVar6;
}

