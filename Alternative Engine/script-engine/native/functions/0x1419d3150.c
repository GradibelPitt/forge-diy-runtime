/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1419d3150(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = param_2[1];
  if (*param_2 != lStack_68) {
    puVar1 = (undefined8 *)param_2[2];
    lStack_60 = param_2[3];
    cVar7 = *(char *)*puVar1;
    lStack_58 = CONCAT71(lStack_58._1_7_,cVar7);
    lVar8 = *param_2;
    plStack_50 = param_2;
    do {
      lStack_70 = lVar8 + 0x28;
      if (*(char *)(lVar8 + 0x18) == cVar7) {
        lVar10 = *(longlong *)(lStack_60 + 0x10);
        if (lVar10 == 0) {
LAB_1419d3226:
          lVar10 = lVar8 + 0x28;
          *plStack_50 = lVar10;
          func_0x0001403fecb0();
          plStack_80 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plStack_80 == (longlong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *plStack_80 = lVar8;
          lStack_88 = 4;
          lStack_78 = 1;
          if (lVar10 == lStack_68) goto LAB_1419d3389;
          lStack_58 = 1;
          plStack_50 = plStack_80;
          goto LAB_1419d32b1;
        }
        lVar2 = *(longlong *)(lStack_60 + 8);
        uVar3 = *(undefined8 *)(lVar8 + 8);
        lVar4 = *(longlong *)(lVar8 + 0x10);
        lVar9 = 0;
        while ((*(longlong *)(lVar2 + 0x10 + lVar9) != lVar4 ||
               (iVar6 = func_0x000142749200(*(undefined8 *)(lVar2 + 8 + lVar9),uVar3,lVar4),
               iVar6 != 0))) {
          lVar9 = lVar9 + 0x18;
          if (lVar10 * 0x18 == lVar9) goto LAB_1419d3226;
        }
      }
      lVar8 = lStack_70;
      cVar7 = (char)lStack_58;
    } while (lStack_70 != lStack_68);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1419d32b1:
  cVar7 = *(char *)*puVar1;
  lStack_70 = CONCAT71(lStack_70._1_7_,cVar7);
  lVar8 = lVar10;
  lStack_78 = lStack_58;
  do {
    lVar10 = lVar8 + 0x28;
    if (*(char *)(lVar8 + 0x18) == cVar7) {
      lVar2 = *(longlong *)(lStack_60 + 0x10);
      if (lVar2 == 0) break;
      lVar4 = *(longlong *)(lStack_60 + 8);
      uVar3 = *(undefined8 *)(lVar8 + 8);
      lVar9 = *(longlong *)(lVar8 + 0x10);
      lVar11 = 0;
      while ((*(longlong *)(lVar4 + 0x10 + lVar11) != lVar9 ||
             (iVar6 = func_0x000142749200(*(undefined8 *)(lVar4 + 8 + lVar11),uVar3,lVar9),
             iVar6 != 0))) {
        lVar11 = lVar11 + 0x18;
        if (lVar2 * 0x18 == lVar11) goto LAB_1419d3350;
      }
    }
    lVar8 = lVar10;
    cVar7 = (char)lStack_70;
    if (lVar10 == lStack_68) goto LAB_1419d3389;
  } while( true );
LAB_1419d3350:
  lVar2 = lStack_58;
  if (lStack_58 == lStack_88) {
    FUN_142750c00(&lStack_88,lStack_58,1,8,8);
    plStack_50 = plStack_80;
  }
  plStack_50[lVar2] = lVar8;
  lStack_78 = lVar2 + 1;
  lStack_58 = lStack_78;
  if (lVar10 == lStack_68) {
LAB_1419d3389:
    param_1[2] = lStack_78;
    *param_1 = lStack_88;
    param_1[1] = (longlong)plStack_80;
    return param_1;
  }
  goto LAB_1419d32b1;
}

