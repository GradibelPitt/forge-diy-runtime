/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142749330(longlong *param_1,longlong param_2,uint param_3,char param_4)

{
  int *piVar1;
  ulonglong uVar2;
  byte bVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  ulonglong uVar7;
  int *piVar8;
  ushort uVar9;
  int *piVar10;
  
  if (param_4 == '\0') {
    param_2 = param_2 + *param_1;
    piVar1 = (int *)param_1[2];
    uVar2 = param_1[3];
    if (uVar2 < 4) {
      do {
        if (uVar2 == 0) {
          return 1;
        }
        uVar4 = 0;
        for (uVar5 = param_3; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        uVar7 = (ulonglong)uVar4;
        if (*(char *)(param_2 + 1 + uVar7) == (char)*piVar1) {
          if (uVar2 == 1) {
            return 1;
          }
          if (*(char *)(param_2 + 2 + uVar7) == *(char *)((longlong)piVar1 + 1)) {
            if (uVar2 == 2) {
              return 1;
            }
            if (*(char *)(param_2 + 3 + uVar7) == *(char *)((longlong)piVar1 + 2) && uVar2 == 3) {
              return 1;
            }
          }
        }
        bVar3 = (byte)uVar4 & 0xf;
        uVar9 = (ushort)param_3 & (-2 << bVar3 | 0xfffeU >> 0x10 - bVar3);
        param_3 = CONCAT22((short)(param_3 >> 0x10),uVar9);
      } while (uVar9 != 0);
    }
    else {
      do {
        uVar4 = 0;
        for (uVar5 = param_3; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        piVar6 = (int *)(param_2 + (ulonglong)uVar4 + uVar2 + -3);
        piVar8 = piVar1;
        for (piVar10 = (int *)(param_2 + (ulonglong)uVar4 + 1); piVar10 < piVar6;
            piVar10 = piVar10 + 1) {
          if (*piVar10 != *piVar8) goto LAB_14274936d;
          piVar8 = piVar8 + 1;
        }
        if (*piVar6 == *(int *)((longlong)piVar1 + (uVar2 - 4))) {
          return 1;
        }
LAB_14274936d:
        bVar3 = (byte)uVar4 & 0xf;
        uVar9 = (ushort)param_3 & (-2 << bVar3 | 0xfffeU >> 0x10 - bVar3);
        param_3 = CONCAT22((short)(param_3 >> 0x10),uVar9);
      } while (uVar9 != 0);
    }
  }
  return 0;
}

