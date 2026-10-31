/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14060dc60(undefined8 *param_1,longlong param_2,longlong ***param_3,undefined8 param_4,
             undefined8 param_5,longlong param_6)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  longlong **pplStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong ***ppplStack_90;
  undefined8 uStack_88;
  undefined1 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x7a0) == 0) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    FUN_140385370(&lStack_60,*(longlong *)(param_2 + 0x7a0) + 0x10,*(undefined8 *)(param_2 + 0x7a8),
                  *(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    lVar6 = lStack_58;
    lStack_98 = lStack_50 * 0x10 + lStack_58;
    lStack_a0 = lStack_58;
    puStack_80 = (undefined1 *)&param_5;
    ppplStack_90 = param_3;
    uStack_88 = param_4;
    FUN_140054e00(&lStack_78,&lStack_a0);
    lVar4 = lStack_68 * 0x18;
    lVar5 = lStack_70 + -0x18;
    do {
      if (lVar4 == 0) {
        if (lStack_68 == 0) {
          *param_1 = 0xffffffffffffffff;
          lStack_58 = lVar6;
          if (lStack_78 != 0) {
            func_0x000140639d00(lStack_70,lStack_78 * 0x18,8);
          }
          goto joined_r0x00014060deb7;
        }
        lVar2 = *(longlong *)(lStack_70 + 0x10);
        lVar3 = lStack_70;
        break;
      }
      lVar3 = lVar5 + 0x18;
      lVar4 = lVar4 + -0x18;
      plVar1 = (longlong *)(lVar5 + 0x28);
      lVar2 = param_6;
      lVar5 = lVar3;
    } while (*plVar1 != param_6);
    pplStack_b0 = &plStack_a8;
    lStack_a0 = *(longlong *)(lVar3 + 8);
    lStack_98 = lStack_a0 + lVar2 * 0x18;
    ppplStack_90 = &pplStack_b0;
    plStack_a8 = &lStack_60;
    FUN_140095ac0(&uStack_c8,&lStack_a0);
    param_1[2] = uStack_b8;
    *(undefined4 *)param_1 = uStack_c8;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_c4;
    *(undefined4 *)(param_1 + 1) = uStack_c0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_bc;
    if (lStack_68 != 0) {
      lVar4 = 0;
      do {
        lVar6 = *(longlong *)(lStack_70 + 0x10 + lVar4 * 0x18);
        if (lVar6 != 0) {
          puVar7 = (undefined8 *)(*(longlong *)(lStack_70 + 8 + lVar4 * 0x18) + 8);
          do {
            if (puVar7[-1] != 0) {
              func_0x000140639d00(*puVar7,puVar7[-1],1);
            }
            puVar7 = puVar7 + 3;
            lVar6 = lVar6 + -1;
          } while (lVar6 != 0);
        }
        plVar1 = (longlong *)(lStack_70 + lVar4 * 0x18);
        lVar6 = *plVar1;
        if (lVar6 != 0) {
          func_0x000140639d00(plVar1[1],lVar6 * 0x18,8);
        }
        lVar4 = lVar4 + 1;
      } while (lVar4 != lStack_68);
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(lStack_70,lStack_78 * 0x18,8);
    }
joined_r0x00014060deb7:
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_58,lStack_60 << 4,8);
    }
  }
  return param_1;
}

