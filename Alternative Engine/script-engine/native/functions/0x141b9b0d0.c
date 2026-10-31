/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_d74b893eec68eed37add2f161e4048858d15aa4a7f966567a469481024b121f6 */

void FUN_141b9b0d0(undefined8 param_1,undefined4 param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar1 = *param_3;
  lVar2 = param_3[1];
  lVar3 = param_3[2];
  for (lVar4 = 0; lVar3 << 2 != lVar4; lVar4 = lVar4 + 4) {
    FUN_141e2c750(param_1,param_2,*(undefined4 *)(lVar2 + lVar4));
  }
  if (lVar1 != 0) {
    thunk_FUN_14271e760(lVar2,lVar1 << 2,4);
  }
  FUN_141b970b0(param_1);
  return;
}

