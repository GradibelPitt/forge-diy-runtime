/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint * FUN_1423ead50(undefined8 *param_1,uint *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  uint *puVar4;
  uint *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  bool bVar8;
  bool bVar9;
  
  puVar5 = (uint *)*param_1;
  if (puVar5 == (uint *)0x0) {
    return (uint *)0x0;
  }
  lVar2 = param_1[1];
  do {
    puVar1 = puVar5 + 0x2d;
    lVar3 = (ulonglong)*(ushort *)((longlong)puVar5 + 0xe6) << 4;
    uVar6 = 0xffffffffffffffff;
    puVar4 = puVar5;
    do {
      uVar7 = (ulonglong)*(ushort *)((longlong)puVar5 + 0xe6);
      if (lVar3 == 0) goto LAB_1423eadd3;
      bVar8 = *param_2 < *puVar4;
      bVar9 = false;
      if (*param_2 == *puVar4) {
        bVar8 = *(ulonglong *)(param_2 + 2) < *(ulonglong *)(puVar4 + 2);
        bVar9 = *(ulonglong *)(param_2 + 2) == *(ulonglong *)(puVar4 + 2);
      }
      puVar4 = puVar4 + 4;
      puVar1 = puVar1 + 1;
      uVar6 = uVar6 + 1;
      lVar3 = lVar3 + -0x10;
    } while ((char)((!bVar8 && !bVar9) - bVar8) == '\x01');
    uVar7 = uVar6;
    if ((!bVar8 && !bVar9) == bVar8) {
      return puVar1;
    }
LAB_1423eadd3:
    bVar9 = lVar2 == 0;
    lVar2 = lVar2 + -1;
    if (bVar9) {
      return (uint *)0x0;
    }
    puVar5 = *(uint **)(puVar5 + uVar7 * 2 + 0x3a);
  } while( true );
}

