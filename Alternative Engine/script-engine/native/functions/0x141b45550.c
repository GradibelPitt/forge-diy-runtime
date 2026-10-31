/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b45550(longlong *param_1)

{
  char cVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  char *pcVar11;
  longlong lVar12;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 == lVar4) {
    return 0;
  }
  uVar5 = *(ulonglong *)(param_1[2] + 0x2150);
  if (uVar5 == 0) {
    return 1;
  }
  cVar1 = *(char *)(lVar3 + 0xb2);
  pcVar6 = *(char **)(param_1[2] + 0x2148);
  if (uVar5 == 1) {
    iVar7 = 0;
    lVar10 = 0;
    cVar2 = *pcVar6;
  }
  else {
    uVar9 = 0;
    iVar7 = 0;
    pcVar11 = pcVar6;
    do {
      if (((*pcVar11 == '\0') && (pcVar11[1] == cVar1)) && ((pcVar11[0x10] & 1U) != 0)) {
        iVar7 = iVar7 + *(int *)(pcVar11 + 0xc);
      }
      if (((pcVar11[0x14] == '\0') && (pcVar11[0x15] == cVar1)) && ((pcVar11[0x24] & 1U) != 0)) {
        iVar7 = iVar7 + *(int *)(pcVar11 + 0x20);
      }
      uVar9 = uVar9 + 2;
      pcVar11 = pcVar11 + 0x28;
    } while ((uVar5 & 0xfffffffffffffffe) != uVar9);
    if ((uVar5 & 1) == 0) goto LAB_141b4563b;
    lVar10 = uVar9 * 5;
    cVar2 = pcVar6[uVar9 * 0x14];
  }
  if (((cVar2 == '\0') && (pcVar6[lVar10 * 4 + 1] == cVar1)) &&
     ((pcVar6[lVar10 * 4 + 0x10] & 1U) != 0)) {
    iVar7 = iVar7 + *(int *)(pcVar6 + lVar10 * 4 + 0xc);
  }
LAB_141b4563b:
  if (lVar3 + 0xb8 != lVar4) {
    lVar10 = 0;
    do {
      cVar1 = *(char *)(lVar3 + 0x16a + lVar10 * 0xb8);
      uVar9 = 0;
      if (uVar5 == 1) {
        iVar8 = 0;
        lVar12 = 0;
        cVar2 = *pcVar6;
joined_r0x000141b4572b:
        if (((cVar2 == '\0') && (pcVar6[lVar12 * 4 + 1] == cVar1)) &&
           ((pcVar6[lVar12 * 4 + 0x10] & 1U) != 0)) {
          iVar8 = iVar8 + *(int *)(pcVar6 + lVar12 * 4 + 0xc);
        }
      }
      else {
        iVar8 = 0;
        pcVar11 = pcVar6;
        do {
          if (((*pcVar11 == '\0') && (pcVar11[1] == cVar1)) && ((pcVar11[0x10] & 1U) != 0)) {
            iVar8 = iVar8 + *(int *)(pcVar11 + 0xc);
          }
          if (((pcVar11[0x14] == '\0') && (pcVar11[0x15] == cVar1)) && ((pcVar11[0x24] & 1U) != 0))
          {
            iVar8 = iVar8 + *(int *)(pcVar11 + 0x20);
          }
          uVar9 = uVar9 + 2;
          pcVar11 = pcVar11 + 0x28;
        } while ((uVar5 & 0xfffffffffffffffe) != uVar9);
        if ((uVar5 & 1) != 0) {
          lVar12 = uVar9 * 5;
          cVar2 = pcVar6[uVar9 * 0x14];
          goto joined_r0x000141b4572b;
        }
      }
      if (iVar8 < iVar7) {
        iVar8 = iVar7;
      }
      iVar7 = iVar8;
      lVar10 = lVar10 + 1;
    } while (lVar10 != ((ulonglong)(lVar4 - (lVar3 + 0xb8)) >> 3) * -0x2c8590b21642c859);
  }
  return 1;
}

