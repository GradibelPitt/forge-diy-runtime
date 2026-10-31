/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425d2d50(undefined8 *param_1,undefined8 *param_2,int *param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  uint3 *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint3 uVar6;
  bool bVar7;
  bool bVar8;
  int *piVar9;
  char *pcVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  int aiStack_b0 [2];
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  undefined8 uStack_68;
  char *pcStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_2[5];
  uVar2 = param_2[4];
  puVar3 = (uint3 *)*param_2;
  pcStack_58 = (char *)param_2[1];
  uStack_80 = param_2[2];
  uStack_68 = *(undefined8 *)(param_3 + 4);
  iStack_78 = *param_3;
  iStack_74 = param_3[1];
  iStack_70 = param_3[2];
  iStack_6c = param_3[3];
  uVar12 = param_2[3];
  puStack_50 = param_1;
  if ((ulonglong)param_2[3] < uVar2) {
    do {
      uVar13 = uVar12 + 1;
      uVar6 = *puVar3;
      func_0x0001403fecb0();
      if ((0x16U >> (uVar6 & 0x1f) & 1) == 0) {
        pcVar10 = (char *)func_0x000140639cf0(2,1);
        if (pcVar10 == (char *)0x0) {
          FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *(short *)pcVar10 = (short)(uVar6 >> 8);
        uVar11 = 2;
        bVar8 = true;
        bVar7 = false;
      }
      else {
        pcVar10 = (char *)func_0x000140639cf0(1,1);
        if (pcVar10 == (char *)0x0) {
          FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *pcVar10 = (char)(uVar6 >> 8);
        uVar11 = 1;
        bVar7 = true;
        bVar8 = false;
      }
      if (uStack_80 <= uVar12) {
        pcStack_58 = pcVar10;
        puStack_50 = (undefined8 *)uVar11;
        FUN_142770023(uVar12,uStack_80,&UNK_142cfe3e8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*pcVar10 == *(char *)((longlong)pcStack_58 + uVar12)) ||
         ((!bVar7 && (!bVar8 || pcVar10[1] == *(char *)((longlong)pcStack_58 + uVar12))))) {
        func_0x000140639d00(pcVar10,uVar11);
        uVar4 = *(ulonglong *)(lVar1 + 0x10);
        if (uVar4 <= uVar12) {
          FUN_142770023(uVar12,uVar4,&UNK_142cfe400);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        aiStack_b0[0] = *(int *)(*(longlong *)(lVar1 + 8) + uVar12 * 4);
        uStack_c8 = CONCAT44(iStack_74,iStack_78);
        uStack_c0 = CONCAT44(iStack_6c,iStack_70);
        uStack_b8 = uStack_68;
        uStack_a8 = uVar12;
        uStack_a0 = uVar12;
        bVar7 = iStack_78 <= aiStack_b0[0];
        if (iStack_78 == aiStack_b0[0]) {
          bVar7 = CONCAT44(iStack_6c,iStack_70) <= uVar12;
        }
        piVar9 = (int *)&uStack_c8;
        if (!bVar7) {
          piVar9 = aiStack_b0;
        }
        uStack_98 = *(undefined8 *)piVar9;
        uStack_90 = *(undefined8 *)(piVar9 + 2);
        uStack_88 = *(undefined8 *)(piVar9 + 4);
      }
      else {
        func_0x000140639d00(pcVar10,uVar11);
        uStack_88 = uStack_68;
        uStack_98 = CONCAT44(iStack_74,iStack_78);
        uStack_90 = CONCAT44(iStack_6c,iStack_70);
      }
      uStack_68 = uStack_88;
      iStack_78 = (int)uStack_98;
      iStack_74 = uStack_98._4_4_;
      iStack_70 = (int)uStack_90;
      iStack_6c = uStack_90._4_4_;
      uVar12 = uVar13;
    } while (uVar2 != uVar13);
  }
  puStack_50[2] = uStack_68;
  *puStack_50 = CONCAT44(iStack_74,iStack_78);
  puStack_50[1] = CONCAT44(iStack_6c,iStack_70);
  return;
}

