/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e5ef0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_90;
  longlong *plStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar6 = param_2[1];
  if (*param_2 != lVar6) {
    lVar5 = *param_2;
    do {
      lVar7 = lVar5 + 0x10;
      *param_2 = lVar7;
      lStack_78 = lVar5;
      cVar3 = FUN_1421755d0(&plStack_60,&lStack_78);
      if (cVar3 != '\0') {
        if (lVar7 != 0x10) {
          uVar1 = *(undefined4 *)(lVar5 + 8);
          func_0x0001403fecb0();
          puStack_80 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puStack_80 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *puStack_80 = uVar1;
          plStack_60 = (longlong *)0x4;
          plStack_50 = (longlong *)0x1;
          lStack_68 = param_2[2];
          uStack_70 = (undefined4)param_2[1];
          uStack_6c = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar6 = param_2[1];
          plStack_88 = &lStack_68;
          puStack_58 = puStack_80;
          if (*param_2 == lVar6) goto LAB_1424e6077;
          plVar4 = (longlong *)0x1;
          lVar5 = *param_2;
          goto LAB_1424e5ff0;
        }
        break;
      }
      lVar5 = lVar7;
    } while (lVar7 != lVar6);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424e5ff0:
  lVar7 = lVar5 + 0x10;
  lStack_90 = lVar5;
  lStack_78 = lVar7;
  cVar3 = FUN_1421755d0(&plStack_88,&lStack_90);
  if (cVar3 == '\0') {
    lVar5 = lVar7;
    if (lVar7 == lVar6) goto LAB_1424e6077;
    goto LAB_1424e5ff0;
  }
  if (lVar5 == 0) goto LAB_1424e6077;
  uVar1 = *(undefined4 *)(lVar5 + 8);
  if (plVar4 == plStack_60) {
    FUN_142750c00(&plStack_60,plVar4,1,4,4);
    puStack_80 = puStack_58;
  }
  puStack_80[(longlong)plVar4] = uVar1;
  plVar4 = (longlong *)((longlong)plVar4 + 1);
  plStack_88 = &lStack_68;
  lVar6 = CONCAT44(uStack_6c,uStack_70);
  lVar5 = lStack_78;
  plStack_50 = plVar4;
  if (lStack_78 == lVar6) {
LAB_1424e6077:
    param_1[2] = (longlong)plStack_50;
    *param_1 = (longlong)plStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_1424e5ff0;
}

