/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b0cde0(longlong *param_1,longlong *param_2)

{
  int iVar1;
  ulonglong *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  byte bVar8;
  int iVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  int iVar13;
  
  puVar2 = (ulonglong *)param_1[1];
  puVar3 = (undefined8 *)*param_2;
  puVar4 = (undefined8 *)param_2[1];
  lVar5 = param_2[2];
  puVar10 = (ulonglong *)*param_1;
  do {
    if (puVar10 == puVar2) {
      return 2;
    }
    *param_1 = (longlong)(puVar10 + 1);
    uVar6 = *puVar10;
    iVar9 = FUN_140931320(*puVar3,puVar3[1],uVar6);
    iVar13 = 0x7fffffff;
    if ((uVar6 & 1) == 0) {
      iVar13 = (int)(uVar6 >> 8);
      uVar11 = uVar6 >> 8 & 0xff;
      uVar12 = *(ulonglong *)(*(longlong *)*puVar4 + 0x1ad0);
      if (uVar12 <= uVar11) {
        FUN_142770023(uVar11,uVar12,&UNK_1427ea3e0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar1 = *(int *)(*(longlong *)(*(longlong *)*puVar4 + 0x1ac8) + 0xa8 + uVar11 * 0xb8);
      uVar12 = FUN_1408b8ac0();
      if (iVar1 < iVar13) {
        iVar13 = iVar1;
      }
      if ((uVar12 & 1) == 0) {
        iVar13 = iVar1;
      }
    }
    bVar8 = 1;
    if (iVar9 < iVar13) {
      bVar8 = FUN_140930f70(lVar5,uVar6);
    }
    puVar10 = puVar10 + 1;
  } while (((char)uVar6 != '\x02' & bVar8) != 1);
  return uVar6;
}

