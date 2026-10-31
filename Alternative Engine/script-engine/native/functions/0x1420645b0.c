/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420645b0(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar1 = *param_2;
  uVar9 = uVar1 ^ 0x8000000000000000;
  if (-1 < (longlong)uVar1) {
    uVar9 = 2;
  }
  uVar3 = param_2[-3] ^ 0x8000000000000000;
  if (-1 < (longlong)param_2[-3]) {
    uVar3 = 2;
  }
  if (uVar3 == 2 && uVar9 == 2) {
    uVar3 = param_2[1];
    uVar10 = param_2[2];
    uVar5 = param_2[-1];
    uVar8 = uVar5;
    if (uVar10 < uVar5) {
      uVar8 = uVar10;
    }
    iVar2 = func_0x000142749200(uVar3,param_2[-2],uVar8);
    lVar6 = uVar10 - uVar5;
    if (iVar2 != 0) {
      lVar6 = (longlong)iVar2;
    }
    if (-1 < lVar6) {
      return;
    }
  }
  else {
    if ((longlong)uVar3 <= (longlong)uVar9) {
      return;
    }
    uVar3 = param_2[1];
    uVar10 = param_2[2];
  }
  puVar7 = param_2 + -3;
  param_2[2] = param_2[-1];
  *(int *)param_2 = (int)*puVar7;
  *(undefined4 *)((longlong)param_2 + 4) = *(undefined4 *)((longlong)param_2 + -0x14);
  *(int *)(param_2 + 1) = (int)param_2[-2];
  *(undefined4 *)((longlong)param_2 + 0xc) = *(undefined4 *)((longlong)param_2 + -0xc);
  puVar4 = puVar7;
  if (puVar7 != param_1) {
    if (uVar9 == 2) {
      do {
        puVar4 = puVar7;
        if ((longlong)puVar7[-3] < 0) break;
        uVar9 = puVar7[-1];
        uVar5 = uVar9;
        if (uVar10 < uVar9) {
          uVar5 = uVar10;
        }
        iVar2 = func_0x000142749200(uVar3,puVar7[-2],uVar5);
        lVar6 = uVar10 - uVar9;
        if (iVar2 != 0) {
          lVar6 = (longlong)iVar2;
        }
        if (-1 < lVar6) break;
        puVar4 = puVar7 + -3;
        puVar7[2] = puVar7[-1];
        *(int *)puVar7 = (int)*puVar4;
        *(undefined4 *)((longlong)puVar7 + 4) = *(undefined4 *)((longlong)puVar7 + -0x14);
        *(int *)(puVar7 + 1) = (int)puVar7[-2];
        *(undefined4 *)((longlong)puVar7 + 0xc) = *(undefined4 *)((longlong)puVar7 + -0xc);
        puVar7 = puVar4;
      } while (puVar4 != param_1);
    }
    else {
      do {
        uVar5 = puVar4[-3] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar4[-3]) {
          uVar5 = 2;
        }
        if ((longlong)uVar5 <= (longlong)uVar9) break;
        puVar7 = puVar4 + -3;
        puVar4[2] = puVar4[-1];
        *puVar4 = *puVar7;
        puVar4[1] = puVar4[-2];
        puVar4 = puVar7;
      } while (puVar7 != param_1);
    }
  }
  *puVar4 = uVar1;
  puVar4[1] = uVar3;
  puVar4[2] = uVar10;
  return;
}

