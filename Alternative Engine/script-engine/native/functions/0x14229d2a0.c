/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined * FUN_14229d2a0(longlong param_1)

{
  byte bVar1;
  byte *pbVar2;
  int *piVar3;
  char cVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  longlong lVar8;
  byte *pbVar9;
  byte *pbVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  
  pbVar2 = *(byte **)(param_1 + 8);
  lVar6 = *(longlong *)(param_1 + 0x10);
  if (lVar6 != 0) {
    pbVar9 = (byte *)0x0;
    pbVar12 = pbVar2;
    pbVar11 = (byte *)0x0;
    do {
      while( true ) {
        bVar1 = *pbVar12;
        uVar5 = (uint)bVar1;
        if ((char)bVar1 < '\0') {
          if (bVar1 < 0xe0) {
            pbVar13 = pbVar12 + 2;
            uVar5 = (uVar5 & 0x1f) << 6 | pbVar12[1] & 0x3f;
          }
          else {
            uVar7 = pbVar12[2] & 0x3f | (pbVar12[1] & 0x3f) << 6;
            if (bVar1 < 0xf0) {
              pbVar13 = pbVar12 + 3;
              uVar5 = uVar7 | (uVar5 & 0x1f) << 0xc;
            }
            else {
              pbVar13 = pbVar12 + 4;
              uVar5 = pbVar12[3] & 0x3f | uVar7 << 6 | (uVar5 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar13 = pbVar12 + 1;
        }
        pbVar10 = pbVar13 + ((longlong)pbVar9 - (longlong)pbVar12);
        pbVar12 = pbVar13;
        if ((9 < uVar5 - 0x30 && 0x19 < (uVar5 & 0x1fffdf) - 0x41) &&
           ((uVar5 < 0xaa ||
            ((cVar4 = func_0x000142741720(uVar5), cVar4 == '\0' &&
             ((uVar5 < 0xb2 || (cVar4 = func_0x000142741c30(uVar5), cVar4 == '\0')))))))) break;
        pbVar9 = pbVar10;
        if (pbVar13 == pbVar2 + lVar6) goto LAB_14229d3e2;
      }
      if (((longlong)pbVar9 - (longlong)pbVar11 == 4) &&
         (*(int *)(pbVar2 + (longlong)pbVar11) == 0x6e696755)) {
        return &UNK_142cdd06f;
      }
      pbVar11 = pbVar10;
      pbVar9 = pbVar10;
    } while (pbVar13 != pbVar2 + lVar6);
LAB_14229d3e2:
    if ((lVar6 - (longlong)pbVar11 == 4) && (*(int *)(pbVar2 + (longlong)pbVar11) == 0x6e696755)) {
      return &UNK_142cdd06f;
    }
  }
  if (*(longlong *)(param_1 + 0xb8) != 0) {
    lVar6 = 0;
    do {
      if ((*(longlong *)(*(longlong *)(param_1 + 0xb0) + 0x10 + lVar6) == 7) &&
         (piVar3 = *(int **)(*(longlong *)(param_1 + 0xb0) + 8 + lVar6),
         *(int *)((longlong)piVar3 + 3) == 0x697a6172 && *piVar3 == 0x72646c45)) {
        return &UNK_142cdd068;
      }
      lVar6 = lVar6 + 0x18;
    } while (*(longlong *)(param_1 + 0xb8) * 0x18 != lVar6);
  }
  lVar8 = *(longlong *)(param_1 + 0xe0) + -0x108;
  lVar6 = *(longlong *)(param_1 + 0xe8) * 0x108;
  do {
    if (lVar6 == 0) {
      return (undefined *)0x0;
    }
    lVar8 = lVar8 + 0x108;
    lVar6 = lVar6 + -0x108;
    cVar4 = FUN_141abb6b0(lVar8,&UNK_142cdcf60);
  } while (cVar4 == '\0');
  return &UNK_142cdd068;
}

