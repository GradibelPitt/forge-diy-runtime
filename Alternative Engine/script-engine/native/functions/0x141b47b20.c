/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b47b20(int *param_1,longlong param_2)

{
  int iVar1;
  int *piVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  
  if (param_2 == 0) {
    return 0;
  }
  if (param_2 != 1) {
    uVar4 = param_2 + 0x3fffffffffffffff;
    iVar6 = *param_1;
    uVar3 = (ulonglong)((uint)uVar4 & 3);
    if ((uVar4 & 0x3fffffffffffffff) - 1 < 3) {
      uVar7 = 0;
    }
    else {
      uVar7 = 0;
      piVar2 = param_1;
      do {
        iVar5 = piVar2[1];
        if (piVar2[1] < iVar6) {
          iVar5 = iVar6;
        }
        if (iVar5 <= piVar2[2]) {
          iVar5 = piVar2[2];
        }
        if (iVar5 <= piVar2[3]) {
          iVar5 = piVar2[3];
        }
        iVar1 = piVar2[4];
        iVar6 = iVar5;
        if (iVar5 <= iVar1) {
          iVar6 = iVar1;
        }
        uVar7 = uVar7 + 4;
        piVar2 = piVar2 + 4;
      } while ((uVar4 & 0x3ffffffffffffffc) != uVar7);
      if (uVar3 == 0) {
        return 1;
      }
    }
    param_1 = param_1 + uVar7;
    do {
      param_1 = param_1 + 1;
      if (iVar6 <= *param_1) {
        iVar6 = *param_1;
      }
      uVar3 = uVar3 - 1;
    } while (uVar3 != 0);
  }
  return 1;
}

