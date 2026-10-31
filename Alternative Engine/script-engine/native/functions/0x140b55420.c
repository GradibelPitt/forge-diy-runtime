/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140b55420(undefined8 param_1,ulonglong param_2,int param_3,longlong *param_4)

{
  code *pcVar1;
  ulonglong *puVar2;
  char cVar3;
  int iVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  pcVar1 = *(code **)(param_2 + 0x18);
  puVar5 = (ulonglong *)(*pcVar1)();
  if (puVar5 != (ulonglong *)0x0) {
    uVar9 = param_2 & 0xffffffff;
    puVar2 = (ulonglong *)*param_4;
    if (puVar2 == (ulonglong *)0x0) {
      do {
        cVar3 = FUN_140b22a10(puVar5);
        iVar4 = -(int)uVar9;
        if (cVar3 == '\0') {
          iVar4 = (int)uVar9;
        }
        param_3 = param_3 + iVar4;
        puVar5 = (ulonglong *)(*pcVar1)(param_1);
        uVar9 = param_2 & 0xffffffff;
      } while (puVar5 != (ulonglong *)0x0);
    }
    else {
      do {
        uVar6 = *puVar2 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar2) {
          uVar6 = 2;
        }
        uVar8 = *puVar5;
        uVar10 = uVar8 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar8) {
          uVar10 = 2;
        }
        if (uVar6 == uVar10) {
          if (uVar6 == 2) {
            if (puVar2[2] == puVar5[2]) {
              uVar8 = puVar5[1];
              iVar4 = func_0x000142749200(puVar2[1],uVar8);
              if (iVar4 == 0) goto LAB_140b554b0;
            }
          }
          else {
LAB_140b554b0:
            cVar3 = FUN_140b22a10(puVar5);
            iVar4 = -(int)uVar9;
            if (cVar3 == '\0') {
              iVar4 = (int)uVar9;
            }
            param_3 = param_3 + iVar4;
          }
        }
        uVar7 = (uint)uVar8;
        puVar5 = (ulonglong *)(*pcVar1)(param_1);
        uVar9 = (ulonglong)uVar7;
      } while (puVar5 != (ulonglong *)0x0);
    }
  }
  return param_3;
}

