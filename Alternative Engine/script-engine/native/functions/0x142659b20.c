/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142659b20(longlong param_1,longlong *param_2,longlong *param_3)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  int iVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong *puVar17;
  ulonglong *puVar18;
  ulonglong *puVar19;
  undefined8 uVar20;
  ulonglong *puVar21;
  ulonglong uStack_68;
  undefined1 uStack_51;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar21 = *(ulonglong **)(param_1 + 8);
  puVar2 = *(ulonglong **)(param_1 + 0x18);
  if (puVar21 == puVar2) {
    return 0;
  }
  lVar3 = *param_2;
  lVar4 = *param_3;
  lVar5 = param_3[1];
  uVar6 = param_3[2];
LAB_142659ba2:
  uVar13 = *puVar21;
  puVar21 = puVar21 + 1;
  *(ulonglong **)(param_1 + 8) = puVar21;
  if ((uVar13 & 1) != 0) {
    uVar13 = uVar13 >> 0x20;
    uVar7 = *(ulonglong *)(lVar3 + 0x1ab8);
    if (uVar7 <= uVar13) {
      FUN_142770023(uVar13,uVar7,&UNK_142d01240);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar16 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar13 * 8);
    uVar7 = *(ulonglong *)(lVar16 + 0x80);
    uVar13 = uVar7 * 8;
    if (0x7ffffffffffffff8 < uVar13 || uVar7 >> 0x3d != 0) {
      uVar20 = 0;
LAB_142659f3a:
      FUN_14276fccb(uVar20,uVar13);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar16 = *(longlong *)(lVar16 + 0x78);
    if (uVar13 == 0) {
      puVar10 = (ulonglong *)0x8;
      uStack_68 = 0;
      if (uVar7 != 0) goto LAB_142659c67;
LAB_142659c87:
      uVar11 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar20 = 8;
      puVar10 = (ulonglong *)func_0x000140639cf0(uVar13,8);
      if (puVar10 == (ulonglong *)0x0) goto LAB_142659f3a;
      uStack_68 = uVar7;
      if (uVar7 == 0) goto LAB_142659c87;
LAB_142659c67:
      uVar11 = (ulonglong)((uint)uVar7 & 3);
      if (uVar7 < 4) {
        uVar14 = 0;
LAB_142659ce8:
        uVar15 = 0;
        do {
          puVar10[uVar14 + uVar15] = (ulonglong)*(byte *)(lVar16 + uVar14 + uVar15);
          uVar15 = uVar15 + 1;
        } while (uVar11 != uVar15);
      }
      else {
        uVar14 = 0;
        do {
          puVar10[uVar14] = (ulonglong)*(byte *)(lVar16 + uVar14);
          puVar10[uVar14 + 1] = (ulonglong)*(byte *)(lVar16 + 1 + uVar14);
          puVar10[uVar14 + 2] = (ulonglong)*(byte *)(lVar16 + 2 + uVar14);
          puVar10[uVar14 + 3] = (ulonglong)*(byte *)(lVar16 + 3 + uVar14);
          uVar14 = uVar14 + 4;
        } while ((uVar7 & 0x1ffffffffffffffc) != uVar14);
        if (uVar11 != 0) goto LAB_142659ce8;
      }
      uVar11 = 1;
      if (uVar7 != 1) {
        puStack_50 = puVar10;
        if (uVar7 < 0x15) {
          if ((uVar7 & 1) == 0) {
            uVar11 = *puVar10;
            uVar14 = puVar10[1];
            if (uVar14 < uVar11) {
              lVar16 = 8;
              do {
                *(ulonglong *)((longlong)puVar10 + lVar16) = uVar11;
                puVar12 = puVar10;
                if (lVar16 == 8) goto LAB_142659dc8;
                uVar11 = *(ulonglong *)((longlong)puVar10 + lVar16 + -0x10);
                lVar16 = lVar16 + -8;
              } while (uVar14 < uVar11);
              puVar12 = (ulonglong *)(lVar16 + (longlong)puVar10);
LAB_142659dc8:
              *puVar12 = uVar14;
            }
            puVar12 = puVar10 + 2;
          }
          else {
            puVar12 = puVar10 + 1;
          }
          if (uVar13 != 0x10) {
            puVar17 = puVar12 + 1;
            do {
              uVar11 = puVar12[-1];
              uVar13 = *puVar12;
              puVar19 = puVar12;
              if (uVar13 < uVar11) {
                do {
                  puVar1 = puVar19 + -1;
                  *puVar19 = uVar11;
                  puVar18 = puVar10;
                  if (puVar1 == puVar10) break;
                  uVar11 = puVar19[-2];
                  puVar18 = puVar1;
                  puVar19 = puVar1;
                } while (uVar13 < uVar11);
                *puVar18 = uVar13;
              }
              uVar11 = *puVar12;
              uVar13 = puVar12[1];
              puVar19 = puVar17;
              if (uVar13 < uVar11) {
                do {
                  puVar1 = puVar19 + -1;
                  *puVar19 = uVar11;
                  puVar18 = puVar10;
                  if (puVar1 == puVar10) break;
                  uVar11 = puVar19[-2];
                  puVar18 = puVar1;
                  puVar19 = puVar1;
                } while (uVar13 < uVar11);
                *puVar18 = uVar13;
              }
              puVar12 = puVar12 + 2;
              puVar17 = puVar17 + 2;
            } while (puVar12 != puVar10 + uVar7);
          }
        }
        else {
          FUN_1420a68a0(puVar10,uVar7,&uStack_51);
        }
        lVar16 = 0;
        do {
          puVar10 = puStack_50;
          if (puStack_50[lVar16 + 1] == puStack_50[lVar16]) {
            uVar13 = lVar16 + 2;
            uVar11 = lVar16 + 1;
            if (uVar13 < uVar7) {
              if (((uint)uVar7 - (int)lVar16 & 1) != 0) {
                if (puStack_50[lVar16 + 2] != puStack_50[lVar16]) {
                  puStack_50[lVar16 + 1] = puStack_50[lVar16 + 2];
                  uVar11 = lVar16 + 2;
                }
                uVar13 = lVar16 + 3;
              }
              if (uVar7 - 3 != lVar16) goto LAB_142659e66;
            }
            break;
          }
          lVar16 = lVar16 + 1;
          uVar11 = uVar7;
        } while (uVar7 - 1 != lVar16);
      }
    }
    goto LAB_142659d20;
  }
  goto LAB_142659b99;
LAB_142659e66:
  do {
    if (puStack_50[uVar13] == puStack_50[uVar11 - 1]) {
      uVar14 = puStack_50[uVar13 + 1];
      uVar15 = uVar11;
      if (uVar14 != puStack_50[uVar11 - 1]) {
LAB_142659e92:
        puStack_50[uVar11] = uVar14;
        uVar15 = uVar11 + 1;
      }
    }
    else {
      puStack_50[uVar11] = puStack_50[uVar13];
      uVar15 = uVar11 + 1;
      uVar14 = puStack_50[uVar13 + 1];
      puVar12 = puStack_50 + uVar11;
      uVar11 = uVar15;
      if (uVar14 != *puVar12) goto LAB_142659e92;
    }
    uVar13 = uVar13 + 2;
    uVar11 = uVar15;
  } while (uVar7 != uVar13);
LAB_142659d20:
  if ((lVar4 == -1) || (uVar11 != uVar6)) {
    if (uStack_68 == 0) {
      return 1;
    }
    func_0x000140639d00(puVar10,uStack_68 << 3,8);
  }
  else {
    iVar9 = func_0x000142749200(puVar10,lVar5,uVar6 * 8);
    if (uStack_68 != 0) {
      func_0x000140639d00(puVar10,uStack_68 << 3,8);
    }
    if (iVar9 == 0) {
LAB_142659b99:
      if (puVar21 == puVar2) {
        return 0;
      }
      goto LAB_142659ba2;
    }
  }
  return 1;
}

