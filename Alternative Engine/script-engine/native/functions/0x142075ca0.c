/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142075ca0(uint *param_1,ulonglong param_2,ulonglong param_3)

{
  uint uVar1;
  code *pcVar2;
  uint *puVar3;
  uint uVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  uint uVar8;
  uint uVar9;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    puVar3 = param_1 + param_3;
    lVar7 = param_3 << 2;
    do {
      uVar8 = puVar3[-1];
      uVar1 = *puVar3;
      uVar4 = uVar1 - (uVar1 >> 1 & 0x55555555);
      uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
      uVar9 = ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18;
      uVar4 = uVar8 - (uVar8 >> 1 & 0x55555555);
      uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
      lVar6 = lVar7;
      if (uVar9 < ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18) {
        do {
          *(uint *)((longlong)param_1 + lVar6) = uVar8;
          puVar5 = param_1;
          if (lVar6 == 4) goto LAB_142075cd3;
          uVar8 = *(uint *)((longlong)param_1 + lVar6 + -8);
          uVar4 = uVar8 - (uVar8 >> 1 & 0x55555555);
          uVar4 = (uVar4 >> 2 & 0x33333333) + (uVar4 & 0x33333333);
          lVar6 = lVar6 + -4;
        } while (uVar9 < ((uVar4 >> 4) + uVar4 & 0xf0f0f0f) * 0x1010101 >> 0x18);
        puVar5 = (uint *)(lVar6 + (longlong)param_1);
LAB_142075cd3:
        *puVar5 = uVar1;
      }
      puVar3 = puVar3 + 1;
      lVar7 = lVar7 + 4;
    } while (puVar3 != param_1 + param_2);
  }
  return;
}

