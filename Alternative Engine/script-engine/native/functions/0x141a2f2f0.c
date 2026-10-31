/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141a2f2f0(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  
  if (param_1 == 0) {
    return true;
  }
  lVar2 = *(longlong *)(param_1 + 0x10);
  plVar1 = (longlong *)FUN_140358700(*(undefined8 *)(param_1 + 8));
  if (lVar2 == 0xb) {
    return *(longlong *)((longlong)plVar1 + 3) == 0x646961507824746e &&
           *plVar1 == 0x507824746e756f43;
  }
  return false;
}

