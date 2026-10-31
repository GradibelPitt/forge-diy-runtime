/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140b5a490(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  cVar5 = FUN_140b92900(&UNK_1427fec18,0xc,param_2,param_3);
  cVar6 = FUN_140b92900(&UNK_1427fec24,10,param_2,param_3);
  if (cVar6 != '\0') {
    return 0x78;
  }
  if (cVar5 != '\0') {
    cVar5 = FUN_140b92900(&UNK_1427fec2e,0xb,param_2,param_3);
    if (cVar5 != '\0') {
      return 0;
    }
    cVar5 = FUN_140b92900(&UNK_1427feb74,9,param_2,param_3);
    if (cVar5 != '\0') {
      uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar9 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar9 <= uVar7) {
        FUN_142770023(uVar7,uVar9,&UNK_1427fea48);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*param_1 + 0x1ac8);
      lVar3 = *(longlong *)(lVar2 + 0x20 + uVar7 * 0xb8);
      lVar2 = *(longlong *)(lVar2 + 0x28 + uVar7 * 0xb8);
      lVar10 = 0;
      do {
        if (lVar2 << 2 == lVar10) {
          return 0;
        }
        uVar1 = *(uint *)(lVar3 + lVar10);
        uVar9 = (ulonglong)uVar1;
        cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
        if (cVar5 == '\0') {
          return 0x19;
        }
        uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar7 <= uVar9) {
          FUN_142770023(uVar9,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) +
                                    0x28,CONCAT71((int7)(uVar7 >> 8),6));
        lVar10 = lVar10 + 4;
      } while (cVar5 != '\0');
      return 0x19;
    }
  }
  cVar5 = FUN_140b92900(&UNK_1427fec39,0xf,param_2,param_3);
  uVar8 = 0x50;
  if (cVar5 == '\0') {
    cVar5 = FUN_140b92900(&UNK_1427feb6c,8,param_2,param_3);
    uVar8 = 0x14;
    if (cVar5 != '\0') {
      uVar8 = 0x23;
    }
  }
  return uVar8;
}

