/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142721080(void)

{
  ulonglong uStack_10;
  
  uStack_10 = 0;
  GetSystemTimePreciseAsFileTime(&uStack_10);
  return uStack_10 & 0xffffffff;
}

