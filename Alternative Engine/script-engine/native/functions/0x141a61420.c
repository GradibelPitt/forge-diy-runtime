/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a61420(undefined8 param_1,longlong *param_2)

{
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined1 uStack_30;
  undefined2 uStack_28;
  longlong *plStack_20;
  longlong lStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  lStack_58 = param_2[1];
  lStack_60 = param_2[2];
  uStack_68 = 0;
  uStack_48 = 0;
  uStack_38 = 0x2c0000002c;
  uStack_30 = 1;
  uStack_28 = 1;
  lStack_50 = lStack_60;
  lStack_40 = lStack_60;
  plStack_20 = param_2;
  lStack_18 = lStack_58;
  FUN_1424dffd0(param_1,&uStack_68);
  if (*plStack_20 != 0) {
    func_0x000140639d00(lStack_18,*plStack_20,1);
  }
  return;
}

