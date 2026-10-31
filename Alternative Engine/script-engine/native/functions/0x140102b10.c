/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140102b10(undefined8 *param_1,longlong *param_2)

{
  ushort uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  plVar4 = (longlong *)*param_2;
  uVar2 = param_2[1];
  uVar8 = param_2[2];
  if (*(ushort *)((longlong)plVar4 + 0x112) <= uVar8) {
    do {
      plVar5 = (longlong *)*plVar4;
      if (plVar5 == (longlong *)0x0) {
        uVar6 = 0x178;
        if (uVar2 == 0) {
          uVar6 = 0x118;
        }
        func_0x000140639d00(plVar4,uVar6,8);
        *param_1 = 0;
        return param_1;
      }
      uVar9 = uVar2 + 1;
      uVar1 = *(ushort *)(plVar4 + 0x22);
      uVar8 = (ulonglong)uVar1;
      uVar6 = 0x178;
      if (uVar2 == 0) {
        uVar6 = 0x118;
      }
      func_0x000140639d00(plVar4,uVar6,8);
      uVar2 = uVar9;
      plVar4 = plVar5;
    } while (*(ushort *)((longlong)plVar5 + 0x112) <= uVar1);
  }
  plVar5 = plVar4;
  if (uVar2 == 0) {
    lVar7 = uVar8 + 1;
  }
  else {
    plVar3 = plVar4 + uVar8 + 0x24;
    uVar9 = uVar2;
    if ((uVar2 & 7) != 0) {
      uVar9 = 0;
      do {
        plVar5 = (longlong *)*plVar3;
        plVar3 = plVar5 + 0x23;
        uVar9 = uVar9 + 1;
      } while ((uVar2 & 7) != uVar9);
      uVar9 = uVar2 - uVar9;
    }
    lVar7 = 0;
    if (7 < uVar2) {
      do {
        lVar7 = 0;
        plVar5 = *(longlong **)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(*plVar3 + 0x118) + 0x118) + 0x118) + 0x118) +
                      0x118) + 0x118) + 0x118);
        plVar3 = plVar5 + 0x23;
        uVar9 = uVar9 - 8;
      } while (uVar9 != 0);
    }
  }
  *param_1 = plVar5;
  param_1[1] = 0;
  param_1[2] = lVar7;
  param_1[3] = plVar4;
  param_1[4] = uVar2;
  param_1[5] = uVar8;
  return param_1;
}

