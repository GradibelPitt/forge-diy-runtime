/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141c3aa00(longlong param_1,byte param_2)

{
  byte bVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  bool bVar7;
  
  puVar3 = *(undefined8 **)(param_1 + 0x20b0);
  if (puVar3 == (undefined8 *)0x0) {
    return 0;
  }
  lVar2 = *(longlong *)(param_1 + 0x20b8);
  do {
    uVar5 = (ulonglong)*(ushort *)((longlong)puVar3 + 0x112);
    uVar4 = 0xffffffffffffffff;
    puVar6 = puVar3;
    do {
      if (uVar4 - uVar5 == -1) goto LAB_141c3aa63;
      bVar1 = *(byte *)((longlong)puVar3 + uVar4 + 0x115);
      puVar6 = puVar6 + 3;
      uVar4 = uVar4 + 1;
    } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
    uVar5 = uVar4;
    if (bVar1 < param_2 == param_2 < bVar1) {
      return *puVar6;
    }
LAB_141c3aa63:
    bVar7 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar7) {
      return 0;
    }
    puVar3 = (undefined8 *)puVar3[uVar5 + 0x24];
  } while( true );
}

