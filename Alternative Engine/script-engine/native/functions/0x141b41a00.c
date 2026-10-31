/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141b41a00(longlong param_1,longlong param_2,undefined8 *param_3)

{
  int iVar1;
  longlong *plVar2;
  char *pcVar3;
  char *pcVar4;
  ulonglong *puVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  if (param_1 == param_2) {
    iVar8 = 0;
  }
  else {
    uVar10 = (ulonglong)(param_2 - param_1) / 0x28;
    plVar2 = (longlong *)param_3[1];
    iVar1 = *(int *)*param_3;
    pcVar3 = (char *)param_3[2];
    pcVar4 = (char *)param_3[3];
    pcVar9 = (char *)(param_1 + 0x20);
    iVar8 = 0;
    do {
      if (*(int *)(pcVar9 + -8) == iVar1) {
        uVar7 = *(ulonglong *)(pcVar9 + -0x20) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(pcVar9 + -0x20)) {
          uVar7 = 2;
        }
        puVar5 = (ulonglong *)*plVar2;
        uVar11 = *puVar5 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar5) {
          uVar11 = 2;
        }
        if (((uVar7 == uVar11) &&
            ((uVar7 != 2 ||
             ((*(ulonglong *)(pcVar9 + -0x10) == puVar5[2] &&
              (iVar6 = func_0x000142749200(*(undefined8 *)(pcVar9 + -0x18),puVar5[1]), iVar6 == 0)))
             ))) && ((*pcVar3 != '\x01' || (*pcVar9 == *pcVar4)))) {
          iVar8 = iVar8 + *(int *)(pcVar9 + -4);
        }
      }
      pcVar9 = pcVar9 + 0x28;
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
  return iVar8;
}

