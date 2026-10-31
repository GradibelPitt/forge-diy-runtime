/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b295e0(longlong *param_1,uint param_2,ulonglong *param_3)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iStack_30;
  int iStack_2c;
  undefined8 uStack_28;
  ulonglong uStack_20;
  
  func_0x000141a7e450(&iStack_30,param_3);
  if (iStack_30 == 0) {
    FUN_141a7e3f0(&iStack_30);
    uVar5 = *param_3 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_3) {
      uVar5 = 2;
    }
    uVar6 = CONCAT44(iStack_2c,iStack_30);
    uVar7 = uVar6 ^ 0x8000000000000000;
    if (-1 < iStack_2c) {
      uVar7 = 2;
    }
    if ((uVar5 == uVar7) &&
       ((uVar5 != 2 ||
        ((param_3[2] == uStack_20 && (iVar3 = func_0x000142749200(param_3[1],uStack_28), iVar3 == 0)
         ))))) {
      if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
        func_0x000140639d00(uStack_28,uVar6,1);
      }
      uVar4 = 0xf;
    }
    else {
      if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
        func_0x000140639d00(uStack_28,uVar6,1);
      }
      cVar2 = FUN_140b22a10(param_3);
      uVar4 = 4;
      if (cVar2 != '\0') {
        uVar4 = 10;
      }
    }
  }
  else {
    cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
    uVar4 = 0;
    if (cVar2 != '\0') {
      uVar6 = (ulonglong)param_2;
      uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar5 <= uVar6) {
        FUN_142770023(uVar6,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      cVar2 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar5 >> 8),2));
      uVar4 = 0xc;
      if (cVar2 == '\0') {
        uVar4 = 0;
      }
    }
  }
  return uVar4;
}

