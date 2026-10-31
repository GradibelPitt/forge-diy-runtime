/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141dc7950(longlong param_1,uint param_2)

{
  uint uVar1;
  int *piVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  uint *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  bool bVar14;
  
  bVar12 = *(longlong *)(param_1 + 0x2bd8) != -1;
  bVar13 = *(uint *)(param_1 + 0x2c88) == param_2;
  if ((bVar13 && bVar12) && (piVar2 = *(int **)(param_1 + 0x2c68), piVar2 != (int *)0x0)) {
    if ((char)piVar2[4] != '\0') {
      puVar8 = *(uint **)(param_1 + 0x2330);
      uVar7 = 0;
      if (puVar8 != (uint *)0x0) {
        lVar3 = *(longlong *)(param_1 + 0x2338);
        do {
          lVar6 = (ulonglong)*(ushort *)((longlong)puVar8 + 0xe6) << 4;
          uVar10 = 0xffffffffffffffff;
          puVar4 = puVar8;
          do {
            uVar9 = (ulonglong)*(ushort *)((longlong)puVar8 + 0xe6);
            if (lVar6 == 0) goto LAB_141dc7a09;
            bVar11 = param_2 < *puVar4;
            bVar14 = false;
            if (param_2 == *puVar4) {
              bVar11 = *(ulonglong *)(piVar2 + 6) < *(ulonglong *)(puVar4 + 2);
              bVar14 = *(ulonglong *)(piVar2 + 6) == *(ulonglong *)(puVar4 + 2);
            }
            puVar4 = puVar4 + 4;
            uVar10 = uVar10 + 1;
            lVar6 = lVar6 + -0x10;
          } while ((char)((!bVar11 && !bVar14) - bVar11) == '\x01');
          uVar9 = uVar10;
          if ((!bVar11 && !bVar14) == bVar11) goto LAB_141dc7b27;
LAB_141dc7a09:
          bVar14 = lVar3 == 0;
          lVar3 = lVar3 + -1;
          uVar7 = 0;
          if (bVar14) break;
          puVar8 = *(uint **)(puVar8 + uVar9 * 2 + 0x3a);
        } while( true );
      }
      goto LAB_141dc7b2f;
    }
    if (*piVar2 == 1) {
      puVar8 = *(uint **)(param_1 + 0x2348);
      uVar7 = 0;
      if (puVar8 != (uint *)0x0) {
        lVar3 = *(longlong *)(param_1 + 0x2350);
        do {
          lVar6 = (ulonglong)*(ushort *)((longlong)puVar8 + 0xe6) << 4;
          uVar10 = 0xffffffffffffffff;
          puVar4 = puVar8;
          do {
            uVar9 = (ulonglong)*(ushort *)((longlong)puVar8 + 0xe6);
            if (lVar6 == 0) goto LAB_141dc7a99;
            bVar11 = param_2 < *puVar4;
            bVar14 = false;
            if (param_2 == *puVar4) {
              bVar11 = *(ulonglong *)(piVar2 + 2) < *(ulonglong *)(puVar4 + 2);
              bVar14 = *(ulonglong *)(piVar2 + 2) == *(ulonglong *)(puVar4 + 2);
            }
            puVar4 = puVar4 + 4;
            uVar10 = uVar10 + 1;
            lVar6 = lVar6 + -0x10;
          } while ((char)((!bVar11 && !bVar14) - bVar11) == '\x01');
          uVar9 = uVar10;
          if ((!bVar11 && !bVar14) == bVar11) goto LAB_141dc7b27;
LAB_141dc7a99:
          bVar14 = lVar3 == 0;
          lVar3 = lVar3 + -1;
          if (bVar14) break;
          puVar8 = *(uint **)(puVar8 + uVar9 * 2 + 0x3a);
        } while( true );
      }
      goto LAB_141dc7b2f;
    }
  }
  lVar3 = *(longlong *)(param_1 + 0x2318);
  uVar7 = 0;
  if (lVar3 != 0) {
    lVar6 = *(longlong *)(param_1 + 0x2320);
    while( true ) {
      lVar5 = (ulonglong)*(ushort *)(lVar3 + 0x62) << 2;
      uVar10 = 0xffffffffffffffff;
      do {
        uVar9 = (ulonglong)*(ushort *)(lVar3 + 0x62);
        if (lVar5 == 0) goto LAB_141dc7b13;
        uVar1 = *(uint *)(lVar3 + 0xc + uVar10 * 4);
        uVar9 = uVar10 + 1;
        lVar5 = lVar5 + -4;
        uVar10 = uVar9;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141dc7b13:
      bVar14 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar14) goto LAB_141dc7b2f;
      lVar3 = *(longlong *)(lVar3 + 0x68 + uVar9 * 8);
    }
    uVar7 = *(uint *)(lVar3 + 0x34 + uVar9 * 4);
  }
LAB_141dc7b2f:
  return (bVar13 && bVar12) + uVar7;
LAB_141dc7b27:
  uVar7 = puVar8[uVar10 + 0x2e];
  goto LAB_141dc7b2f;
}

