/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406be0d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_90 = param_2 + 2;
  lVar7 = param_2[1];
  if (*param_2 != lVar7) {
    lVar6 = *param_2;
    do {
      lVar5 = lVar6 + 8;
      *param_2 = lVar5;
      lStack_d8 = lVar6;
      cVar4 = FUN_14078f970(&uStack_90,&lStack_d8);
      if (cVar4 != '\0') {
        if ((lVar6 != 0) &&
           (FUN_1406650a0(&lStack_f0,param_2[6],param_2[7],lVar6), lStack_58 = lStack_e8,
           plStack_50 = (longlong *)lStack_f0, lStack_f0 != -1)) {
          func_0x0001403fecb0();
          plStack_68 = (longlong *)func_0x000140639cf0(0x60,8);
          if (plStack_68 == (longlong *)0x0) {
            FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          plStack_68[2] = lStack_e0;
          *plStack_68 = lStack_f0;
          plStack_68[1] = lStack_e8;
          lStack_70 = 4;
          lStack_60 = 1;
          uStack_d0 = (undefined4)param_2[1];
          uStack_cc = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar7 = param_2[1];
          lStack_c8 = param_2[2];
          lStack_c0 = param_2[3];
          lStack_b8 = param_2[4];
          lStack_b0 = param_2[5];
          lStack_a8 = param_2[6];
          lStack_a0 = param_2[7];
          plStack_78 = &lStack_c8;
          if (*param_2 == lVar7) goto LAB_1406be2c6;
          lVar5 = 1;
          lVar6 = *param_2;
          plStack_50 = plStack_68;
          goto LAB_1406be200;
        }
        break;
      }
      lVar6 = lVar5;
    } while (lVar5 != lVar7);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1406be200:
  lVar1 = lVar6 + 8;
  lStack_d8 = lVar1;
  lStack_98 = lVar6;
  cVar4 = FUN_14078f970(&plStack_78,&lStack_98);
  if (cVar4 == '\0') {
    lVar6 = lVar1;
    if (lVar1 == lVar7) {
LAB_1406be2c6:
      param_1[2] = lStack_60;
      *param_1 = lStack_70;
      param_1[1] = (longlong)plStack_68;
      return param_1;
    }
    goto LAB_1406be200;
  }
  if ((lVar6 == 0) ||
     (FUN_1406650a0(&uStack_90,lStack_a8,lStack_a0,lVar6),
     uStack_90 == (longlong *)0xffffffffffffffff)) goto LAB_1406be2c6;
  if (lVar5 == lStack_70) {
    plStack_50 = uStack_90;
    FUN_142750c00(&lStack_70,lVar5,1,8,0x18);
    plStack_50 = plStack_68;
  }
  plStack_50[lVar5 * 3 + 2] = lStack_80;
  plVar2 = plStack_50 + lVar5 * 3;
  *(undefined4 *)plVar2 = (undefined4)uStack_90;
  *(undefined4 *)((longlong)plVar2 + 4) = uStack_90._4_4_;
  *(undefined4 *)(plVar2 + 1) = uStack_88;
  *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_84;
  lVar5 = lVar5 + 1;
  plStack_78 = &lStack_c8;
  lVar7 = CONCAT44(uStack_cc,uStack_d0);
  lVar6 = lStack_d8;
  lStack_60 = lVar5;
  if (lStack_d8 == lVar7) goto LAB_1406be2c6;
  goto LAB_1406be200;
}

