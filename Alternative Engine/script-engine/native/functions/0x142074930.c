/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142074930(byte *param_1,ulonglong param_2,ulonglong param_3)

{
  byte bVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 uVar4;
  bool bVar5;
  byte *pbVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong lVar9;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    lVar7 = param_3 * 0x10;
    pbVar6 = param_1 + lVar7;
    do {
      bVar1 = *pbVar6;
      uVar2 = *(ulonglong *)(pbVar6 + 8);
      bVar5 = bVar1 < pbVar6[-0x10];
      if (bVar1 == pbVar6[-0x10]) {
        bVar5 = uVar2 < *(ulonglong *)(pbVar6 + -8);
      }
      lVar9 = lVar7;
      if (bVar5) {
        do {
          uVar4 = *(undefined8 *)(param_1 + lVar9 + -0x10 + 8);
          *(undefined8 *)(param_1 + lVar9) = *(undefined8 *)(param_1 + lVar9 + -0x10);
          *(undefined8 *)(param_1 + lVar9 + 8) = uVar4;
          pbVar8 = param_1;
          if (lVar9 == 0x10) goto LAB_142074963;
          bVar5 = bVar1 < param_1[lVar9 + -0x20];
          if (bVar1 == param_1[lVar9 + -0x20]) {
            bVar5 = uVar2 < *(ulonglong *)(param_1 + lVar9 + -0x18);
          }
          lVar9 = lVar9 + -0x10;
        } while (bVar5);
        pbVar8 = param_1 + lVar9;
LAB_142074963:
        *pbVar8 = bVar1;
        *(ulonglong *)(pbVar8 + 8) = uVar2;
      }
      pbVar6 = pbVar6 + 0x10;
      lVar7 = lVar7 + 0x10;
    } while (pbVar6 != param_1 + param_2 * 0x10);
  }
  return;
}

