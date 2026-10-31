/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d498b0(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_40 [24];
  longlong *plStack_28;
  ulonglong uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_d0 = param_4[1];
  lStack_c8 = uStack_d0 + param_4[2] * 8;
  uStack_c0 = param_2;
  uStack_b8 = param_3;
  plStack_28 = param_4;
  uStack_20 = uStack_d0;
  FUN_14252d160(auStack_40,&uStack_d0);
  FUN_141d47f00(&uStack_d0,param_1,auStack_40);
  if (uStack_d0 < 0xe || (~(uint)uStack_d0 & 0xe) != 0) {
    FUN_141b160b0(&uStack_d0);
  }
  if (*plStack_28 != 0) {
    func_0x000140639d00(uStack_20,*plStack_28 << 3,8);
  }
  return;
}

