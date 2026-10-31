/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1417820c0(undefined8 param_1,uint param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong unaff_GS_OFFSET;
  undefined7 uVar6;
  
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
              0x840) != 0) {
    return 0;
  }
  puVar3 = (ulonglong *)func_0x0001417a9f20(0);
  uVar2 = puVar3[1];
  if ((uint)uVar2 == 0xffffffff) {
    uVar5 = 0;
  }
  else {
    uVar1 = *puVar3;
    uVar4 = FUN_14270ccf0();
    uVar6 = (undefined7)(uVar4 >> 8);
    uVar5 = CONCAT71(uVar6,uVar1 <= uVar4);
    if (uVar4 == uVar1) {
      uVar5 = CONCAT71(uVar6,(uint)uVar2 <= param_2);
    }
  }
  return uVar5 ^ 1;
}

