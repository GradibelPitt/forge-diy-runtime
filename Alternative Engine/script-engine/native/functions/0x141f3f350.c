/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f3f350(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plVar1 = (longlong *)*param_2;
  lVar2 = param_2[2];
  lStack_70 = param_2[3];
  plStack_78 = param_2 + 0x10;
  plStack_80 = param_2 + 0xe;
  plStack_68 = param_2 + 0xc;
  plStack_60 = param_2 + 10;
  plStack_58 = param_2 + 8;
  plStack_50 = param_2 + 6;
  plStack_48 = param_2 + 4;
  plVar5 = plVar1;
  plStack_40 = param_2;
  FUN_142656970(param_2,plVar1,plVar1,&plStack_80);
  lVar6 = ((ulonglong)((longlong)plVar5 - (longlong)plVar1) >> 3) * 0x2c3f35ba781948b1;
  lVar3 = plStack_40[1];
  lVar4 = plStack_40[3];
  plStack_40[2] = 0;
  *plStack_40 = 8;
  plStack_40[1] = 8;
  plStack_40[3] = 8;
  plStack_80 = plVar1;
  plStack_78 = (longlong *)lVar6;
  lStack_70 = lVar2;
  FUN_1426491e0(lVar3,((ulonglong)(lVar4 - lVar3) >> 3) * 0x2c3f35ba781948b1);
  *param_1 = lVar2;
  param_1[1] = (longlong)plVar1;
  param_1[2] = lVar6;
  FUN_1426491e0(plStack_40[1],((ulonglong)(plStack_40[3] - plStack_40[1]) >> 3) * 0x2c3f35ba781948b1
               );
  if (plStack_40[2] != 0) {
    func_0x000140639d00(*plStack_40,plStack_40[2] * 0x288,8);
  }
  return param_1;
}

