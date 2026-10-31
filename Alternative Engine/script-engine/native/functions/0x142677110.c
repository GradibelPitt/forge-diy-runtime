/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142677110(longlong *param_1,undefined8 *param_2,longlong param_3)

{
  char cVar1;
  uint uVar2;
  uint uVar3;
  undefined8 uVar4;
  uint *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 4;
  lStack_58 = 0;
  lStack_80 = 0;
  lStack_78 = 4;
  lStack_70 = 0;
  uVar4 = *param_2;
  puVar11 = (uint *)param_2[1];
  lStack_50 = param_2[2];
  puVar5 = (uint *)param_2[3];
  lVar6 = *(longlong *)(param_3 + 0x1a98);
  uVar7 = *(ulonglong *)(param_3 + 0x1aa0);
  while (puVar11 != puVar5) {
    while( true ) {
      lVar10 = lStack_58;
      lVar9 = lStack_70;
      uVar2 = *puVar11;
      uVar12 = (ulonglong)uVar2;
      if (uVar7 <= uVar12) {
        FUN_142770023(uVar12,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar3 = puVar11[1];
      puVar11 = puVar11 + 2;
      cVar1 = *(char *)(*(longlong *)(lVar6 + uVar12 * 8) + 0x11a);
      if ((cVar1 != '\t') && (cVar1 != '\x02')) break;
      if (lStack_70 == lStack_80) {
        FUN_142752bf0(&lStack_80);
      }
      *(uint *)(lStack_78 + lVar9 * 8) = uVar2;
      *(uint *)(lStack_78 + 4 + lVar9 * 8) = uVar3;
      lStack_70 = lVar9 + 1;
      if (puVar11 == puVar5) goto LAB_14267721c;
    }
    if (lStack_58 == lStack_68) {
      FUN_142752bf0(&lStack_68);
    }
    *(uint *)(lStack_60 + lVar10 * 8) = uVar2;
    *(uint *)(lStack_60 + 4 + lVar10 * 8) = uVar3;
    lStack_58 = lVar10 + 1;
  }
LAB_14267721c:
  if (lStack_50 != 0) {
    func_0x000140639d00(uVar4,lStack_50 << 3,4);
  }
  param_1[2] = lStack_58;
  *param_1 = lStack_68;
  param_1[1] = lStack_60;
  param_1[3] = lStack_80;
  param_1[4] = lStack_78;
  param_1[5] = lStack_70;
  return;
}

