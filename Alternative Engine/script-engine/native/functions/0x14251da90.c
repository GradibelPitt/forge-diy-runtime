/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251da90(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
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
      lVar1 = lVar5 + 8;
      *param_2 = lVar1;
      lStack_98 = lVar5;
      cVar3 = FUN_14221b460(&plStack_60,&lStack_98);
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
          lStack_78 = param_2[4];
          uStack_90 = (undefined4)param_2[1];
          uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar6 = param_2[1];
          lStack_88 = param_2[2];
          lStack_80 = param_2[3];
          plStack_70 = &lStack_88;
          plStack_58 = plStack_68;
          if (*param_2 == lVar6) goto LAB_14251dc0f;
          plVar4 = (longlong *)0x1;
          lVar5 = *param_2;
          goto LAB_14251db90;
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
LAB_14251db90:
  lVar1 = lVar5 + 8;
  lStack_a0 = lVar5;
  lStack_98 = lVar1;
  cVar3 = FUN_14221b460(&plStack_70,&lStack_a0);
  if (cVar3 == '\0') {
    lVar5 = lVar1;
    if (lVar1 == lVar6) goto LAB_14251dc0f;
    goto LAB_14251db90;
  }
  if (lVar5 == 0) goto LAB_14251dc0f;
  if (plVar4 == plStack_60) {
    FUN_142750c00(&plStack_60,plVar4,1,8,8);
    plStack_68 = plStack_58;
  }
  plStack_68[(longlong)plVar4] = lVar5;
  plVar4 = (longlong *)((longlong)plVar4 + 1);
  plStack_70 = &lStack_88;
  lVar6 = CONCAT44(uStack_8c,uStack_90);
  lVar5 = lStack_98;
  plStack_50 = plVar4;
  if (lStack_98 == lVar6) {
LAB_14251dc0f:
    param_1[2] = (longlong)plStack_50;
    *param_1 = (longlong)plStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  goto LAB_14251db90;
}

