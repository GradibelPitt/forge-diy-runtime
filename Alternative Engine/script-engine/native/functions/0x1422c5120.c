/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1422c5120(longlong param_1,longlong param_2,ulonglong param_3)

{
  uint *puVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  uint uVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  char cVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  longlong lVar14;
  int iVar15;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  puVar1 = *(uint **)(param_1 + 0x20);
  if (puVar1 == (uint *)0x0) {
    cVar10 = '\0';
  }
  else {
    cVar10 = (char)puVar1[0x1c];
  }
  if (param_3 == 0) {
    puVar3 = (ulonglong *)0x8;
    uVar11 = 0;
    uVar8 = 0;
  }
  else {
    lVar9 = param_3 * 8;
    func_0x0001403fecb0();
    puVar3 = (ulonglong *)func_0x000140639cf0(lVar9,8);
    if (puVar3 == (ulonglong *)0x0) {
      FUN_14276fccb(8,lVar9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(puVar3,param_2,lVar9);
    if (param_3 == 1) {
      uVar11 = 1;
      uVar8 = 1;
    }
    else {
      if (param_3 < 0x15) {
        puVar6 = puVar3 + 1;
        lVar9 = 8;
        do {
          uVar8 = puVar6[-1];
          uVar11 = *puVar6;
          lVar14 = lVar9;
          if (uVar11 < uVar8) {
            do {
              *(ulonglong *)((longlong)puVar3 + lVar14) = uVar8;
              puVar13 = puVar3;
              if (lVar14 == 8) goto LAB_1422c52b7;
              uVar8 = *(ulonglong *)((longlong)puVar3 + lVar14 + -0x10);
              lVar14 = lVar14 + -8;
            } while (uVar11 < uVar8);
            puVar13 = (ulonglong *)(lVar14 + (longlong)puVar3);
LAB_1422c52b7:
            *puVar13 = uVar11;
          }
          puVar6 = puVar6 + 1;
          lVar9 = lVar9 + 8;
        } while (puVar6 != puVar3 + param_3);
      }
      else {
        FUN_141fb6310(puVar3,param_3,&uStack_41);
      }
      lVar9 = 0;
      do {
        uVar8 = param_3;
        if (puVar3[lVar9 + 1] == puVar3[lVar9]) {
          uVar7 = lVar9 + 2;
          uVar11 = lVar9 + 1;
          if (uVar7 < param_3) {
            if (((int)param_3 - (int)lVar9 & 1U) != 0) {
              if (puVar3[lVar9 + 2] != puVar3[lVar9]) {
                puVar3[lVar9 + 1] = puVar3[lVar9 + 2];
                uVar11 = lVar9 + 2;
              }
              uVar7 = lVar9 + 3;
            }
            if (param_3 - 3 != lVar9) goto LAB_1422c5389;
          }
          break;
        }
        lVar9 = lVar9 + 1;
        uVar11 = param_3;
      } while (param_3 - 1 != lVar9);
    }
  }
  goto LAB_1422c51af;
LAB_1422c5389:
  do {
    if (puVar3[uVar7] == puVar3[uVar11 - 1]) {
      uVar12 = puVar3[uVar7 + 1];
      uVar4 = uVar11;
      if (uVar12 != puVar3[uVar11 - 1]) {
LAB_1422c53b5:
        puVar3[uVar11] = uVar12;
        uVar4 = uVar11 + 1;
      }
    }
    else {
      puVar3[uVar11] = puVar3[uVar7];
      uVar4 = uVar11 + 1;
      uVar12 = puVar3[uVar7 + 1];
      puVar6 = puVar3 + uVar11;
      uVar11 = uVar4;
      if (uVar12 != *puVar6) goto LAB_1422c53b5;
    }
    uVar7 = uVar7 + 2;
    uVar11 = uVar4;
  } while (param_3 != uVar7);
LAB_1422c51af:
  if (cVar10 == '\0') {
    uVar7 = (ulonglong)(uVar11 == param_3);
    if ((puVar1 == (uint *)0x0) || (uVar11 != param_3)) goto joined_r0x0001422c51f3;
LAB_1422c51ca:
    uVar11 = 0;
    if (*(longlong *)(puVar1 + 2) != -1) {
      if (param_3 == 0) {
        uVar5 = 0;
      }
      else {
        lVar9 = *(longlong *)(puVar1 + 4);
        uVar7 = *(ulonglong *)(puVar1 + 6);
        if (param_3 == 1) {
          uVar12 = 0;
          uVar5 = 0;
        }
        else {
          uVar12 = 0;
          uVar5 = 0;
          do {
            uVar4 = *(ulonglong *)(param_2 + uVar12 * 8);
            iVar15 = 0xfffffff;
            uVar11 = 0xfffffff;
            if (uVar4 < uVar7) {
              uVar11 = (ulonglong)*(uint *)(lVar9 + uVar4 * 4);
            }
            uVar4 = *(ulonglong *)(param_2 + 8 + uVar12 * 8);
            if (uVar4 < uVar7) {
              iVar15 = *(int *)(lVar9 + uVar4 * 4);
            }
            uVar5 = uVar5 + (int)uVar11 + iVar15;
            uVar12 = uVar12 + 2;
          } while ((param_3 & 0xffffffffffffffe) != uVar12);
          if ((param_3 & 1) == 0) goto LAB_1422c5282;
        }
        uVar12 = *(ulonglong *)(param_2 + uVar12 * 8);
        iVar15 = 0xfffffff;
        if (uVar12 < uVar7) {
          iVar15 = *(int *)(lVar9 + uVar12 * 4);
        }
        uVar5 = uVar5 + iVar15;
      }
LAB_1422c5282:
      uVar7 = CONCAT71((int7)(uVar11 >> 8),uVar5 <= *puVar1);
      goto joined_r0x0001422c51f3;
    }
  }
  else if (puVar1 != (uint *)0x0) goto LAB_1422c51ca;
  uVar7 = 1;
joined_r0x0001422c51f3:
  if (uVar8 != 0) {
    func_0x000140639d00(puVar3,uVar8 << 3,8);
  }
  return uVar7;
}

