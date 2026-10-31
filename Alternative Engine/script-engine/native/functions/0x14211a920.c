/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_14211a920(char *param_1)

{
  byte bVar1;
  byte bVar2;
  
  bVar2 = 2;
  if (*param_1 == '\x11') {
    if (**(char **)(param_1 + 8) == '\x15') {
      return 1;
    }
    if (**(char **)(param_1 + 8) == '\x16') {
      return 0;
    }
  }
  else if ((*param_1 == '\x02') && (*(int *)(param_1 + 0x10) == 4)) {
    bVar1 = FUN_14211a920(*(undefined8 *)(param_1 + 8),0);
    bVar2 = 2;
    if (bVar1 != 2) {
      bVar2 = bVar1 & 1;
    }
  }
  return bVar2;
}

