/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d065e0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puStack_50;
  
  puVar5 = *(uint **)(param_1 + 8);
  puVar7 = *(uint **)(param_1 + 0x18);
  if (puVar5 != puVar7) {
    param_4 = (longlong *)*param_4;
    puStack_50 = param_3;
    do {
      uVar1 = *puVar5;
      uVar8 = (ulonglong)uVar1;
      puVar5 = puVar5 + 1;
      *(uint **)(param_1 + 8) = puVar5;
      uVar2 = *(ulonglong *)(*param_4 + 0x1aa0);
      if (uVar2 <= uVar8) {
        FUN_142770023(uVar8,uVar2,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(*param_4 + 0x1a98) + uVar8 * 8) + 0x114) == '\0')
         && (cVar4 = FUN_1408ba360(param_4,uVar8), cVar4 == '\0')) {
        cVar4 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar1);
        if (cVar4 == '\0') {
LAB_140d0661a:
          *puStack_50 = uVar1;
          puStack_50 = puStack_50 + 1;
          puVar5 = *(uint **)(param_1 + 8);
          puVar7 = *(uint **)(param_1 + 0x18);
        }
        else {
          uVar2 = *(ulonglong *)(*param_4 + 0x1ab8);
          if (uVar2 <= uVar8) {
            FUN_142770023(uVar8,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar6 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar8 * 8);
          lVar9 = *(longlong *)(lVar6 + 0x90) + -0x108;
          lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
          do {
            if (lVar6 == 0) goto LAB_140d0661a;
            lVar9 = lVar9 + 0x108;
            lVar6 = lVar6 + -0x108;
            cVar4 = FUN_140b6f370(lVar9,&UNK_14280d3d0);
          } while (cVar4 == '\0');
        }
      }
    } while (puVar5 != puVar7);
  }
  return param_2;
}

