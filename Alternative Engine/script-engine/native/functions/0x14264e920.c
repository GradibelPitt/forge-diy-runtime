/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e920(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  
  puVar10 = *(uint **)(param_1 + 8);
  puVar8 = *(uint **)(param_1 + 0x18);
  if (puVar10 != puVar8) {
    lVar2 = *param_4;
    lVar3 = param_4[1];
    do {
      uVar1 = *puVar10;
      uVar9 = (ulonglong)uVar1;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      uVar4 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar4 <= uVar9) {
        FUN_142770023(uVar9,uVar4,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8);
      if ((((*(char *)(lVar5 + 0x11a) == *(char *)(lVar3 + 0x22)) &&
           (*(char *)(lVar5 + 0x11c) == *(char *)(lVar3 + 0x23))) &&
          (*(char *)(lVar5 + 0x114) == *(char *)(lVar3 + 0x20))) &&
         (*(char *)(lVar5 + 0x116) == *(char *)(lVar3 + 0x21))) {
        if (*(longlong *)(*(longlong *)(lVar5 + 0xb8) + 0x20) == *(longlong *)(lVar3 + 0x10)) {
          iVar7 = func_0x000142749200(*(undefined8 *)(*(longlong *)(lVar5 + 0xb8) + 0x18),
                                      *(undefined8 *)(lVar3 + 8));
          if (iVar7 == 0) {
            *param_3 = uVar1;
            param_3 = param_3 + 1;
            puVar10 = *(uint **)(param_1 + 8);
            puVar8 = *(uint **)(param_1 + 0x18);
          }
        }
      }
    } while (puVar10 != puVar8);
  }
  return param_2;
}

