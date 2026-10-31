/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142467e60(undefined8 *param_1,longlong param_2)

{
  ushort *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  undefined1 uStack_89;
  longlong *plStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  plStack_88 = *(longlong **)(param_2 + 0x18);
  uStack_80 = *(ulonglong *)(param_2 + 0x20);
  uStack_78 = *(ulonglong *)(param_2 + 0x28);
  *(undefined8 *)(param_2 + 0x18) = 0;
  if (plStack_88 == (longlong *)0x0) {
LAB_142468003:
    *param_1 = 0xffffffffffffffff;
  }
  else {
    while( true ) {
      plVar2 = plStack_88;
      if (*(ushort *)((longlong)plStack_88 + 0x13e) <= uStack_78) {
        do {
          plStack_88 = (longlong *)*plVar2;
          if (plStack_88 == (longlong *)0x0) goto LAB_142468003;
          uStack_80 = uStack_80 + 1;
          puVar1 = (ushort *)((longlong)plVar2 + 0x13c);
          uStack_78 = (ulonglong)*puVar1;
          plVar2 = plStack_88;
        } while (*(ushort *)((longlong)plStack_88 + 0x13e) <= *puVar1);
      }
      if ((10 < (ulonglong)plStack_88[uStack_78 * 3 + 3]) &&
         ((plVar2 = (longlong *)plStack_88[uStack_78 * 3 + 2],
          *(longlong *)((longlong)plVar2 + 3) == 0x6c61746f546e696d && *plVar2 == 0x6f546e696d726556
          || ((plStack_88[uStack_78 * 3 + 3] == 0xb &&
              (*(longlong *)((longlong)plVar2 + 3) == 0x646e756f526e696d &&
               *plVar2 == 0x6f526e696d726556)))))) break;
      if (uStack_80 == 0) {
        uStack_78 = uStack_78 + 1;
      }
      else {
        plVar2 = plStack_88 + uStack_78 + 0x29;
        uVar3 = uStack_80;
        if ((uStack_80 & 7) != 0) {
          uVar3 = 0;
          do {
            plStack_88 = (longlong *)*plVar2;
            plVar2 = plStack_88 + 0x28;
            uVar3 = uVar3 + 1;
          } while ((uStack_80 & 7) != uVar3);
          uVar3 = uStack_80 - uVar3;
        }
        if (7 < uStack_80) {
          do {
            plStack_88 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar2 + 0x140) + 0x140) + 0x140) +
                                0x140) + 0x140) + 0x140) + 0x140);
            plVar2 = plStack_88 + 0x28;
            uVar3 = uVar3 - 8;
          } while (uVar3 != 0);
        }
        uStack_78 = 0;
      }
      *(ulonglong *)(param_2 + 0x28) = uStack_78;
      *(undefined8 *)(param_2 + 0x18) = 0;
      *(undefined8 *)(param_2 + 0x20) = 0;
      uStack_80 = 0;
    }
    **(longlong **)(param_2 + 8) = **(longlong **)(param_2 + 8) + -1;
    FUN_1426bb5b0(&uStack_70,&plStack_88,param_2 + 0x10,&uStack_89);
    param_1[2] = uStack_60;
    param_1[3] = uStack_58;
    *param_1 = uStack_70;
    param_1[1] = uStack_68;
    *(undefined8 *)(param_2 + 0x28) = uStack_40;
    *(undefined8 *)(param_2 + 0x18) = uStack_50;
    *(undefined8 *)(param_2 + 0x20) = uStack_48;
  }
  return param_1;
}

