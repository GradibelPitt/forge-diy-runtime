/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_14211b820(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4,
             longlong param_5)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  
  FUN_14251cd00();
  if (uStack_90 == 0) {
    uVar11 = 0;
    uVar14 = 0;
    goto LAB_14211b9b8;
  }
  uVar8 = (ulonglong)((uint)uStack_90 & 3);
  if (uStack_90 < 4) {
    uVar14 = 0;
    uVar11 = 0;
LAB_14211b8f0:
    uVar15 = 0;
    do {
      uVar11 = uVar11 + (**(longlong **)(lStack_98 + uVar14 * 8 + uVar15 * 8) == -0x7fffffffffffffd3
                        );
      uVar15 = uVar15 + 1;
    } while (uVar8 != uVar15);
  }
  else {
    uVar14 = 0;
    uVar11 = 0;
    do {
      uVar11 = (ulonglong)(**(longlong **)(lStack_98 + 0x18 + uVar14 * 8) == -0x7fffffffffffffd3) +
               (ulonglong)(**(longlong **)(lStack_98 + 0x10 + uVar14 * 8) == -0x7fffffffffffffd3) +
               (ulonglong)(**(longlong **)(lStack_98 + 8 + uVar14 * 8) == -0x7fffffffffffffd3) +
               (**(longlong **)(lStack_98 + uVar14 * 8) == -0x7fffffffffffffd3) + uVar11;
      uVar14 = uVar14 + 4;
    } while ((uStack_90 & 0xfffffffffffffffc) != uVar14);
    if (uVar8 != 0) goto LAB_14211b8f0;
  }
  if (uStack_90 < 4) {
    uVar15 = 0;
    uVar14 = 0;
  }
  else {
    uVar15 = 0;
    uVar14 = 0;
    do {
      uVar14 = (ulonglong)(**(longlong **)(lStack_98 + 0x18 + uVar15 * 8) == -0x7fffffffffffffd1) +
               (ulonglong)(**(longlong **)(lStack_98 + 0x10 + uVar15 * 8) == -0x7fffffffffffffd1) +
               (ulonglong)(**(longlong **)(lStack_98 + 8 + uVar15 * 8) == -0x7fffffffffffffd1) +
               (**(longlong **)(lStack_98 + uVar15 * 8) == -0x7fffffffffffffd1) + uVar14;
      uVar15 = uVar15 + 4;
    } while ((uStack_90 & 0xfffffffffffffffc) != uVar15);
    if ((uStack_90 & 3) == 0) goto LAB_14211b9b8;
  }
  uVar16 = 0;
  do {
    uVar14 = uVar14 + (**(longlong **)(lStack_98 + uVar15 * 8 + uVar16 * 8) == -0x7fffffffffffffd1);
    uVar16 = uVar16 + 1;
  } while (uVar8 != uVar16);
LAB_14211b9b8:
  if (((uVar14 | uVar11) < 2) && (uVar14 + uVar11 == uStack_90)) {
    lVar1 = *param_4;
    plVar2 = (longlong *)param_4[1];
    lVar19 = param_4[2];
    plVar13 = plVar2;
    if (uStack_90 != 0) {
      lVar18 = *(longlong *)(param_5 + 0x40);
      lVar17 = *(longlong *)(param_5 + 0x58);
      lVar12 = 0;
      lVar3 = 0;
      do {
        lVar10 = lVar3;
        if (lVar19 * -0x18 == lVar10) goto LAB_14211bc46;
        lVar3 = *plVar13;
        if (lVar3 == -1) break;
        lVar6 = plVar13[1];
        uVar4 = *(undefined4 *)((longlong)plVar13 + 0xc);
        lVar7 = plVar13[2];
        uVar5 = *(undefined4 *)((longlong)plVar13 + 0x14);
        if (**(longlong **)(lStack_98 + lVar12) == -0x7fffffffffffffd3) {
          if (lVar18 != 0) {
            func_0x000140639d00(*(undefined8 *)(param_5 + 0x48),lVar18 << 2,4);
          }
          *(longlong *)(param_5 + 0x40) = lVar3;
          puVar9 = (undefined8 *)(param_5 + 0x48);
          lVar18 = lVar3;
        }
        else {
          if (lVar17 != 0) {
            func_0x000140639d00(*(undefined8 *)(param_5 + 0x60),lVar17 << 2,4);
          }
          *(longlong *)(param_5 + 0x58) = lVar3;
          puVar9 = (undefined8 *)(param_5 + 0x60);
          lVar17 = lVar3;
        }
        plVar13 = plVar13 + 3;
        *(int *)puVar9 = (int)lVar6;
        *(undefined4 *)((longlong)puVar9 + 4) = uVar4;
        *(int *)(puVar9 + 1) = (int)lVar7;
        *(undefined4 *)((longlong)puVar9 + 0xc) = uVar5;
        lVar12 = lVar12 + 8;
        lVar3 = lVar10 + -0x18;
      } while (uStack_90 << 3 != lVar12);
      plVar13 = (longlong *)((longlong)plVar2 + (0x18 - lVar10));
    }
    if (plVar2 + lVar19 * 3 != plVar13) {
      uVar11 = (ulonglong)((longlong)(plVar2 + lVar19 * 3) - (longlong)plVar13) / 0x18;
      plVar13 = plVar13 + 1;
      do {
        if (plVar13[-1] != 0) {
          func_0x000140639d00(*plVar13,plVar13[-1] << 2,4);
        }
        plVar13 = plVar13 + 3;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
LAB_14211bc46:
    if (lVar1 != 0) {
      func_0x000140639d00(plVar2,lVar1 * 0x18,8);
    }
  }
  else {
    lVar1 = *(longlong *)(param_5 + 0x78);
    lVar19 = *(longlong *)(param_5 + 0x80);
    if (lVar19 != 0) {
      puVar9 = (undefined8 *)(lVar1 + 8);
      do {
        if (puVar9[-1] != 0) {
          func_0x000140639d00(*puVar9,puVar9[-1] << 2,4);
        }
        puVar9 = puVar9 + 3;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
    }
    lVar19 = *(longlong *)(param_5 + 0x70);
    if (lVar19 != 0) {
      func_0x000140639d00(lVar1,lVar19 * 0x18,8);
    }
    *(longlong *)(param_5 + 0x80) = param_4[2];
    uVar4 = *(undefined4 *)((longlong)param_4 + 4);
    lVar1 = param_4[1];
    uVar5 = *(undefined4 *)((longlong)param_4 + 0xc);
    *(int *)(param_5 + 0x70) = (int)*param_4;
    *(undefined4 *)(param_5 + 0x74) = uVar4;
    *(int *)(param_5 + 0x78) = (int)lVar1;
    *(undefined4 *)(param_5 + 0x7c) = uVar5;
  }
  func_0x000142749212(param_1,param_5,0x198);
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 << 3,8);
  }
  return param_1;
}

