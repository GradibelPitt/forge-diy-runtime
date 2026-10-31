/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142479e00(longlong param_1,longlong param_2)

{
  int *piVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lStack_60;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  lVar6 = *(longlong *)(param_2 + 8);
  lVar16 = *(longlong *)(param_2 + 0x10) << 2;
  uVar15 = 0;
  do {
    lVar13 = 0;
    while (lVar16 != lVar13) {
      piVar1 = (int *)(lVar6 + lVar13);
      lVar13 = lVar13 + 4;
      if (*piVar1 == *(int *)(lVar5 + uVar15 * 0x20)) {
        FUN_1424bde50();
        uVar12 = uVar15;
        goto joined_r0x000142479e9e;
      }
    }
    uVar15 = uVar15 + 1;
    if (uVar15 == uVar4) {
      return;
    }
  } while( true );
joined_r0x000142479e9e:
  uVar12 = uVar12 + 1;
  if (uVar4 <= uVar12) {
    *(ulonglong *)(param_1 + 0x10) = uVar15;
    return;
  }
  puVar2 = (undefined4 *)(lVar5 + uVar12 * 0x20);
  lVar13 = 0;
  do {
    if (lVar16 == lVar13) {
      uVar7 = *puVar2;
      uVar8 = puVar2[1];
      uVar9 = puVar2[2];
      uVar10 = puVar2[3];
      uVar11 = *(undefined8 *)(puVar2 + 6);
      puVar3 = (undefined8 *)(lVar5 + 0x10 + uVar15 * 0x20);
      *puVar3 = *(undefined8 *)(puVar2 + 4);
      puVar3[1] = uVar11;
      puVar2 = (undefined4 *)(lVar5 + uVar15 * 0x20);
      *puVar2 = uVar7;
      puVar2[1] = uVar8;
      puVar2[2] = uVar9;
      puVar2[3] = uVar10;
      uVar15 = uVar15 + 1;
      goto joined_r0x000142479e9e;
    }
    piVar1 = (int *)(lVar6 + lVar13);
    lVar13 = lVar13 + 4;
  } while (*piVar1 != *(int *)(lVar5 + uVar12 * 0x20));
  lVar13 = *(longlong *)(puVar2 + 6);
  lStack_60 = 0;
  lVar14 = *(longlong *)(puVar2 + 4);
  while (lVar13 != lStack_60) {
    lStack_60 = lStack_60 + 1;
    FUN_1424b0490(lVar14);
    lVar14 = lVar14 + 0x30;
  }
  if (*(longlong *)(puVar2 + 2) != 0) {
    func_0x000140639d00(*(undefined8 *)(puVar2 + 4),*(longlong *)(puVar2 + 2) * 0x30,8);
  }
  goto joined_r0x000142479e9e;
}

