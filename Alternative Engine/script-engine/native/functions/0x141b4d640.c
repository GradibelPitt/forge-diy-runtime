/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b4d640(undefined8 *param_1,uint *param_2,longlong param_3)

{
  uint *puVar1;
  char *pcVar2;
  uint uVar3;
  char cVar4;
  uint uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  if (param_3 != 0) {
    puVar1 = param_2 + param_3;
    uVar6 = *(ulonglong *)(*(longlong *)*param_1 + 0x1ab8);
    do {
      uVar5 = *param_2;
      uVar10 = (ulonglong)uVar5;
      if (uVar6 <= uVar10) {
        FUN_142770023(uVar10,uVar6,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      param_2 = param_2 + 1;
      lVar11 = *(longlong *)(*(longlong *)(*(longlong *)*param_1 + 0x1ab0) + uVar10 * 8);
      lVar9 = 0;
      do {
        if (*(longlong *)(lVar11 + 0x38) == lVar9) goto LAB_141b4d670;
        pcVar2 = (char *)(*(longlong *)(lVar11 + 0x30) + lVar9);
        lVar9 = lVar9 + 1;
      } while (*pcVar2 != '\x02');
      lVar9 = *(longlong *)(param_1[1] + 0x1728);
      if (lVar9 != 0) {
        lVar11 = *(longlong *)(param_1[1] + 0x1730);
        while( true ) {
          lVar12 = (ulonglong)*(ushort *)(lVar9 + 0x36) << 2;
          uVar10 = 0xffffffffffffffff;
          do {
            uVar8 = (ulonglong)*(ushort *)(lVar9 + 0x36);
            if (lVar12 == 0) goto joined_r0x000141b4d727;
            uVar3 = *(uint *)(lVar9 + 0xc + uVar10 * 4);
            uVar10 = uVar10 + 1;
            lVar12 = lVar12 + -4;
          } while ((char)((uVar3 < uVar5) - (uVar5 < uVar3)) == '\x01');
          uVar8 = uVar10;
          if (uVar3 < uVar5 == uVar5 < uVar3) break;
joined_r0x000141b4d727:
          if (lVar11 == 0) goto LAB_141b4d670;
          lVar11 = lVar11 + -1;
          lVar9 = *(longlong *)(lVar9 + 0x48 + uVar8 * 8);
        }
        cVar4 = *(char *)(lVar9 + 0x38 + uVar10);
        if (cVar4 != -1) {
          lVar9 = 0;
          while (*(longlong *)(param_1[2] + 0x10) != lVar9) {
            pcVar2 = (char *)(*(longlong *)(param_1[2] + 8) + lVar9);
            lVar9 = lVar9 + 1;
            if (*pcVar2 == cVar4) {
              return CONCAT71((int7)(uVar6 >> 8),1);
            }
          }
        }
      }
LAB_141b4d670:
    } while (param_2 != puVar1);
  }
  return 0;
}

