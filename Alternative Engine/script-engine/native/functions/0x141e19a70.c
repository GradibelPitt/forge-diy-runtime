/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e19a70(undefined8 *param_1,longlong param_2,uint param_3,char param_4)

{
  uint uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  bool bVar12;
  bool bVar13;
  ulonglong uVar7;
  
  if (param_4 == '\x06') {
    iVar9 = 0;
    iVar10 = 0;
    if (*(longlong *)(param_2 + 0x1e10) != 0) {
      lVar11 = *(longlong *)(param_2 + 0x1e08);
      lVar3 = lVar11 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar1 = *(uint *)(lVar11 + 4);
        uVar5 = param_3;
        iVar10 = iVar9;
        if (uVar1 == param_3) {
LAB_141e19b14:
          lVar3 = *(longlong *)(param_2 + 0x1f70);
          if (lVar3 != 0) {
            lVar11 = *(longlong *)(param_2 + 0x1f78);
            goto LAB_141e19b27;
          }
          break;
        }
        lVar11 = lVar11 + 8;
        uVar6 = uVar1;
        while( true ) {
          uVar7 = (ulonglong)uVar6;
          if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar7) {
            FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar7 * 8);
          if (*(char *)(lVar4 + 0x10) == '\0') break;
          uVar6 = *(uint *)(lVar4 + 0x14);
          uVar5 = uVar1;
          if (uVar6 == param_3) goto LAB_141e19b14;
        }
      } while (lVar11 != lVar3);
    }
LAB_141e19b7f:
    *(undefined8 *)((longlong)param_1 + 0x34) = 0;
    *(undefined8 *)((longlong)param_1 + 0x3c) = 0;
    *(undefined8 *)((longlong)param_1 + 0x44) = 0;
    *(int *)(param_1 + 6) = iVar10;
    *(undefined4 *)((longlong)param_1 + 0x4c) = 0;
    *param_1 = 0;
  }
  else {
    *param_1 = 0;
    param_1[6] = 0;
    param_1[7] = 0;
    param_1[8] = 0;
    param_1[9] = 0;
  }
  param_1[1] = 1;
  param_1[10] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 1;
  param_1[5] = 0;
  *(undefined1 *)(param_1 + 0xb) = 0;
  return;
LAB_141e19b27:
  lVar4 = (ulonglong)*(ushort *)(lVar3 + 0x62) << 2;
  uVar7 = 0xffffffffffffffff;
  do {
    uVar8 = (ulonglong)*(ushort *)(lVar3 + 0x62);
    if (lVar4 == 0) goto LAB_141e19b6a;
    uVar1 = *(uint *)(lVar3 + 0xc + uVar7 * 4);
    bVar12 = uVar5 < uVar1;
    bVar13 = !bVar12 && uVar5 != uVar1;
    uVar8 = uVar7 + 1;
    lVar4 = lVar4 + -4;
    uVar7 = uVar8;
  } while ((char)(bVar13 - bVar12) == '\x01');
  if (bVar13 == bVar12) {
    iVar10 = *(int *)(lVar3 + 0x34 + uVar8 * 4) * 2;
    goto LAB_141e19b7f;
  }
LAB_141e19b6a:
  bVar13 = lVar11 == 0;
  lVar11 = lVar11 + -1;
  if (bVar13) goto LAB_141e19b7f;
  lVar3 = *(longlong *)(lVar3 + 0x68 + uVar8 * 8);
  goto LAB_141e19b27;
}

