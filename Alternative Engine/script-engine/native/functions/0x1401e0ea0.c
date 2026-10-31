/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e0ea0(undefined8 param_1,longlong *param_2)

{
  undefined8 auStack_98 [4];
  undefined8 uStack_78;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_48 = param_2[1];
  lStack_58 = *(longlong *)(*param_2 + 0x410);
  lStack_50 = *(longlong *)(*param_2 + 0x418) * 0x30 + lStack_58;
  auStack_98[0] = 0;
  uStack_78 = 0;
  FUN_140061370(&lStack_40,auStack_98);
  uStack_28 = uStack_38;
  FUN_140541dd0(param_1,param_2[2],uStack_38,uStack_30);
  if (lStack_40 != 0) {
    func_0x000140639d00(uStack_28,lStack_40 << 2,4);
  }
  return;
}

