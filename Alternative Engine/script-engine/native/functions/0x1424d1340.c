/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424d1340(ulonglong *param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  uVar5 = param_3 - param_2;
  uVar8 = uVar5 * 8;
  if (0x7ffffffffffffff8 < uVar8 || 0x1ffffffffffffffc < uVar5) {
    uVar7 = 0;
LAB_1424d1383:
    FUN_14276fccb(uVar7,uVar8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar5 = uVar5 >> 2;
  if (uVar8 == 0) {
    uVar4 = 8;
    uVar3 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar4 = func_0x000140639cf0(uVar8,8);
    uVar3 = uVar5;
    if (uVar4 == 0) goto LAB_1424d1383;
  }
  if (param_2 == param_3) {
    uVar5 = 0;
  }
  else {
    if (uVar5 - 1 < 3) {
      uVar8 = 0;
    }
    else {
      plVar6 = (longlong *)(uVar4 + 0x68);
      uVar8 = 0;
      do {
        iVar1 = *(int *)(param_2 + uVar8 * 4);
        *(undefined1 *)(plVar6 + -0xd) = 2;
        plVar6[-0xc] = (longlong)iVar1;
        iVar1 = *(int *)(param_2 + 4 + uVar8 * 4);
        *(undefined1 *)(plVar6 + -9) = 2;
        plVar6[-8] = (longlong)iVar1;
        iVar1 = *(int *)(param_2 + 8 + uVar8 * 4);
        *(undefined1 *)(plVar6 + -5) = 2;
        plVar6[-4] = (longlong)iVar1;
        iVar1 = *(int *)(param_2 + 0xc + uVar8 * 4);
        *(undefined1 *)(plVar6 + -1) = 2;
        *plVar6 = (longlong)iVar1;
        uVar8 = uVar8 + 4;
        plVar6 = plVar6 + 0x10;
      } while ((uVar5 & 0x7fffffffffffffc) != uVar8);
      if ((uVar5 & 3) == 0) goto LAB_1424d1487;
    }
    lVar9 = uVar8 * 0x20 + uVar4;
    uVar10 = 0;
    do {
      iVar1 = *(int *)(param_2 + uVar8 * 4 + uVar10);
      *(undefined1 *)(lVar9 + uVar10 * 8) = 2;
      *(longlong *)(lVar9 + 8 + uVar10 * 8) = (longlong)iVar1;
      uVar10 = uVar10 + 4;
    } while (((uint)uVar5 & 3) << 2 != uVar10);
  }
LAB_1424d1487:
  *param_1 = uVar3;
  param_1[1] = uVar4;
  param_1[2] = uVar5;
  return param_1;
}

