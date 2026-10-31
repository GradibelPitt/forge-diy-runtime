/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1408a3b60(longlong *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined1 auStack_218 [424];
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = param_2[2];
  lVar1 = *param_2;
  lVar5 = param_2[1];
  lVar2 = param_2[4];
  lVar3 = param_2[3];
  lVar6 = lVar1;
  plStack_58 = param_2;
  while (lVar5 != lVar3) {
    func_0x000142749212(auStack_218,lVar5,0x1a8);
    lVar5 = lVar5 + 0x1a8;
    plStack_58[1] = lVar5;
    lVar7 = lVar1;
    lVar8 = lVar6;
    lStack_70 = lVar1;
    lStack_68 = lVar6;
    cVar4 = FUN_140996070(lVar2,auStack_218);
    if (cVar4 == '\0') {
      uStack_49 = 0;
      FUN_140ceb960(auStack_218);
    }
    else {
      func_0x000142749212(lVar6,auStack_218,0x1a8,param_4,lVar7,lVar8);
      lVar6 = lVar6 + 0x1a8;
    }
  }
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  *param_1 = lStack_60;
  param_1[1] = lVar1;
  param_1[2] = ((ulonglong)(lVar6 - lVar1) >> 3) * 0x21cfb2b78c13521d;
  FUN_140ce8310();
  return param_1;
}

