/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 * FUN_1404d7ca0(undefined1 *param_1,longlong param_2,uint param_3)

{
  int iVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  char cVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  undefined *puVar17;
  longlong lVar18;
  undefined8 uVar19;
  undefined2 auStack_178 [7];
  undefined2 uStack_16a;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  longlong lStack_158;
  longlong lStack_150;
  undefined8 *puStack_148;
  longlong lStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  uint uStack_114;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  char cStack_e8;
  undefined1 uStack_e7;
  undefined2 uStack_e6;
  undefined4 uStack_e4;
  ushort uStack_e0;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_2 + 0x10);
  puVar12 = (undefined8 *)(ulonglong)param_3;
  lStack_140 = param_2;
  uStack_114 = param_3;
  if (*(undefined8 **)(lVar3 + 0x1aa0) <= puVar12) {
    FUN_142770023(puVar12,*(undefined8 **)(lVar3 + 0x1aa0),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (*(undefined8 **)(lVar3 + 0x1ab8) <= puVar12) {
    FUN_142770023(puVar12,*(undefined8 **)(lVar3 + 0x1ab8),&UNK_1427a2068);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_158 = *(longlong *)(lVar3 + 0x1a98);
  lVar4 = *(longlong *)(lStack_158 + (longlong)puVar12 * 8);
  puVar13 = *(undefined8 **)(*(longlong *)(lVar3 + 0x1ab0) + (longlong)puVar12 * 8);
  uStack_108 = 0;
  uStack_f8 = 0;
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(2,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,2);
    goto LAB_1404d9040;
  }
  *(undefined2 *)puVar11 = 0x6469;
  lStack_60 = 2;
  puStack_50 = (undefined8 *)0x2;
  lVar5 = *(longlong *)(lStack_140 + 0x18);
  puStack_110 = *(undefined8 **)(lVar5 + 0x10);
  puStack_120 = puVar12;
  puStack_58 = puVar11;
  if (puStack_110 <= puVar12) {
    FUN_142770023(puVar12,puStack_110,&UNK_1427a1fe8);
    goto LAB_1404d9040;
  }
  lStack_150 = *(longlong *)(lVar5 + 8);
  uStack_d8 = (undefined8 *)(ulonglong)*(uint *)(lStack_150 + (longlong)puVar12 * 4);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d9040;
  }
  *(undefined4 *)puVar12 = 0x656d616e;
  lStack_60 = 4;
  puStack_50 = (undefined8 *)0x4;
  cStack_e8 = '\x03';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_d8 = (undefined8 *)0x1;
  uStack_d0 = (undefined8 *)0x0;
  puStack_58 = puVar12;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0xd,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404d9040;
  }
  *(undefined8 *)((longlong)puVar12 + 5) = 0x6449726579616c50;
  *puVar12 = 0x616c5072656e776f;
  lStack_60 = 0xd;
  puStack_50 = (undefined8 *)0xd;
  uStack_d8 = (undefined8 *)(ulonglong)*(byte *)(lVar4 + 0x11b);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  puStack_58 = puVar12;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0x12,1);
  uVar9 = _UNK_1427a26e3;
  uVar8 = _UNK_1427a26df;
  uVar7 = _UNK_1427a26db;
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0x12);
    goto LAB_1404d9040;
  }
  *(undefined4 *)puVar12 = _DAT_1427a26d7;
  *(undefined4 *)((longlong)puVar12 + 4) = uVar7;
  *(undefined4 *)(puVar12 + 1) = uVar8;
  *(undefined4 *)((longlong)puVar12 + 0xc) = uVar9;
  *(undefined2 *)(puVar12 + 2) = 0x6449;
  lStack_60 = 0x12;
  puStack_50 = (undefined8 *)0x12;
  uStack_d8 = (undefined8 *)(ulonglong)*(byte *)(lVar4 + 0x11c);
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  puStack_58 = puVar12;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d9040;
  }
  *(undefined4 *)puVar12 = 0x616e616d;
  lStack_60 = 4;
  puStack_50 = (undefined8 *)0x4;
  cStack_e8 = '\x03';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_d8 = (undefined8 *)0x1;
  uStack_d0 = (undefined8 *)0x0;
  puStack_58 = puVar12;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d9040;
  }
  *(undefined4 *)puVar12 = 0x65707974;
  puStack_138 = (undefined8 *)0x4;
  puStack_128 = (undefined8 *)0x4;
  puStack_130 = puVar12;
  puStack_68 = puVar12;
  if (*(undefined8 **)(lVar3 + 0x1ab8) <= puStack_120) {
    FUN_142770023(puStack_120,*(undefined8 **)(lVar3 + 0x1ab8),&UNK_1427a2068);
    goto LAB_1404d9040;
  }
  FUN_1405133b0(&lStack_60,
                *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + (longlong)puStack_120 * 8) + 0x28);
  puVar12 = puStack_50;
  puStack_68 = puStack_58;
  if ((longlong)puStack_50 < 0) {
    uVar19 = 0;
LAB_1404d80a3:
    uStack_69 = 1;
    FUN_14276fccb(uVar19,puVar12);
    goto LAB_1404d9040;
  }
  puStack_f0 = puVar13;
  if (puStack_50 == (undefined8 *)0x0) {
    puVar13 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar19 = 1;
    puVar13 = (undefined8 *)func_0x000140639cf0(puVar12,1);
    if (puVar13 == (undefined8 *)0x0) goto LAB_1404d80a3;
    func_0x000142749212(puVar13,puStack_68,puVar12);
  }
  cStack_e8 = '\x03';
  uStack_e0 = (ushort)puVar12;
  uStack_de = (undefined2)((ulonglong)puVar12 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)puVar12 >> 0x20);
  uStack_da = (undefined2)((ulonglong)puVar12 >> 0x30);
  uStack_d0 = puVar12;
  uStack_69 = 0;
  uStack_d8 = puVar13;
  FUN_1405d5620(&uStack_98,&uStack_108,&puStack_138,&cStack_e8);
  puVar12 = puStack_f0;
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_68,lStack_60,1);
  }
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_1404d9040;
  }
  *puVar13 = 0x78655473656c7572;
  *(undefined1 *)(puVar13 + 1) = 0x74;
  lStack_60 = 9;
  puStack_50 = (undefined8 *)0x9;
  cStack_e8 = '\x03';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_d8 = (undefined8 *)0x1;
  uStack_d0 = (undefined8 *)0x0;
  puVar11 = &uStack_108;
  puStack_58 = puVar13;
  uVar14 = FUN_1405d5620(&uStack_98,puVar11,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    uVar14 = FUN_140118c20();
  }
  if (*(int *)(puVar12 + 0x1d) == 1) {
    uVar14 = (ulonglong)*(int *)((longlong)puVar12 + 0xec);
    puVar11 = (undefined8 *)(uVar14 >> 0x3f);
    cStack_e8 = '\x02';
  }
  else {
    cStack_e8 = '\0';
  }
  uStack_e0 = (ushort)puVar11;
  uStack_de = (undefined2)((ulonglong)puVar11 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)puVar11 >> 0x20);
  uStack_da = (undefined2)((ulonglong)puVar11 >> 0x30);
  puVar17 = &UNK_1427a20db;
  uStack_d8 = (undefined8 *)uVar14;
  uStack_d8 = (undefined8 *)FUN_1405151b0(&uStack_108,&UNK_1427a20db,5,&cStack_e8);
  if (*(int *)(puVar12 + 0x1e) == 1) {
    uStack_d8 = (undefined8 *)(longlong)*(int *)((longlong)puVar12 + 0xf4);
    puVar17 = (undefined *)((ulonglong)uStack_d8 >> 0x3f);
    cStack_e8 = '\x02';
  }
  else {
    cStack_e8 = '\0';
  }
  uStack_e0 = (ushort)puVar17;
  uStack_de = (undefined2)((ulonglong)puVar17 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)puVar17 >> 0x20);
  uStack_da = (undefined2)((ulonglong)puVar17 >> 0x30);
  FUN_1405151b0(&uStack_108,&UNK_1427a20e0,9,&cStack_e8);
  lVar18 = *(longlong *)(lVar4 + 0xb8);
  if (*(int *)(lVar18 + 0x7c0) == 1) {
    iVar1 = *(int *)(lVar18 + 0x7c4);
    iVar2 = *(int *)(lVar18 + 0x7c8);
    func_0x0001403fecb0();
    puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar12 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_1404d9040;
    }
    *puVar12 = 0x65776f5065736162;
    *(undefined1 *)(puVar12 + 1) = 0x72;
    lStack_60 = 9;
    puStack_50 = (undefined8 *)0x9;
    cStack_e8 = '\x02';
    uStack_e0 = (ushort)(iVar1 >> 0x1f) >> 0xf;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_da = 0;
    uStack_d8 = (undefined8 *)(longlong)iVar1;
    puStack_58 = puVar12;
    FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    func_0x0001403fecb0();
    puVar12 = (undefined8 *)func_0x000140639cf0(0xd,1);
    if (puVar12 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xd);
      goto LAB_1404d9040;
    }
    *(undefined8 *)((longlong)puVar12 + 5) = 0x7373656e6867756f;
    *puVar12 = 0x67756f5465736162;
    lStack_60 = 0xd;
    puStack_50 = (undefined8 *)0xd;
    cStack_e8 = '\x02';
    uStack_e0 = (ushort)(iVar2 >> 0x1f) >> 0xf;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_da = 0;
    uStack_d8 = (undefined8 *)(longlong)iVar2;
    puStack_58 = puVar12;
    FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(5,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_1404d9040;
  }
  *(undefined1 *)((longlong)puVar12 + 4) = 0x65;
  *(undefined4 *)puVar12 = 0x74617473;
  lStack_60 = 5;
  puStack_50 = (undefined8 *)0x5;
  puStack_58 = puVar12;
  func_0x0001403fecb0();
  puStack_68 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puStack_68 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1404d9040;
  }
  *puStack_68 = 0x6c616e696769724f;
  cStack_e8 = '\x03';
  uStack_e0 = 8;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_d0 = (undefined8 *)0x8;
  uStack_d8 = puStack_68;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d9040;
  }
  *(undefined4 *)puVar12 = 0x656e6f7a;
  lStack_60 = 4;
  puStack_50 = (undefined8 *)0x4;
  lVar18 = (ulonglong)*(byte *)(lVar4 + 0x11a) * 8;
  uVar19 = *(undefined8 *)(&UNK_1427a3e30 + lVar18);
  puVar13 = *(undefined8 **)(&UNK_1427a3de0 + lVar18);
  puStack_58 = puVar12;
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(puVar13,1);
  puStack_68 = puVar12;
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,puVar13);
    goto LAB_1404d9040;
  }
  func_0x000142749212(puVar12,uVar19,puVar13);
  cStack_e8 = '\x03';
  uStack_e0 = (ushort)puVar13;
  uStack_de = (undefined2)((ulonglong)puVar13 >> 0x10);
  uStack_dc = (undefined2)((ulonglong)puVar13 >> 0x20);
  uStack_da = (undefined2)((ulonglong)puVar13 >> 0x30);
  uStack_d8 = puVar12;
  uStack_d0 = puVar13;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  puVar12 = puStack_f0;
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  if (*(char *)(lVar4 + 0x11a) == '\x02') {
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(7,1);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_1404d9040;
    }
    *(undefined4 *)((longlong)puVar13 + 3) = 0x7972746e;
    *(undefined4 *)puVar13 = 0x6e456662;
    lStack_60 = 7;
    puStack_50 = (undefined8 *)0x7;
    puStack_68 = *(undefined8 **)(lVar5 + 0x28);
    puStack_58 = puVar13;
    if (puStack_68 <= puStack_120) {
      FUN_142770023(puStack_120,puStack_68,&UNK_1427a2798);
      goto LAB_1404d9040;
    }
    uStack_d8 = (undefined8 *)
                (ulonglong)*(uint *)(*(longlong *)(lVar5 + 0x20) + (longlong)puStack_120 * 4);
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_da = 0;
    FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  func_0x0001403fecb0();
  puVar13 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar13 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1404d9040;
  }
  *puVar13 = 0x6e776f4465636166;
  lStack_60 = 8;
  puStack_50 = (undefined8 *)0x8;
  auStack_178[0] = 0x101;
  uStack_d8 = (undefined8 *)CONCAT44(uStack_164,uStack_168);
  uStack_d0 = (undefined8 *)CONCAT44(uStack_15c,uStack_160);
  cStack_e8 = '\x01';
  uStack_e7 = 1;
  uStack_e6 = (undefined2)auStack_178._2_8_;
  uStack_e4 = SUB84(auStack_178._2_8_,2);
  uStack_e0 = SUB82(auStack_178._2_8_,6);
  uStack_de = (undefined2)auStack_178._10_4_;
  uStack_dc = SUB42(auStack_178._10_4_,2);
  uStack_da = uStack_16a;
  puStack_58 = puVar13;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  uStack_e7 = *(undefined1 *)(lVar4 + 0x114);
  cStack_e8 = '\x01';
  FUN_1405151b0(&uStack_108,&UNK_1427a2765,6,&cStack_e8);
  if (*(char *)(lVar4 + 0x11a) == '\x02') {
    cVar10 = func_0x000141a61e90(puVar12 + 5,2);
    if (cVar10 != '\0') {
      cVar10 = FUN_141daf500(lVar3,uStack_114);
      if (cVar10 == '\0') {
        uStack_e7 = false;
      }
      else {
        lVar18 = puVar12[0x13] * 0x108 + puVar12[0x12];
        lVar5 = puVar12[0x12];
        do {
          lVar16 = lVar5;
          if (lVar16 == lVar18) break;
          cVar10 = FUN_14062d490(lVar16,&UNK_1427a27b8);
          lVar5 = lVar16 + 0x108;
        } while (cVar10 == '\0');
        uStack_e7 = lVar16 == lVar18;
      }
      cStack_e8 = '\x01';
      FUN_1405151b0(&uStack_108,&UNK_1427a28c0,0xd,&cStack_e8);
    }
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d9040;
  }
  *(undefined2 *)((longlong)puVar12 + 4) = 0x6567;
  *(undefined4 *)puVar12 = 0x616d6164;
  lStack_60 = 6;
  puStack_50 = (undefined8 *)0x6;
  uStack_d8 = (undefined8 *)(longlong)*(int *)(lVar4 + 0x104);
  cStack_e8 = '\x02';
  uStack_e0 = (ushort)(*(int *)(lVar4 + 0x104) >> 0x1f) >> 0xf;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  puStack_58 = puVar12;
  FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  if (*(undefined8 **)(lVar3 + 0x1aa0) <= puStack_120) {
    FUN_142770023(puStack_120,*(undefined8 **)(lVar3 + 0x1aa0),&UNK_1427a1ec8);
    goto LAB_1404d9040;
  }
  lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + (longlong)puStack_120 * 8);
  uStack_d8 = *(undefined8 **)(lVar5 + 200);
  if (uStack_d8 == (undefined8 *)0x0) {
    uStack_b0 = 0;
    uStack_ac = 0;
    uStack_a8 = 0;
    uStack_a4 = 0;
  }
  else {
    uStack_b0 = *(undefined4 *)(lVar5 + 0xd0);
    uStack_ac = *(undefined4 *)(lVar5 + 0xd4);
    uStack_a8 = *(undefined4 *)(lVar5 + 0xd8);
    uStack_a4 = *(undefined4 *)(lVar5 + 0xdc);
  }
  cStack_e8 = uStack_d8 != (undefined8 *)0x0;
  uStack_c8 = (ulonglong)(byte)cStack_e8;
  uStack_e7 = 0;
  uStack_e6 = 0;
  uStack_e4 = 0;
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_dc = 0;
  uStack_da = 0;
  uStack_d0 = (undefined8 *)CONCAT44(uStack_ac,uStack_b0);
  uStack_c0 = 0;
  puStack_b8 = uStack_d8;
  FUN_14005ef10(&lStack_60,&cStack_e8);
  FUN_1405a7880(&cStack_e8,&lStack_60);
  if (cStack_e8 == -1) {
    uStack_98 = CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_98,&UNK_1427a2318,&UNK_1427a28d0);
    goto LAB_1404d9040;
  }
  puStack_88 = uStack_d8;
  uStack_80 = (undefined4)uStack_d0;
  uStack_7c = uStack_d0._4_4_;
  uStack_98 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
  uStack_90 = (undefined8 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  FUN_1405151b0(&uStack_108,&UNK_1427a28e8,8,&uStack_98);
  puStack_f0 = puStack_50;
  puStack_68 = (undefined8 *)0x0;
  puStack_148 = puStack_58;
  puVar12 = puStack_58;
  while (puStack_f0 != puStack_68) {
    puStack_68 = (undefined8 *)((longlong)puStack_68 + 1);
    FUN_140014280(puVar12);
    puVar12 = puVar12 + 4;
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_58,lStack_60 << 5,8);
  }
  if (*(int *)(lVar4 + 0x20) == 1) {
    puVar13 = (undefined8 *)(ulonglong)*(uint *)(lVar4 + 0x24);
    func_0x0001403fecb0();
    puVar12 = (undefined8 *)func_0x000140639cf0(0x10,1);
    uVar9 = _UNK_1427a28fc;
    uVar8 = _UNK_1427a28f8;
    uVar7 = _UNK_1427a28f4;
    if (puVar12 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x10);
      goto LAB_1404d9040;
    }
    *(undefined4 *)puVar12 = _DAT_1427a28f0;
    *(undefined4 *)((longlong)puVar12 + 4) = uVar7;
    *(undefined4 *)(puVar12 + 1) = uVar8;
    *(undefined4 *)((longlong)puVar12 + 0xc) = uVar9;
    lStack_60 = 0x10;
    puStack_50 = (undefined8 *)0x10;
    puStack_68 = puVar13;
    puStack_58 = puVar12;
    if (puStack_110 <= puVar13) {
      FUN_142770023(puVar13,puStack_110,&UNK_1427a1fe8);
      goto LAB_1404d9040;
    }
    uStack_d8 = (undefined8 *)(ulonglong)*(uint *)(lStack_150 + (longlong)puVar13 * 4);
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_dc = 0;
    uStack_da = 0;
    FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  FUN_1404d71a0(&lStack_60,lVar3,uStack_114);
  FUN_1405a7880(&cStack_e8,&lStack_60);
  if (cStack_e8 == -1) {
    uStack_98 = CONCAT26(uStack_da,CONCAT24(uStack_dc,CONCAT22(uStack_de,uStack_e0)));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_98,&UNK_1427a2318,&UNK_1427a2900);
    goto LAB_1404d9040;
  }
  puStack_88 = uStack_d8;
  uStack_80 = (undefined4)uStack_d0;
  uStack_7c = uStack_d0._4_4_;
  uStack_98 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
  uStack_90 = (undefined8 *)CONCAT44(CONCAT22(uStack_da,uStack_dc),CONCAT22(uStack_de,uStack_e0));
  FUN_1405151b0(&uStack_108,&UNK_1427a2918,8,&uStack_98);
  puStack_f0 = puStack_50;
  puStack_68 = (undefined8 *)0x0;
  puStack_110 = puStack_58;
  puVar12 = puStack_58;
  while (puStack_f0 != puStack_68) {
    puStack_68 = (undefined8 *)((longlong)puStack_68 + 1);
    FUN_140014280(puVar12);
    puVar12 = puVar12 + 4;
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(puStack_58,lStack_60 << 5,8);
  }
  FUN_1404d7a30(&puStack_138,lStack_140,uStack_114);
  puVar11 = puStack_128;
  puVar13 = puStack_130;
  puVar12 = puStack_138;
  if (puStack_138 != (undefined8 *)0xffffffffffffffff) {
    func_0x0001403fecb0();
    puVar15 = (undefined8 *)func_0x000140639cf0(0x10,1);
    uVar9 = _UNK_1427a292c;
    uVar8 = _UNK_1427a2928;
    uVar7 = _UNK_1427a2924;
    puStack_68 = puVar12;
    puStack_f0 = puVar13;
    if (puVar15 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x10);
      goto LAB_1404d9040;
    }
    *(undefined4 *)puVar15 = _DAT_1427a2920;
    *(undefined4 *)((longlong)puVar15 + 4) = uVar7;
    *(undefined4 *)(puVar15 + 1) = uVar8;
    *(undefined4 *)((longlong)puVar15 + 0xc) = uVar9;
    lStack_60 = 0x10;
    puStack_50 = (undefined8 *)0x10;
    puStack_58 = puVar15;
    if ((longlong)puVar11 < 0) {
      uVar19 = 0;
LAB_1404d8b68:
      uStack_6a = 1;
      FUN_14276fccb(uVar19,puVar11);
      goto LAB_1404d9040;
    }
    if (puVar11 == (undefined8 *)0x0) {
      puVar12 = (undefined8 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar19 = 1;
      puVar12 = (undefined8 *)func_0x000140639cf0(puVar11,1);
      if (puVar12 == (undefined8 *)0x0) goto LAB_1404d8b68;
      func_0x000142749212(puVar12,puVar13,puVar11);
    }
    cStack_e8 = '\x03';
    uStack_e0 = (ushort)puVar11;
    uStack_de = (undefined2)((ulonglong)puVar11 >> 0x10);
    uStack_dc = (undefined2)((ulonglong)puVar11 >> 0x20);
    uStack_da = (undefined2)((ulonglong)puVar11 >> 0x30);
    uStack_d0 = puVar11;
    uStack_6a = 0;
    uStack_d8 = puVar12;
    FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    if (puStack_68 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_f0,puStack_68,1);
    }
  }
  if (*(char *)(*(longlong *)(lStack_158 + (longlong)puStack_120 * 8) + 0x11a) == '\t') {
    func_0x0001403fecb0();
    puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar12 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
    }
    else {
      *puVar12 = 0x754f646573616870;
      *(undefined1 *)(puVar12 + 1) = 0x74;
      uStack_98 = 9;
      puStack_88 = (undefined8 *)0x9;
      uStack_90 = puVar12;
      FUN_1405d5620(&cStack_e8,&uStack_108,&uStack_98,auStack_178);
      if (cStack_e8 != -1) {
        FUN_140118c20(&cStack_e8);
      }
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar12 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
      }
      else {
        *(undefined4 *)puVar12 = 0x656e6f7a;
        lStack_60 = 4;
        puStack_50 = (undefined8 *)0x4;
        puStack_58 = puVar12;
        func_0x0001403fecb0();
        puStack_68 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puStack_68 != (undefined8 *)0x0) {
          *puStack_68 = 0x6966656c74746162;
          *(undefined4 *)((longlong)puStack_68 + 7) = 0x646c6569;
          cStack_e8 = '\x03';
          uStack_e0 = 0xb;
          uStack_de = 0;
          uStack_dc = 0;
          uStack_da = 0;
          uStack_d0 = (undefined8 *)0xb;
          uStack_d8 = puStack_68;
          FUN_1405d5620(&uStack_98,&uStack_108,&lStack_60,&cStack_e8);
          if ((char)uStack_98 != -1) {
            FUN_140118c20(&uStack_98);
          }
          goto LAB_1404d8d6a;
        }
        FUN_14276fccb(1,0xb);
      }
    }
LAB_1404d9040:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
LAB_1404d8d6a:
  *(undefined8 *)(param_1 + 0x18) = uStack_f8;
  *(undefined8 *)(param_1 + 8) = uStack_108;
  *(undefined8 *)(param_1 + 0x10) = uStack_100;
  *param_1 = 5;
  return param_1;
}

