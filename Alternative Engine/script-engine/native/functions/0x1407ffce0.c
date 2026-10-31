/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int * FUN_1407ffce0(int *param_1,undefined8 *param_2,int *param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int *piVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  int aiStack_60 [2];
  longlong lStack_58;
  uint *puStack_50;
  
  puVar11 = (uint *)*param_2;
  if (puVar11 == (uint *)param_2[1]) {
    *(undefined8 *)(param_1 + 4) = *(undefined8 *)(param_3 + 4);
    uStack_98._0_4_ = *param_3;
    uStack_98._4_4_ = param_3[1];
    uStack_90._0_4_ = param_3[2];
    uStack_90._4_4_ = param_3[3];
  }
  else {
    lVar1 = param_2[4];
    uVar2 = param_2[3];
    lVar9 = param_2[2];
    uStack_a8 = *(undefined8 *)(param_3 + 4);
    iStack_b8 = *param_3;
    iStack_b4 = param_3[1];
    iStack_b0 = param_3[2];
    iStack_ac = param_3[3];
    uVar8 = (ulonglong)((longlong)param_2[1] - (longlong)puVar11) / 0xc;
    do {
      uVar10 = (ulonglong)*puVar11;
      cVar6 = FUN_141b83620(uVar2,uVar10,*(undefined8 *)(puVar11 + 1));
      if (cVar6 == '\0') {
        uVar3 = *(ulonglong *)(lVar1 + 0x1ab8);
        if (uVar3 <= uVar10) {
          FUN_142770023(uVar10,uVar3,&UNK_1427d23b0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar10 * 8);
        aiStack_60[0] = 0;
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          aiStack_60[0] = *(int *)(lVar4 + 0xec);
        }
        uStack_78 = CONCAT44(iStack_b4,iStack_b8);
        uStack_70 = CONCAT44(iStack_ac,iStack_b0);
        uStack_68 = uStack_a8;
        lStack_58 = lVar9;
        puStack_50 = puVar11;
        piVar7 = aiStack_60;
        if (iStack_b8 <= aiStack_60[0]) {
          piVar7 = (int *)&uStack_78;
        }
        uStack_98 = *(undefined8 *)piVar7;
        uStack_90 = *(undefined8 *)(piVar7 + 2);
        uStack_88 = *(undefined8 *)(piVar7 + 4);
      }
      else {
        uStack_88 = uStack_a8;
        uStack_98 = CONCAT44(iStack_b4,iStack_b8);
        uStack_90 = CONCAT44(iStack_ac,iStack_b0);
      }
      lVar9 = lVar9 + 1;
      uStack_a8 = uStack_88;
      iStack_b8 = (int)uStack_98;
      iStack_b4 = uStack_98._4_4_;
      iStack_b0 = (int)uStack_90;
      iStack_ac = uStack_90._4_4_;
      puVar11 = puVar11 + 3;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
    *(undefined8 *)(param_1 + 4) = uStack_88;
  }
  *param_1 = (int)uStack_98;
  param_1[1] = uStack_98._4_4_;
  param_1[2] = (int)uStack_90;
  param_1[3] = uStack_90._4_4_;
  return param_1;
}

