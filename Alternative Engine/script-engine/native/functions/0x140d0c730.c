/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140d0c730(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 *param_4)

{
  char *pcVar1;
  longlong lVar2;
  int *piVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  int aiStack_200 [8];
  longlong lStack_1e0;
  longlong lStack_1d8;
  uint uStack_60;
  ulonglong uStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_2 + 0x18);
  uVar6 = 0xffffffffffffffff;
  if (*(longlong *)(param_2 + 8) != lVar2) {
    piVar3 = (int *)*param_4;
    lVar4 = *(longlong *)(param_3 + 0x1a98);
    uStack_58 = *(ulonglong *)(param_3 + 0x1aa0);
    lVar10 = *(longlong *)(param_2 + 8);
    puStack_50 = param_1;
    do {
      func_0x000142749212(aiStack_200,lVar10,0x1a8);
      param_1 = puStack_50;
      lVar11 = lVar10 + 0x1a8;
      *(longlong *)(param_2 + 8) = lVar11;
      if (aiStack_200[0] == 4) {
        uVar8 = (ulonglong)uStack_60;
        if (uStack_58 <= uVar8) {
          FUN_142770023(uVar8,uStack_58,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar4 + uVar8 * 8) + 0xb8);
        if (*(longlong *)(lVar7 + 0x750) != -1) {
          lVar9 = *(longlong *)(lVar7 + 0x770);
          lVar7 = *(longlong *)(lVar7 + 0x778) * 0xe0;
          do {
            if (lVar7 == 0) goto LAB_140d0c7a0;
            lVar7 = lVar7 + -0xe0;
            pcVar1 = (char *)(lVar9 + 0x50);
            lVar9 = lVar9 + 0xe0;
          } while (*pcVar1 != '\x18');
          if (lStack_1d8 != 0) {
            lVar7 = lStack_1e0;
            do {
              if (*(longlong *)(lVar7 + 0x10) != 0) {
                lVar9 = 0;
                do {
                  if ((*(char *)(*(longlong *)(lVar7 + 8) + lVar9) == '\x01') &&
                     (*(int *)(*(longlong *)(lVar7 + 8) + 4 + lVar9) == *piVar3)) {
                    func_0x000142749212(puStack_50 + 1,lVar10 + 8,0x1a0);
                    uVar6 = 4;
                    goto LAB_140d0c8cd;
                  }
                  lVar9 = lVar9 + 8;
                } while (*(longlong *)(lVar7 + 0x10) << 3 != lVar9);
              }
              lVar7 = lVar7 + 0x18;
            } while (lVar7 != lStack_1e0 + lStack_1d8 * 0x18);
          }
        }
      }
LAB_140d0c7a0:
      FUN_140ceb960(aiStack_200);
      lVar10 = lVar11;
    } while (lVar11 != lVar2);
    uVar6 = 0xffffffffffffffff;
    param_1 = puStack_50;
  }
LAB_140d0c8cd:
  *param_1 = uVar6;
  return param_1;
}

