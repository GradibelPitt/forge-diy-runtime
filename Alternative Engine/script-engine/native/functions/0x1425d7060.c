/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425d7060(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  longlong lVar2;
  uint *puVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  ulonglong uVar7;
  uint uVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puStack_a0;
  undefined *puStack_98;
  uint *puStack_90;
  undefined *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  int *piStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  uint auStack_50 [4];
  
  auStack_50[2] = 0xfffffffe;
  auStack_50[3] = 0xffffffff;
  uVar11 = param_1[3];
  plStack_58 = (longlong *)*param_2;
  uVar13 = param_1[2];
  lVar14 = param_2[1];
  if (uVar13 <= uVar11 && (*(byte *)(param_1 + 4) & 1) == 0) {
    lVar12 = *param_1;
    piStack_70 = (int *)param_1[1];
    lStack_68 = param_2[2];
    lStack_60 = lVar12;
    if (uVar13 < uVar11) {
      do {
        uVar9 = *piStack_70 + (uint)(*piStack_70 == 0);
        lVar2 = *(longlong *)(lVar12 + 0x2138);
        if (lVar2 == 0) {
          auVar4._8_8_ = 0;
          auVar4._0_8_ = CONCAT44(0,uVar9);
          uVar10 = *(ulonglong *)(lVar12 + 0x2d98);
          do {
            uVar10 = uVar10 + 0x9e3779b97f4a7c15;
            uVar7 = (uVar10 >> 0x1e ^ uVar10) * -0x40a7b892e31b1a47;
            uVar7 = (uVar7 >> 0x1b ^ uVar7) * -0x6b2fb644ecceee15;
            uVar7 = uVar7 >> 0x1f ^ uVar7;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar4,0) <= uVar7);
          *(ulonglong *)(lVar12 + 0x2d98) = uVar10;
          uVar9 = (int)(uVar7 % CONCAT44(0,uVar9)) + 1;
        }
        else {
          puVar3 = *(uint **)(lVar12 + 0x2130);
          uVar8 = *puVar3;
          lStack_78 = lVar14;
          func_0x00014274920c(puVar3,puVar3 + 1,lVar2 * 4 + -4);
          *(longlong *)(lStack_60 + 0x2138) = lVar2 + -1;
          if ((int)uVar9 < 1) {
            auStack_50[1] = 1;
            puStack_a0 = auStack_50 + 1;
            puStack_98 = &UNK_14030a020;
            puStack_90 = auStack_50;
            puStack_88 = &UNK_14030a020;
            lStack_80 = lStack_78;
            auStack_50[0] = uVar9;
            FUN_142770200(&UNK_142c9ccf2,&puStack_a0,&UNK_142c91410);
            goto LAB_1425d7366;
          }
          if (uVar8 < uVar9) {
            uVar9 = uVar8;
          }
          lVar12 = lStack_60;
          lVar14 = lStack_78;
          if ((int)uVar8 < 1) {
            uVar9 = 1;
          }
        }
        uVar13 = uVar13 + 1;
        *(uint *)(lStack_68 + lVar14 * 4) = uVar9;
        lVar14 = lVar14 + 1;
      } while (uVar13 != uVar11);
    }
    else if (uVar13 != uVar11) goto LAB_1425d72bb;
    uVar9 = *piStack_70 + (uint)(*piStack_70 == 0);
    lVar2 = *(longlong *)(lVar12 + 0x2138);
    if (lVar2 == 0) {
      auVar5._8_8_ = 0;
      auVar5._0_8_ = CONCAT44(0,uVar9);
      uVar11 = *(ulonglong *)(lVar12 + 0x2d98);
      do {
        uVar11 = uVar11 + 0x9e3779b97f4a7c15;
        uVar13 = (uVar11 >> 0x1e ^ uVar11) * -0x40a7b892e31b1a47;
        uVar13 = (uVar13 >> 0x1b ^ uVar13) * -0x6b2fb644ecceee15;
        uVar13 = uVar13 >> 0x1f ^ uVar13;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar5,0) <= uVar13);
      *(ulonglong *)(lStack_60 + 0x2d98) = uVar11;
      uVar8 = (int)(uVar13 % CONCAT44(0,uVar9)) + 1;
    }
    else {
      puVar3 = *(uint **)(lVar12 + 0x2130);
      uVar1 = *puVar3;
      func_0x00014274920c(puVar3,puVar3 + 1,lVar2 * 4 + -4);
      *(longlong *)(lVar12 + 0x2138) = lVar2 + -1;
      if ((int)uVar9 < 1) {
        auStack_50[1] = 1;
        puStack_a0 = auStack_50 + 1;
        puStack_98 = &UNK_14030a020;
        puStack_90 = auStack_50;
        puStack_88 = &UNK_14030a020;
        lStack_80 = lVar14;
        auStack_50[0] = uVar9;
        FUN_142770200(&UNK_142c9ccf2,&puStack_a0,&UNK_142c91410);
LAB_1425d7366:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar1 < uVar9) {
        uVar9 = uVar1;
      }
      uVar8 = 1;
      if (0 < (int)uVar1) {
        uVar8 = uVar9;
      }
    }
    *(uint *)(lStack_68 + lVar14 * 4) = uVar8;
    lVar14 = lVar14 + 1;
  }
LAB_1425d72bb:
  *plStack_58 = lVar14;
  return;
}

