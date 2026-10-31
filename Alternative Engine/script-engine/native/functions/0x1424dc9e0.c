/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424dc9e0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 **ppuVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 **ppuStack_d8;
  undefined *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_88;
  undefined *puStack_80;
  undefined8 **ppuStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424dca0f;
  lVar9 = param_2[2];
  FUN_14255cfd0(&ppuStack_d8,param_2 + 2);
  if ((int)ppuStack_d8 == 1) {
    puVar7 = (undefined *)((longlong)puStack_d0 - *param_2);
    lVar9 = lVar9 + *param_2;
    *param_2 = lStack_c8;
  }
  else {
    if (*(char *)((longlong)param_2 + 0x41) != '\0') goto LAB_1424dca0f;
    *(undefined1 *)((longlong)param_2 + 0x41) = 1;
    puVar7 = (undefined *)(param_2[1] - *param_2);
    if ((puVar7 != (undefined *)0x0 | *(byte *)(param_2 + 8)) != 1) goto LAB_1424dca0f;
    lVar9 = *param_2 + param_2[2];
  }
  puStack_88 = (undefined8 *)FUN_140358700(lVar9);
  ppuStack_d8 = &puStack_88;
  puStack_d0 = &UNK_14062baf0;
  puStack_80 = puVar7;
  FUN_14273a6c0(&lStack_f0,&UNK_142cf8528,&ppuStack_d8);
  lStack_58 = lStack_e8;
  lStack_50 = lStack_f0;
  if (lStack_f0 != -1) {
    func_0x0001403fecb0();
    plVar6 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar6 == (longlong *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plVar6[2] = lStack_e0;
    *plVar6 = lStack_f0;
    plVar6[1] = lStack_e8;
    lStack_70 = 4;
    lStack_60 = 1;
    ppuStack_d8 = (undefined8 **)*param_2;
    puStack_d0 = (undefined *)param_2[1];
    lStack_c8 = param_2[2];
    lStack_c0 = param_2[3];
    lStack_b8 = param_2[4];
    lStack_b0 = param_2[5];
    lStack_a8 = param_2[6];
    lStack_a0 = param_2[7];
    uStack_98._1_1_ = (char)((ulonglong)param_2[8] >> 8);
    plStack_68 = plVar6;
    if (uStack_98._1_1_ == '\0') {
      uStack_98 = param_2[8];
      do {
        lVar5 = lStack_60;
        lVar9 = lStack_c8;
        FUN_14255cfd0(&puStack_88,&lStack_c8);
        uVar4 = uStack_98;
        ppuVar3 = ppuStack_d8;
        if ((int)puStack_88 == 1) {
          lVar8 = (longlong)puStack_80 - (longlong)ppuStack_d8;
          ppuStack_d8 = ppuStack_78;
        }
        else {
          if (uStack_98._1_1_ != '\0') break;
          uStack_98._0_2_ = CONCAT11(1,(undefined1)uStack_98);
          lVar8 = (longlong)puStack_d0 - (longlong)ppuStack_d8;
          lVar9 = lStack_c8;
          if (lVar8 == 0 && (uVar4 & 1) == 0) break;
        }
        uStack_118 = FUN_140358700(lVar9 + (longlong)ppuVar3);
        puStack_88 = &uStack_118;
        puStack_80 = &UNK_14062baf0;
        lStack_110 = lVar8;
        FUN_14273a6c0(&uStack_108,&UNK_142cf8528,&puStack_88);
        if (CONCAT44(uStack_104,uStack_108) == -1) break;
        if (lVar5 == lStack_70) {
          FUN_142750c00(&lStack_70,lVar5,1,8,0x18);
          plVar6 = plStack_68;
        }
        plVar6[lVar5 * 3 + 2] = lStack_f8;
        plVar1 = plVar6 + lVar5 * 3;
        *(undefined4 *)plVar1 = uStack_108;
        *(undefined4 *)((longlong)plVar1 + 4) = uStack_104;
        *(undefined4 *)(plVar1 + 1) = uStack_100;
        *(undefined4 *)((longlong)plVar1 + 0xc) = uStack_fc;
        lStack_60 = lVar5 + 1;
      } while (uStack_98._1_1_ == '\0');
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)plStack_68;
    return param_1;
  }
LAB_1424dca0f:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

