/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140930ca0(undefined4 *param_1,longlong *param_2,uint param_3)

{
  longlong lVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar1 = param_2[1];
  uStack_68 = *(undefined4 *)(lVar1 + 8);
  uStack_64 = *(undefined4 *)(lVar1 + 0xc);
  uStack_60 = *(undefined4 *)(lVar1 + 0x10);
  uStack_5c = *(undefined4 *)(lVar1 + 0x14);
  lVar1 = *(longlong *)*param_2;
  lStack_58 = ((longlong *)*param_2)[1];
  lStack_78 = *(longlong *)(lVar1 + 8);
  lStack_70 = lStack_78 + *(longlong *)(lVar1 + 0x10) * 4;
  FUN_140c6bd90(&lStack_50,&lStack_78);
  if (lStack_40 == lStack_50) {
    FUN_142754da0(&lStack_50);
  }
  *(uint *)(lStack_48 + lStack_40 * 4) = param_3;
  lStack_40 = lStack_40 + 1;
  plVar2 = (longlong *)param_2[2];
  uVar6 = FUN_140933e70(plVar2,lStack_48,lStack_40);
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17]);
  uVar8 = 0;
  if (cVar5 != '\0') {
    uVar7 = (ulonglong)param_3;
    uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar3 <= uVar7) {
      FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar1 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8);
    uVar8 = 0;
    if (*(char *)(lVar1 + 0xe8) != '\0') {
      uVar8 = *(undefined4 *)(lVar1 + 0xec);
    }
  }
  *param_1 = uVar6;
  param_1[1] = uVar8;
  param_1[2] = param_3;
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_48,lStack_50 << 2,4);
  }
  return;
}

