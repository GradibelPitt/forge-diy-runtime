/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142508ea0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_98 = param_2 + 2;
  lVar4 = param_2[1];
  if (*param_2 != lVar4) {
    lVar6 = *param_2;
    do {
      lVar7 = lVar6 + 0x88;
      *param_2 = lVar7;
      uVar2 = FUN_142219a70(&plStack_98,lVar6);
      if ((uVar2 & 0xff) != 2) break;
      lVar6 = lVar7;
    } while (lVar7 != lVar4);
    if ((int)(uVar2 & 0xff) != 2) {
      func_0x0001403fecb0();
      puVar3 = (ulonglong *)func_0x000140639cf0(0x20,4);
      if (puVar3 == (ulonglong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puVar3 = uVar2;
      lStack_60 = 4;
      lStack_50 = 1;
      lStack_78 = param_2[4];
      uStack_90 = (undefined4)param_2[1];
      uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
      plVar5 = (longlong *)param_2[1];
      lStack_88 = param_2[2];
      lStack_80 = param_2[3];
      plStack_68 = &lStack_88;
      puStack_58 = puVar3;
      if ((longlong *)*param_2 != plVar5) {
        lVar4 = 1;
        plVar8 = (longlong *)*param_2;
LAB_142508fd0:
        do {
          plVar9 = plVar8 + 0x11;
          plStack_98 = plVar9;
          uVar2 = FUN_142219a70(&plStack_68,plVar8);
          if ((uVar2 & 0xff) == 2) {
            plVar8 = plVar9;
            if (plVar9 != plVar5) goto LAB_142508fd0;
          }
          if ((int)(uVar2 & 0xff) == 2) break;
          if (lVar4 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar4,1,4,8);
            puVar3 = puStack_58;
          }
          puVar3[lVar4] = uVar2;
          lVar4 = lVar4 + 1;
          plStack_68 = &lStack_88;
          plVar5 = (longlong *)CONCAT44(uStack_8c,uStack_90);
          plVar8 = plStack_98;
          lStack_50 = lVar4;
        } while (plStack_98 != plVar5);
      }
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

