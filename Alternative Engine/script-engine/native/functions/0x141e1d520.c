/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141e1d520(longlong param_1,byte param_2,int param_3,longlong param_4)

{
  byte *pbVar1;
  uint uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *puVar8;
  ulonglong uVar9;
  int iVar10;
  ulonglong *puVar11;
  int *piVar12;
  longlong lVar13;
  undefined4 uStack_170;
  uint uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined4 uStack_158;
  uint uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined7 uStack_148;
  undefined1 uStack_141;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined8 uStack_130;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined1 uStack_a8;
  undefined4 uStack_a7;
  uint uStack_a3;
  undefined4 uStack_9f;
  undefined4 uStack_9b;
  undefined7 uStack_97;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_84;
  undefined4 uStack_80;
  undefined8 *puStack_78;
  int iStack_70;
  undefined4 uStack_6c;
  undefined1 uStack_68;
  undefined1 uStack_67;
  byte bStack_66;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = *(ulonglong *)(param_1 + 0x1ad0);
  lVar13 = uVar7 << 4;
  uStack_60 = uVar7;
  lStack_58 = lVar13;
  if (uVar7 == 0) {
    lStack_50 = 8;
  }
  else {
    lVar6 = *(longlong *)(param_1 + 0x1ac8);
    func_0x0001403fecb0();
    lStack_50 = func_0x000140639cf0(lVar13,8);
    if (lStack_50 == 0) {
      FUN_14276fccb(8,lVar13);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (uVar7 == 1) {
      uVar9 = 0;
    }
    else {
      puVar8 = (undefined1 *)(lVar6 + 0x16a);
      puVar11 = (ulonglong *)(lStack_50 + 0x18);
      uVar9 = 0;
      do {
        uVar2 = *(uint *)(puVar8 + -0xe2);
        *(undefined1 *)(puVar11 + -3) = puVar8[-0xb8];
        puVar11[-2] = (ulonglong)uVar2;
        uVar2 = *(uint *)(puVar8 + -0x2a);
        *(undefined1 *)(puVar11 + -1) = *puVar8;
        *puVar11 = (ulonglong)uVar2;
        uVar9 = uVar9 + 2;
        puVar8 = puVar8 + 0x170;
        puVar11 = puVar11 + 4;
      } while ((uVar7 & 0xfffffffffffffffe) != uVar9);
      if ((uVar7 & 1) == 0) goto LAB_141e1d64c;
    }
    uVar2 = *(uint *)(lVar6 + 0x88 + uVar9 * 0xb8);
    *(undefined1 *)(lStack_50 + uVar9 * 0x10) = *(undefined1 *)(lVar6 + 0xb2 + uVar9 * 0xb8);
    *(ulonglong *)(lStack_50 + 8 + uVar9 * 0x10) = (ulonglong)uVar2;
  }
LAB_141e1d64c:
  FUN_14257c580(&uStack_170,param_4);
  FUN_1424c03a0(&uStack_120,*(undefined8 *)(param_4 + 0x20));
  if (*(longlong *)(param_4 + 0x30) == 0) {
    uStack_e0 = 0;
  }
  else {
    uStack_e0 = FUN_141eedbd0();
  }
  uStack_e8 = uStack_110;
  uStack_148 = (undefined7)uStack_160;
  uStack_141 = (undefined1)((ulonglong)uStack_160 >> 0x38);
  uStack_158 = uStack_170;
  uStack_154 = uStack_16c;
  uStack_150 = uStack_168;
  uStack_14c = uStack_164;
  uStack_130 = uStack_110;
  uStack_f8 = (undefined4)uStack_120;
  uStack_f4 = uStack_120._4_4_;
  uStack_f0 = (undefined4)uStack_118;
  uStack_ec = uStack_118._4_4_;
  uStack_140 = (undefined4)uStack_120;
  uStack_13c = uStack_120._4_4_;
  uStack_138 = (undefined4)uStack_118;
  uStack_134 = uStack_118._4_4_;
  uStack_120 = 1;
  uStack_118 = 1;
  uStack_110._0_4_ = uStack_170;
  uStack_110._4_4_ = uStack_16c;
  uStack_108 = uStack_168;
  uStack_104 = uStack_164;
  uStack_100 = uStack_160;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x48,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x48);
LAB_141e1d94d:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar4[8] = uStack_e0;
  *(undefined4 *)(puVar4 + 6) = uStack_f0;
  *(undefined4 *)((longlong)puVar4 + 0x34) = uStack_ec;
  *(undefined4 *)(puVar4 + 7) = (undefined4)uStack_e8;
  *(undefined4 *)((longlong)puVar4 + 0x3c) = uStack_e8._4_4_;
  *(undefined4 *)(puVar4 + 4) = (undefined4)uStack_100;
  *(undefined4 *)((longlong)puVar4 + 0x24) = uStack_100._4_4_;
  *(undefined4 *)(puVar4 + 5) = uStack_f8;
  *(undefined4 *)((longlong)puVar4 + 0x2c) = uStack_f4;
  *(undefined4 *)(puVar4 + 2) = (undefined4)uStack_110;
  *(uint *)((longlong)puVar4 + 0x14) = uStack_110._4_4_;
  *(undefined4 *)(puVar4 + 3) = uStack_108;
  *(undefined4 *)((longlong)puVar4 + 0x1c) = uStack_104;
  *puVar4 = uStack_120;
  puVar4[1] = uStack_118;
  uStack_154 = uStack_154 & 0xffffff;
  uStack_150 = 0;
  uStack_14c = 0;
  uStack_148 = 0;
  uStack_f8 = 0;
  uStack_f4 = 0;
  uStack_f0 = 0;
  uStack_ec = 0;
  uStack_80 = 0;
  uStack_120 = 0;
  uStack_118 = 8;
  uStack_6c = 0;
  uStack_68 = 0;
  uStack_110._0_4_ = 0;
  uStack_110._4_4_ = 0;
  uStack_108 = 0;
  uStack_104 = 0;
  uStack_100 = 4;
  uStack_e8 = 8;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 2;
  uStack_97 = 0;
  uStack_a7 = uStack_158;
  uStack_a3 = uStack_154;
  uStack_9f = 0;
  uStack_9b = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_84 = 0;
  uStack_67 = 0;
  puStack_78 = puVar4;
  iStack_70 = param_3;
  bStack_66 = param_2;
  FUN_141be09a0(param_1,&uStack_120);
  lVar13 = 0;
  lVar6 = 0;
  do {
    if (lStack_58 == lVar6) goto LAB_141e1d827;
    lVar5 = lVar6 + 0x10;
    pbVar1 = (byte *)(lStack_50 + lVar6);
    lVar6 = lVar5;
  } while (*pbVar1 != param_2);
  lVar13 = *(longlong *)(lStack_50 + -8 + lVar5);
LAB_141e1d827:
  uVar7 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
    goto LAB_141e1d94d;
  }
  lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x80 + uVar7 * 0xb8);
  uVar7 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x88 + uVar7 * 0xb8);
  lVar5 = lVar6;
  if (lVar13 == 0) {
LAB_141e1d874:
    lVar6 = lVar6 + uVar7 * 0x40;
    if (lVar5 != lVar6) {
      uVar7 = lVar6 - lVar5;
      if (uVar7 == 0x40) {
        uVar9 = 0;
        iVar10 = 0;
      }
      else {
        uVar7 = uVar7 >> 6;
        piVar12 = (int *)(lVar5 + 0x54);
        uVar9 = 0;
        iVar10 = 0;
        do {
          iVar10 = (uint)(*piVar12 == param_3 & *(byte *)(piVar12 + -1)) +
                   (uint)(piVar12[-0x10] == param_3 & *(byte *)(piVar12 + -0x11)) + iVar10;
          uVar9 = uVar9 + 2;
          piVar12 = piVar12 + 0x20;
        } while ((uVar7 & 0xfffffffffffffffe) != uVar9);
        if ((uVar7 & 1) == 0) goto LAB_141e1d902;
      }
      iVar10 = (uint)(*(int *)(lVar5 + 0x14 + uVar9 * 0x40) == param_3 &
                     *(byte *)(lVar5 + 0x10 + uVar9 * 0x40)) + iVar10;
      goto LAB_141e1d902;
    }
  }
  else if (lVar13 - 1U < uVar7) {
    lVar5 = lVar6 + (lVar13 - 1U) * 0x40 + 0x40;
    goto LAB_141e1d874;
  }
  iVar10 = 0;
LAB_141e1d902:
  if (uStack_60 != 0) {
    func_0x000140639d00(lStack_50,lStack_58,8);
  }
  return iVar10;
}

