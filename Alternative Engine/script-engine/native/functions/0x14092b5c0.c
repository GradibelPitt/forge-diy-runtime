/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_14092b5c0(undefined8 *param_1,undefined8 *param_2,undefined4 *param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  bool bVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  uint uVar12;
  longlong lVar13;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_50;
  
  uVar9 = *(uint *)(param_2 + 3);
  lStack_88 = *(longlong *)(param_3 + 4);
  uStack_98 = *param_3;
  uStack_94 = param_3[1];
  uStack_90 = param_3[2];
  uStack_8c = param_3[3];
  if (uVar9 < *(uint *)((longlong)param_2 + 0x1c)) {
    puVar1 = (undefined8 *)param_2[2];
    do {
      if (*(ulonglong *)*param_2 == 0) {
        lVar11 = 0;
      }
      else {
        uVar7 = *(ulonglong *)(param_2[1] + 0x10);
        lVar11 = 0;
        uVar5 = 0;
        do {
          if ((uVar9 >> ((uint)uVar5 & 0x1f) & 1) != 0) {
            if (uVar7 <= uVar5) {
              FUN_142770023(uVar5,uVar7,&UNK_1427ecc08);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            lVar11 = lVar11 + *(longlong *)(*(longlong *)(param_2[1] + 8) + uVar5 * 8);
          }
          uVar5 = uVar5 + 1;
        } while (*(ulonglong *)*param_2 != uVar5);
      }
      lVar6 = *(longlong *)*puVar1 - lVar11;
      lVar8 = lVar11;
      lVar13 = lVar6;
      if (*(char *)puVar1[2] != '\x02') {
        uVar12 = uVar9 - (uVar9 >> 1 & 0x55555555);
        uVar12 = (uVar12 >> 2 & 0x33333333) + (uVar12 & 0x33333333);
        uVar7 = (ulonglong)(((uVar12 >> 4) + uVar12 & 0xf0f0f0f) * 0x1010101 >> 0x18);
        if (*(char *)puVar1[2] == '\0') {
          lVar8 = uVar7 * *(longlong *)puVar1[3];
        }
        else {
          lVar8 = uVar7 * *(longlong *)puVar1[3];
          lVar13 = (*(longlong *)puVar1[1] - uVar7) * *(longlong *)puVar1[3];
        }
      }
      lVar10 = lVar11 - lVar6;
      lStack_60 = lVar6;
      if (lVar10 != 0 && lVar6 <= lVar11) {
        lStack_60 = lVar11;
      }
      if (lVar8 != lVar13) {
        lStack_60 = lVar6;
      }
      if (lVar13 < lVar8) {
        lStack_60 = lVar11;
      }
      lStack_58 = -lVar10;
      if (-lVar10 < 0) {
        lStack_58 = lVar10;
      }
      lStack_78 = CONCAT44(uStack_94,uStack_98);
      lStack_70 = CONCAT44(uStack_8c,uStack_90);
      lStack_68 = lStack_88;
      uStack_50 = uVar9;
      uVar9 = uVar9 + 1;
      bVar3 = lStack_78 <= lStack_60;
      if (lStack_78 == lStack_60) {
        bVar3 = CONCAT44(uStack_8c,uStack_90) <= lStack_58;
      }
      plVar4 = &lStack_60;
      if (bVar3) {
        plVar4 = &lStack_78;
      }
      uStack_98 = (undefined4)*plVar4;
      uStack_94 = *(undefined4 *)((longlong)plVar4 + 4);
      uStack_90 = (undefined4)plVar4[1];
      uStack_8c = *(undefined4 *)((longlong)plVar4 + 0xc);
      lStack_88 = plVar4[2];
    } while (uVar9 != *(uint *)((longlong)param_2 + 0x1c));
  }
  param_1[2] = lStack_88;
  *param_1 = CONCAT44(uStack_94,uStack_98);
  param_1[1] = CONCAT44(uStack_8c,uStack_90);
  return param_1;
}

