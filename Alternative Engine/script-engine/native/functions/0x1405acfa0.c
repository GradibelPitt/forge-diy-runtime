/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_1405acfa0(undefined4 *param_1,longlong param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_14029dce0(&uStack_88,*(undefined8 *)(param_2 + 0x20));
  lVar1 = CONCAT44(uStack_84,uStack_88);
  if (lVar1 == -1) {
    uStack_50 = 1;
    uVar2 = 0;
    lStack_38 = 0;
  }
  else {
    if (lVar1 != 0) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),lVar1,1);
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(uStack_68,lStack_70,1);
    }
    lStack_38 = lStack_58;
    uVar2 = uStack_48;
  }
  uStack_40 = uStack_50;
  FUN_140382b40(&uStack_88,param_3,uStack_50,uVar2);
  if (CONCAT44(uStack_84,uStack_88) == -1) {
    FUN_1405acd40(param_1,uStack_40,uVar2);
  }
  else {
    *(undefined8 *)(param_1 + 4) = uStack_78;
    *param_1 = uStack_88;
    param_1[1] = uStack_84;
    param_1[2] = uStack_80;
    param_1[3] = uStack_7c;
  }
  if (lStack_38 != 0) {
    func_0x000140639d00(uStack_40,lStack_38,1);
  }
  return param_1;
}

