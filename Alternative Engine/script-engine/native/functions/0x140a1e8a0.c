/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a1e8a0(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_140a1cbc0(&lStack_50,param_1,param_2,param_3);
  lStack_30 = lStack_50;
  lStack_38 = lStack_48;
  lVar1 = 0;
  do {
    lVar3 = lVar1;
    if (lStack_40 << 2 == lVar3) break;
    cVar2 = FUN_140a20e40(param_1,*(undefined4 *)(lStack_38 + lVar3));
    lVar1 = lVar3 + 4;
  } while (cVar2 != '\0');
  if (lStack_30 != 0) {
    func_0x000140639d00(lStack_38,lStack_30 << 2,4);
  }
  return lStack_40 << 2 != lVar3;
}

