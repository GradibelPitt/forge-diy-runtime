/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fe140(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong alStack_c0 [2];
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b0 = param_2 + 2;
  lVar8 = param_2[1];
  if (*param_2 != lVar8) {
    lVar7 = *param_2;
    do {
      lVar9 = lVar7 + 0x18;
      *param_2 = lVar9;
      lStack_98 = lVar7;
      cVar5 = FUN_1420d66d0(&uStack_b0,&lStack_98);
      if (cVar5 != '\0') {
        if (lVar9 != 0x18) {
          uVar2 = *(undefined8 *)(lVar7 + 8);
          uVar3 = *(undefined8 *)(lVar7 + 0x10);
          cVar5 = FUN_141a82120(uVar2,uVar3);
          if (cVar5 != '\0') {
            FUN_14205c830(&UNK_142c87210,uVar2,uVar3);
          }
          FUN_141a7e020(&lStack_d8,uVar2,uVar3);
          lVar8 = lStack_d0;
          lStack_50 = lStack_d8;
          if (lStack_d8 != -1) {
            func_0x0001403fecb0();
            plVar6 = (longlong *)func_0x000140639cf0(0x60,8);
            if (plVar6 == (longlong *)0x0) {
              plStack_58 = (longlong *)lVar8;
              FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            plVar6[2] = lStack_c8;
            *plVar6 = lStack_d8;
            plVar6[1] = lStack_d0;
            lStack_70 = 4;
            lStack_60 = 1;
            uStack_90 = (undefined4)param_2[1];
            uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
            lVar8 = param_2[1];
            lStack_88 = param_2[2];
            lStack_80 = param_2[3];
            plStack_68 = plVar6;
            if (*param_2 == lVar8) goto LAB_1424fe37c;
            lStack_50 = 1;
            lVar7 = *param_2;
            plStack_78 = &lStack_88;
            goto LAB_1424fe290;
          }
        }
        break;
      }
      lVar7 = lVar9;
    } while (lVar9 != lVar8);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1424fe290:
  lVar9 = lVar7 + 0x18;
  alStack_c0[0] = lVar7;
  lStack_98 = lVar9;
  cVar5 = FUN_1420d66d0(&plStack_78,alStack_c0);
  if (cVar5 == '\0') {
    lVar7 = lVar9;
    if (lVar9 == lVar8) goto LAB_1424fe37c;
    goto LAB_1424fe290;
  }
  if (lVar7 == 0) goto LAB_1424fe37c;
  uVar2 = *(undefined8 *)(lVar7 + 8);
  uVar3 = *(undefined8 *)(lVar7 + 0x10);
  cVar5 = FUN_141a82120(uVar2,uVar3);
  if (cVar5 != '\0') {
    FUN_14205c830(&UNK_142c87210,uVar2,uVar3);
  }
  FUN_141a7e020(&uStack_b0,uVar2,uVar3);
  lVar8 = lStack_50;
  if (uStack_b0 == (longlong *)0xffffffffffffffff) goto LAB_1424fe37c;
  if (lStack_50 == lStack_70) {
    plStack_58 = uStack_b0;
    FUN_142750c00(&lStack_70,lStack_50,1,8,0x18);
    plVar6 = plStack_68;
  }
  plVar6[lVar8 * 3 + 2] = lStack_a0;
  plVar1 = plVar6 + lVar8 * 3;
  *(undefined4 *)plVar1 = (undefined4)uStack_b0;
  *(undefined4 *)((longlong)plVar1 + 4) = uStack_b0._4_4_;
  *(undefined4 *)(plVar1 + 1) = uStack_a8;
  *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_a4;
  lStack_60 = lVar8 + 1;
  lVar8 = CONCAT44(uStack_8c,uStack_90);
  lVar7 = lStack_98;
  plStack_78 = &lStack_88;
  lStack_50 = lStack_60;
  if (lStack_98 == lVar8) {
LAB_1424fe37c:
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
    return param_1;
  }
  goto LAB_1424fe290;
}

