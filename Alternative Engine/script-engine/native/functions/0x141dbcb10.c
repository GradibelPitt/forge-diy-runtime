/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141dbcb10(undefined8 param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_58,param_1);
  lStack_40 = lStack_48;
  lVar3 = lStack_50;
  lVar2 = lStack_48 * 200;
  do {
    lVar4 = lVar2;
    if (lVar4 == 0) break;
    plVar1 = (longlong *)(lVar3 + 8);
    lVar3 = lVar3 + 200;
    lVar2 = lVar4 + -200;
  } while (*plVar1 != -0x7fffffffffffffd9);
  lStack_30 = lStack_50;
  lStack_38 = 0;
  lVar3 = lStack_50 + 8;
  while (lStack_40 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_1424bb650(lVar3);
    lVar3 = lVar3 + 200;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_30,lStack_58 * 200,8);
  }
  return lVar4 != 0;
}

