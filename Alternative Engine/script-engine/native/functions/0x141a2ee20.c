/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a2ee20(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  short *psVar2;
  
  lVar1 = *param_2;
  if (lVar1 != -1) {
    if ((param_2[2] != 3) ||
       (psVar2 = (short *)param_2[1], (char)psVar2[1] != 'u' || *psVar2 != 0x6f59)) {
      param_1[2] = param_2[2];
      lVar1 = param_2[1];
      *param_1 = *param_2;
      param_1[1] = lVar1;
      return;
    }
    if (lVar1 != 0) {
      func_0x000140639d00(psVar2,lVar1,1);
    }
  }
  *param_1 = -1;
  return;
}

