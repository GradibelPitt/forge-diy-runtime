/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_1408b9f30(undefined8 *param_1)

{
  int iVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  int *piVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  int iVar8;
  undefined1 *puVar9;
  int *piVar10;
  ulonglong uVar11;
  int iVar12;
  ulonglong uVar13;
  int *piVar14;
  ulonglong uVar15;
  int *piVar16;
  undefined1 uStack_61;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined1 *puStack_48;
  undefined1 *puStack_40;
  undefined8 uStack_38;
  undefined1 *puStack_30;
  
  if (param_1[0x14] == -1) {
    FUN_1427525a0(param_1 + 0x14,param_1);
    uVar3 = param_1[0x16];
  }
  else {
    uVar3 = param_1[0x16];
  }
  if (uVar3 < 2) {
    return 0;
  }
  puStack_48 = (undefined1 *)param_1[0x15];
  iVar12 = *(int *)(puStack_48 + 4);
  uVar15 = uVar3 * 8 - 8 >> 3;
  uVar11 = (ulonglong)((uint)uVar15 & 3);
  puVar7 = puStack_48;
  if (uVar15 - 1 < 3) {
    uVar13 = 0;
LAB_1408ba028:
    puVar9 = puStack_48 + uVar13 * 8;
    do {
      iVar8 = *(int *)(puVar9 + 0xc);
      puVar6 = puVar9 + 8;
      if (*(int *)(puVar9 + 0xc) < iVar12) {
        iVar8 = iVar12;
        puVar6 = puVar7;
      }
      puVar7 = puVar6;
      iVar12 = iVar8;
      uVar11 = uVar11 - 1;
      puVar9 = puVar9 + 8;
    } while (uVar11 != 0);
  }
  else {
    puVar9 = puStack_48 + 0x18;
    uVar13 = 0;
    do {
      iVar8 = *(int *)(puVar9 + -0xc);
      puVar6 = puVar9 + -0x10;
      if (iVar8 < iVar12) {
        puVar6 = puVar7;
      }
      if (iVar8 < iVar12) {
        iVar8 = iVar12;
      }
      if (iVar8 <= *(int *)(puVar9 + -4)) {
        puVar6 = puVar9 + -8;
        iVar8 = *(int *)(puVar9 + -4);
      }
      puVar7 = puVar6;
      if (iVar8 <= *(int *)(puVar9 + 4)) {
        puVar7 = puVar9;
        iVar8 = *(int *)(puVar9 + 4);
      }
      iVar12 = iVar8;
      if (iVar8 <= *(int *)(puVar9 + 0xc)) {
        puVar7 = puVar9 + 8;
        iVar12 = *(int *)(puVar9 + 0xc);
      }
      uVar13 = uVar13 + 4;
      puVar9 = puVar9 + 0x20;
    } while ((uVar15 & 0xfffffffffffffffc) != uVar13);
    if (uVar11 != 0) goto LAB_1408ba028;
  }
  puStack_40 = puStack_48 + uVar3 * 8;
  uStack_61 = *puVar7;
  iVar12 = *(int *)(puVar7 + 4);
  uStack_38 = *param_1;
  puStack_30 = &uStack_61;
  FUN_140c7f080(&lStack_60,&puStack_48);
  if (lStack_50 != 0) {
    piVar14 = piStack_58;
    if (lStack_50 != 1) {
      uVar11 = lStack_50 + 0x3fffffffffffffff;
      iVar8 = *piStack_58;
      uVar3 = (ulonglong)((uint)uVar11 & 3);
      if ((uVar11 & 0x3fffffffffffffff) - 1 < 3) {
        uVar15 = 0;
      }
      else {
        uVar15 = 0;
        piVar4 = piStack_58;
        do {
          piVar16 = piVar4 + 4;
          iVar1 = piVar4[1];
          iVar5 = iVar1;
          if (iVar1 < iVar8) {
            iVar5 = iVar8;
          }
          piVar10 = piVar4 + 1;
          if (iVar1 < iVar8) {
            piVar10 = piVar14;
          }
          if (iVar5 <= piVar4[2]) {
            piVar10 = piVar4 + 2;
            iVar5 = piVar4[2];
          }
          if (iVar5 <= piVar4[3]) {
            piVar10 = piVar4 + 3;
            iVar5 = piVar4[3];
          }
          piVar14 = piVar10;
          iVar8 = iVar5;
          if (iVar5 <= *piVar16) {
            piVar14 = piVar16;
            iVar8 = *piVar16;
          }
          uVar15 = uVar15 + 4;
          piVar4 = piVar16;
        } while ((uVar11 & 0x3ffffffffffffffc) != uVar15);
        if (uVar3 == 0) goto LAB_1408ba17a;
      }
      piVar4 = piStack_58 + uVar15;
      do {
        piVar4 = piVar4 + 1;
        if (iVar8 <= *piVar4) {
          piVar14 = piVar4;
          iVar8 = *piVar4;
        }
        uVar3 = uVar3 - 1;
      } while (uVar3 != 0);
    }
LAB_1408ba17a:
    if (0 < iVar12) {
      uVar2 = CONCAT31((int3)((uint)(*piVar14 * 0xd) >> 8),*piVar14 * 0xd <= iVar12 * 10);
      goto joined_r0x0001408ba1ae;
    }
  }
  uVar2 = 0;
joined_r0x0001408ba1ae:
  if (lStack_60 != 0) {
    func_0x000140639d00(piStack_58,lStack_60 << 2,4);
  }
  return uVar2;
}

