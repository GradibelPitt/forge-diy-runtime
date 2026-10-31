/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4
FUN_140930e00(undefined8 param_1,longlong param_2,longlong param_3,longlong param_4,longlong param_5
             ,longlong param_6)

{
  undefined8 uVar1;
  undefined4 uVar2;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_50 = param_3 + param_4 * 4;
  lStack_40 = param_5 + param_6 * 4;
  lStack_48 = param_5;
  lStack_58 = param_3;
  FUN_14009e360(&lStack_70,&lStack_58);
  lStack_48 = *(undefined8 *)(param_2 + 8);
  uVar1 = *(undefined8 *)(param_2 + 0x10);
  lStack_50 = lStack_68 + lStack_60 * 4;
  lStack_30 = lStack_68;
  lStack_58 = lStack_68;
  lStack_40 = uVar1;
  uStack_38 = param_1;
  FUN_140c9fc00(&lStack_88,&lStack_58);
  uStack_28 = uStack_80;
  uVar2 = FUN_140933b80(uStack_80,uStack_78,uVar1);
  if (lStack_88 != 0) {
    func_0x000140639d00(uStack_28,lStack_88 << 4,8);
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_30,lStack_70 << 2,4);
  }
  return uVar2;
}

