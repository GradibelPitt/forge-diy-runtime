/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1416e16c0(undefined8 *param_1,char *param_2)

{
  char cVar1;
  longlong *plVar2;
  char *pcVar3;
  code *pcVar4;
  undefined1 *puVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  cVar1 = *param_2;
  if (cVar1 == '\"') {
    pcVar3 = *(char **)(param_2 + 8);
    if (*pcVar3 == '\t') {
      lStack_b0 = *(longlong *)(pcVar3 + 0x58);
      lStack_a8 = *(longlong *)(pcVar3 + 0x60) * 0xe0 + lStack_b0;
      uStack_f0 = 0;
      uStack_ec = 0;
      uStack_d0 = 0;
      uStack_cc = 0;
      FUN_1418b72f0(param_1,&uStack_f0);
      return param_1;
    }
    if (*pcVar3 == '\'') {
      if ((byte)(**(char **)(pcVar3 + 8) + 0xbbU) < 2) {
        uVar6 = FUN_1416f7e10(*(char **)(pcVar3 + 8) + 8);
        uStack_e8 = (undefined4)uVar6;
        uStack_e4 = (undefined4)((ulonglong)uVar6 >> 0x20);
        uStack_f0 = CONCAT31(uStack_f0._1_3_,0x22);
        FUN_1416e16c0(param_1,&uStack_f0);
        FUN_1416cd5e0(&uStack_f0);
        return param_1;
      }
      func_0x0001403fecb0();
      puStack_38 = (undefined1 *)func_0x000140639cf0(0x88,8);
      if (puStack_38 == (undefined1 *)0x0) {
LAB_1416e1bb6:
        FUN_14276fcb1(8,0x88);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      FUN_14170cf10(&uStack_f0,param_2);
    }
    else {
      func_0x0001403fecb0();
      puStack_38 = (undefined1 *)func_0x000140639cf0(0x88,8);
      if (puStack_38 == (undefined1 *)0x0) goto LAB_1416e1bb6;
      FUN_14170cf10(&uStack_f0,param_2);
    }
  }
  else if (cVar1 == '#') {
    plVar2 = *(longlong **)(param_2 + 8);
    lVar7 = *plVar2;
    func_0x0001403fecb0();
    puVar5 = (undefined1 *)func_0x000140639cf0(0x88,8);
    if (lVar7 == -0x7ffffffffffffffb) {
      puStack_38 = puVar5;
      if (puVar5 == (undefined1 *)0x0) goto LAB_1416e1bb6;
      FUN_1416e5260(&uStack_110,plVar2[1] + 0x98);
      lVar7 = plVar2[1];
      if (*(longlong *)(lVar7 + 0x30) == -1) {
        uStack_68 = *(undefined8 *)(lVar7 + 0x30);
        uStack_60 = *(undefined8 *)(lVar7 + 0x38);
        uStack_58 = *(undefined8 *)(lVar7 + 0x40);
        uStack_50 = *(undefined8 *)(lVar7 + 0x48);
        uStack_48 = *(undefined8 *)(lVar7 + 0x50);
        uStack_40 = *(undefined8 *)(lVar7 + 0x58);
        if (*(longlong *)(lVar7 + 0x60) != -1) goto LAB_1416e196e;
LAB_1416e1b2b:
        uVar6 = 0xffffffffffffffff;
      }
      else {
        FUN_1416e6e20(&uStack_f0,(undefined8 *)(lVar7 + 0x30));
        uStack_48 = CONCAT44(uStack_cc,uStack_d0);
        uStack_40 = CONCAT44(uStack_c4,uStack_c8);
        uStack_58 = CONCAT44(uStack_dc,uStack_e0);
        uStack_50 = CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8);
        uStack_68 = CONCAT44(uStack_ec,uStack_f0);
        uStack_60 = CONCAT44(uStack_e4,uStack_e8);
        lVar7 = plVar2[1];
        if (*(longlong *)(lVar7 + 0x60) == -1) goto LAB_1416e1b2b;
LAB_1416e196e:
        FUN_1416e6e20(&uStack_f0,lVar7 + 0x60);
        uVar6 = CONCAT44(uStack_ec,uStack_f0);
        uStack_138 = CONCAT44(uStack_e4,uStack_e8);
        uStack_130 = CONCAT44(uStack_dc,uStack_e0);
        uStack_128 = CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8);
        uStack_120 = CONCAT44(uStack_cc,uStack_d0);
        uStack_118 = CONCAT44(uStack_c4,uStack_c8);
      }
      *(undefined8 *)(puStack_38 + 0x78) = uStack_100;
      *(undefined8 *)(puStack_38 + 0x68) = uStack_110;
      *(undefined8 *)(puStack_38 + 0x70) = uStack_108;
      uStack_ec._3_1_ = (undefined1)uStack_68;
      uStack_e8 = (undefined4)((ulonglong)uStack_68 >> 8);
      uStack_e4._0_3_ = (undefined3)((ulonglong)uStack_68 >> 0x28);
      uStack_e4._3_1_ = (undefined1)uStack_60;
      uStack_e0 = (undefined4)((ulonglong)uStack_60 >> 8);
      uStack_dc._0_3_ = (undefined3)((ulonglong)uStack_60 >> 0x28);
      uStack_dc._3_1_ = (undefined1)uStack_58;
      uStack_d8._0_4_ = (undefined4)((ulonglong)uStack_58 >> 8);
      uStack_d8._4_3_ = (undefined3)((ulonglong)uStack_58 >> 0x28);
      uStack_d8._7_1_ = (undefined1)uStack_50;
      uStack_d0 = (undefined4)((ulonglong)uStack_50 >> 8);
      uStack_cc._0_3_ = (undefined3)((ulonglong)uStack_50 >> 0x28);
      uStack_cc._3_1_ = (undefined1)uStack_48;
      uStack_c8 = (undefined4)((ulonglong)uStack_48 >> 8);
      uStack_c4._0_3_ = (undefined3)((ulonglong)uStack_48 >> 0x28);
      uStack_c4._3_1_ = (undefined1)uStack_40;
      *puStack_38 = 0;
      *(ulonglong *)(puStack_38 + 1) = CONCAT44(uStack_ec,uStack_f0);
      *(ulonglong *)(puStack_38 + 9) = CONCAT44(uStack_e4,uStack_e8);
      *(ulonglong *)(puStack_38 + 0x11) = CONCAT44(uStack_dc,uStack_e0);
      *(ulonglong *)(puStack_38 + 0x19) = CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8);
      *(ulonglong *)(puStack_38 + 0x21) = CONCAT44(uStack_cc,uStack_d0);
      *(ulonglong *)(puStack_38 + 0x29) = CONCAT44(uStack_c4,uStack_c8);
      *(longlong *)(puStack_38 + 0x30) = uStack_40;
      *(undefined8 *)(puStack_38 + 0x38) = uVar6;
      *(undefined8 *)(puStack_38 + 0x40) = uStack_138;
      *(undefined8 *)(puStack_38 + 0x48) = uStack_130;
      *(undefined8 *)(puStack_38 + 0x50) = uStack_128;
      *(undefined8 *)(puStack_38 + 0x58) = uStack_120;
      *(undefined8 *)(puStack_38 + 0x60) = uStack_118;
      *param_1 = 1;
      param_1[1] = puStack_38;
      goto LAB_1416e1a7c;
    }
    if (lVar7 == -0x7fffffffffffffe2) {
      if (puVar5 == (undefined1 *)0x0) goto LAB_1416e1bb6;
      if (plVar2[1] == -1) {
        uStack_68 = plVar2[1];
        uStack_60 = plVar2[2];
        uStack_58 = plVar2[3];
        uStack_50 = plVar2[4];
        uStack_48 = plVar2[5];
        uStack_40 = plVar2[6];
      }
      else {
        puStack_38 = puVar5;
        FUN_1416e6e20(&uStack_f0);
        uStack_68 = CONCAT44(uStack_ec,uStack_f0);
        uStack_60 = CONCAT44(uStack_e4,uStack_e8);
        uStack_58 = CONCAT44(uStack_dc,uStack_e0);
        uStack_50 = CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8);
        uStack_48 = CONCAT44(uStack_cc,uStack_d0);
        uStack_40 = CONCAT44(uStack_c4,uStack_c8);
        puVar5 = puStack_38;
      }
      uStack_cc._3_1_ = (undefined1)uStack_48;
      uStack_c8 = (undefined4)((ulonglong)uStack_48 >> 8);
      uStack_c4._0_3_ = (undefined3)((ulonglong)uStack_48 >> 0x28);
      uStack_c4._3_1_ = (undefined1)uStack_40;
      uStack_dc._3_1_ = (undefined1)uStack_58;
      uStack_d8._0_4_ = (undefined4)((ulonglong)uStack_58 >> 8);
      uStack_d8._4_3_ = (undefined3)((ulonglong)uStack_58 >> 0x28);
      uStack_d8._7_1_ = (undefined1)uStack_50;
      uStack_d0 = (undefined4)((ulonglong)uStack_50 >> 8);
      uStack_cc._0_3_ = (undefined3)((ulonglong)uStack_50 >> 0x28);
      uStack_ec._3_1_ = (undefined1)uStack_68;
      uStack_e8 = (undefined4)((ulonglong)uStack_68 >> 8);
      uStack_e4._0_3_ = (undefined3)((ulonglong)uStack_68 >> 0x28);
      uStack_e4._3_1_ = (undefined1)uStack_60;
      uStack_e0 = (undefined4)((ulonglong)uStack_60 >> 8);
      uStack_dc._0_3_ = (undefined3)((ulonglong)uStack_60 >> 0x28);
      *puVar5 = 0x18;
      *(ulonglong *)(puVar5 + 1) = CONCAT44(uStack_ec,uStack_f0);
      *(ulonglong *)(puVar5 + 9) = CONCAT44(uStack_e4,uStack_e8);
      *(ulonglong *)(puVar5 + 0x11) = CONCAT44(uStack_dc,uStack_e0);
      *(ulonglong *)(puVar5 + 0x19) = CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8);
      *(ulonglong *)(puVar5 + 0x21) = CONCAT44(uStack_cc,uStack_d0);
      *(ulonglong *)(puVar5 + 0x29) = CONCAT44(uStack_c4,uStack_c8);
      *(longlong *)(puVar5 + 0x30) = uStack_40;
      *param_1 = 1;
      param_1[1] = puVar5;
      goto LAB_1416e1a7c;
    }
    puStack_38 = puVar5;
    if (puVar5 == (undefined1 *)0x0) goto LAB_1416e1bb6;
    FUN_14170cf10(&uStack_f0,param_2);
  }
  else {
    if (cVar1 == '\'') {
      FUN_14210f810(&uStack_68,*(undefined8 *)(param_2 + 8));
      puStack_38 = (undefined1 *)uStack_58;
      if (uStack_58 != 0) {
        uStack_d8 = uStack_60 + uStack_58 * 8;
        uStack_f0 = (undefined4)uStack_60;
        uStack_ec = (undefined4)((ulonglong)uStack_60 >> 0x20);
        uStack_e0 = (undefined4)uStack_68;
        uStack_dc = (undefined4)((ulonglong)uStack_68 >> 0x20);
        uStack_d0 = 0;
        uStack_cc = 0;
        lStack_b0 = 0;
        uStack_e8 = uStack_f0;
        uStack_e4 = uStack_ec;
        FUN_1418b7aa0(param_1,&uStack_f0);
        return param_1;
      }
      func_0x0001403fecb0();
      lStack_f8 = func_0x000140639cf0(0x88,8);
      if (lStack_f8 != 0) {
        FUN_14170cf10(&uStack_f0,param_2);
        lVar7 = lStack_f8;
        func_0x000142749212(lStack_f8,&uStack_f0,0x88);
        *param_1 = 1;
        param_1[1] = lVar7;
        param_1[2] = 1;
        if (uStack_68 == 0) {
          return param_1;
        }
        func_0x000140639d00(uStack_60,uStack_68 << 3,8);
        return param_1;
      }
      FUN_14276fcb1(8,0x88);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x0001403fecb0();
    puVar5 = (undefined1 *)func_0x000140639cf0(0x88,8);
    if (puVar5 == (undefined1 *)0x0) goto LAB_1416e1bb6;
    puStack_38 = puVar5;
    FUN_14170cf10(&uStack_f0,param_2);
  }
  puVar5 = puStack_38;
  func_0x000142749212(puStack_38,&uStack_f0,0x88);
  *param_1 = 1;
  param_1[1] = puVar5;
LAB_1416e1a7c:
  param_1[2] = 1;
  return param_1;
}

