/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141d52080(longlong param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 unaff_RBX;
  int aiStack_a0 [8];
  char cStack_80;
  int iStack_7c;
  char cStack_68;
  
  FUN_141b95970(aiStack_a0,param_1);
  uVar2 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),0xff);
  if ((((aiStack_a0[0] == 5) && (cStack_68 == 'T')) && (cStack_80 != '\0')) &&
     (uVar1 = *(ulonglong *)(param_1 + 0x10f8),
     (char)(uVar1 >> 0x20) != -1 && iStack_7c == (int)uVar1)) {
    uVar2 = uVar1 >> 0x20;
  }
  FUN_141b160b0(aiStack_a0);
  return uVar2 & 0xffffffff;
}

