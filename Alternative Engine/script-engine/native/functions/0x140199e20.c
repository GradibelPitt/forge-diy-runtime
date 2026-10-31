/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140199e20(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = param_1;
  if (*(longlong *)(param_2 + 0x2bd8) == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    FUN_140199fa0(&uStack_70,param_2,param_2 + 0x2bd8,1);
    lVar1 = lStack_60;
    lVar6 = *(longlong *)(param_2 + 0x1b00);
    if (lVar6 == 0) {
      lVar5 = 0;
    }
    else {
      lVar3 = *(longlong *)(param_2 + 0x1af8);
      uStack_50 = uStack_68;
      lVar5 = 0;
      do {
        FUN_140199fa0(&lStack_88,param_2,lVar3,1);
        if (lStack_78 == lVar1) {
          iVar2 = func_0x000142749200(uStack_80,uStack_50,lVar1);
          uVar4 = (ulonglong)(iVar2 == 0);
        }
        else {
          uVar4 = 0;
        }
        if (lStack_88 != 0) {
          func_0x000140639d00(uStack_80,lStack_88,1);
        }
        lVar5 = lVar5 + uVar4;
        lVar3 = lVar3 + 0xc0;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    puStack_58[2] = lStack_60;
    *puStack_58 = uStack_70;
    puStack_58[1] = uStack_68;
    puStack_58[3] = lVar5;
  }
  return puStack_58;
}

