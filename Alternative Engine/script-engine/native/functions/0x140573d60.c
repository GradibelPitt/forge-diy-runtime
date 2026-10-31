/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140573d60(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  int aiStack_298 [2];
  undefined8 uStack_290;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = param_2[1];
  plStack_28 = param_2;
  FUN_142727760(aiStack_298,lStack_20,param_2[2]);
  if (aiStack_298[0] == -1) {
    param_1[1] = uStack_290;
    *param_1 = 0xffffffffffffffff;
    lVar1 = *plStack_28;
  }
  else {
    func_0x000142749212(param_1,aiStack_298,0x270);
    lVar1 = *plStack_28;
  }
  if (lVar1 != 0) {
    func_0x000140639d00(lStack_20,lVar1,1);
  }
  return param_1;
}

