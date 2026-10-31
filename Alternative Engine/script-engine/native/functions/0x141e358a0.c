/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141e358a0(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  uint uVar3;
  longlong lVar4;
  uint uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  bool bVar10;
  
  uVar7 = (ulonglong)param_2;
  uVar6 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar6 <= uVar7) {
    FUN_142770023(uVar7,uVar6,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if ((*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8) + 0x11a) == '\x06') &&
     (*(longlong *)(param_1 + 0x1e10) != 0)) {
    lVar8 = *(longlong *)(param_1 + 0x1e08);
    lVar4 = lVar8 + *(longlong *)(param_1 + 0x1e10) * 8;
    do {
      uVar1 = *(uint *)(lVar8 + 4);
      uVar3 = param_2;
      if (uVar1 == param_2) {
LAB_141e35939:
        lVar4 = *(longlong *)(param_1 + 0x1f70);
        if (lVar4 == 0) {
          return 0;
        }
        lVar8 = *(longlong *)(param_1 + 0x1f78);
        do {
          lVar9 = (ulonglong)*(ushort *)(lVar4 + 0x62) << 2;
          uVar6 = 0xffffffffffffffff;
          do {
            uVar7 = (ulonglong)*(ushort *)(lVar4 + 0x62);
            if (lVar9 == 0) goto LAB_141e3598a;
            uVar1 = *(uint *)(lVar4 + 0xc + uVar6 * 4);
            uVar7 = uVar6 + 1;
            lVar9 = lVar9 + -4;
            uVar6 = uVar7;
          } while ((char)((uVar1 < uVar3) - (uVar3 < uVar1)) == '\x01');
          if (uVar1 < uVar3 == uVar3 < uVar1) {
            return *(int *)(lVar4 + 0x34 + uVar7 * 4) * 2;
          }
LAB_141e3598a:
          bVar10 = lVar8 == 0;
          lVar8 = lVar8 + -1;
          if (bVar10) {
            return 0;
          }
          lVar4 = *(longlong *)(lVar4 + 0x68 + uVar7 * 8);
        } while( true );
      }
      lVar8 = lVar8 + 8;
      uVar5 = uVar1;
      while( true ) {
        uVar7 = (ulonglong)uVar5;
        if (uVar6 <= uVar7) {
          FUN_142770023(uVar7,uVar6,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
        if (*(char *)(lVar9 + 0x10) == '\0') break;
        uVar5 = *(uint *)(lVar9 + 0x14);
        uVar3 = uVar1;
        if (uVar5 == param_2) goto LAB_141e35939;
      }
    } while (lVar8 != lVar4);
  }
  return 0;
}

