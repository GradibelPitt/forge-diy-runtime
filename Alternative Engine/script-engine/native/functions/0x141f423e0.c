/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_916d98ea10763ca894f6628ded3b68df782b88e5d09b1833b48724f629fdd87e */

void FUN_141f423e0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  uint uVar2;
  undefined8 uVar3;
  uint *puVar4;
  uint *puVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  uint *puVar13;
  uint *local_50;
  
  uVar3 = param_2[2];
  puVar4 = (uint *)*param_2;
  puVar13 = (uint *)param_2[1];
  puVar5 = (uint *)param_2[3];
  local_50 = puVar4;
  if (puVar13 != puVar5) {
    lVar6 = param_2[4];
    pcVar7 = (char *)param_2[5];
    lVar8 = param_2[6];
    do {
      uVar2 = *puVar13;
      uVar11 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1aa0),&PTR_DAT_142d01318);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar11 * 8) + 0x11c) == *pcVar7) {
        puVar12 = *(undefined8 **)(lVar8 + 8);
        puVar1 = puVar12 + *(longlong *)(lVar8 + 0x10);
        do {
          if (puVar12 == puVar1) goto LAB_141f4245e;
          cVar10 = FUN_141b7e1e0(lVar6,uVar11,*puVar12);
          puVar12 = puVar12 + 1;
        } while (cVar10 == '\0');
        *local_50 = uVar2;
        local_50 = local_50 + 1;
      }
LAB_141f4245e:
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar5);
  }
  *param_1 = uVar3;
  param_1[1] = puVar4;
  param_1[2] = (ulonglong)((longlong)local_50 - (longlong)puVar4) >> 2;
  return;
}

