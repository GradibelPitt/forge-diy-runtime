/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_141b006c0(undefined8 *param_1,int *param_2,longlong param_3,longlong param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined1 auStack_2e18 [11728];
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_28;
  
  uStack_28 = 0x141b006cf;
  if (*param_2 == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    func_0x000142749212(auStack_2e18,param_2,0x2df8);
    if (lStack_40 == param_4) {
      if (param_4 != 0) {
        lVar3 = 0;
        do {
          lVar2 = lVar3 * 0x18;
          lVar1 = *(longlong *)(lStack_48 + 0x10 + lVar2);
          if (lVar1 != *(longlong *)(param_3 + 0x10 + lVar2)) goto LAB_141b00774;
          if (lVar1 != 0) {
            lVar4 = 0;
            do {
              if (*(int *)(*(longlong *)(lStack_48 + lVar2 + 8) + lVar4 * 4) !=
                  *(int *)(*(longlong *)(lVar2 + param_3 + 8) + lVar4 * 4)) goto LAB_141b00774;
              lVar4 = lVar4 + 1;
            } while (lVar1 != lVar4);
          }
          lVar3 = lVar3 + 1;
        } while (lVar3 != param_4);
      }
      func_0x000142749212(param_1,param_2,0x2df8);
    }
    else {
LAB_141b00774:
      FUN_141b3e360(auStack_2e18);
      *param_1 = 0xffffffffffffffff;
    }
  }
  return;
}

