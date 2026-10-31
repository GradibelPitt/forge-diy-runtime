/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14032e890(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  
  lVar1 = *param_2;
  lVar2 = param_2[2];
  lVar4 = lVar1;
  FUN_14059cb30(param_2,lVar1,lVar1,param_2 + 4,param_2[3],param_2,0xfffffffffffffffe);
  uVar5 = (ulonglong)(lVar4 - lVar1) >> 5;
  lVar4 = param_2[1];
  lVar3 = param_2[3];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  uVar6 = lVar3 - lVar4;
  if (uVar6 == 0) {
    *param_1 = lVar2;
    param_1[1] = lVar1;
    param_1[2] = uVar5;
  }
  else {
    uVar6 = uVar6 >> 5;
    puVar7 = (undefined8 *)(lVar4 + 0x10);
    do {
      if (puVar7[-1] != 0) {
        func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
      }
      puVar7 = puVar7 + 4;
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
    lVar4 = param_2[1];
    lVar3 = param_2[3];
    *param_1 = lVar2;
    param_1[1] = lVar1;
    param_1[2] = uVar5;
    uVar5 = lVar3 - lVar4;
    if (uVar5 != 0) {
      uVar5 = uVar5 >> 5;
      puVar7 = (undefined8 *)(lVar4 + 0x10);
      do {
        if (puVar7[-1] != 0) {
          func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
        }
        puVar7 = puVar7 + 4;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
  }
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 5,8);
  }
  return param_1;
}

