/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140977890(longlong *param_1,longlong *param_2,longlong param_3)

{
  longlong *plVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (((*(char *)(param_3 + 0x48) != '\0') && (*param_2 != -1)) && (SBORROW8(0,*param_2))) {
    plVar1 = (longlong *)*param_1;
    uVar6 = (ulonglong)*(uint *)(param_1 + 5);
    cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar6);
    if (cVar4 != '\0') {
      uVar2 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar6 * 8) + 0x28,
                                  CONCAT71((int7)(uVar2 >> 8),6));
      if (cVar4 != '\0') {
        return 1;
      }
    }
  }
  FUN_140971d50(&lStack_60,param_1,param_2);
  if (lStack_60 == -1) {
    uVar5 = 0;
  }
  else {
    lStack_40 = lStack_60;
    lStack_48 = lStack_58;
    if (lStack_50 != 0) {
      lVar7 = 0;
      do {
        FUN_14096e5b0(param_1,*(undefined4 *)(lStack_48 + lVar7 * 4),param_3);
        lVar7 = lVar7 + 1;
      } while (lStack_50 != lVar7);
    }
    uVar5 = 2;
    if (lStack_40 != 0) {
      func_0x000140639d00(lStack_48,lStack_40 << 2,4);
    }
  }
  return uVar5;
}

