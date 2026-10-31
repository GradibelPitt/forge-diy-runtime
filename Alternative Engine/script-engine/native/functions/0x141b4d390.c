/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b4d390(longlong param_1,longlong param_2,undefined8 param_3)

{
  longlong lVar1;
  byte *pbVar2;
  byte *pbVar3;
  
  if (param_2 != 0) {
    lVar1 = param_1 + param_2 * 0x18;
    do {
      if (*(longlong *)(param_1 + 0x10) != 0) {
        pbVar3 = *(byte **)(param_1 + 8);
        pbVar2 = pbVar3 + *(longlong *)(param_1 + 0x10) * 8;
        do {
          if ((*pbVar3 & 1) == (byte)param_3) {
            if (*pbVar3 == 1) {
              if (*(int *)(pbVar3 + 4) == (int)((ulonglong)param_3 >> 0x20)) {
LAB_141b4d3f9:
                return CONCAT71((uint7)(ushort)((ulonglong)param_3 >> 0x10),1);
              }
            }
            else if (pbVar3[1] == (byte)((ulonglong)param_3 >> 8)) goto LAB_141b4d3f9;
          }
          pbVar3 = pbVar3 + 8;
        } while (pbVar3 != pbVar2);
      }
      param_1 = param_1 + 0x18;
    } while (param_1 != lVar1);
  }
  return 0;
}

