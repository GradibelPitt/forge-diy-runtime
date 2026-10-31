/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140244580(longlong *param_1,ulonglong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  
  lVar1 = *param_1;
  if (lVar1 != param_1[1]) {
    uVar7 = param_1[1] - lVar1;
    uVar2 = *(ulonglong *)param_1[2];
    if (uVar7 - 0x18 < 0x18) {
      lVar4 = 0;
      uVar6 = param_2;
    }
    else {
      uVar7 = uVar7 / 0x18;
      uVar8 = uVar7 & 0xfffffffffffffffe;
      puVar9 = (ulonglong *)(lVar1 + 0x28);
      uVar6 = 0;
      do {
        while( true ) {
          uVar5 = uVar6;
          if (puVar9[-4] == 0 || puVar9[-3] <= uVar2) {
            uVar6 = 0;
          }
          else {
            uVar6 = *(ulonglong *)(puVar9[-4] + 0x10 + uVar2 * 0x18);
            if (param_2 < uVar6) {
              uVar6 = param_2;
            }
          }
          if (puVar9[-1] == 0 || *puVar9 <= uVar2) break;
          param_2 = *(ulonglong *)(puVar9[-1] + 0x10 + uVar2 * 0x18);
          if (uVar6 < param_2) {
            param_2 = uVar6;
          }
          puVar9 = puVar9 + 6;
          uVar6 = uVar5 + 2;
          if (uVar8 == uVar5 + 2) goto LAB_14024464b;
        }
        param_2 = 0;
        puVar9 = puVar9 + 6;
        uVar6 = uVar5 + 2;
      } while (uVar8 != uVar5 + 2);
LAB_14024464b:
      lVar4 = uVar5 + 2;
      uVar6 = param_2;
      if ((uVar7 & 1) == 0) {
        return param_2;
      }
    }
    lVar3 = *(longlong *)(lVar1 + 8 + lVar4 * 0x18);
    if (lVar3 == 0 || *(ulonglong *)(lVar1 + 0x10 + lVar4 * 0x18) <= uVar2) {
      param_2 = 0;
    }
    else {
      param_2 = *(ulonglong *)(lVar3 + 0x10 + uVar2 * 0x18);
      if (uVar6 < param_2) {
        param_2 = uVar6;
      }
    }
  }
  return param_2;
}

