/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ea21d0(longlong param_1,undefined4 param_2,undefined1 param_3)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  int *piVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  iVar1 = *(int *)(param_1 + 0x2db0);
  uVar3 = *(ulonglong *)(param_1 + 0x2470);
  if (uVar3 == 0) {
    uVar6 = 0;
LAB_141ea2227:
    if (uVar6 == *(ulonglong *)(param_1 + 0x2460)) {
LAB_141ea222c:
      FUN_142752c60();
    }
LAB_141ea2231:
    lVar4 = *(longlong *)(param_1 + 0x2468);
    *(undefined4 *)(lVar4 + uVar6 * 0xc) = param_2;
    *(undefined1 *)(lVar4 + 4 + uVar6 * 0xc) = param_3;
    *(int *)(lVar4 + 8 + uVar6 * 0xc) = iVar1;
    *(ulonglong *)(param_1 + 0x2470) = uVar6 + 1;
    return;
  }
  lVar4 = *(longlong *)(param_1 + 0x2468);
  piVar7 = (int *)(lVar4 + 0x14);
  uVar5 = 0;
LAB_141ea2210:
  if (piVar7[-3] == iVar1) goto code_r0x000141ea2216;
  uVar8 = uVar5 + 1;
  uVar6 = uVar5;
  if (uVar8 < uVar3) {
    if (((int)uVar3 + (int)uVar5 & 1U) == 0) {
      if (*piVar7 == iVar1) {
        piVar7[-3] = *piVar7;
        *(undefined8 *)(piVar7 + -5) = *(undefined8 *)(piVar7 + -2);
        uVar6 = uVar5 + 1;
      }
      uVar8 = uVar5 + 2;
    }
    if (uVar3 - 2 != uVar5) {
      piVar7 = (int *)(lVar4 + uVar8 * 0xc + 0x14);
      lVar9 = uVar3 - uVar8;
      do {
        if (piVar7[-3] == iVar1) {
          *(int *)(lVar4 + 8 + uVar6 * 0xc) = piVar7[-3];
          *(undefined8 *)(lVar4 + uVar6 * 0xc) = *(undefined8 *)(piVar7 + -5);
          uVar6 = uVar6 + 1;
          iVar2 = *piVar7;
        }
        else {
          iVar2 = *piVar7;
        }
        if (iVar2 == iVar1) {
          *(int *)(lVar4 + 8 + uVar6 * 0xc) = *piVar7;
          *(undefined8 *)(lVar4 + uVar6 * 0xc) = *(undefined8 *)(piVar7 + -2);
          uVar6 = uVar6 + 1;
        }
        piVar7 = piVar7 + 6;
        lVar9 = lVar9 + -2;
      } while (lVar9 != 0);
    }
  }
  *(ulonglong *)(param_1 + 0x2470) = uVar6;
  if (uVar6 != *(ulonglong *)(param_1 + 0x2460)) goto LAB_141ea2231;
  goto LAB_141ea222c;
code_r0x000141ea2216:
  uVar5 = uVar5 + 1;
  piVar7 = piVar7 + 3;
  uVar6 = uVar3;
  if (uVar3 == uVar5) goto LAB_141ea2227;
  goto LAB_141ea2210;
}

