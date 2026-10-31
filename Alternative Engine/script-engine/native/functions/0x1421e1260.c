/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1421e1260(undefined8 param_1,ulonglong param_2,int *param_3,ulonglong param_4)

{
  int *piVar1;
  int iVar2;
  code *pcVar3;
  char cVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  int *piVar12;
  
  if (param_2 == 0) {
    puVar5 = (undefined4 *)0x4;
    uVar10 = 0;
    goto LAB_1421e1362;
  }
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(param_2 * 8,4);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(4,param_2 * 8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar7 = puVar5;
  uVar10 = 1;
  if (param_2 != 1) {
    uVar8 = (ulonglong)((uint)(param_2 - 1) & 7);
    uVar10 = param_2;
    if (6 < param_2 - 2) {
      uVar9 = param_2 - 1 & 0xfffffffffffffff8;
      do {
        *puVar7 = 0;
        puVar7[2] = 0;
        puVar7[4] = 0;
        puVar7[6] = 0;
        puVar7[8] = 0;
        puVar7[10] = 0;
        puVar7[0xc] = 0;
        puVar7[0xe] = 0;
        puVar7 = puVar7 + 0x10;
        uVar9 = uVar9 - 8;
      } while (uVar9 != 0);
      if (uVar8 == 0) goto LAB_1421e1352;
    }
    do {
      *puVar7 = 0;
      puVar7 = puVar7 + 2;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
  }
LAB_1421e1352:
  *puVar7 = 0;
LAB_1421e1362:
  uVar8 = 0;
  lVar11 = 0;
  piVar12 = param_3;
  while (param_2 = CONCAT71((int7)(param_2 >> 8),piVar12 == param_3 + param_4),
        piVar12 != param_3 + param_4) {
    if (param_4 < uVar8) {
      FUN_142770230(0,uVar8,param_4,&UNK_142cd2cc8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    iVar2 = *piVar12;
    piVar12 = piVar12 + 1;
    lVar6 = 0;
    while (lVar11 != lVar6) {
      piVar1 = (int *)((longlong)param_3 + lVar6);
      lVar6 = lVar6 + 4;
      if (*piVar1 == iVar2) {
        param_2 = 0;
        goto LAB_1421e13db;
      }
    }
    cVar4 = FUN_1421dd4a0();
    uVar8 = uVar8 + 1;
    lVar11 = lVar11 + 4;
    if (cVar4 == '\0') break;
  }
LAB_1421e13db:
  if (uVar10 != 0) {
    func_0x000140639d00(puVar5,uVar10 << 3,4);
  }
  return param_2 & 0xffffffff;
}

