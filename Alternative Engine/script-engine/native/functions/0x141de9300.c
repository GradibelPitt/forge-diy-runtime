/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141de9300(ulonglong *param_1,int param_2,longlong param_3,longlong param_4,longlong param_5
                  )

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int *piVar5;
  longlong lVar6;
  int *piVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uStack_d0;
  int *piStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *(longlong *)(param_3 + 0x70) * 0x78;
  lVar3 = *(longlong *)(param_3 + 0x68);
  lVar11 = lVar3 + lVar6;
  lVar1 = param_4 + param_5 * 0x18;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_78 = 0;
  lStack_b8 = lVar3;
  lStack_b0 = lVar11;
  lStack_a8 = param_4;
  lStack_a0 = lVar1;
  puStack_68 = param_1;
  FUN_1424f86e0(&uStack_60,&lStack_b8);
  if (*(char *)(param_3 + 0x78) == '\0') {
    lVar4 = 0;
    do {
      if (lVar6 - lVar4 == 0) goto LAB_141de93f6;
      uVar10 = *(ulonglong *)(lVar3 + lVar4) + 0x7fffffffffffffd4;
      if (*(ulonglong *)(lVar3 + lVar4) < 0x800000000000002c) {
        uVar10 = 0x1e;
      }
      lVar4 = lVar4 + 0x78;
    } while ((0xf < uVar10) || ((0x8201UL >> (uVar10 & 0x3f) & 1) == 0));
  }
  if (uStack_50 == uStack_60) {
    FUN_142754da0(&uStack_60);
  }
  *(int *)(uStack_58 + uStack_50 * 4) = param_2;
  uStack_50 = uStack_50 + 1;
LAB_141de93f6:
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_78 = 0;
  lStack_b8 = lVar3;
  lStack_b0 = lVar11;
  lStack_a8 = param_4;
  lStack_a0 = lVar1;
  FUN_1424f8c20(&uStack_d0,&lStack_b8);
  piVar5 = piStack_c8;
  if (lStack_c0 != 0) {
    uVar10 = lStack_c0 * 4 - 4;
    piVar7 = piStack_c8;
    if ((~(uint)uVar10 & 0xc) != 0) {
      lVar11 = -(ulonglong)(((uint)(uVar10 >> 2) & 0x3fffffff) + 1 & 3);
      do {
        if (*piVar7 != param_2) {
          *piVar5 = *piVar7;
          piVar5 = piVar5 + 1;
        }
        piVar7 = piVar7 + 1;
        lVar11 = lVar11 + 1;
      } while (lVar11 != 0);
    }
    if (0xb < uVar10) {
      do {
        if (*piVar7 == param_2) {
          iVar9 = piVar7[1];
          if (iVar9 == param_2) goto LAB_141de956e;
LAB_141de95a0:
          *piVar5 = iVar9;
          piVar5 = piVar5 + 1;
          iVar9 = piVar7[2];
          if (iVar9 != param_2) goto LAB_141de95b0;
LAB_141de9577:
          iVar9 = piVar7[3];
        }
        else {
          *piVar5 = *piVar7;
          piVar5 = piVar5 + 1;
          iVar9 = piVar7[1];
          if (iVar9 != param_2) goto LAB_141de95a0;
LAB_141de956e:
          iVar9 = piVar7[2];
          if (iVar9 == param_2) goto LAB_141de9577;
LAB_141de95b0:
          *piVar5 = iVar9;
          piVar5 = piVar5 + 1;
          iVar9 = piVar7[3];
        }
        if (iVar9 != param_2) {
          *piVar5 = iVar9;
          piVar5 = piVar5 + 1;
        }
        piVar7 = piVar7 + 4;
      } while (piVar7 != piStack_c8 + lStack_c0);
    }
  }
  uVar10 = uStack_50;
  if (uStack_50 != 0) {
    uVar8 = 0;
    do {
      piVar7 = piStack_c8;
      while (piVar7 != piVar5) {
        iVar9 = *piVar7;
        piVar7 = piVar7 + 1;
        if (iVar9 == *(int *)(uStack_58 + uVar8 * 4)) {
          uVar12 = uVar8 + 1;
          uVar10 = uVar8;
          if (uStack_50 <= uVar12) goto LAB_141de95e1;
          if (((int)uVar8 - (int)uStack_50 & 1U) != 0) goto LAB_141de95d5;
          iVar9 = *(int *)(uStack_58 + 4 + uVar8 * 4);
          piVar7 = piStack_c8;
          goto LAB_141de94e0;
        }
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 != uStack_50);
  }
  goto LAB_141de95e1;
  while (iVar2 = *piVar7, piVar7 = piVar7 + 1, iVar2 != iVar9) {
LAB_141de94e0:
    if (piVar7 == piVar5) {
      *(int *)(uStack_58 + uVar8 * 4) = iVar9;
      uVar10 = uVar8 + 1;
      break;
    }
  }
  uVar12 = uVar8 + 2;
LAB_141de95d5:
  if (uStack_50 - 2 != uVar8) {
    do {
      iVar9 = *(int *)(uStack_58 + uVar12 * 4);
      piVar7 = piStack_c8;
      do {
        if (piVar7 == piVar5) {
          *(int *)(uStack_58 + uVar10 * 4) = iVar9;
          uVar10 = uVar10 + 1;
          break;
        }
        iVar2 = *piVar7;
        piVar7 = piVar7 + 1;
      } while (iVar2 != iVar9);
      iVar9 = *(int *)(uStack_58 + 4 + uVar12 * 4);
      piVar7 = piStack_c8;
      do {
        if (piVar7 == piVar5) {
          *(int *)(uStack_58 + uVar10 * 4) = iVar9;
          uVar10 = uVar10 + 1;
          break;
        }
        iVar2 = *piVar7;
        piVar7 = piVar7 + 1;
      } while (iVar2 != iVar9);
      uVar12 = uVar12 + 2;
    } while (uVar12 != uStack_50);
  }
LAB_141de95e1:
  uStack_50 = uVar10;
  puStack_68[2] = uStack_50;
  *puStack_68 = uStack_60;
  puStack_68[1] = uStack_58;
  puStack_68[3] = uStack_d0;
  puStack_68[4] = (ulonglong)piStack_c8;
  puStack_68[5] = (ulonglong)((longlong)piVar5 - (longlong)piStack_c8) >> 2;
  return;
}

