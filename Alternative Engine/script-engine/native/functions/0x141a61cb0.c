/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a61cb0(undefined8 *param_1,longlong *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  int *piVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  if ((-1 < *param_2) && (uVar4 = param_2[2], uVar4 < 0x10)) {
    lVar5 = 0;
    do {
      if (*(ulonglong *)(&UNK_142c864d8 + lVar5) == uVar4) {
        piVar3 = *(int **)(&UNK_142c864d0 + lVar5);
        uVar6 = 0;
        do {
          if (uVar4 == uVar6) {
            if (uVar4 == 7) {
              if (*(int *)((longlong)piVar3 + 3) == 0x64657961 && *piVar3 == 0x61636544) {
                *param_1 = 0x80000000000000b2;
                return param_1;
              }
              uVar4 = 7;
            }
            FUN_141a66030(param_1,piVar3,uVar4);
            return param_1;
          }
          pbVar1 = (byte *)((longlong)piVar3 + uVar6);
          pbVar2 = (byte *)(param_2[1] + uVar6);
          uVar6 = uVar6 + 1;
        } while ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) ==
                 (byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2));
      }
      lVar5 = lVar5 + 0x10;
    } while (lVar5 != 0xf0);
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

