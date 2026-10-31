/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f41010(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_90 [16];
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lStack_58 = param_2[2];
  lVar2 = param_2[3];
  lVar5 = lVar1;
  if (param_2[9] != 0) {
    plStack_70 = param_2 + 9;
    plStack_78 = param_2 + 5;
    plStack_60 = param_2 + 4;
    lStack_68 = lVar2;
    plStack_50 = param_2;
    FUN_142649c50(auStack_90,param_2,lVar1,lVar1,&plStack_78);
    lVar2 = plStack_50[3];
    param_2 = plStack_50;
    lVar5 = lStack_80;
  }
  lVar6 = ((ulonglong)(lVar5 - lVar1) >> 3) * -0x5555555555555555;
  lVar5 = param_2[1];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  if (lVar2 == lVar5) {
    *param_1 = lStack_58;
    param_1[1] = lVar1;
    param_1[2] = lVar6;
  }
  else {
    uVar3 = (ulonglong)(lVar2 - lVar5) / 0x18;
    puVar4 = (undefined8 *)(lVar5 + 8);
    do {
      if (puVar4[-1] != 0) {
        func_0x000140639d00(*puVar4,puVar4[-1] << 3,8);
      }
      puVar4 = puVar4 + 3;
      uVar3 = uVar3 - 1;
    } while (uVar3 != 0);
    lVar2 = param_2[1];
    lVar5 = param_2[3];
    *param_1 = lStack_58;
    param_1[1] = lVar1;
    param_1[2] = lVar6;
    if (lVar5 != lVar2) {
      uVar3 = (ulonglong)(lVar5 - lVar2) / 0x18;
      puVar4 = (undefined8 *)(lVar2 + 8);
      do {
        if (puVar4[-1] != 0) {
          func_0x000140639d00(*puVar4,puVar4[-1] << 3,8);
        }
        puVar4 = puVar4 + 3;
        uVar3 = uVar3 - 1;
      } while (uVar3 != 0);
    }
  }
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] * 0x18,8);
  }
  return param_1;
}

