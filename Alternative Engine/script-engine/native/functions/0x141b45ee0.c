/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_141b45ee0(undefined8 param_1,undefined1 param_2,int param_3)

{
  int *piVar1;
  
  switch(param_2) {
  case 0:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (param_3 <= *piVar1);
    break;
  case 1:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (param_3 < *piVar1);
    break;
  case 2:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (*piVar1 != param_3);
    break;
  case 3:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (*piVar1 < param_3);
    break;
  case 4:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (*piVar1 <= param_3);
    break;
  case 5:
    do {
      piVar1 = (int *)FUN_142464c70(param_1);
      if (piVar1 == (int *)0x0) {
        return 0;
      }
    } while (*piVar1 == param_3);
    break;
  default:
    FUN_142464c70(param_1);
    return 0;
  }
  return 1;
}

