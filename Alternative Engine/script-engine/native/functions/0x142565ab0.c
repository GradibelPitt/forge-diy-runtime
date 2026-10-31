/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142565ab0(ulonglong *param_1,ulonglong *param_2)

{
  uint *puVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined4 uVar6;
  uint uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar16 = param_2[2];
  if (uVar16 == 0) {
    uVar17 = 0;
  }
  else {
    uVar17 = param_2[1] - *param_2 >> 2;
    if (uVar16 < uVar17) {
      uVar17 = uVar16;
    }
  }
  uVar2 = uVar17 * 8;
  if (uVar2 < 0x7ffffffffffffffd && uVar17 >> 0x3d == 0) {
    if (uVar2 == 0) {
      uStack_50 = 4;
      uVar17 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 4;
      uStack_50 = func_0x000140639cf0(uVar2,4);
      if (uStack_50 == 0) goto LAB_142565b16;
    }
    uStack_48 = 0;
    uStack_58 = uVar17;
    if (uVar16 == 0) {
      uVar17 = 0;
    }
    else {
      uVar2 = *param_2;
      uVar4 = param_2[1];
      uVar10 = uVar4 - uVar2 >> 2;
      if (uVar16 < uVar10) {
        uVar10 = uVar16;
      }
      if (uVar17 < uVar10) {
        FUN_142750c00(&uStack_58,0,uVar10,4,8);
      }
      else {
        uStack_48 = 0;
      }
      uVar7 = _UNK_14277164c;
      uVar6 = _UNK_142771648;
      uVar10 = _DAT_142771640;
      uVar14 = (uVar4 - (uVar4 << 0x3e)) + ((uVar2 << 0x3e) - uVar2) >> 2;
      uVar17 = uVar16 - 1;
      uVar11 = uVar17;
      if (uVar14 < uVar17) {
        uVar11 = uVar14;
      }
      uVar8 = uStack_48;
      uVar15 = uVar4;
      if ((0x19 < uVar11) && (((int)uVar2 - (int)uVar4 & 3U) == 0)) {
        if (uVar14 < uVar17) {
          uVar17 = uVar14;
        }
        if ((uVar4 <= uStack_50 + uStack_48 * 8) ||
           (uStack_50 + (uStack_48 + uVar17) * 8 + 8 <= (uVar17 * -4 + uVar4) - 4)) {
          uVar11 = uVar11 + 1;
          uVar14 = 4;
          if ((uVar11 & 3) != 0) {
            uVar14 = (ulonglong)((uint)uVar11 & 3);
          }
          lVar12 = uVar11 - uVar14;
          uVar16 = uVar16 - lVar12;
          uVar8 = uStack_48 + lVar12;
          uVar15 = uVar4 + lVar12 * -4;
          puVar13 = (ulonglong *)(uStack_48 * 8 + uStack_50 + 0x10);
          lVar12 = 0;
          do {
            uVar11 = *(ulonglong *)((uVar4 - 8) + lVar12 * 4);
            uVar3 = *(ulonglong *)((uVar4 - 0x10) + lVar12 * 4);
            puVar13[-2] = uVar11 & 0xffffffff00000000 | uVar10;
            *(undefined4 *)(puVar13 + -1) = uVar6;
            *(uint *)((longlong)puVar13 + -4) = (uint)uVar11 | uVar7;
            *puVar13 = uVar3 & 0xffffffff00000000 | uVar10;
            *(undefined4 *)(puVar13 + 1) = uVar6;
            *(uint *)((longlong)puVar13 + 0xc) = (uint)uVar3 | uVar7;
            puVar13 = puVar13 + 4;
            lVar12 = lVar12 + -4;
          } while (~uVar17 + uVar14 != lVar12);
        }
      }
      do {
        uVar17 = uVar8;
        if (uVar15 == uVar2) break;
        puVar1 = (uint *)(uVar15 - 4);
        uVar15 = uVar15 - 4;
        uVar17 = uVar8 + 1;
        *(ulonglong *)(uStack_50 + uVar8 * 8) = ((ulonglong)*puVar1 << 0x20) + 1;
        uVar16 = uVar16 - 1;
        uVar8 = uVar17;
      } while (uVar16 != 0);
    }
    param_1[2] = uVar17;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar9 = 0;
LAB_142565b16:
  FUN_14276fccb(uVar9,uVar2);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

