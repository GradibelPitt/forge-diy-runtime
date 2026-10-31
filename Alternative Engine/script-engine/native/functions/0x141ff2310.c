/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141ff2310(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined8 uStack_90;
  undefined8 uStack_88;
  int iStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int *piStack_68;
  code *pcStack_60;
  longlong *plStack_58;
  code *pcStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  int iStack_24;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_90 = param_2;
  uStack_88 = param_3;
  if (*param_4 == 1) {
    iStack_24 = param_4[1];
    iStack_80 = param_4[2];
    piStack_68 = &iStack_24;
    pcStack_60 = FUN_142747610;
    plStack_58 = (longlong *)&iStack_80;
    pcStack_50 = FUN_142747610;
    FUN_14273a6c0(&lStack_40,&UNK_142cb9d27,&piStack_68);
  }
  else {
    lStack_40 = 0;
    uStack_38 = 1;
    uStack_30 = 0;
  }
  piStack_68 = (int *)&uStack_90;
  pcStack_60 = (code *)&UNK_14062baf0;
  plStack_58 = &lStack_40;
  pcStack_50 = (code *)&UNK_1400d0da0;
  FUN_14273a6c0(&iStack_80,&UNK_142cbb69f,&piStack_68);
  lStack_20 = CONCAT44(uStack_7c,iStack_80);
  uStack_48 = uStack_78;
  FUN_141a71ee0(param_1,uStack_78,uStack_70);
  if (lStack_40 != 0) {
    func_0x000140639d00(uStack_38,lStack_40,1);
  }
  if (lStack_20 != 0) {
    func_0x000140639d00(uStack_48,lStack_20,1);
  }
  return param_1;
}

