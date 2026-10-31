/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251dcb0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar6 = param_2[1];
  if (*param_2 != lVar6) {
    lVar5 = *param_2;
    do {
      lVar1 = lVar5 + 0x28;
      *param_2 = lVar1;
      lStack_c8 = lVar5;
      cVar3 = FUN_14221b140(&plStack_60,&lStack_c8);
      if (cVar3 != '\0') {
        if (lVar5 != 0) {
          func_0x0001403fecb0();
          plStack_68 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plStack_68 == (longlong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *plStack_68 = lVar5;
          plStack_60 = (longlong *)0x4;
          plStack_50 = (longlong *)0x1;
          lStack_88 = param_2[8];
          uStack_c0 = (undefined4)param_2[1];
          uStack_bc = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar6 = param_2[1];
          lStack_b8 = param_2[2];
          lStack_b0 = param_2[3];
          lStack_a8 = param_2[4];
          lStack_a0 = param_2[5];
          lStack_98 = param_2[6];
          lStack_90 = param_2[7];
          plStack_70 = &lStack_b8;
          plStack_58 = plStack_68;
          if (*param_2 == lVar6) goto LAB_14251de3f;
          plVar4 = (longlong *)0x1;
          lVar5 = *param_2;
          goto LAB_14251ddc0;
        }
        break;
      }
      lVar5 = lVar1;
    } while (lVar1 != lVar6);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_14251ddc0:
  lVar1 = lVar5 + 0x28;
  lStack_c8 = lVar1;
  lStack_78 = lVar5;
  cVar3 = FUN_14221b140(&plStack_70,&lStack_78);
  if (cVar3 == '\0') {
    lVar5 = lVar1;
    if (lVar1 == lVar6) goto LAB_14251de3f;
    goto LAB_14251ddc0;
  }
  if (lVar5 == 0) goto LAB_14251de3f;
  if (plVar4 == plStack_60) {
    FUN_142750c00(&plStack_60,plVar4,1,8,8);
    plStack_68 = plStack_58;
  }
  plStack_68[(longlong)plVar4] = lVar5;
  plVar4 = (longlong *)((longlong)plVar4 + 1);
  plStack_70 = &lStack_b8;
  lVar6 = CONCAT44(uStack_bc,uStack_c0);
  lVar5 = lStack_c8;
  plStack_50 = plVar4;
  if (lStack_c8 == lVar6) {
LAB_14251de3f:
    param_1[2] = (longlong)plStack_50;
    *param_1 = (longlong)plStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  goto LAB_14251ddc0;
}

