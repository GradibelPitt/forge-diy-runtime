/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b57070(undefined8 *param_1)

{
  uint *puVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 uVar7;
  uint *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  
  puVar3 = (uint *)param_1[1];
  puVar4 = (uint *)param_1[3];
  if (puVar3 == puVar4) {
    lVar6 = param_1[2];
    if (lVar6 == 0) {
      return 0;
    }
    uVar5 = *param_1;
    uVar7 = 0;
    goto LAB_140b571a3;
  }
  puVar8 = puVar3 + 1;
  uVar12 = *puVar3;
  lVar6 = param_1[2];
  if (puVar8 != puVar4) {
    uVar9 = (longlong)puVar4 + (-8 - (longlong)puVar3);
    if (0x1b < uVar9) {
      uVar10 = (uVar9 >> 2) + 1;
      uVar11 = uVar10 & 0xfffffffffffffff8;
      puVar8 = puVar8 + uVar11;
      uVar9 = 0;
      uVar13 = uVar12;
      uVar17 = uVar12;
      uVar19 = uVar12;
      uVar16 = uVar12;
      uVar18 = uVar12;
      uVar14 = uVar12;
      uVar15 = uVar12;
      do {
        puVar1 = puVar3 + uVar9 + 1;
        puVar2 = puVar3 + uVar9 + 5;
        uVar20 = -(uint)((int)uVar12 < (int)*puVar1);
        uVar21 = -(uint)((int)uVar13 < (int)puVar1[1]);
        uVar22 = -(uint)((int)uVar17 < (int)puVar1[2]);
        uVar23 = -(uint)((int)uVar19 < (int)puVar1[3]);
        uVar12 = ~uVar20 & *puVar1 | uVar12 & uVar20;
        uVar13 = ~uVar21 & puVar1[1] | uVar13 & uVar21;
        uVar17 = ~uVar22 & puVar1[2] | uVar17 & uVar22;
        uVar19 = ~uVar23 & puVar1[3] | uVar19 & uVar23;
        uVar20 = -(uint)((int)uVar16 < (int)*puVar2);
        uVar21 = -(uint)((int)uVar18 < (int)puVar2[1]);
        uVar22 = -(uint)((int)uVar14 < (int)puVar2[2]);
        uVar23 = -(uint)((int)uVar15 < (int)puVar2[3]);
        uVar16 = ~uVar20 & *puVar2 | uVar16 & uVar20;
        uVar18 = ~uVar21 & puVar2[1] | uVar18 & uVar21;
        uVar14 = ~uVar22 & puVar2[2] | uVar14 & uVar22;
        uVar15 = ~uVar23 & puVar2[3] | uVar15 & uVar23;
        uVar9 = uVar9 + 8;
      } while (uVar11 != uVar9);
      uVar16 = ~-(uint)((int)uVar12 < (int)uVar16) & uVar16 |
               uVar12 & -(uint)((int)uVar12 < (int)uVar16);
      uVar18 = ~-(uint)((int)uVar13 < (int)uVar18) & uVar18 |
               uVar13 & -(uint)((int)uVar13 < (int)uVar18);
      uVar17 = ~-(uint)((int)uVar17 < (int)uVar14) & uVar14 |
               uVar17 & -(uint)((int)uVar17 < (int)uVar14);
      uVar19 = ~-(uint)((int)uVar19 < (int)uVar15) & uVar15 |
               uVar19 & -(uint)((int)uVar19 < (int)uVar15);
      uVar12 = -(uint)((int)uVar16 < (int)uVar17);
      uVar13 = -(uint)((int)uVar18 < (int)uVar19);
      uVar12 = ~uVar12 & uVar17 | uVar16 & uVar12;
      uVar13 = ~uVar13 & uVar19 | uVar18 & uVar13;
      uVar17 = -(uint)((int)uVar12 < (int)uVar13);
      uVar12 = ~uVar17 & uVar13 | uVar12 & uVar17;
      if (uVar10 == uVar11) goto LAB_140b57186;
    }
    do {
      uVar13 = *puVar8;
      puVar8 = puVar8 + 1;
      if ((int)uVar12 < (int)uVar13) {
        uVar13 = uVar12;
      }
      uVar12 = uVar13;
    } while (puVar8 != puVar4);
  }
LAB_140b57186:
  uVar7 = 1;
  if (lVar6 == 0) {
    return 1;
  }
  uVar5 = *param_1;
LAB_140b571a3:
  func_0x000140639d00(uVar5,lVar6 << 2,4);
  return uVar7;
}

