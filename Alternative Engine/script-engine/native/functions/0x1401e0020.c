/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1401e0020(longlong *param_1,undefined8 *param_2,longlong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  undefined8 *puVar6;
  ulonglong unaff_R15;
  undefined7 uVar7;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (undefined8 *)param_1[1];
  puVar6 = (undefined8 *)*param_1;
  lStack_70 = param_3;
  puStack_68 = param_2;
  do {
    uVar7 = (undefined7)(unaff_R15 >> 8);
    unaff_R15 = CONCAT71(uVar7,puVar6 != puVar1);
    if (puVar6 == puVar1) break;
    *param_1 = (longlong)(puVar6 + 1);
    FUN_1401e0220(&lStack_60,*puVar6);
    if (lStack_70 == 0) {
      FUN_142770023(0,0,&UNK_14277d998);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_1401e0220(&lStack_88,*puStack_68);
    uVar4 = uStack_58;
    uVar3 = uStack_80;
    if (lStack_50 != lStack_78) {
      if (lStack_88 != 0) {
        func_0x000140639d00(uStack_80,lStack_88,1);
      }
      if (lStack_60 != 0) {
        func_0x000140639d00(uStack_58,lStack_60,1);
      }
      unaff_R15 = CONCAT71(uVar7,1);
      break;
    }
    iVar5 = func_0x000142749200(uStack_58,uStack_80);
    if (lStack_88 != 0) {
      func_0x000140639d00(uVar3,lStack_88,1);
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(uVar4,lStack_60,1);
    }
    puVar6 = puVar6 + 1;
  } while (iVar5 == 0);
  return unaff_R15 & 0xffffffff;
}

