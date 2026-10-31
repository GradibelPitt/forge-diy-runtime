/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9dc60(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined4 *puVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined4 *puVar18;
  longlong *plVar19;
  ulonglong uVar20;
  undefined4 *puVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar27 = param_2[9];
  if (uVar27 == 0) {
    uVar26 = 0;
  }
  else {
    if (*param_2 == 0) {
      if ((param_2[4] == 0) || (uVar20 = param_2[8], uVar20 == 0)) {
        uVar26 = 0;
      }
      else {
        uVar26 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
        if (uVar20 < uVar26) {
          uVar26 = uVar20;
        }
      }
    }
    else {
      uVar26 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
      if (param_2[4] != 0) {
        uVar20 = param_2[8];
        if (uVar20 == 0) {
          uVar11 = 0;
        }
        else {
          uVar11 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
          if (uVar20 < uVar11) {
            uVar11 = uVar20;
          }
        }
        uVar26 = uVar26 + uVar11;
      }
    }
    if (uVar27 < uVar26) {
      uVar26 = uVar27;
    }
  }
  uVar20 = uVar26 * 4;
  if (0x7ffffffffffffffc < uVar20 || uVar26 >> 0x3e != 0) {
    uVar16 = 0;
LAB_140c9dd27:
    uStack_49 = 1;
    plStack_58 = param_2;
    FUN_14276fccb(uVar16,uVar20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar20 == 0) {
    uStack_68 = 4;
    uVar26 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 4;
    uStack_68 = func_0x000140639cf0(uVar20,4);
    if (uStack_68 == 0) goto LAB_140c9dd27;
  }
  uStack_60 = 0;
  lVar12 = *param_2;
  uStack_70 = uVar26;
  if (uVar27 == 0) {
    plVar19 = (longlong *)param_2[4];
LAB_140c9de1a:
    lVar14 = param_2[2];
    lVar17 = param_2[6];
    if (uVar27 == 0) goto LAB_140c9e07b;
LAB_140c9de2e:
    uVar26 = uStack_68;
    puVar15 = (undefined4 *)param_2[5];
    puVar4 = (undefined4 *)param_2[7];
    lVar25 = param_2[8];
    uVar27 = uVar27 - 1;
    uVar20 = uStack_60;
    plStack_58 = plVar19;
    if (lVar12 != 0) {
      puVar18 = (undefined4 *)param_2[1];
      puVar5 = (undefined4 *)param_2[3];
      if (puVar18 != puVar5) {
        uVar11 = (ulonglong)((longlong)puVar5 + (-4 - (longlong)puVar18)) >> 2;
        if (uVar27 <= uVar11) {
          uVar11 = uVar27;
        }
        puVar21 = puVar18;
        if (((0xb < uVar11) && (((int)puVar5 - (int)puVar18 & 3U) == 0)) &&
           (0x1f < (uStack_68 + uStack_60 * 4) - (longlong)puVar18)) {
          uVar11 = uVar11 + 1;
          uVar20 = 8;
          if ((uVar11 & 7) != 0) {
            uVar20 = (ulonglong)((uint)uVar11 & 7);
          }
          lVar22 = uVar11 - uVar20;
          uVar27 = uVar27 - lVar22;
          puVar21 = puVar18 + lVar22;
          uVar20 = uStack_60 + lVar22;
          lVar23 = uStack_60 * 4 + uStack_68;
          lVar24 = 0;
          do {
            puVar1 = puVar18 + lVar24;
            uVar7 = puVar1[1];
            uVar8 = puVar1[2];
            uVar9 = puVar1[3];
            uVar16 = *(undefined8 *)(puVar18 + lVar24 + 4);
            uVar10 = *(undefined8 *)((longlong)(puVar18 + lVar24 + 4) + 8);
            puVar3 = (undefined4 *)(lVar23 + lVar24 * 4);
            *puVar3 = *puVar1;
            puVar3[1] = uVar7;
            puVar3[2] = uVar8;
            puVar3[3] = uVar9;
            puVar2 = (undefined8 *)(lVar23 + 0x10 + lVar24 * 4);
            *puVar2 = uVar16;
            puVar2[1] = uVar10;
            lVar24 = lVar24 + 8;
          } while (lVar22 != lVar24);
        }
        do {
          *(undefined4 *)(uStack_68 + uVar20 * 4) = *puVar21;
          if (uVar27 == 0) {
            uStack_60 = uVar20 + 1;
            goto LAB_140c9e07b;
          }
          puVar21 = puVar21 + 1;
          uVar27 = uVar27 - 1;
          uVar20 = uVar20 + 1;
        } while (puVar21 != puVar5);
      }
      if (lVar14 != 0) {
        func_0x000140639d00(lVar12,lVar14 << 2,4);
      }
    }
    uStack_60 = uVar20;
    if (plStack_58 == (longlong *)0x0) goto LAB_140c9e0b6;
    plVar19 = plStack_58;
    if (lVar25 != 0) {
      if (puVar15 != puVar4) {
        uVar13 = (ulonglong)((longlong)puVar4 + (-4 - (longlong)puVar15)) >> 2;
        uVar11 = lVar25 - 1U;
        if (uVar27 < lVar25 - 1U) {
          uVar11 = uVar27;
        }
        if (uVar13 < uVar11) {
          uVar11 = uVar13;
        }
        puVar18 = puVar15;
        if (((0xb < uVar11) && (((int)puVar4 - (int)puVar15 & 3U) == 0)) &&
           (0x1f < (uVar26 + uVar20 * 4) - (longlong)puVar15)) {
          uVar11 = uVar11 + 1;
          uVar13 = 8;
          if ((uVar11 & 7) != 0) {
            uVar13 = (ulonglong)((uint)uVar11 & 7);
          }
          lVar12 = uVar20 * 4;
          lVar14 = uVar11 - uVar13;
          uVar27 = uVar27 - lVar14;
          puVar18 = puVar15 + lVar14;
          uVar20 = uVar20 + lVar14;
          lVar25 = lVar25 - lVar14;
          lVar12 = lVar12 + uVar26;
          lVar23 = 0;
          do {
            puVar5 = puVar15 + lVar23;
            uVar7 = puVar5[1];
            uVar8 = puVar5[2];
            uVar9 = puVar5[3];
            uVar16 = *(undefined8 *)(puVar15 + lVar23 + 4);
            uVar10 = *(undefined8 *)((longlong)(puVar15 + lVar23 + 4) + 8);
            puVar21 = (undefined4 *)(lVar12 + lVar23 * 4);
            *puVar21 = *puVar5;
            puVar21[1] = uVar7;
            puVar21[2] = uVar8;
            puVar21[3] = uVar9;
            puVar2 = (undefined8 *)(lVar12 + 0x10 + lVar23 * 4);
            *puVar2 = uVar16;
            puVar2[1] = uVar10;
            lVar23 = lVar23 + 8;
          } while (lVar14 != lVar23);
        }
        puVar15 = (undefined4 *)(uVar26 + uVar20 * 4);
        lVar12 = 0;
        do {
          *puVar15 = *puVar18;
          if ((1 - lVar25 == lVar12) || (-lVar12 == uVar27)) {
            uStack_60 = (uVar20 - lVar12) + 1;
            goto joined_r0x000140c9e14f;
          }
          puVar18 = puVar18 + 1;
          lVar12 = lVar12 + -1;
          puVar15 = puVar15 + 1;
        } while (puVar18 != puVar4);
        uStack_60 = uVar20 - lVar12;
      }
      goto joined_r0x000140c9e14f;
    }
  }
  else {
    plVar19 = (longlong *)param_2[4];
    if (lVar12 == 0) {
      if ((plVar19 == (longlong *)0x0) || (uVar20 = param_2[8], uVar20 == 0)) {
        uVar20 = 0;
        goto LAB_140c9de0a;
      }
      uVar11 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
      if (uVar20 < uVar11) {
        uVar11 = uVar20;
      }
      if (uVar27 < uVar11) {
        uVar11 = uVar27;
      }
    }
    else {
      uVar20 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
      if (plVar19 == (longlong *)0x0) {
LAB_140c9de0a:
        uVar11 = uVar20;
        if (uVar27 < uVar20) {
          uVar11 = uVar27;
        }
      }
      else {
        uVar11 = param_2[8];
        if (uVar11 == 0) {
          uVar11 = uVar20;
          if (uVar27 < uVar20) {
            uVar11 = uVar27;
          }
        }
        else {
          uVar13 = (ulonglong)(param_2[7] - param_2[5]) >> 2;
          if (uVar11 < uVar13) {
            uVar13 = uVar11;
          }
          uVar11 = uVar20 + uVar13;
          if (uVar27 < uVar20 + uVar13) {
            uVar11 = uVar27;
          }
        }
      }
    }
    if (uVar11 <= uVar26) goto LAB_140c9de1a;
    plStack_58 = param_2;
    FUN_142750c00(&uStack_70,0,uVar11,4,4);
    lVar14 = plStack_58[2];
    lVar17 = plStack_58[6];
    param_2 = plStack_58;
    if (uVar27 != 0) goto LAB_140c9de2e;
LAB_140c9e07b:
    if ((lVar12 != 0) && (lVar14 != 0)) {
      func_0x000140639d00(lVar12,lVar14 << 2,4);
    }
joined_r0x000140c9e14f:
    if (plVar19 == (longlong *)0x0) goto LAB_140c9e0b6;
  }
  if (lVar17 != 0) {
    func_0x000140639d00(plVar19,lVar17 << 2,4);
  }
LAB_140c9e0b6:
  param_1[2] = uStack_60;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

