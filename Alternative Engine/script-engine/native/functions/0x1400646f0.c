/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1400646f0(longlong *param_1,int *param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong lVar8;
  bool bVar9;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_2 == 1) {
    lVar8 = *(longlong *)(param_2 + 2);
    param_2[2] = 0;
    param_2[3] = 0;
    if (lVar8 != 0) {
      uVar6 = *(undefined8 *)(param_2 + 8);
      cVar4 = FUN_1404039e0(uVar6,*(undefined8 *)(lVar8 + 8),*(undefined8 *)(lVar8 + 0x10));
      bVar9 = true;
      if (cVar4 == '\0') goto LAB_140064795;
    }
    param_2[0] = 0;
    param_2[1] = 0;
  }
  if (*(longlong **)(param_2 + 4) == (longlong *)0x0) {
LAB_1400647e0:
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return param_1;
  }
  plVar7 = *(longlong **)(param_2 + 6);
  uVar6 = *(undefined8 *)(param_2 + 8);
  plVar5 = *(longlong **)(param_2 + 4);
  do {
    if (plVar5 == plVar7) goto LAB_1400647e0;
    *(longlong **)(param_2 + 4) = plVar5 + 1;
    lVar8 = *(longlong *)(*plVar5 + 0xb8);
    cVar4 = FUN_1404039e0(uVar6,*(undefined8 *)(lVar8 + 0x18),*(undefined8 *)(lVar8 + 0x20));
    plVar5 = plVar5 + 1;
  } while (cVar4 != '\0');
  lVar8 = lVar8 + 0x10;
  bVar9 = false;
LAB_140064795:
  func_0x0001403fecb0();
  plStack_70 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plStack_70 == (longlong *)0x0) {
    FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *plStack_70 = lVar8;
  lStack_68 = 4;
  lStack_58 = 1;
  plVar7 = *(longlong **)(param_2 + 4);
  plVar5 = *(longlong **)(param_2 + 6);
  lVar8 = *(longlong *)(param_2 + 2);
  plStack_60 = plStack_70;
  do {
    lVar2 = lStack_58;
    lVar3 = lVar8;
    if (bVar9) {
      if (lVar8 == 0) {
        lStack_50 = 0;
        if (plVar7 != (longlong *)0x0) goto LAB_140064870;
LAB_1400648de:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)plStack_60;
        return param_1;
      }
      cVar4 = FUN_1404039e0(uVar6,*(undefined8 *)(lVar8 + 8),*(undefined8 *)(lVar8 + 0x10));
      bVar9 = true;
      lStack_50 = 0;
      lVar3 = lStack_50;
      if (cVar4 != '\0') goto LAB_140064864;
      lStack_50 = 0;
    }
    else {
LAB_140064864:
      lStack_50 = lVar3;
      if (plVar7 == (longlong *)0x0) goto LAB_1400648de;
LAB_140064870:
      do {
        if (plVar7 == plVar5) goto LAB_1400648de;
        lVar8 = *(longlong *)(*plVar7 + 0xb8);
        cVar4 = FUN_1404039e0(uVar6,*(undefined8 *)(lVar8 + 0x18),*(undefined8 *)(lVar8 + 0x20));
        plVar7 = plVar7 + 1;
      } while (cVar4 != '\0');
      lVar8 = lVar8 + 0x10;
      bVar9 = false;
    }
    if (lVar2 == lStack_68) {
      FUN_142750c00(&lStack_68,lVar2,1,8,8);
      plStack_70 = plStack_60;
    }
    plStack_70[lVar2] = lVar8;
    lStack_58 = lVar2 + 1;
    lVar8 = lStack_50;
  } while( true );
}

