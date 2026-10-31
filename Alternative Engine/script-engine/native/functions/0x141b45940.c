/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b45940(undefined8 *param_1)

{
  char cVar1;
  char cVar2;
  char *pcVar3;
  ulonglong uVar4;
  char *pcVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  char *pcVar11;
  longlong lVar12;
  
  pcVar6 = (char *)param_1[1];
  pcVar3 = (char *)param_1[3];
  if (pcVar6 == pcVar3) {
    lVar12 = param_1[2];
    uVar10 = 0;
    goto joined_r0x000141b459dc;
  }
  uVar4 = *(ulonglong *)(param_1[4] + 0x2150);
  if (uVar4 != 0) {
    cVar1 = *pcVar6;
    pcVar6 = pcVar6 + 1;
    pcVar5 = *(char **)(param_1[4] + 0x2148);
    if (uVar4 == 1) {
      iVar7 = 0;
      lVar12 = 0;
      cVar2 = *pcVar5;
joined_r0x000141b45a0e:
      if ((cVar2 == '\0') && (pcVar5[lVar12 * 4 + 1] == cVar1)) {
        iVar7 = iVar7 + *(int *)(pcVar5 + lVar12 * 4 + 0xc);
      }
    }
    else {
      uVar9 = 0;
      iVar7 = 0;
      pcVar11 = pcVar5;
      do {
        if ((*pcVar11 == '\0') && (pcVar11[1] == cVar1)) {
          iVar7 = iVar7 + *(int *)(pcVar11 + 0xc);
        }
        if ((pcVar11[0x14] == '\0') && (pcVar11[0x15] == cVar1)) {
          iVar7 = iVar7 + *(int *)(pcVar11 + 0x20);
        }
        uVar9 = uVar9 + 2;
        pcVar11 = pcVar11 + 0x28;
      } while ((uVar4 & 0xfffffffffffffffe) != uVar9);
      if ((uVar4 & 1) != 0) {
        lVar12 = uVar9 * 5;
        cVar2 = pcVar5[uVar9 * 0x14];
        goto joined_r0x000141b45a0e;
      }
    }
    if (pcVar6 != pcVar3) {
      do {
        cVar1 = *pcVar6;
        uVar9 = 0;
        if (uVar4 == 1) {
          iVar8 = 0;
          lVar12 = 0;
          cVar2 = *pcVar5;
joined_r0x000141b45acb:
          if ((cVar2 == '\0') && (pcVar5[lVar12 * 4 + 1] == cVar1)) {
            iVar8 = iVar8 + *(int *)(pcVar5 + lVar12 * 4 + 0xc);
          }
        }
        else {
          iVar8 = 0;
          pcVar11 = pcVar5;
          do {
            if ((*pcVar11 == '\0') && (pcVar11[1] == cVar1)) {
              iVar8 = iVar8 + *(int *)(pcVar11 + 0xc);
            }
            if ((pcVar11[0x14] == '\0') && (pcVar11[0x15] == cVar1)) {
              iVar8 = iVar8 + *(int *)(pcVar11 + 0x20);
            }
            uVar9 = uVar9 + 2;
            pcVar11 = pcVar11 + 0x28;
          } while ((uVar4 & 0xfffffffffffffffe) != uVar9);
          if ((uVar4 & 1) != 0) {
            lVar12 = uVar9 * 5;
            cVar2 = pcVar5[uVar9 * 0x14];
            goto joined_r0x000141b45acb;
          }
        }
        pcVar6 = pcVar6 + 1;
        if (iVar7 <= iVar8) {
          iVar7 = iVar8;
        }
      } while (pcVar6 != pcVar3);
    }
  }
  lVar12 = param_1[2];
  uVar10 = 1;
joined_r0x000141b459dc:
  if (lVar12 != 0) {
    func_0x000140639d00(*param_1,lVar12,1);
  }
  return uVar10;
}

