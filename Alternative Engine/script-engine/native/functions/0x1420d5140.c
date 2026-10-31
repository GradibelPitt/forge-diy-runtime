/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1420d5140(longlong param_1,longlong param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  if (param_2 == 0) {
    return 0;
  }
  lVar4 = 0;
  while ((*(char *)(param_1 + lVar4) != '\x11' ||
         (**(longlong **)(param_1 + 8 + lVar4) != -0x7fffffffffffff1e))) {
    lVar4 = lVar4 + 0x110;
    if (param_2 * 0x110 - lVar4 == 0) {
      return 0;
    }
  }
  lVar4 = 0;
  do {
    if (*(char *)(param_1 + lVar4) == '\x04') {
      puVar1 = *(uint **)(param_1 + 0x10 + lVar4);
      lVar2 = *(longlong *)(param_1 + 0x18 + lVar4);
      if (lVar2 == 5) {
        uVar3 = (ulonglong)(*puVar1 ^ 0x6d617753);
        if ((char)puVar1[1] == 'p' && (*puVar1 ^ 0x6d617753) == 0) {
LAB_1420d5240:
          return CONCAT71((int7)(uVar3 >> 8),1);
        }
      }
      else if (lVar2 == 8) {
        uVar3 = 0;
        if (*(longlong *)puVar1 == 0x6e6961746e756f4d) goto LAB_1420d5240;
      }
      else if (lVar2 == 6) {
        if ((short)puVar1[1] == 0x736e && *puVar1 == 0x69616c50) {
          return 1;
        }
        if ((short)puVar1[1] == 0x646e && *puVar1 == 0x616c7349) {
          return 1;
        }
        if ((short)puVar1[1] == 0x7473 && *puVar1 == 0x65726f46) {
          return 1;
        }
      }
    }
    lVar4 = lVar4 + 0x110;
    if (param_2 * 0x110 - lVar4 == 0) {
      return 0;
    }
  } while( true );
}

