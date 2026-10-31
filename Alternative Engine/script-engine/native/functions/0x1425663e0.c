/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1425663e0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  lVar1 = *param_2;
  uVar12 = param_2[1] - lVar1;
  if (uVar12 < 0x7ffffffffffffffd) {
    if (param_2[1] == lVar1) {
      uVar5 = 4;
      uVar8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar5 = func_0x000140639cf0(uVar12,4);
      if (uVar5 == 0) goto LAB_142566417;
      uVar8 = uVar12 >> 3;
      lVar2 = param_2[3];
      uVar9 = 0;
      do {
        if (*(char *)(lVar1 + uVar9 * 8) == '\x01') {
          uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
          uVar11 = (ulonglong)*(uint *)(lVar1 + 4 + uVar9 * 8);
          if (uVar3 <= uVar11) {
LAB_142566508:
            FUN_142770023(uVar11,uVar3,&UNK_142cfdb60,lVar2,uVar12,uVar5);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8);
          uVar10 = 1;
          if (*(int *)(lVar6 + 0x10) == 1) {
            do {
              uVar11 = (ulonglong)*(uint *)(lVar6 + 0x14);
              if (uVar3 <= uVar11) goto LAB_142566508;
              lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8);
            } while (*(char *)(lVar6 + 0x10) != '\0');
          }
        }
        else {
          uVar11 = (ulonglong)*(uint *)(lVar1 + 4 + uVar9 * 8);
          uVar10 = (ulonglong)
                   ((uint)*(byte *)(lVar1 + 3 + uVar9 * 8) << 0x18 |
                   (uint)*(ushort *)(lVar1 + 1 + uVar9 * 8) << 8);
        }
        *(ulonglong *)(uVar5 + uVar9 * 8) = uVar11 << 0x20 | uVar10;
        uVar9 = uVar9 + 1;
      } while (uVar9 != uVar8);
    }
    *param_1 = uVar8;
    param_1[1] = uVar5;
    param_1[2] = uVar8;
    return param_1;
  }
  uVar7 = 0;
LAB_142566417:
  FUN_14276fccb(uVar7,uVar12);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

