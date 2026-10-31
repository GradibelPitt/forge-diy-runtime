/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142468080(undefined8 *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  int *piVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 uStack_79;
  longlong *plStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  plStack_78 = (longlong *)param_2[3];
  uStack_70 = param_2[4];
  uStack_68 = param_2[5];
  param_2[3] = 0;
  if (plStack_78 != (longlong *)0x0) {
    plVar4 = plStack_78;
    if (*(ushort *)((longlong)plStack_78 + 0x13e) <= uStack_68) goto LAB_1424680d0;
    do {
      do {
        lVar5 = 0;
        do {
          if (*(longlong *)(*(longlong *)*param_2 + 0x10) << 2 == lVar5) {
            *(longlong *)param_2[1] = *(longlong *)param_2[1] + -1;
            FUN_1426bbd20(&uStack_58,&plStack_78,param_2 + 2,&uStack_79);
            param_1[2] = uStack_48;
            param_1[3] = uStack_40;
            *param_1 = uStack_58;
            param_1[1] = uStack_50;
            param_2[5] = uStack_28;
            param_2[3] = uStack_38;
            param_2[4] = uStack_30;
            return param_1;
          }
          piVar2 = (int *)(*(longlong *)(*(longlong *)*param_2 + 8) + lVar5);
          lVar5 = lVar5 + 4;
        } while (*piVar2 != *(int *)((longlong)plStack_78 + uStack_68 * 4 + 0x110));
        if (uStack_70 == 0) {
          uStack_68 = uStack_68 + 1;
        }
        else {
          plVar4 = plStack_78 + uStack_68 + 0x29;
          uVar3 = uStack_70;
          if ((uStack_70 & 7) != 0) {
            uVar3 = 0;
            do {
              plStack_78 = (longlong *)*plVar4;
              plVar4 = plStack_78 + 0x28;
              uVar3 = uVar3 + 1;
            } while ((uStack_70 & 7) != uVar3);
            uVar3 = uStack_70 - uVar3;
          }
          if (7 < uStack_70) {
            do {
              plStack_78 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x140) + 0x140) + 0x140)
                                  + 0x140) + 0x140) + 0x140) + 0x140);
              plVar4 = plStack_78 + 0x28;
              uVar3 = uVar3 - 8;
            } while (uVar3 != 0);
          }
          uStack_68 = 0;
        }
        param_2[5] = uStack_68;
        param_2[3] = 0;
        param_2[4] = 0;
        uStack_70 = 0;
        plVar4 = plStack_78;
      } while (uStack_68 < *(ushort *)((longlong)plStack_78 + 0x13e));
LAB_1424680d0:
      do {
        plStack_78 = (longlong *)*plVar4;
        if (plStack_78 == (longlong *)0x0) goto LAB_1424681e8;
        uStack_70 = uStack_70 + 1;
        puVar1 = (ushort *)((longlong)plVar4 + 0x13c);
        uStack_68 = (ulonglong)*puVar1;
        plVar4 = plStack_78;
      } while (*(ushort *)((longlong)plStack_78 + 0x13e) <= *puVar1);
    } while( true );
  }
LAB_1424681e8:
  param_1[1] = 0xffffffffffffffff;
  return param_1;
}

