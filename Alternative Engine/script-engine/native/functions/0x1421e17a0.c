/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_1421e17a0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             undefined8 *param_5,int param_6)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong *puVar9;
  longlong lStack_108;
  ulonglong *puStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  iVar4 = param_6;
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = (longlong)param_5 * 4;
  uStack_80 = param_3;
  uStack_78 = param_2;
  if (param_5 == (undefined8 *)0x0) {
    puStack_60 = (undefined8 *)0x0;
    lStack_58 = 4;
    puStack_50 = (undefined8 *)0x0;
  }
  else {
    lVar7 = lVar1 + -4;
    lVar8 = 0;
    do {
      if (*(int *)(param_4 + lVar8 * 4) == param_6) {
        func_0x0001403fecb0();
        lVar6 = func_0x000140639cf0(lVar1,4);
        if (lVar6 != 0) {
          func_0x000142749212(lVar6,param_4,lVar1);
          func_0x00014274920c(lVar6 + lVar8 * 4,lVar6 + lVar8 * 4 + 4,lVar7);
          *param_1 = (longlong)param_5;
          param_1[1] = lVar6;
          param_1[2] = (longlong)param_5 + -1;
          return param_1;
        }
        goto LAB_1421e1b93;
      }
      lVar8 = lVar8 + 1;
      lVar7 = lVar7 + -4;
    } while (lVar7 != -4);
    func_0x0001403fecb0();
    lStack_58 = func_0x000140639cf0(lVar1,4);
    if (lStack_58 == 0) {
LAB_1421e1b93:
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_60 = param_5;
    func_0x000142749212(lStack_58,param_4,lVar1);
    puStack_50 = param_5;
  }
  FUN_142754da0(&puStack_60);
  *(int *)(lStack_58 + (longlong)param_5 * 4) = iVar4;
  puStack_50 = (undefined8 *)((longlong)param_5 + 1);
  cVar5 = FUN_1421e1260(uStack_78,uStack_80,lStack_58);
  if (cVar5 == '\0') {
    uStack_f0 = uStack_78;
    uStack_e8 = uStack_80;
    puStack_e0 = &param_6;
    uStack_d8 = &uStack_f0;
    puStack_c8 = param_5;
    uStack_c0 = 0;
    puStack_b8 = param_5;
    puStack_a0 = param_5;
    uStack_98 = 0;
    puStack_90 = param_5;
    uStack_d0 = param_4;
    puStack_b0 = uStack_d8;
    lStack_a8 = param_4;
    FUN_14252e140(&lStack_108,&uStack_d8);
    lStack_68 = lStack_108;
    puStack_70 = puStack_100;
    plStack_88 = param_1;
    for (puVar9 = puStack_100; puVar9 != puStack_100 + lStack_f8; puVar9 = puVar9 + 1) {
      puVar2 = (undefined8 *)*puVar9;
      if (param_5 == (undefined8 *)0x0) {
        uStack_d8 = (undefined8 *)0x0;
        uStack_d0 = 4;
        puStack_c8 = (undefined8 *)0x0;
LAB_1421e1b7e:
        FUN_14276fd9b(puVar2,param_5,&UNK_142cd3248);
        goto LAB_1421e1bb0;
      }
      func_0x0001403fecb0();
      lVar7 = func_0x000140639cf0(lVar1,4);
      if (lVar7 == 0) {
        FUN_14276fccb(4,lVar1);
        goto LAB_1421e1bb0;
      }
      uStack_d8 = param_5;
      uStack_d0 = lVar7;
      func_0x000142749212(lVar7,param_4,lVar1);
      puStack_c8 = param_5;
      if (param_5 <= puVar2) goto LAB_1421e1b7e;
      func_0x00014274920c(uStack_d0 + (longlong)puVar2 * 4,uStack_d0 + (longlong)puVar2 * 4 + 4,
                          (~(ulonglong)puVar2 + (longlong)param_5) * 4);
      iVar4 = param_6;
      if ((undefined8 *)((longlong)param_5 + -1) == uStack_d8) {
        puStack_c8 = (undefined8 *)((longlong)param_5 + -1);
        FUN_142754da0(&uStack_d8);
      }
      *(int *)(uStack_d0 + -4 + (longlong)param_5 * 4) = iVar4;
      puStack_c8 = param_5;
      cVar5 = FUN_1421e1260(uStack_78,uStack_80,uStack_d0,param_5);
      param_1 = plStack_88;
      if (cVar5 != '\0') {
        plStack_88[2] = (longlong)puStack_c8;
        *(undefined4 *)plStack_88 = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)plStack_88 + 4) = uStack_d8._4_4_;
        *(undefined4 *)(plStack_88 + 1) = (undefined4)uStack_d0;
        *(undefined4 *)((longlong)plStack_88 + 0xc) = uStack_d0._4_4_;
        if (lStack_68 != 0) {
          func_0x000140639d00(puStack_70,lStack_68 << 3,8);
        }
        goto joined_r0x0001421e1b07;
      }
      if (uStack_d8 != (undefined8 *)0x0) {
        func_0x000140639d00(uStack_d0,(longlong)uStack_d8 << 2,4);
      }
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(puStack_70,lStack_68 << 3,8);
    }
    param_1 = plStack_88;
    if (param_5 == (undefined8 *)0x0) {
      *plStack_88 = 0;
      plStack_88[1] = 4;
      plStack_88[2] = 0;
    }
    else {
      func_0x0001403fecb0();
      lVar7 = func_0x000140639cf0(lVar1,4);
      if (lVar7 == 0) {
        FUN_14276fccb(4,lVar1);
LAB_1421e1bb0:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *param_1 = (longlong)param_5;
      param_1[1] = lVar7;
      func_0x000142749212(lVar7,param_4,lVar1);
      param_1[2] = (longlong)param_5;
    }
joined_r0x0001421e1b07:
    if (puStack_60 != (undefined8 *)0x0) {
      func_0x000140639d00(lStack_58,(longlong)puStack_60 << 2,4);
    }
  }
  else {
    param_1[2] = (longlong)puStack_50;
    *param_1 = (longlong)puStack_60;
    param_1[1] = lStack_58;
  }
  return param_1;
}

