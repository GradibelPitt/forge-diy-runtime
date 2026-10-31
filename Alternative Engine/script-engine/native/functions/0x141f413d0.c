/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f413d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lStack_50 = param_2[2];
  lStack_68 = param_2[3];
  plStack_70 = param_2 + 6;
  plStack_60 = param_2 + 4;
  lVar4 = lVar1;
  plStack_58 = param_2;
  FUN_142649f10(param_2,lVar1,lVar1,&plStack_70);
  plVar3 = plStack_58;
  lVar5 = ((ulonglong)(lVar4 - lVar1) >> 3) * -0x5555555555555555;
  lVar4 = plStack_58[1];
  lVar2 = plStack_58[3];
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  if (lVar2 == lVar4) {
    *param_1 = lStack_50;
    param_1[1] = lVar1;
    param_1[2] = lVar5;
  }
  else {
    uVar7 = (ulonglong)(lVar2 - lVar4) / 0x18;
    puVar6 = (undefined8 *)(lVar4 + 8);
    do {
      if (puVar6[-1] != 0) {
        func_0x000140639d00(*puVar6,puVar6[-1] << 3,8);
      }
      puVar6 = puVar6 + 3;
      uVar7 = uVar7 - 1;
    } while (uVar7 != 0);
    lVar4 = plVar3[1];
    lVar2 = plVar3[3];
    *param_1 = lStack_50;
    param_1[1] = lVar1;
    param_1[2] = lVar5;
    if (lVar2 != lVar4) {
      uVar7 = (ulonglong)(lVar2 - lVar4) / 0x18;
      puVar6 = (undefined8 *)(lVar4 + 8);
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1] << 3,8);
        }
        puVar6 = puVar6 + 3;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
  }
  if (plVar3[2] != 0) {
    func_0x000140639d00(*plVar3,plVar3[2] * 0x18,8);
  }
  return param_1;
}

