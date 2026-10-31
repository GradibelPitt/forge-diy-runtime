/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141dc7800(longlong param_1,uint param_2,uint param_3,uint param_4)

{
  uint uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  
  bVar12 = true;
  if (param_3 != param_4) {
    uVar4 = (ulonglong)param_3;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
    if ((*(char *)(lVar7 + 0x10) == '\0') || (*(uint *)(lVar7 + 0x14) != param_4)) {
      bVar12 = false;
    }
    else {
      lVar7 = *(longlong *)(param_1 + 0x23e0);
      if (lVar7 != 0) {
        lVar9 = *(longlong *)(param_1 + 0x23e8);
        while( true ) {
          uVar4 = (ulonglong)*(ushort *)(lVar7 + 0x62);
          lVar6 = (ulonglong)*(ushort *)(lVar7 + 0x62) << 2;
          uVar8 = 0xffffffffffffffff;
          do {
            if (lVar6 == 0) goto LAB_141dc7898;
            uVar1 = *(uint *)(lVar7 + 0xc + uVar8 * 4);
            bVar10 = param_3 < uVar1;
            bVar11 = !bVar10 && param_3 != uVar1;
            uVar8 = uVar8 + 1;
            lVar6 = lVar6 + -4;
          } while ((char)(bVar11 - bVar10) == '\x01');
          uVar4 = uVar8;
          if (bVar11 == bVar10) break;
LAB_141dc7898:
          bVar11 = lVar9 == 0;
          lVar9 = lVar9 + -1;
          if (bVar11) {
            return true;
          }
          lVar7 = *(longlong *)(lVar7 + 0x68 + uVar4 * 8);
        }
        lVar9 = *(longlong *)(param_1 + 0x22a0);
        if (lVar9 != 0) {
          lVar6 = *(longlong *)(param_1 + 0x22a8);
          do {
            uVar4 = (ulonglong)*(ushort *)(lVar9 + 0x36);
            lVar3 = (ulonglong)*(ushort *)(lVar9 + 0x36) << 2;
            uVar5 = 0xffffffffffffffff;
            do {
              if (lVar3 == 0) goto LAB_141dc790c;
              uVar1 = *(uint *)(lVar9 + 0xc + uVar5 * 4);
              bVar11 = param_3 < uVar1;
              bVar12 = !bVar11 && param_3 != uVar1;
              uVar5 = uVar5 + 1;
              lVar3 = lVar3 + -4;
            } while ((char)(bVar12 - bVar11) == '\x01');
            uVar4 = uVar5;
            if (bVar12 == bVar11) {
              if (*(char *)(lVar9 + 0x38 + uVar5) != '\x04') {
                return true;
              }
              return param_2 < *(uint *)(lVar7 + 0x34 + uVar8 * 4);
            }
LAB_141dc790c:
            bVar12 = lVar6 == 0;
            lVar6 = lVar6 + -1;
            if (bVar12) {
              return true;
            }
            lVar9 = *(longlong *)(lVar9 + 0x48 + uVar4 * 8);
          } while( true );
        }
      }
    }
  }
  return bVar12;
}

