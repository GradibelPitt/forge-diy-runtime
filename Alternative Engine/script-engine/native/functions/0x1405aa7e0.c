/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1405aa7e0(longlong param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  int *piVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lStack_38;
  int *piStack_30;
  longlong lStack_28;
  
  if (*(longlong *)(param_1 + 0x15a8) == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = *(undefined8 *)(param_1 + 0x15a0);
    FUN_1421e1100(&lStack_38,uVar3);
    if (lStack_28 == param_3) {
      if (param_3 != 0) {
        piVar2 = piStack_30;
        do {
          lVar4 = 0;
          do {
            if (param_3 << 2 == lVar4) {
              uVar3 = 0;
              if (lStack_38 == 0) {
                return 0;
              }
              goto LAB_1405aa85a;
            }
            piVar1 = (int *)(param_2 + lVar4);
            lVar4 = lVar4 + 4;
          } while (*piVar1 != *piVar2);
          piVar2 = piVar2 + 1;
        } while (piVar2 != piStack_30 + param_3);
      }
    }
    else {
      uVar3 = 0;
    }
    if (lStack_38 != 0) {
LAB_1405aa85a:
      func_0x000140639d00(piStack_30,lStack_38 << 2,4);
    }
  }
  return uVar3;
}

