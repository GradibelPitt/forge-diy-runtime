/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b00d50(longlong param_1,int param_2,int param_3)

{
  longlong lVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  int *piVar6;
  
  if ((*(longlong *)(param_1 + 0x2a78) != -1) &&
     (lVar1 = *(longlong *)(param_1 + 0x2aa0), lVar1 != 0)) {
    piVar2 = *(int **)(param_1 + 0x2a98);
    piVar6 = piVar2;
    do {
      if (*piVar6 == param_2) {
        piVar3 = piVar2;
        lVar5 = lVar1 << 3;
        while (piVar4 = piVar3, lVar5 != 0) {
          lVar5 = lVar5 + -8;
          piVar3 = piVar4 + 2;
          if ((*piVar4 == param_3) && (piVar4[1] == piVar6[1])) {
            return CONCAT71((int7)((ulonglong)(lVar1 << 3) >> 8),1);
          }
        }
      }
      piVar6 = piVar6 + 2;
    } while (piVar6 != piVar2 + lVar1 * 2);
  }
  return 0;
}

