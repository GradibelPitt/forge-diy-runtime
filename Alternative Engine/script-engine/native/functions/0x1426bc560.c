/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_1426bc560(undefined4 *param_1,longlong *param_2)

{
  ushort *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  longlong alStack_28 [3];
  
  lVar3 = param_2[1];
  if (lVar3 == 0) {
    lStack_48 = 0;
    lStack_50 = *param_2;
    plStack_40 = (longlong *)param_2[2];
    FUN_1426ef580(param_1,&lStack_50);
  }
  else {
    alStack_28[0] = *(longlong *)(*param_2 + 0x90 + param_2[2] * 8);
    uVar4 = lVar3 - 1;
    if (uVar4 != 0) {
      if ((uVar4 & 7) != 0) {
        uVar6 = 0;
        do {
          alStack_28[0] =
               *(longlong *)
                (alStack_28[0] + 0x90 + (ulonglong)*(ushort *)(alStack_28[0] + 0x8e) * 8);
          uVar6 = uVar6 + 1;
        } while ((uVar4 & 7) != uVar6);
        uVar4 = uVar4 - uVar6;
      }
      if (6 < lVar3 - 2U) {
        do {
          lVar3 = *(longlong *)
                   (alStack_28[0] + 0x90 + (ulonglong)*(ushort *)(alStack_28[0] + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          lVar3 = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          alStack_28[0] = *(longlong *)(lVar3 + 0x90 + (ulonglong)*(ushort *)(lVar3 + 0x8e) * 8);
          uVar4 = uVar4 - 8;
        } while (uVar4 != 0);
      }
    }
    alStack_28[2] = (ulonglong)*(ushort *)(alStack_28[0] + 0x8e) - 1;
    alStack_28[1] = 0;
    FUN_1426ef580(&lStack_50,alStack_28);
    if (*(ushort *)((longlong)plStack_40 + 0x8e) <= uStack_30) {
      do {
        puVar1 = (ushort *)((longlong)plStack_40 + 0x8c);
        uStack_30 = (ulonglong)*puVar1;
        plStack_40 = (longlong *)*plStack_40;
        uStack_38 = uStack_38 + 1;
      } while (*(ushort *)((longlong)plStack_40 + 0x8e) <= *puVar1);
    }
    uVar2 = *(undefined4 *)((longlong)plStack_40 + uStack_30 * 4 + 0x60);
    *(undefined4 *)((longlong)plStack_40 + uStack_30 * 4 + 0x60) = (undefined4)lStack_50;
    lVar3 = plStack_40[uStack_30 + 1];
    plStack_40[uStack_30 + 1] = lStack_48;
    if (uStack_38 == 0) {
      lVar5 = uStack_30 + 1;
    }
    else {
      plVar7 = plStack_40 + uStack_30 + 0x13;
      uVar4 = uStack_38;
      if ((uStack_38 & 7) != 0) {
        uVar4 = 0;
        do {
          plStack_40 = (longlong *)*plVar7;
          plVar7 = plStack_40 + 0x12;
          uVar4 = uVar4 + 1;
        } while ((uStack_38 & 7) != uVar4);
        uVar4 = uStack_38 - uVar4;
      }
      lVar5 = 0;
      if (7 < uStack_38) {
        do {
          lVar5 = 0;
          plStack_40 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(*plVar7 + 0x90) + 0x90) + 0x90) + 0x90)
                            + 0x90) + 0x90) + 0x90);
          plVar7 = plStack_40 + 0x12;
          uVar4 = uVar4 - 8;
        } while (uVar4 != 0);
      }
    }
    *param_1 = uVar2;
    *(longlong *)(param_1 + 2) = lVar3;
    *(longlong **)(param_1 + 4) = plStack_40;
    *(undefined8 *)(param_1 + 6) = 0;
    *(longlong *)(param_1 + 8) = lVar5;
  }
  return param_1;
}

