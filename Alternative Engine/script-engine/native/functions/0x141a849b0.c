/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

longlong FUN_141a849b0(longlong param_1,longlong param_2)

{
  char *pcVar1;
  char cVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  char *pcVar8;
  char *pcVar9;
  undefined8 uVar10;
  undefined8 uStack_1068;
  undefined8 uStack_1060;
  undefined8 uStack_1058;
  undefined8 uStack_1050;
  undefined8 uStack_1048;
  undefined8 uStack_1040;
  undefined4 uStack_1038;
  undefined4 uStack_1034;
  undefined4 uStack_1030;
  undefined4 uStack_102c;
  undefined8 uStack_1028;
  undefined8 uStack_1020;
  undefined8 uStack_1018;
  undefined8 uStack_1010;
  undefined1 auStack_898 [24];
  undefined4 uStack_880;
  undefined4 uStack_87c;
  undefined4 uStack_878;
  undefined4 uStack_874;
  undefined4 uStack_870;
  undefined4 uStack_86c;
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  undefined4 uStack_858;
  undefined4 uStack_854;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  longlong lStack_7d8;
  longlong lStack_7d0;
  longlong lStack_7c8;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_141ac2330(auStack_898,param_1);
  uStack_39 = 1;
  FUN_141a27ec0(&uStack_1068,param_1 + 0x18,param_2 + 0x18);
  if (CONCAT44(uStack_87c,uStack_880) != 0) {
    func_0x000140639d00(CONCAT44(uStack_874,uStack_878),CONCAT44(uStack_87c,uStack_880) * 3,1);
  }
  if (CONCAT44(uStack_864,uStack_868) != 0) {
    func_0x000140639d00(CONCAT44(uStack_85c,uStack_860),CONCAT44(uStack_864,uStack_868),1);
  }
  uStack_830 = uStack_1018;
  uStack_828 = uStack_1010;
  uStack_840 = uStack_1028;
  uStack_838 = uStack_1020;
  uStack_850 = uStack_1038;
  uStack_84c = uStack_1034;
  uStack_848 = uStack_1030;
  uStack_844 = uStack_102c;
  uStack_860 = (undefined4)uStack_1048;
  uStack_85c = uStack_1048._4_4_;
  uStack_858 = (undefined4)uStack_1040;
  uStack_854 = uStack_1040._4_4_;
  uStack_870 = (undefined4)uStack_1058;
  uStack_86c = uStack_1058._4_4_;
  uStack_868 = (undefined4)uStack_1050;
  uStack_864 = uStack_1050._4_4_;
  uStack_880 = (undefined4)uStack_1068;
  uStack_87c = uStack_1068._4_4_;
  uStack_878 = (undefined4)uStack_1060;
  uStack_874 = uStack_1060._4_4_;
  func_0x0001403fecb0();
  puStack_a0 = (undefined8 *)func_0x000140639cf0(0x70,8);
  if (puStack_a0 == (undefined8 *)0x0) {
    uStack_39 = 1;
    FUN_14276fcb1(8,0x70);
    goto LAB_141a84f47;
  }
  if (*(longlong *)(param_1 + 0x740) == -1) {
    uStack_78 = 0;
    uStack_70 = (undefined8 *)0x8;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 8;
    uStack_50 = 0;
    uStack_48 = 0;
    if (*(longlong *)(param_2 + 0x740) == -1) goto LAB_141a84b62;
LAB_141a84af1:
    FUN_141ac6fb0(&uStack_1068,param_2 + 0x740);
    uStack_d8 = uStack_1058;
    uStack_d0 = uStack_1050;
    uStack_90 = CONCAT44(uStack_1034,uStack_1038);
    uStack_98 = uStack_1040;
  }
  else {
    FUN_141ac6fb0(&uStack_1068,param_1 + 0x740);
    uStack_48 = CONCAT44(uStack_1034,uStack_1038);
    uStack_58 = uStack_1048;
    uStack_50 = uStack_1040;
    uStack_68 = uStack_1058;
    uStack_60 = uStack_1050;
    uStack_78 = uStack_1068;
    uStack_70 = uStack_1060;
    if (*(longlong *)(param_2 + 0x740) != -1) goto LAB_141a84af1;
LAB_141a84b62:
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_1060 = (undefined8 *)0x8;
    uStack_1068 = 0;
    uStack_1048 = 8;
  }
  puStack_a0[6] = uStack_48;
  *(undefined4 *)(puStack_a0 + 4) = (undefined4)uStack_58;
  *(undefined4 *)((longlong)puStack_a0 + 0x24) = uStack_58._4_4_;
  *(undefined4 *)(puStack_a0 + 5) = (undefined4)uStack_50;
  *(undefined4 *)((longlong)puStack_a0 + 0x2c) = uStack_50._4_4_;
  *(undefined4 *)(puStack_a0 + 2) = (undefined4)uStack_68;
  *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_68._4_4_;
  *(undefined4 *)(puStack_a0 + 3) = (undefined4)uStack_60;
  *(undefined4 *)((longlong)puStack_a0 + 0x1c) = uStack_60._4_4_;
  *puStack_a0 = uStack_78;
  puStack_a0[1] = uStack_70;
  puStack_a0[7] = uStack_1068;
  puStack_a0[8] = uStack_1060;
  puStack_a0[9] = uStack_d8;
  puStack_a0[10] = uStack_d0;
  puStack_a0[0xb] = uStack_1048;
  puStack_a0[0xc] = uStack_98;
  puStack_a0[0xd] = uStack_90;
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  uStack_78 = 0;
  uStack_70 = (undefined8 *)0x8;
  uStack_68 = 0;
  uStack_1068 = 2;
  uStack_1060 = puStack_a0;
  uStack_1058 = 2;
  uStack_1040 = 0x200000002;
  uStack_1050 = 0;
  uStack_1048 = 0;
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
    goto LAB_141a84f47;
  }
  *(undefined4 *)(puVar5 + 4) = (undefined4)uStack_1048;
  *(undefined4 *)((longlong)puVar5 + 0x24) = uStack_1048._4_4_;
  *(undefined4 *)(puVar5 + 5) = (undefined4)uStack_1040;
  *(undefined4 *)((longlong)puVar5 + 0x2c) = uStack_1040._4_4_;
  *(undefined4 *)(puVar5 + 2) = (undefined4)uStack_1058;
  *(undefined4 *)((longlong)puVar5 + 0x14) = uStack_1058._4_4_;
  *(undefined4 *)(puVar5 + 3) = (undefined4)uStack_1050;
  *(undefined4 *)((longlong)puVar5 + 0x1c) = uStack_1050._4_4_;
  *puVar5 = uStack_1068;
  puVar5[1] = uStack_1060;
  uStack_d8 = uStack_98;
  uStack_d0 = uStack_90;
  uStack_c8 = uStack_88;
  uStack_c0 = (undefined4)uStack_78;
  uStack_bc = uStack_78._4_4_;
  uStack_b8 = (undefined4)uStack_70;
  uStack_b4 = uStack_70._4_4_;
  uStack_b0 = uStack_68;
  uStack_3a = 1;
  puStack_a8 = puVar5;
  FUN_1421debd0(&uStack_1068,&uStack_d8,&UNK_142c87650,2);
  uStack_48 = CONCAT44(uStack_1034,uStack_1038);
  uStack_58 = uStack_1048;
  uStack_50 = uStack_1040;
  uStack_68 = uStack_1058;
  uStack_60 = uStack_1050;
  uStack_78 = uStack_1068;
  uStack_70 = uStack_1060;
  if (CONCAT44(uStack_154,uStack_158) != -1) {
    FUN_141a422c0(&uStack_158);
  }
  uStack_128 = uStack_48;
  uStack_138 = (undefined4)uStack_58;
  uStack_134 = uStack_58._4_4_;
  uStack_130 = (undefined4)uStack_50;
  uStack_12c = uStack_50._4_4_;
  uStack_148 = (undefined4)uStack_68;
  uStack_144 = uStack_68._4_4_;
  uStack_140 = (undefined4)uStack_60;
  uStack_13c = uStack_60._4_4_;
  uStack_158 = (undefined4)uStack_78;
  uStack_154 = uStack_78._4_4_;
  uStack_150 = (undefined4)uStack_70;
  uStack_14c = uStack_70._4_4_;
  lVar7 = *(longlong *)(param_1 + 0xd0);
  if (lVar7 < 0) {
    uVar10 = 0;
LAB_141a84d5f:
    uStack_3a = 1;
    FUN_14276fccb(uVar10,lVar7);
  }
  else {
    if (lVar7 == 0) {
      lVar6 = 1;
    }
    else {
      uVar3 = *(undefined8 *)(param_1 + 200);
      func_0x0001403fecb0();
      uVar10 = 1;
      lVar6 = func_0x000140639cf0(lVar7,1);
      if (lVar6 == 0) goto LAB_141a84d5f;
      func_0x000142749212(lVar6,uVar3,lVar7);
    }
    if (lStack_7d8 != 0) {
      func_0x000140639d00(lStack_7d0,lStack_7d8,1);
    }
    pcVar9 = *(char **)(param_2 + 200);
    pcVar8 = pcVar9 + *(longlong *)(param_2 + 0xd0);
    lStack_7d0 = lVar6;
    lStack_7d8 = lVar7;
LAB_141a84e15:
    lStack_7c8 = lVar7;
    if (pcVar9 != pcVar8) {
      cVar2 = *pcVar9;
      pcVar9 = pcVar9 + 1;
      lVar6 = 0;
      do {
        if (lVar7 == lVar6) {
          if (lVar7 == lStack_7d8) {
            uStack_3a = 1;
            FUN_1427547f0();
          }
          *(char *)(lStack_7d0 + lVar7) = cVar2;
          lVar7 = lVar7 + 1;
          break;
        }
        pcVar1 = (char *)(lStack_7d0 + lVar6);
        lVar6 = lVar6 + 1;
      } while (*pcVar1 != cVar2);
      goto LAB_141a84e15;
    }
    func_0x000142749212(&uStack_1058,auStack_898,0x7c0);
    uStack_1068 = 1;
    uStack_1060 = (undefined8 *)0x1;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(2000,8);
    if (lVar7 != 0) {
      func_0x000142749212(lVar7,&uStack_1068,2000);
      uStack_39 = 0;
      FUN_141a422c0(&uStack_d8);
      return lVar7;
    }
    FUN_14276fcb1(8,2000);
  }
LAB_141a84f47:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

