/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1dd40(longlong *param_1,undefined4 *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined4 *puStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_2 + 8);
  puStack_30 = param_2;
  if (uVar1 != 0) {
    uVar2 = (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 4;
    if (uVar1 < uVar2) {
      uVar2 = uVar1;
    }
    if ((ulonglong)(*param_1 - param_1[2]) < uVar2) {
      uStack_21 = 1;
      FUN_142750c00(param_1,param_1[2],uVar2,8,0x1a8);
    }
  }
  lStack_38 = *(longlong *)(puStack_30 + 8);
  uStack_58 = *puStack_30;
  uStack_54 = puStack_30[1];
  uStack_50 = puStack_30[2];
  uStack_4c = puStack_30[3];
  uStack_48 = puStack_30[4];
  uStack_44 = puStack_30[5];
  uStack_40 = puStack_30[6];
  uStack_3c = puStack_30[7];
  if (lStack_38 != 0) {
    plStack_78 = &lStack_38;
    plStack_70 = param_1 + 2;
    lStack_68 = param_1[2];
    lStack_60 = param_1[1];
    FUN_140d0dd70(&uStack_58,&plStack_78);
  }
  if (CONCAT44(uStack_44,uStack_48) != 0) {
    func_0x000140639d00(CONCAT44(uStack_54,uStack_58),CONCAT44(uStack_44,uStack_48) << 4,8);
  }
  return;
}

