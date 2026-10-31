/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_14237a7b0(undefined1 *param_1,char *param_2,int *param_3,longlong param_4,undefined8 param_5,
             undefined8 param_6)

{
  char *pcVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined1 auStack_2d0 [40];
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined1 auStack_1f8 [8];
  undefined8 uStack_1f0;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined1 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  int *piStack_108;
  longlong lStack_100;
  undefined1 uStack_f8;
  undefined1 uStack_f7;
  undefined2 uStack_f6;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  char *pcStack_50;
  char *pcStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (*param_2 == '\x04') {
    uStack_298 = *(undefined8 *)(param_2 + 0x48);
    uVar3 = *(undefined8 *)(param_2 + 0x38);
    uStack_2a0 = *(undefined8 *)(param_2 + 0x40);
    uStack_88 = *(int ***)(param_2 + 8);
    uStack_80 = *(undefined **)(param_2 + 0x10);
    uStack_78 = *(undefined8 *)(param_2 + 0x18);
    uStack_70 = *(undefined8 *)(param_2 + 0x20);
    uStack_68 = *(undefined8 *)(param_2 + 0x28);
    uStack_60 = *(undefined8 *)(param_2 + 0x30);
    auStack_1f8[0] = 4;
    uStack_1f0 = 0x8000000000000001;
    uStack_2a8._0_4_ = (undefined4)uVar3;
    uStack_2a8._4_4_ = (undefined4)((ulonglong)uVar3 >> 0x20);
    uStack_1c0 = (undefined4)uStack_2a8;
    uStack_1bc = uStack_2a8._4_4_;
    uStack_248 = (char *)0xffffffffffffffff;
    uStack_170 = 0;
    uStack_2a8 = uVar3;
    uStack_1b8 = uStack_2a0;
    uStack_1b0 = uStack_298;
    func_0x0001403fecb0();
    lVar10 = func_0x000140639cf0(0xe0,8);
    if (lVar10 == 0) {
      pcStack_48 = param_2;
      FUN_14276fcb1(8,0xe0);
    }
    else {
      func_0x000142749212(lVar10,&uStack_248,0xe0);
      uStack_e8 = (undefined4)uStack_88;
      uStack_e4 = uStack_88._4_4_;
      uStack_e0 = (undefined4)uStack_80;
      uStack_dc = uStack_80._4_4_;
      uStack_d8 = (undefined4)uStack_78;
      uStack_d4 = uStack_78._4_4_;
      uStack_d0 = (undefined4)uStack_70;
      uStack_cc = uStack_70._4_4_;
      uStack_c8 = (undefined4)uStack_68;
      uStack_c4 = uStack_68._4_4_;
      uStack_c0 = (undefined4)uStack_60;
      uStack_bc = uStack_60._4_4_;
      uStack_f8 = 0xb;
      uStack_f7 = 0;
      uStack_f0 = lVar10;
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(0x68,8);
      if (puVar7 != (undefined4 *)0x0) {
        *(undefined8 *)(puVar7 + 0x18) = uStack_98;
        *(undefined8 *)(puVar7 + 0x14) = uStack_a8;
        *(undefined8 *)(puVar7 + 0x16) = uStack_a0;
        *(undefined8 *)(puVar7 + 0x10) = uStack_b8;
        *(undefined8 *)(puVar7 + 0x12) = uStack_b0;
        puVar7[0xc] = uStack_c8;
        puVar7[0xd] = uStack_c4;
        puVar7[0xe] = uStack_c0;
        puVar7[0xf] = uStack_bc;
        puVar7[8] = uStack_d8;
        puVar7[9] = uStack_d4;
        puVar7[10] = uStack_d0;
        puVar7[0xb] = uStack_cc;
        puVar7[4] = uStack_e8;
        puVar7[5] = uStack_e4;
        puVar7[6] = uStack_e0;
        puVar7[7] = uStack_dc;
        *puVar7 = CONCAT22(uStack_f6,CONCAT11(uStack_f7,uStack_f8));
        puVar7[1] = uStack_f4;
        puVar7[2] = (undefined4)uStack_f0;
        puVar7[3] = uStack_f0._4_4_;
        *param_1 = 0x24;
        *(undefined4 **)(param_1 + 8) = puVar7;
        if (*param_2 == '\x04') {
          return param_1;
        }
        if (*param_2 == '\"') {
          return param_1;
        }
        FUN_142348390(param_2);
        return param_1;
      }
      pcStack_48 = param_2;
      FUN_14276fcb1(8,0x68);
    }
    goto LAB_14237ad9d;
  }
  if ((*param_2 == '\"') && (pcVar1 = *(char **)(param_2 + 8), *pcVar1 == '\x05')) {
    uStack_248 = pcVar1;
    pcStack_48 = param_2;
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x22,1);
    uVar3 = _UNK_142ceb0f3;
    if (puVar7 != (undefined4 *)0x0) {
      *(undefined8 *)(puVar7 + 4) = _DAT_142ceb0eb;
      *(undefined8 *)(puVar7 + 6) = uVar3;
      uVar6 = _UNK_142ceb0e7;
      uVar5 = _UNK_142ceb0e3;
      uVar4 = _UNK_142ceb0df;
      *puVar7 = _DAT_142ceb0db;
      puVar7[1] = uVar4;
      puVar7[2] = uVar5;
      puVar7[3] = uVar6;
      *(undefined2 *)(puVar7 + 8) = 0x7265;
      *(undefined8 *)(param_1 + 8) = 0x22;
      *(undefined4 **)(param_1 + 0x10) = puVar7;
      *(undefined8 *)(param_1 + 0x18) = 0x22;
      *param_1 = 0xff;
      pcStack_50 = pcVar1;
      FUN_142358df0(pcVar1);
      func_0x000140639d00(pcStack_50,0xa0,8);
      if (*pcStack_48 == '\x04') {
        return param_1;
      }
      if (*pcStack_48 == '\"') {
        return param_1;
      }
      FUN_142348390();
      return param_1;
    }
    FUN_14276fccb(1,0x22);
    goto LAB_14237ad9d;
  }
  func_0x000142749212(auStack_2d0,param_2,0x88);
  if (param_4 == 3) {
    if (*(char *)((longlong)param_3 + 2) != 'u' || (short)*param_3 != 0x6f59) goto LAB_14237a8d6;
LAB_14237abc7:
    lVar10 = -0x7fffffffffffffff;
  }
  else {
    if ((param_4 == 4) && (*param_3 == 0x65757254)) goto LAB_14237abc7;
LAB_14237a8d6:
    uStack_3a = 1;
    piStack_108 = param_3;
    lStack_100 = param_4;
    pcStack_48 = param_2;
    FUN_1421f4370(&lStack_168,param_3,param_4,param_5,param_6);
    if (lStack_168 == -2) {
      pcStack_50 = (char *)uStack_160;
      uStack_90 = uStack_158;
      uStack_88 = &piStack_108;
      uStack_80 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_248,&UNK_142ce6094,&uStack_88);
      uStack_88._0_4_ = SUB84(uStack_248,0);
      uStack_88._4_4_ = uStack_248._4_4_;
      uStack_80._0_4_ = uStack_240;
      uStack_80._4_4_ = uStack_23c;
      uStack_78 = uStack_238;
      if (pcStack_50 != (char *)0x0) {
        func_0x000140639d00(uStack_90,pcStack_50,1);
      }
      uStack_150 = uStack_78;
      uStack_160._0_4_ = (undefined4)uStack_88;
      uStack_160._4_4_ = uStack_88._4_4_;
      *(undefined8 *)(param_1 + 0x18) = uStack_78;
      *(undefined4 *)(param_1 + 8) = (undefined4)uStack_88;
      *(undefined4 *)(param_1 + 0xc) = uStack_88._4_4_;
      *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_80;
      *(undefined4 *)(param_1 + 0x14) = uStack_80._4_4_;
      *param_1 = 0xff;
      uStack_39 = 0;
      FUN_142348390(auStack_2d0);
      return param_1;
    }
    uStack_120 = uStack_148;
    uStack_118 = uStack_140;
    lStack_138 = uStack_160;
    uStack_130 = uStack_158;
    uStack_128 = uStack_150;
    lVar10 = lStack_168;
    param_2 = pcStack_48;
  }
  uStack_80 = (undefined *)lStack_138;
  uStack_78 = uStack_130;
  uStack_70 = uStack_128;
  uStack_68 = uStack_120;
  uStack_60 = uStack_118;
  uStack_88 = (int **)lVar10;
  func_0x000142749212(auStack_1f8,auStack_2d0,0x88);
  uStack_248 = (char *)0xffffffffffffffff;
  uStack_170 = 0;
  func_0x0001403fecb0();
  lVar8 = func_0x000140639cf0(0xe0,8);
  if (lVar8 == 0) {
    pcStack_50 = (char *)lVar10;
    pcStack_48 = param_2;
    FUN_14276fcb1(8,0xe0);
  }
  else {
    func_0x000142749212(lVar8,&uStack_248,0xe0);
    uStack_e8 = (undefined4)uStack_88;
    uStack_e4 = uStack_88._4_4_;
    uStack_e0 = (undefined4)uStack_80;
    uStack_dc = uStack_80._4_4_;
    uStack_d8 = (undefined4)uStack_78;
    uStack_d4 = uStack_78._4_4_;
    uStack_d0 = (undefined4)uStack_70;
    uStack_cc = uStack_70._4_4_;
    uStack_c8 = (undefined4)uStack_68;
    uStack_c4 = uStack_68._4_4_;
    uStack_c0 = (undefined4)uStack_60;
    uStack_bc = uStack_60._4_4_;
    uStack_f8 = 0xc;
    uStack_f0 = lVar8;
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x68,8);
    if (puVar9 != (undefined8 *)0x0) {
      puVar9[0xc] = uStack_98;
      puVar9[10] = uStack_a8;
      puVar9[0xb] = uStack_a0;
      puVar9[8] = uStack_b8;
      puVar9[9] = uStack_b0;
      puVar9[6] = CONCAT44(uStack_c4,uStack_c8);
      puVar9[7] = CONCAT44(uStack_bc,uStack_c0);
      puVar9[4] = CONCAT44(uStack_d4,uStack_d8);
      puVar9[5] = CONCAT44(uStack_cc,uStack_d0);
      puVar9[2] = CONCAT44(uStack_e4,uStack_e8);
      puVar9[3] = CONCAT44(uStack_dc,uStack_e0);
      *puVar9 = CONCAT44(uStack_f4,CONCAT22(uStack_f6,CONCAT11(uStack_f7,uStack_f8)));
      puVar9[1] = uStack_f0;
      *param_1 = 0x24;
      *(undefined8 **)(param_1 + 8) = puVar9;
      return param_1;
    }
    pcStack_48 = param_2;
    FUN_14276fcb1(8,0x68);
  }
LAB_14237ad9d:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

