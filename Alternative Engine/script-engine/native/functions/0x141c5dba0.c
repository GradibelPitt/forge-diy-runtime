/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c5dba0(undefined4 *param_1,longlong param_2,uint param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined4 uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  bool bVar12;
  
  uVar4 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_4 == *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar4 * 8) + 0x10) {
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8);
    if ((*(char *)(lVar2 + 0x11a) == '\x02') &&
       (lVar5 = *(longlong *)(param_2 + 0x25d0), lVar5 != 0)) {
      lVar8 = *(longlong *)(param_2 + 0x25d8);
      do {
        lVar9 = 0;
        uVar4 = 0xffffffffffffffff;
        do {
          uVar11 = (ulonglong)*(ushort *)(lVar5 + 0x8e);
          if ((ulonglong)*(ushort *)(lVar5 + 0x8e) * 8 + lVar9 == 0) goto LAB_141c5dc7f;
          uVar1 = *(uint *)(lVar5 + 100 + uVar4 * 4);
          lVar9 = lVar9 + -8;
          uVar11 = uVar4 + 1;
          uVar4 = uVar11;
        } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
        if (uVar1 < param_3 == param_3 < uVar1) {
          puVar6 = (undefined4 *)(lVar5 - lVar9);
          puVar10 = puVar6 + 1;
          goto LAB_141c5dcc1;
        }
LAB_141c5dc7f:
        bVar12 = lVar8 == 0;
        lVar8 = lVar8 + -1;
        if (bVar12) break;
        lVar5 = *(longlong *)(lVar5 + 0x90 + uVar11 * 8);
      } while( true );
    }
    lVar2 = *(longlong *)(lVar2 + 0xb8);
    uVar7 = 0;
    if ((*(int *)(lVar2 + 0x7c0) != 1) || (*(int *)(param_4 + 0xd8) == 0)) goto LAB_141c5dcd1;
    puVar10 = (undefined4 *)(lVar2 + 0x7c8);
    puVar6 = (undefined4 *)(lVar2 + 0x7c4);
  }
  else {
    uVar7 = 0;
    if ((*(int *)(param_4 + 0xd8) != 1) || (*(char *)(param_4 + 0xe0) == '\0')) goto LAB_141c5dcd1;
    puVar6 = (undefined4 *)(param_4 + 0xdc);
    puVar10 = (undefined4 *)(param_4 + 0xe4);
  }
LAB_141c5dcc1:
  uVar7 = *puVar10;
  param_1[1] = *puVar6;
  param_1[2] = uVar7;
  uVar7 = 1;
LAB_141c5dcd1:
  *param_1 = uVar7;
  return;
}

