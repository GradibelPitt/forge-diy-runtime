/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140e47930(undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,undefined8 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140e47a70(&lStack_70,param_1,&UNK_14281fcd8,1,param_2,param_7,param_8);
  lStack_50 = lStack_70;
  lStack_58 = lStack_68;
  if (lStack_60 == 0) {
    iVar3 = 0;
  }
  else {
    iVar3 = 0;
    lVar2 = 0;
    do {
      iVar1 = FUN_140e47510(param_1,*(undefined4 *)(lStack_58 + lVar2),param_3,param_4,param_2,
                            param_6);
      iVar3 = iVar3 + iVar1;
      lVar2 = lVar2 + 4;
    } while (lStack_60 << 2 != lVar2);
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_58,lStack_50 << 2,4);
  }
  return iVar3;
}

