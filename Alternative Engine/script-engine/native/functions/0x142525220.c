/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142525220(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_90;
  longlong *plStack_88;
  undefined8 *puStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_78 = param_2 + 2;
  lVar7 = param_2[1];
  if (*param_2 != lVar7) {
    lVar6 = *param_2;
    do {
      lVar1 = lVar6 + 0x14;
      *param_2 = lVar1;
      lStack_d8 = lVar6;
      cVar4 = FUN_1420a1020(&plStack_78,&lStack_d8);
      if (cVar4 != '\0') {
        if (lVar6 != 0) {
          uVar2 = *(undefined8 *)(lVar6 + 8);
          func_0x0001403fecb0();
          puStack_80 = (undefined8 *)func_0x000140639cf0(0x20,4);
          if (puStack_80 == (undefined8 *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_80 = uVar2;
          plStack_78 = (longlong *)0x4;
          plStack_68 = (longlong *)0x1;
          uStack_d0 = (undefined4)param_2[1];
          uStack_cc = *(undefined4 *)((longlong)param_2 + 0xc);
          lVar7 = param_2[1];
          lStack_c8 = param_2[2];
          lStack_c0 = param_2[3];
          lStack_b8 = param_2[4];
          lStack_b0 = param_2[5];
          lStack_a8 = param_2[6];
          lStack_a0 = param_2[7];
          plStack_88 = &lStack_c8;
          puStack_70 = puStack_80;
          if (*param_2 == lVar7) goto LAB_1425253b8;
          plVar5 = (longlong *)0x1;
          lVar6 = *param_2;
          goto LAB_142525330;
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
LAB_142525330:
  lVar1 = lVar6 + 0x14;
  lStack_d8 = lVar1;
  lStack_90 = lVar6;
  cVar4 = FUN_1420a1020(&plStack_88,&lStack_90);
  if (cVar4 == '\0') {
    lVar6 = lVar1;
    if (lVar1 == lVar7) goto LAB_1425253b8;
    goto LAB_142525330;
  }
  if (lVar6 == 0) goto LAB_1425253b8;
  uVar2 = *(undefined8 *)(lVar6 + 8);
  if (plVar5 == plStack_78) {
    FUN_142750c00(&plStack_78,plVar5,1,4,8);
    puStack_80 = puStack_70;
  }
  puStack_80[(longlong)plVar5] = uVar2;
  plVar5 = (longlong *)((longlong)plVar5 + 1);
  plStack_88 = &lStack_c8;
  lVar7 = CONCAT44(uStack_cc,uStack_d0);
  lVar6 = lStack_d8;
  plStack_68 = plVar5;
  if (lStack_d8 == lVar7) {
LAB_1425253b8:
    param_1[2] = (longlong)plStack_68;
    *param_1 = (longlong)plStack_78;
    param_1[1] = (longlong)puStack_70;
    return param_1;
  }
  goto LAB_142525330;
}

