/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1420d1c00(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar3 = *(longlong *)(param_1 + 0x80) + -0x108;
  lVar1 = *(longlong *)(param_1 + 0x88) * 0x108;
  do {
    lVar4 = lVar1;
    if (lVar4 == 0) break;
    lVar3 = lVar3 + 0x108;
    cVar2 = FUN_141abb6b0(lVar3,param_2);
    lVar1 = lVar4 + -0x108;
  } while (cVar2 == '\0');
  return lVar4 != 0;
}

