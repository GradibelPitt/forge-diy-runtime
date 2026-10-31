/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140b15ce0(byte param_1,longlong param_2)

{
  char cVar1;
  undefined8 uVar2;
  longlong lStack_60;
  code *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar2 = 1;
  if (((*(longlong *)(param_2 + 0x10) == 1) && (*(longlong *)(param_2 + 0x40) == 0)) &&
     (*(longlong *)(param_2 + 0x58) != 0)) {
    pcStack_58 = FUN_140cca850;
    lStack_60 = param_2;
    FUN_14273a6c0(&lStack_50,&UNK_1427fb8c6,&lStack_60);
    uStack_38 = uStack_48;
    cVar1 = FUN_140b317d0(&UNK_1427fbd66,9,uStack_48,uStack_40);
    if (((cVar1 != '\0') &&
        (cVar1 = FUN_140b317d0(&UNK_1427fbd6f,0xc,uStack_38,uStack_40), cVar1 != '\0')) &&
       (uVar2 = 0, (param_1 & 1) != 0)) {
      FUN_140b317d0(&UNK_1427fbd7b,10,uStack_38,uStack_40);
    }
    if (lStack_50 != 0) {
      func_0x000140639d00(uStack_38,lStack_50,1);
    }
  }
  return uVar2;
}

