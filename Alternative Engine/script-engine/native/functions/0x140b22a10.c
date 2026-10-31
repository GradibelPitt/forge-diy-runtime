/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b22a10(longlong *param_1)

{
  ulonglong *puVar1;
  uint uVar2;
  ulonglong uVar3;
  int iStack_14;
  uint uStack_10;
  uint uStack_c;
  
  func_0x000141a7e450(&iStack_14,param_1);
  if ((iStack_14 == 1) &&
     (uVar3 = (ulonglong)(uStack_c | uStack_10), (int)(uStack_c | uStack_10) < 0))
  goto LAB_140b22ae8;
  if (-1 < *param_1) {
    uVar3 = 0;
    if (param_1[2] - 3U < 7) {
      puVar1 = (ulonglong *)param_1[1];
      switch(param_1[2]) {
      case 3:
        uVar2 = (ushort)*puVar1 ^ 0x4152;
        uVar3 = (ulonglong)uVar2;
        if ((*(char *)((longlong)puVar1 + 2) == 'D' && (short)uVar2 == 0) ||
           (uVar2 = (ushort)*puVar1 ^ 0x4741, uVar3 = (ulonglong)uVar2,
           *(char *)((longlong)puVar1 + 2) == 'E' && (short)uVar2 == 0)) {
LAB_140b22ae8:
          return CONCAT71((int7)(uVar3 >> 8),1);
        }
        break;
      case 4:
        if ((uint)*puVar1 == 0x4e555453) goto LAB_140b22ae8;
        break;
      case 6:
        uVar2 = (uint)*puVar1 ^ 0x53494f50;
        uVar3 = (ulonglong)uVar2;
        if ((*(ushort *)((longlong)puVar1 + 4) == 0x4e4f && uVar2 == 0) ||
           (uVar2 = (uint)*puVar1 ^ 0x4e554f42, uVar3 = (ulonglong)uVar2,
           *(ushort *)((longlong)puVar1 + 4) == 0x5954 && uVar2 == 0)) goto LAB_140b22ae8;
        break;
      case 9:
        uVar3 = *puVar1 ^ 0x4f4954454c504544;
        if ((char)puVar1[1] == 'N' && uVar3 == 0) goto LAB_140b22ae8;
      }
    }
  }
  return 0;
}

