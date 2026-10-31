/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141c69330(undefined8 param_1,longlong param_2,undefined4 param_3,undefined4 param_4,
             undefined4 param_5,undefined4 param_6)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (*(longlong *)(param_2 + 0x10) != 0) {
    lVar3 = *(longlong *)(param_2 + 8);
    lVar2 = *(longlong *)(param_2 + 0x10) * 0x30 + lVar3;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar3 + 0x18)) {
        lVar5 = *(longlong *)(lVar3 + 8) + -0x110;
        lVar4 = *(longlong *)(lVar3 + 0x10) * 0x110;
        do {
          if (lVar4 == 0) {
            return 1;
          }
          lVar5 = lVar5 + 0x110;
          lVar4 = lVar4 + -0x110;
          cVar1 = FUN_141c627a0(param_1,lVar5,param_3,param_4,param_5,param_6);
        } while (cVar1 != '\0');
      }
      lVar3 = lVar3 + 0x30;
    } while (lVar3 != lVar2);
  }
  return 0;
}

