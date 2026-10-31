/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e5760(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined4 uVar2;
  code *pcVar3;
  char cVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined4 *puStack_68;
  longlong *plStack_60;
  undefined4 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar7 = param_2[1];
  if (*param_2 != lVar7) {
    lVar6 = *param_2;
    do {
      lVar1 = lVar6 + 0x14;
      *param_2 = lVar1;
      lStack_b8 = lVar6;
      cVar4 = FUN_142174d00(&plStack_60,&lStack_b8);
      if (cVar4 != '\0') {
        if (lVar6 != 0) {
          uVar2 = *(undefined4 *)(lVar6 + 8);
          func_0x0001403fecb0();
          puStack_68 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puStack_68 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_68 = uVar2;
          plStack_60 = (longlong *)0x4;
          plStack_50 = (longlong *)0x1;
          uStack_b0 = (undefined4)param_2[1];
          uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar7 = param_2[1];
          lStack_a8 = param_2[2];
          lStack_a0 = param_2[3];
          lStack_98 = param_2[4];
          lStack_90 = param_2[5];
          lStack_88 = param_2[6];
          lStack_80 = param_2[7];
          plStack_70 = &lStack_a8;
          puStack_58 = puStack_68;
          if (*param_2 == lVar7) goto LAB_1424e58e7;
          plVar5 = (longlong *)0x1;
          lVar6 = *param_2;
          goto LAB_1424e5860;
        }
        break;
      }
      lVar6 = lVar1;
    } while (lVar1 != lVar7);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424e5860:
  lVar1 = lVar6 + 0x14;
  lStack_b8 = lVar1;
  lStack_78 = lVar6;
  cVar4 = FUN_142174d00(&plStack_70,&lStack_78);
  if (cVar4 == '\0') {
    lVar6 = lVar1;
    if (lVar1 == lVar7) goto LAB_1424e58e7;
    goto LAB_1424e5860;
  }
  if (lVar6 == 0) goto LAB_1424e58e7;
  uVar2 = *(undefined4 *)(lVar6 + 8);
  if (plVar5 == plStack_60) {
    FUN_142750c00(&plStack_60,plVar5,1,4,4);
    puStack_68 = puStack_58;
  }
  puStack_68[(longlong)plVar5] = uVar2;
  plVar5 = (longlong *)((longlong)plVar5 + 1);
  plStack_70 = &lStack_a8;
  lVar7 = CONCAT44(uStack_ac,uStack_b0);
  lVar6 = lStack_b8;
  plStack_50 = plVar5;
  if (lStack_b8 == lVar7) {
LAB_1424e58e7:
    param_1[2] = (longlong)plStack_50;
    *param_1 = (longlong)plStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_1424e5860;
}

