/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1405aad40(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  int *piVar1;
  longlong lVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_40;
  int *piStack_38;
  longlong lStack_30;
  
  lVar2 = *(longlong *)(param_2 + 0x15a8);
  if (lVar2 != 0) {
    lVar4 = *(longlong *)(param_2 + 0x15a0);
    FUN_1421e1100(&lStack_40,lVar4);
    if (lStack_30 == param_4) {
      if (param_4 != 0) {
        piVar3 = piStack_38;
        do {
          lVar5 = 0;
          do {
            if (param_4 << 2 == lVar5) {
              lVar4 = 0;
              goto joined_r0x0001405aae37;
            }
            piVar1 = (int *)(param_3 + lVar5);
            lVar5 = lVar5 + 4;
          } while (*piVar1 != *piVar3);
          piVar3 = piVar3 + 1;
        } while (piVar3 != piStack_38 + param_4);
      }
    }
    else {
      lVar4 = 0;
    }
joined_r0x0001405aae37:
    if (lStack_40 != 0) {
      func_0x000140639d00(piStack_38,lStack_40 << 2,4);
    }
    if (lVar4 != 0) {
      FUN_1421e1cb0(param_1,lVar4,lVar2,4,0,1);
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

