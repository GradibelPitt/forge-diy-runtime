/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_1408b7f70(longlong *param_1,byte *param_2,longlong param_3)

{
  ulonglong *puVar1;
  longlong *plVar2;
  byte *pbVar3;
  byte bVar4;
  byte bVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (param_3 != 0) {
    lVar6 = *param_1;
    bVar4 = *(byte *)(param_1 + 0x17);
    puVar1 = (ulonglong *)(lVar6 + 0x1ea0);
    if (*puVar1 <= (ulonglong)bVar4) {
      lVar6 = CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
      if (*param_2 != bVar4) {
        lVar7 = 1;
        do {
          lVar6 = CONCAT71((int7)((ulonglong)lVar6 >> 8),param_3 != lVar7);
          if (param_3 == lVar7) {
            return lVar6;
          }
          pbVar3 = param_2 + lVar7;
          lVar7 = lVar7 + 1;
        } while (*pbVar3 != bVar4);
      }
      return lVar6;
    }
    plVar2 = (longlong *)(lVar6 + 0x1e98);
    lVar7 = 0;
    do {
      bVar5 = param_2[lVar7];
      lVar6 = CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
      if (bVar5 == bVar4) {
        return lVar6;
      }
      if (((ulonglong)bVar5 < *puVar1) &&
         (*(char *)(*plVar2 + (ulonglong)bVar5) == *(char *)(*plVar2 + (ulonglong)bVar4))) {
        return lVar6;
      }
      lVar7 = lVar7 + 1;
    } while (param_3 != lVar7);
  }
  return 0;
}

