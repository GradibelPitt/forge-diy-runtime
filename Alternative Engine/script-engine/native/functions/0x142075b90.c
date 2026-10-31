/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142075b90(ulonglong *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 != param_2) {
    puVar6 = param_1 + param_3;
    lVar11 = param_3 << 3;
    plVar1 = (longlong *)*param_4;
    do {
      uVar2 = *puVar6;
      lVar8 = *plVar1;
      iVar10 = 0;
      iVar9 = 0;
      if (uVar2 < *(ulonglong *)(lVar8 + 0x38)) {
        iVar9 = *(int *)(*(longlong *)(lVar8 + 0x30) + uVar2 * 4);
      }
      uVar12 = puVar6[-1];
      if (uVar12 < *(ulonglong *)(lVar8 + 0x38)) {
        iVar10 = *(int *)(*(longlong *)(lVar8 + 0x30) + uVar12 * 4);
      }
      bVar5 = iVar9 < iVar10;
      if (iVar9 == iVar10) {
        bVar5 = uVar2 < uVar12;
      }
      lVar8 = lVar11;
      if (bVar5) {
        do {
          *(ulonglong *)((longlong)param_1 + lVar8) = uVar12;
          puVar7 = param_1;
          if (lVar8 == 8) goto LAB_142075bd3;
          lVar3 = *plVar1;
          iVar10 = 0;
          iVar9 = 0;
          if (uVar2 < *(ulonglong *)(lVar3 + 0x38)) {
            iVar9 = *(int *)(*(longlong *)(lVar3 + 0x30) + uVar2 * 4);
          }
          uVar12 = *(ulonglong *)((longlong)param_1 + lVar8 + -0x10);
          if (uVar12 < *(ulonglong *)(lVar3 + 0x38)) {
            iVar10 = *(int *)(*(longlong *)(lVar3 + 0x30) + uVar12 * 4);
          }
          bVar5 = iVar9 < iVar10;
          if (iVar9 == iVar10) {
            bVar5 = uVar2 < uVar12;
          }
          lVar8 = lVar8 + -8;
        } while (bVar5);
        puVar7 = (ulonglong *)(lVar8 + (longlong)param_1);
LAB_142075bd3:
        *puVar7 = uVar2;
      }
      puVar6 = puVar6 + 1;
      lVar11 = lVar11 + 8;
    } while (puVar6 != param_1 + param_2);
  }
  return;
}

