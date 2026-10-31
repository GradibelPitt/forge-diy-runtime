/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424dcd90(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong **pplVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong **pplStack_d8;
  undefined *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong *plStack_88;
  undefined *puStack_80;
  longlong **pplStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424dcdbf;
  lVar2 = param_2[2];
  FUN_14255cfd0(&pplStack_d8,param_2 + 2);
  if ((int)pplStack_d8 == 1) {
    puStack_80 = (undefined *)((longlong)puStack_d0 - *param_2);
    plStack_88 = (longlong *)(lVar2 + *param_2);
    *param_2 = lStack_c8;
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424dcdbf;
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    puStack_80 = (undefined *)(param_2[1] - *param_2);
    if ((puStack_80 != (undefined *)0x0 | *(byte *)(param_2 + 8)) != 1) goto LAB_1424dcdbf;
    plStack_88 = (longlong *)(*param_2 + param_2[2]);
  }
  pplStack_d8 = &plStack_88;
  puStack_d0 = &UNK_14062baf0;
  FUN_14273a6c0(&lStack_f0,&UNK_142cf8539,&pplStack_d8);
  lStack_58 = lStack_e8;
  lStack_50 = lStack_f0;
  if (lStack_f0 != -1) {
    func_0x0001403fecb0();
    plVar7 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar7 == (longlong *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    plVar7[2] = lStack_e0;
    *plVar7 = lStack_f0;
    plVar7[1] = lStack_e8;
    lStack_70 = 4;
    lStack_60 = 1;
    pplStack_d8 = (longlong **)*param_2;
    puStack_d0 = (undefined *)param_2[1];
    lStack_c8 = param_2[2];
    lStack_c0 = param_2[3];
    lStack_b8 = param_2[4];
    lStack_b0 = param_2[5];
    lStack_a8 = param_2[6];
    lStack_a0 = param_2[7];
    uStack_98._1_1_ = (char)((ulonglong)param_2[8] >> 8);
    plStack_68 = plVar7;
    if (uStack_98._1_1_ == '\0') {
      uStack_98 = param_2[8];
      do {
        lVar6 = lStack_60;
        lVar2 = lStack_c8;
        FUN_14255cfd0(&plStack_88,&lStack_c8);
        uVar5 = uStack_98;
        pplVar4 = pplStack_d8;
        if ((int)plStack_88 == 1) {
          lStack_110 = (longlong)puStack_80 - (longlong)pplStack_d8;
          pplStack_d8 = pplStack_78;
        }
        else {
          if (uStack_98._1_1_ != '\0') break;
          uStack_98._0_2_ = CONCAT11(1,(undefined1)uStack_98);
          lStack_110 = (longlong)puStack_d0 - (longlong)pplStack_d8;
          lVar2 = lStack_c8;
          if (lStack_110 == 0 && (uVar5 & 1) == 0) break;
        }
        lStack_118 = lVar2 + (longlong)pplVar4;
        plStack_88 = &lStack_118;
        puStack_80 = &UNK_14062baf0;
        FUN_14273a6c0(&uStack_108,&UNK_142cf8539,&plStack_88);
        if (CONCAT44(uStack_104,uStack_108) == -1) break;
        if (lVar6 == lStack_70) {
          FUN_142750c00(&lStack_70,lVar6,1,8,0x18);
          plVar7 = plStack_68;
        }
        plVar7[lVar6 * 3 + 2] = lStack_f8;
        plVar1 = plVar7 + lVar6 * 3;
        *(undefined4 *)plVar1 = uStack_108;
        *(undefined4 *)((longlong)plVar1 + 4) = uStack_104;
        *(undefined4 *)(plVar1 + 1) = uStack_100;
        *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_fc;
        lStack_60 = lVar6 + 1;
      } while (uStack_98._1_1_ == '\0');
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
    return param_1;
  }
LAB_1424dcdbf:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

