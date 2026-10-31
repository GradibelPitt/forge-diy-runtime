/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a2ef90(undefined8 *param_1,longlong *param_2)

{
  char cVar1;
  
  if (*param_2 != -2) {
    cVar1 = FUN_1421de550(param_2);
    if (cVar1 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_1,param_2,0xf0);
      return;
    }
    FUN_141a4b730(param_2);
    FUN_141a4b730(param_2 + 10);
    FUN_141a4b730(param_2 + 0x14);
  }
  *param_1 = 0xfffffffffffffffe;
  return;
}

