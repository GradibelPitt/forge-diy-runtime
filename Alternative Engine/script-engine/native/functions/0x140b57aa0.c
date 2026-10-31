/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_140b57aa0(undefined8 param_1,longlong param_2)

{
  char cVar1;
  undefined4 uVar2;
  longlong lStack_80;
  code *pcStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  code *pcStack_48;
  code *pcStack_40;
  longlong lStack_38;
  code *pcStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  pcStack_48 = (code *)&lStack_80;
  pcStack_40 = FUN_140d536b0;
  lStack_80 = param_2;
  FUN_14273a6c0(&lStack_60,&UNK_1427fe7e0,&pcStack_48);
  uStack_28 = uStack_58;
  cVar1 = FUN_140b92900(&UNK_1427feb48,8,uStack_58,uStack_50);
  if (cVar1 == '\0') {
    cVar1 = FUN_140b92900(&UNK_1427feb50,3,uStack_28,uStack_50);
    uVar2 = 0xffffec78;
    if (cVar1 == '\0') {
      uVar2 = 0;
    }
  }
  else {
    cVar1 = FUN_140b92900(&UNK_1427feb53,8,uStack_28,uStack_50);
    uVar2 = 5000;
    if (cVar1 != '\0') {
      uStack_68 = param_1;
      FUN_1408ba220(&lStack_80,param_1);
      pcStack_30 = pcStack_78 + lStack_70;
      pcStack_48 = pcStack_78;
      lStack_38 = lStack_80;
      pcStack_40 = pcStack_78;
      cVar1 = FUN_140d09c40(&pcStack_48,&uStack_68);
      uVar2 = 5000;
      if (cVar1 == '\0') {
        uVar2 = 0;
      }
      if (lStack_38 != 0) {
        func_0x000140639d00(pcStack_48,lStack_38,1);
      }
    }
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(uStack_28,lStack_60,1);
  }
  return uVar2;
}

