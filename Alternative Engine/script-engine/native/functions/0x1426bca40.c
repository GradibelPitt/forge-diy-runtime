/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_1426bca40(undefined4 *param_1,longlong *param_2)

{
  ushort *puVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 uStack_48;
  longlong *plStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  longlong alStack_28 [3];
  
  lVar5 = param_2[1];
  if (lVar5 == 0) {
    plStack_40 = (longlong *)0x0;
    uStack_48 = *param_2;
    uStack_38 = param_2[2];
    FUN_1426efad0(param_1,&uStack_48);
  }
  else {
    alStack_28[0] = *(longlong *)(*param_2 + 0x48 + param_2[2] * 8);
    uVar4 = lVar5 - 1;
    if (uVar4 != 0) {
      if ((uVar4 & 7) != 0) {
        uVar6 = 0;
        do {
          alStack_28[0] =
               *(longlong *)
                (alStack_28[0] + 0x48 + (ulonglong)*(ushort *)(alStack_28[0] + 0x36) * 8);
          uVar6 = uVar6 + 1;
        } while ((uVar4 & 7) != uVar6);
        uVar4 = uVar4 - uVar6;
      }
      if (6 < lVar5 - 2U) {
        do {
          lVar5 = *(longlong *)
                   (alStack_28[0] + 0x48 + (ulonglong)*(ushort *)(alStack_28[0] + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          lVar5 = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          alStack_28[0] = *(longlong *)(lVar5 + 0x48 + (ulonglong)*(ushort *)(lVar5 + 0x36) * 8);
          uVar4 = uVar4 - 8;
        } while (uVar4 != 0);
      }
    }
    alStack_28[2] = (ulonglong)*(ushort *)(alStack_28[0] + 0x36) - 1;
    alStack_28[1] = 0;
    FUN_1426efad0(&uStack_48,alStack_28);
    if (*(ushort *)((longlong)plStack_40 + 0x36) <= uStack_30) {
      do {
        puVar1 = (ushort *)((longlong)plStack_40 + 0x34);
        uStack_30 = (ulonglong)*puVar1;
        plStack_40 = (longlong *)*plStack_40;
        uStack_38 = uStack_38 + 1;
      } while (*(ushort *)((longlong)plStack_40 + 0x36) <= *puVar1);
    }
    uVar3 = *(undefined4 *)((longlong)plStack_40 + uStack_30 * 4 + 8);
    *(undefined4 *)((longlong)plStack_40 + uStack_30 * 4 + 8) = (undefined4)uStack_48;
    uVar2 = *(undefined1 *)((longlong)plStack_40 + uStack_30 + 0x38);
    *(undefined1 *)((longlong)plStack_40 + uStack_30 + 0x38) = uStack_48._4_1_;
    if (uStack_38 == 0) {
      lVar5 = uStack_30 + 1;
    }
    else {
      plVar7 = plStack_40 + uStack_30 + 10;
      uVar4 = uStack_38;
      if ((uStack_38 & 7) != 0) {
        uVar4 = 0;
        do {
          plStack_40 = (longlong *)*plVar7;
          plVar7 = plStack_40 + 9;
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
                                (*(longlong *)(*(longlong *)(*plVar7 + 0x48) + 0x48) + 0x48) + 0x48)
                            + 0x48) + 0x48) + 0x48);
          plVar7 = plStack_40 + 9;
          uVar4 = uVar4 - 8;
        } while (uVar4 != 0);
      }
    }
    *param_1 = uVar3;
    *(undefined1 *)(param_1 + 1) = uVar2;
    *(longlong **)(param_1 + 2) = plStack_40;
    *(undefined8 *)(param_1 + 4) = 0;
    *(longlong *)(param_1 + 6) = lVar5;
  }
  return param_1;
}

