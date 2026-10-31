/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a05b80(longlong param_1)

{
  char *pcVar1;
  longlong lVar2;
  undefined8 unaff_RBP;
  ulonglong uVar3;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a0;
  undefined8 uStack_198;
  longlong lStack_188;
  undefined8 uStack_180;
  longlong lStack_170;
  undefined8 uStack_168;
  longlong lStack_158;
  undefined8 uStack_150;
  longlong lStack_128;
  undefined8 uStack_120;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e0;
  undefined8 uStack_d8;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  byte bStack_44;
  
  if (*(longlong *)(param_1 + 0x148) == 0) {
    uVar3 = 0;
  }
  else {
    FUN_1417f2de0(&lStack_1b8,param_1);
    if (lStack_1b8 != 0) {
      func_0x000140639d00(uStack_1b0,lStack_1b8 * 0x30,4);
    }
    if (lStack_1a0 != 0) {
      func_0x000140639d00(uStack_198,lStack_1a0 * 0xc,4);
    }
    if (lStack_188 != 0) {
      func_0x000140639d00(uStack_180,lStack_188 * 3,1);
    }
    if (lStack_170 != 0) {
      func_0x000140639d00(uStack_168,lStack_170 << 3,4);
    }
    if (lStack_158 != 0) {
      func_0x000140639d00(uStack_150,lStack_158,1);
    }
    if (lStack_128 != 0) {
      func_0x000140639d00(uStack_120,lStack_128,1);
    }
    if (lStack_110 != 0) {
      func_0x000140639d00(uStack_108,lStack_110,1);
    }
    if (lStack_f8 != 0) {
      func_0x000140639d00(uStack_f0,lStack_f8 * 0xc,4);
    }
    if (lStack_e0 != 0) {
      func_0x000140639d00(uStack_d8,lStack_e0 * 0x18,4);
    }
    uVar3 = CONCAT71((int7)((ulonglong)unaff_RBP >> 8),1);
    if ((bStack_44 & 1) == 0) {
      lVar2 = 0;
      do {
        uVar3 = CONCAT71((int7)(uVar3 >> 8),lStack_a0 != lVar2);
        if (lStack_a0 == lVar2) break;
        pcVar1 = (char *)(lStack_a8 + lVar2);
        lVar2 = lVar2 + 1;
      } while (*pcVar1 != '\x03');
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(uStack_c0,lStack_c8,1);
    }
    if (lStack_b0 != 0) {
      func_0x000140639d00(lStack_a8,lStack_b0,1);
    }
  }
  return uVar3 & 0xffffffff;
}

