/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint FUN_140d0f020(undefined8 *param_1,uint param_2)

{
  uint *puVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  
  puVar3 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  if (puVar3 != puVar2) {
    uVar5 = (longlong)puVar2 + (-4 - (longlong)puVar3);
    if (0x1b < uVar5) {
      uVar5 = (uVar5 >> 2) + 1;
      uVar6 = uVar5 & 0xfffffffffffffff8;
      uVar7 = 0;
      uVar12 = param_2;
      uVar13 = param_2;
      uVar16 = param_2;
      uVar15 = param_2;
      uVar17 = param_2;
      uVar18 = param_2;
      uVar14 = param_2;
      do {
        puVar4 = puVar3 + uVar7;
        puVar1 = puVar3 + uVar7 + 4;
        uVar8 = -(uint)((int)*puVar4 < (int)param_2);
        uVar9 = -(uint)((int)puVar4[1] < (int)uVar12);
        uVar10 = -(uint)((int)puVar4[2] < (int)uVar13);
        uVar11 = -(uint)((int)puVar4[3] < (int)uVar16);
        param_2 = ~uVar8 & *puVar4 | param_2 & uVar8;
        uVar12 = ~uVar9 & puVar4[1] | uVar12 & uVar9;
        uVar13 = ~uVar10 & puVar4[2] | uVar13 & uVar10;
        uVar16 = ~uVar11 & puVar4[3] | uVar16 & uVar11;
        uVar8 = -(uint)((int)*puVar1 < (int)uVar15);
        uVar9 = -(uint)((int)puVar1[1] < (int)uVar17);
        uVar10 = -(uint)((int)puVar1[2] < (int)uVar18);
        uVar11 = -(uint)((int)puVar1[3] < (int)uVar14);
        uVar15 = ~uVar8 & *puVar1 | uVar15 & uVar8;
        uVar17 = ~uVar9 & puVar1[1] | uVar17 & uVar9;
        uVar18 = ~uVar10 & puVar1[2] | uVar18 & uVar10;
        uVar14 = ~uVar11 & puVar1[3] | uVar14 & uVar11;
        uVar7 = uVar7 + 8;
      } while (uVar6 != uVar7);
      uVar15 = ~-(uint)((int)uVar15 < (int)param_2) & uVar15 |
               param_2 & -(uint)((int)uVar15 < (int)param_2);
      uVar17 = ~-(uint)((int)uVar17 < (int)uVar12) & uVar17 |
               uVar12 & -(uint)((int)uVar17 < (int)uVar12);
      uVar18 = ~-(uint)((int)uVar18 < (int)uVar13) & uVar18 |
               uVar13 & -(uint)((int)uVar18 < (int)uVar13);
      uVar16 = ~-(uint)((int)uVar14 < (int)uVar16) & uVar14 |
               uVar16 & -(uint)((int)uVar14 < (int)uVar16);
      uVar12 = -(uint)((int)uVar18 < (int)uVar15);
      uVar13 = -(uint)((int)uVar16 < (int)uVar17);
      uVar12 = ~uVar12 & uVar18 | uVar15 & uVar12;
      uVar13 = ~uVar13 & uVar16 | uVar17 & uVar13;
      uVar16 = -(uint)((int)uVar13 < (int)uVar12);
      param_2 = ~uVar16 & uVar13 | uVar12 & uVar16;
      puVar3 = puVar3 + uVar6;
      if (uVar5 == uVar6) goto LAB_140d0f125;
    }
    do {
      puVar4 = puVar3 + 1;
      uVar12 = *puVar3;
      if ((int)*puVar3 < (int)param_2) {
        uVar12 = param_2;
      }
      param_2 = uVar12;
      puVar3 = puVar4;
    } while (puVar4 != puVar2);
  }
LAB_140d0f125:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

