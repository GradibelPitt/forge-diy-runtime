/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140b0d2a0(longlong *param_1,longlong param_2,longlong param_3,longlong *param_4)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 4;
  lStack_50 = 0;
  lStack_78 = 0;
  lStack_70 = 4;
  lStack_68 = 0;
  if (param_2 != param_3) {
    uVar6 = (ulonglong)(param_3 - param_2) >> 2;
    uVar8 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(param_2 + uVar8 * 4);
        uVar7 = (ulonglong)uVar1;
        cVar5 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar7);
        if (cVar5 != '\0') break;
LAB_140b0d3b0:
        lVar4 = lStack_68;
        if (lStack_68 == lStack_78) {
          FUN_142754da0(&lStack_78);
        }
        *(uint *)(lStack_70 + lVar4 * 4) = uVar1;
        lStack_68 = lVar4 + 1;
        uVar8 = uVar8 + 1;
        if (uVar8 == uVar6) goto LAB_140b0d3cd;
      }
      uVar2 = *(ulonglong *)(*param_4 + 0x1ab8);
      if (uVar2 <= uVar7) {
        FUN_142770023(uVar7,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar7 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar2 >> 8),6));
      lVar4 = lStack_50;
      if (cVar5 == '\0') goto LAB_140b0d3b0;
      if (lStack_50 == lStack_60) {
        FUN_142754da0(&lStack_60);
      }
      *(uint *)(lStack_58 + lVar4 * 4) = uVar1;
      lStack_50 = lVar4 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar6);
  }
LAB_140b0d3cd:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  param_1[3] = lStack_78;
  param_1[4] = lStack_70;
  param_1[5] = lStack_68;
  return param_1;
}

