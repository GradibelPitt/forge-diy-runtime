/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b176b0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  byte bVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  byte *pbVar6;
  undefined8 uVar7;
  ulonglong unaff_R12;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = param_3;
  FUN_140b15f30(&lStack_78,param_1,param_2);
  if (lStack_78 == -1) {
    uVar7 = 2;
  }
  else {
    lStack_50 = lStack_78;
    plVar2 = (longlong *)*param_1;
    lVar5 = param_1[4];
    pbStack_58 = pbStack_70;
    for (pbVar6 = pbStack_70; pbVar6 != pbStack_70 + lStack_68; pbVar6 = pbVar6 + 1) {
      bVar1 = *pbVar6;
      unaff_R12 = CONCAT71((int7)(unaff_R12 >> 8),bVar1);
      FUN_140a8b310(plVar2,1,(int)lVar5,uStack_60,bVar1);
      uVar3 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar3 <= bVar1) {
        FUN_142770023((ulonglong)bVar1,uVar3,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      FUN_141e18560(*plVar2,(char)plVar2[0x17],unaff_R12 & 0xffffffff);
    }
    uVar7 = 0;
    if (lStack_50 != 0) {
      func_0x000140639d00(pbStack_58,lStack_50,1);
    }
  }
  return uVar7;
}

