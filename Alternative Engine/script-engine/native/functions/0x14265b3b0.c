/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14265b3b0(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined1 auStack_1dc [4];
  undefined1 auStack_1d8 [408];
  
  lVar3 = param_1[3];
  if (param_1[1] != lVar3) {
    puVar4 = (undefined4 *)param_2[3];
    lVar6 = param_2[1];
    lVar7 = lVar6 * 0x1a0 + param_2[2] + 4;
    lVar5 = param_1[1];
    do {
      lVar1 = lVar5 + 0x198;
      uVar2 = *puVar4;
      func_0x000142749212(auStack_1d8,lVar5,0x198);
      *(undefined4 *)(lVar7 + -4) = uVar2;
      func_0x000142749212(lVar7,auStack_1dc,0x19c);
      lVar6 = lVar6 + 1;
      lVar7 = lVar7 + 0x1a0;
      lVar5 = lVar1;
    } while (lVar1 != lVar3);
    param_2[1] = lVar6;
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] * 0x198,8);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

