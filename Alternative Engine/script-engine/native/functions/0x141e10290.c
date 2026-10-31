/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e10290(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  char cVar5;
  longlong lVar6;
  undefined8 auStack_e0 [17];
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 0x1b28);
  lVar2 = *(longlong *)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  lStack_40 = 0;
  lVar3 = lVar1;
  lStack_48 = lVar2;
  while( true ) {
    if (lStack_40 == lStack_48) break;
    lVar6 = lStack_40 * 0x98;
    lStack_50 = lVar1 + lVar6;
    lStack_40 = lStack_40 + 1;
    plVar4 = *(longlong **)(lVar1 + 0x88 + lVar6);
    LOCK();
    *plVar4 = *plVar4 + -1;
    UNLOCK();
    lStack_58 = lVar2 + -1;
    lStack_38 = lVar3 + 0x98;
    if (*plVar4 == 0) {
      FUN_141a81420(lVar1 + lVar6 + 0x88);
    }
    lVar3 = lStack_38;
    lVar2 = lStack_58;
    FUN_141b11570(lStack_50);
  }
  cVar5 = FUN_141d229b0(param_1);
  if (cVar5 == '\0') {
    auStack_e0[0] = 0x800000000000005e;
    FUN_141bf4870(param_1,auStack_e0);
    FUN_141e14880(param_1);
    FUN_141b91440(param_1,0);
  }
  return;
}

