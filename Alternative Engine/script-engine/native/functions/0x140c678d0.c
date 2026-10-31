/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c678d0(longlong *param_1,longlong *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong *plStack_80;
  longlong *plStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_78 = param_2 + 2;
  lVar6 = param_2[1];
  if (*param_2 != lVar6) {
    lVar4 = *param_2;
    do {
      lVar8 = lVar4 + 8;
      *param_2 = lVar8;
      uVar2 = FUN_14094d3f0(&plStack_78);
      if ((uVar2 & 1) != 0) {
        func_0x0001403fecb0();
        puVar3 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar3 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *puVar3 = (int)lVar4;
        lStack_60 = 4;
        lStack_50 = 1;
        lStack_68 = param_2[2];
        uStack_70 = (undefined4)param_2[1];
        uStack_6c = *(undefined4 *)((longlong)param_2 + 0xc);
        plVar7 = (longlong *)param_2[1];
        plStack_80 = &lStack_68;
        puStack_58 = puVar3;
        if ((longlong *)*param_2 == plVar7) goto LAB_140c67a2e;
        lVar6 = 1;
        plVar5 = (longlong *)*param_2;
        goto LAB_140c679c0;
      }
      lVar4 = lVar8;
    } while (lVar8 != lVar6);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c679c0:
  plVar9 = plVar5 + 1;
  plStack_78 = plVar9;
  uVar2 = FUN_14094d3f0(&plStack_80);
  if ((uVar2 & 1) == 0) {
    plVar5 = plVar9;
    if (plVar9 == plVar7) goto LAB_140c67a2e;
    goto LAB_140c679c0;
  }
  if (lVar6 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar6,1,4,4);
    puVar3 = puStack_58;
  }
  puVar3[lVar6] = (int)plVar5;
  lVar6 = lVar6 + 1;
  plStack_80 = &lStack_68;
  plVar7 = (longlong *)CONCAT44(uStack_6c,uStack_70);
  plVar5 = plStack_78;
  lStack_50 = lVar6;
  if (plStack_78 == plVar7) {
LAB_140c67a2e:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_140c679c0;
}

