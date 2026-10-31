/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f41200(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar1 = (longlong *)*param_2;
  lVar2 = param_2[2];
  lStack_58 = param_2[3];
  plStack_60 = param_2 + 5;
  plStack_68 = param_2 + 4;
  plVar4 = plVar1;
  plStack_40 = param_2;
  FUN_14265a310(param_2,plVar1,plVar1,&plStack_68);
  lVar5 = ((ulonglong)((longlong)plVar4 - (longlong)plVar1) >> 3) * 0x21cfb2b78c13521d;
  lVar3 = plStack_40[1];
  lStack_50 = ((ulonglong)(plStack_40[3] - lVar3) >> 3) * 0x21cfb2b78c13521d;
  plStack_40[2] = 0;
  *plStack_40 = 8;
  plStack_40[1] = 8;
  plStack_40[3] = 8;
  lStack_48 = 0;
  plStack_68 = plVar1;
  plStack_60 = (longlong *)lVar5;
  lStack_58 = lVar2;
  while (lStack_50 != lStack_48) {
    lStack_48 = lStack_48 + 1;
    FUN_14262b6b0(lVar3);
    lVar3 = lVar3 + 0x1a8;
  }
  *param_1 = lVar2;
  param_1[1] = (longlong)plVar1;
  param_1[2] = lVar5;
  FUN_1426994b0(plStack_40);
  return param_1;
}

