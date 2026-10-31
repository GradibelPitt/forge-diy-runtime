/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14005acc0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lStack_d8;
  longlong alStack_b8 [4];
  longlong *plStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *param_2;
  lVar1 = param_2[1];
  if (lVar6 != lVar1) {
    plVar5 = param_2 + lVar6 * 3 + 4;
    do {
      lVar6 = lVar6 + 1;
      *param_2 = lVar6;
      lStack_50 = plVar5[-2];
      lStack_58 = plVar5[-1];
      lVar2 = *plVar5;
      if (lVar2 == 0) {
        if (lStack_50 != 0) {
          func_0x000140639d00(lStack_58,lStack_50,1);
        }
      }
      else if (lStack_50 != -1) {
        plStack_98 = param_2 + 2;
        func_0x0001403fecb0();
        plVar5 = (longlong *)func_0x000140639cf0(0x60,8);
        plStack_88 = plVar5;
        if (plVar5 == (longlong *)0x0) {
          plStack_60 = param_2;
          FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *plVar5 = lStack_50;
        plVar5[1] = lStack_58;
        plVar5[2] = lVar2;
        lStack_78 = 4;
        plStack_70 = plVar5;
        lStack_68 = 1;
        lStack_d8 = *param_2;
        lVar6 = param_2[1];
        lStack_50 = param_2[1];
        alStack_b8[2] = param_2[6];
        alStack_b8[3] = param_2[7];
        alStack_b8[0] = param_2[4];
        alStack_b8[1] = param_2[5];
        if (lStack_d8 == lStack_50) goto LAB_14005ae01;
        goto LAB_14005ae26;
      }
      plVar5 = plVar5 + 3;
    } while (lVar1 != lVar6);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_14005ae26:
  lVar1 = lStack_68;
  plVar7 = alStack_b8 + lStack_d8 * 3;
  do {
    lVar2 = plVar7[-2];
    lVar3 = *plVar7;
    if (lVar3 == 0) {
      if (lVar2 != 0) {
        func_0x000140639d00(plVar7[-1],lVar2,1);
      }
    }
    else if (lVar2 != -1) break;
    lStack_d8 = lStack_d8 + 1;
    plVar7 = plVar7 + 3;
    if (lStack_50 == lStack_d8) goto LAB_14005ae01;
  } while( true );
  lStack_80 = plVar7[-1];
  lStack_58 = lVar2;
  lStack_d8 = lStack_d8 + 1;
  lStack_90 = lStack_d8;
  if (lVar1 == lStack_78) {
    plStack_60 = param_2;
    FUN_142750c00(&lStack_78,lVar1,1,8,0x18);
    param_2 = plStack_60;
    plVar5 = plStack_70;
  }
  plVar5[lVar1 * 3] = lStack_58;
  plVar5[lVar1 * 3 + 1] = lStack_80;
  plVar5[lVar1 * 3 + 2] = lVar3;
  lStack_68 = lVar1 + 1;
  lStack_50 = lVar6;
  if (lStack_d8 == lVar6) {
LAB_14005ae01:
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)plStack_70;
    return param_1;
  }
  goto LAB_14005ae26;
}

