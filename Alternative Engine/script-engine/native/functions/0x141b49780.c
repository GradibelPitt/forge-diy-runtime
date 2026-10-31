/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b49780(longlong *param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  bool bVar13;
  undefined7 uVar4;
  
  uVar1 = *(uint *)param_1[2];
  uVar4 = (undefined7)((ulonglong)param_1[2] >> 8);
  uVar3 = CONCAT71(uVar4,1);
  if (param_2 != uVar1) {
    lVar11 = *param_1;
    uVar5 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar8 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar5 * 8);
    if ((*(char *)(lVar8 + 0x10) == '\0') || (*(uint *)(lVar8 + 0x14) != uVar1)) {
      uVar3 = 0;
    }
    else {
      lVar8 = *(longlong *)(lVar11 + 0x23e0);
      if (lVar8 != 0) {
        lVar10 = *(longlong *)(lVar11 + 0x23e8);
        while( true ) {
          uVar5 = (ulonglong)*(ushort *)(lVar8 + 0x62);
          lVar7 = (ulonglong)*(ushort *)(lVar8 + 0x62) << 2;
          uVar9 = 0xffffffffffffffff;
          do {
            if (lVar7 == 0) goto LAB_141b49828;
            uVar1 = *(uint *)(lVar8 + 0xc + uVar9 * 4);
            bVar12 = param_2 < uVar1;
            bVar13 = !bVar12 && param_2 != uVar1;
            uVar9 = uVar9 + 1;
            lVar7 = lVar7 + -4;
          } while ((char)(bVar13 - bVar12) == '\x01');
          uVar5 = uVar9;
          if (bVar13 == bVar12) break;
LAB_141b49828:
          bVar13 = lVar10 == 0;
          lVar10 = lVar10 + -1;
          if (bVar13) {
            return uVar3;
          }
          lVar8 = *(longlong *)(lVar8 + 0x68 + uVar5 * 8);
        }
        lVar10 = *(longlong *)(lVar11 + 0x22a0);
        if (lVar10 != 0) {
          lVar11 = *(longlong *)(lVar11 + 0x22a8);
          do {
            uVar5 = (ulonglong)*(ushort *)(lVar10 + 0x36);
            lVar7 = (ulonglong)*(ushort *)(lVar10 + 0x36) << 2;
            uVar6 = 0xffffffffffffffff;
            do {
              if (lVar7 == 0) goto LAB_141b4989c;
              uVar1 = *(uint *)(lVar10 + 0xc + uVar6 * 4);
              bVar12 = param_2 < uVar1;
              bVar13 = !bVar12 && param_2 != uVar1;
              uVar6 = uVar6 + 1;
              lVar7 = lVar7 + -4;
            } while ((char)(bVar13 - bVar12) == '\x01');
            uVar5 = uVar6;
            if (bVar13 == bVar12) {
              if (*(char *)(lVar10 + 0x38 + uVar6) != '\x04') {
                return uVar3;
              }
              return CONCAT71(uVar4,*(uint *)param_1[1] < *(uint *)(lVar8 + 0x34 + uVar9 * 4));
            }
LAB_141b4989c:
            bVar13 = lVar11 == 0;
            lVar11 = lVar11 + -1;
            if (bVar13) {
              return uVar3;
            }
            lVar10 = *(longlong *)(lVar10 + 0x48 + uVar5 * 8);
          } while( true );
        }
      }
    }
  }
  return uVar3;
}

