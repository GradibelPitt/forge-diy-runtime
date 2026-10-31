/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141b45760(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int *piVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int *piVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  int iVar21;
  
  piVar11 = (int *)*param_1;
  piVar4 = (int *)param_1[1];
  if (piVar11 == piVar4) {
    uVar7 = 0;
  }
  else {
    uVar5 = *(ulonglong *)(param_1[2] + 0x10);
    uVar7 = 1;
    if (uVar5 != 0) {
      lVar6 = *(longlong *)(param_1[2] + 8);
      iVar3 = *piVar11;
      piVar11 = piVar11 + 1;
      if (3 < uVar5) {
        uVar10 = uVar5 & 0xfffffffffffffffc;
        lVar13 = 0;
        lVar14 = 0;
        uVar8 = 0;
        lVar15 = 0;
        lVar16 = 0;
        do {
          uVar1 = *(undefined8 *)(lVar6 + uVar8 * 4);
          uVar2 = *(undefined8 *)(lVar6 + 8 + uVar8 * 4);
          auVar17._0_4_ = -(uint)((int)uVar1 == iVar3);
          auVar17._4_4_ = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar3);
          auVar17._12_4_ = -(uint)(iVar3 == 0);
          auVar17._8_4_ = auVar17._4_4_;
          lVar15 = lVar15 + SUB168(auVar17 & _DAT_142771640,0);
          lVar16 = lVar16 + SUB168(auVar17 & _DAT_142771640,8);
          iVar21 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar3);
          auVar18._4_4_ = iVar21;
          auVar18._0_4_ = -(uint)((int)uVar2 == iVar3);
          auVar18._8_4_ = iVar21;
          auVar18._12_4_ = -(uint)(iVar3 == 0);
          lVar13 = lVar13 + SUB168(auVar18 & _DAT_142771640,0);
          lVar14 = lVar14 + SUB168(auVar18 & _DAT_142771640,8);
          uVar8 = uVar8 + 4;
        } while (uVar10 != uVar8);
        uVar8 = lVar14 + lVar16 + lVar13 + lVar15;
        goto LAB_141b4582c;
      }
      uVar10 = 0;
      uVar8 = 0;
      do {
        uVar8 = uVar8 + (*(int *)(lVar6 + uVar10 * 4) == iVar3);
        uVar10 = uVar10 + 1;
LAB_141b4582c:
      } while (uVar5 != uVar10);
      if (piVar11 != piVar4) {
        uVar10 = 0;
        do {
          iVar3 = piVar11[uVar10];
          if (3 < uVar5) {
            lVar13 = 0;
            lVar14 = 0;
            uVar12 = 0;
            lVar15 = 0;
            lVar16 = 0;
            do {
              uVar1 = *(undefined8 *)(lVar6 + uVar12 * 4);
              uVar2 = *(undefined8 *)(lVar6 + 8 + uVar12 * 4);
              auVar19._0_4_ = -(uint)((int)uVar1 == iVar3);
              auVar19._4_4_ = -(uint)((int)((ulonglong)uVar1 >> 0x20) == iVar3);
              auVar19._12_4_ = -(uint)(iVar3 == 0);
              auVar19._8_4_ = auVar19._4_4_;
              lVar15 = lVar15 + SUB168(auVar19 & _DAT_142771640,0);
              lVar16 = lVar16 + SUB168(auVar19 & _DAT_142771640,8);
              iVar21 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar3);
              auVar20._4_4_ = iVar21;
              auVar20._0_4_ = -(uint)((int)uVar2 == iVar3);
              auVar20._8_4_ = iVar21;
              auVar20._12_4_ = -(uint)(iVar3 == 0);
              lVar13 = lVar13 + SUB168(auVar20 & _DAT_142771640,0);
              lVar14 = lVar14 + SUB168(auVar20 & _DAT_142771640,8);
              uVar12 = uVar12 + 4;
            } while ((uVar5 & 0xfffffffffffffffc) != uVar12);
            uVar9 = lVar14 + lVar16 + lVar13 + lVar15;
            uVar12 = uVar5 & 0xfffffffffffffffc;
            goto joined_r0x000141b45900;
          }
          uVar12 = 0;
          uVar9 = 0;
          do {
            uVar9 = uVar9 + (*(int *)(lVar6 + uVar12 * 4) == iVar3);
            uVar12 = uVar12 + 1;
joined_r0x000141b45900:
          } while (uVar5 != uVar12);
          if ((int)uVar8 <= (int)uVar9) {
            uVar8 = uVar9;
          }
          uVar8 = uVar8 & 0xffffffff;
          uVar10 = uVar10 + 1;
        } while (uVar10 != (ulonglong)((longlong)piVar4 - (longlong)piVar11) >> 2);
      }
    }
  }
  return uVar7;
}

