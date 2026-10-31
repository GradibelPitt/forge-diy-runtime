/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141c24670(undefined8 param_1,longlong *param_2,undefined4 param_3,undefined4 param_4,
             undefined4 param_5)

{
  char cVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  
  uVar2 = 1;
  if (*param_2 != -1) {
    if (param_2[2] != 0) {
      lVar4 = param_2[1];
      lVar5 = param_2[2] * 0x30 + lVar4;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar4 + 0x18)) {
          lVar6 = *(longlong *)(lVar4 + 8) + -0x110;
          lVar3 = *(longlong *)(lVar4 + 0x10) * 0x110;
          do {
            if (lVar3 == 0) {
              return 1;
            }
            lVar6 = lVar6 + 0x110;
            lVar3 = lVar3 + -0x110;
            cVar1 = FUN_141c627a0(param_1,lVar6,param_3,param_4,1,param_5);
          } while (cVar1 != '\0');
        }
        lVar4 = lVar4 + 0x30;
      } while (lVar4 != lVar5);
    }
    uVar2 = 0;
  }
  return uVar2;
}

