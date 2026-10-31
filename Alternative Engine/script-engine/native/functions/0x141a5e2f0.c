/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141a5e2f0(undefined8 param_1,longlong param_2)

{
  longlong *plVar1;
  
  plVar1 = (longlong *)FUN_140358700();
  if (param_2 == 0xb) {
    return *(longlong *)((longlong)plVar1 + 3) == 0x646961507824746e &&
           *plVar1 == 0x507824746e756f43;
  }
  return false;
}

