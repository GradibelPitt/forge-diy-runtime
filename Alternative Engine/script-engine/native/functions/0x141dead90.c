/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141dead90(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined1 *puVar3;
  longlong unaff_GS_OFFSET;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  uVar1 = *(undefined1 *)(lVar2 + 0xa28);
  *(undefined1 *)(lVar2 + 0xa28) = 1;
  FUN_141de3440(param_1,param_2,param_3,1,&UNK_142c9b030);
  puVar3 = (undefined1 *)func_0x0001421b25c0(0);
  *puVar3 = uVar1;
  return param_1;
}

