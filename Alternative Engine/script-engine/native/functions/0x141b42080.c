/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b42080(undefined8 *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  undefined8 uVar3;
  
  if ((byte *)*param_1 == (byte *)param_1[1]) {
    return 0;
  }
  pbVar1 = (byte *)*param_1;
  do {
    pbVar2 = pbVar1;
    if (((0 < *(int *)(pbVar2 + 0xc)) && ((*pbVar2 & 1) != 0)) &&
       (*(int *)(pbVar2 + 4) == *(int *)*param_2)) {
      if (((*(byte *)param_2[1] == 2) || (((*(byte *)param_2[1] ^ pbVar2[0x10]) & 1) == 0)) &&
         ((uVar3 = 1, *(char *)param_2[2] != '\x01' || (*(int *)(pbVar2 + 8) == *(int *)param_2[3]))
         )) goto LAB_141b420ef;
    }
    pbVar1 = pbVar2 + 0x14;
  } while (pbVar2 + 0x14 != (byte *)param_1[1]);
  uVar3 = 0;
LAB_141b420ef:
  *param_1 = pbVar2 + 0x14;
  return uVar3;
}

