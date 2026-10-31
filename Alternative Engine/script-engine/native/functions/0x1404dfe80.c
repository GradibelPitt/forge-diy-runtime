/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404dfe80(longlong param_1,uint param_2,undefined8 param_3)

{
  longlong lVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  uint *puVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  longlong lVar16;
  uint uVar17;
  uint uVar18;
  ulonglong uVar19;
  undefined8 uVar20;
  longlong lVar21;
  bool bVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined2 uStack_1e8;
  undefined8 uStack_1e6;
  undefined4 uStack_1de;
  undefined2 uStack_1da;
  longlong *plStack_1d8;
  longlong *plStack_1d0;
  longlong lStack_1c8;
  longlong *plStack_1c0;
  longlong *plStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  longlong lStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  longlong *plStack_180;
  longlong *plStack_178;
  longlong *plStack_170;
  undefined8 *puStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  uint uStack_134;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  char cStack_e8;
  undefined1 uStack_e7;
  undefined2 uStack_e6;
  undefined4 uStack_e4;
  undefined2 uStack_e0;
  undefined4 uStack_de;
  undefined2 uStack_da;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  ulonglong uStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_118 = *(longlong **)(param_1 + 0x10);
  plVar10 = (longlong *)(ulonglong)param_2;
  plStack_178 = (longlong *)plStack_118[0x354];
  lStack_198 = param_1;
  uStack_108 = param_3;
  if (plStack_178 <= plVar10) {
    FUN_142770023(plVar10,plStack_178,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_1c8 = plStack_118[0x353];
  lStack_110 = *(longlong *)(lStack_1c8 + (longlong)plVar10 * 8);
  uStack_134 = param_2;
  if (*(char *)(lStack_110 + 0x11a) == '\x02') {
    plVar9 = (longlong *)plStack_118[0x357];
    if (plVar9 <= plVar10) goto LAB_1404e2180;
    cVar7 = FUN_141a61da0(*(longlong *)(plStack_118[0x356] + (longlong)plVar10 * 8) + 0x28,
                          &UNK_1427a2b6b,5);
    if (cVar7 != '\0') {
      func_0x0001403fecb0();
      plStack_b0 = (longlong *)func_0x000140639cf0(10,1);
      if (plStack_b0 == (longlong *)0x0) {
        FUN_14276fccb(1,10);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *plStack_b0 = 0x76654c7373616c63;
      *(undefined2 *)(plStack_b0 + 1) = 0x6c65;
      uStack_b8 = 10;
      plStack_a8 = (longlong *)0xa;
      plStack_d8 = (longlong *)
                   (ulonglong)
                   (*(int *)(lStack_110 + 0xa8) + (uint)(*(int *)(lStack_110 + 0xa8) == 0));
      cStack_e8 = '\x02';
      uStack_e0 = 0;
      uStack_de = 0;
      uStack_da = 0;
      FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8);
      if ((char)uStack_98 != -1) {
        FUN_140118c20(&uStack_98);
      }
    }
  }
  lVar16 = *(longlong *)(lStack_1c8 + (longlong)plVar10 * 8);
  if ((*(char *)(lVar16 + 0x11a) == '\x05') &&
     ((*(char *)(lVar16 + 0x28) != '\0' || (*(char *)(lVar16 + 0x8b) == '\x01')))) {
    func_0x0001403fecb0();
    plVar9 = (longlong *)func_0x000140639cf0(8,1);
    if (plVar9 == (longlong *)0x0) {
      FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *plVar9 = 0x646c6f7465726f66;
    uStack_b8 = 8;
    plStack_a8 = (longlong *)0x8;
    cStack_e8 = '\x01';
    uStack_e7 = 1;
    plStack_b0 = plVar9;
    FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  plVar9 = (longlong *)plStack_118[0x354];
  if ((longlong *)plStack_118[0x354] <= plVar10) goto LAB_1404e2137;
  lVar16 = *(longlong *)(plStack_118[0x353] + (longlong)plVar10 * 8);
  plStack_1c0 = plVar10;
  func_0x0001403fecb0();
  plVar10 = (longlong *)func_0x000140639cf0(4,1);
  if (plVar10 == (longlong *)0x0) goto LAB_1404e2148;
  *(undefined4 *)plVar10 = 0x454d4954;
  uStack_98 = 4;
  plStack_88 = (longlong *)0x4;
  uVar18 = 0;
  plStack_90 = plVar10;
  if ((*(longlong *)(lVar16 + 200) != 0) &&
     (plStack_58 = plVar10,
     FUN_140102900(&cStack_e8,*(longlong *)(lVar16 + 200),*(undefined8 *)(lVar16 + 0xd0)),
     plVar10 = plStack_58, CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)) != 1)) {
    uVar18 = *(uint *)(CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0)) + 0x110 +
                      (longlong)plStack_d0 * 4);
  }
  func_0x000140639d00(plVar10,4);
  if (((*(char *)(lVar16 + 0x11a) == '\x05') && (0 < (int)uVar18)) &&
     (*(char *)(lVar16 + 0x8c) != '\0')) {
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(9,1);
    if (plVar10 == (longlong *)0x0) goto LAB_1404e21cc;
    *plVar10 = 0x65646e6570737573;
    *(char *)(plVar10 + 1) = 'd';
    uStack_b8 = 9;
    plStack_a8 = (longlong *)0x9;
    plStack_d8 = (longlong *)(ulonglong)uVar18;
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_da = 0;
    plStack_b0 = plVar10;
    FUN_1405d5620(&uStack_98,uStack_108);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  plVar10 = plStack_118;
  uVar18 = uStack_134;
  uVar13 = (ulonglong)uStack_134;
  plVar9 = (longlong *)FUN_141d21680(plStack_118);
  if (1 < uVar13) {
    uStack_1b0 = 0;
    lStack_1a8 = 4;
    uStack_1a0 = 0;
    plStack_130 = (longlong *)0x0;
    plStack_128 = (longlong *)0x8;
    plStack_120 = (longlong *)0x0;
    plVar10 = plVar9 + uVar13 * 3;
    lVar16 = *(longlong *)(lStack_198 + 0x18);
    plStack_58 = *(longlong **)(lStack_198 + 0x20);
    lVar21 = 0;
LAB_1404e02ac:
    plVar11 = plVar9;
    uVar13 = uStack_1a0;
    if (plVar11 == plVar10) goto LAB_1404e08c6;
    plVar9 = plVar11 + 3;
    lVar1 = lVar21 + 1;
    if ((char)*plVar11 == '\0') goto LAB_1404e02a0;
    uVar19 = (ulonglong)*(uint *)((longlong)plVar11 + 4);
    if (*(ulonglong *)(lVar16 + 0x10) <= uVar19) {
      FUN_142770023(uVar19,*(ulonglong *)(lVar16 + 0x10),&UNK_1427a1fe8);
      goto LAB_1404e23dc;
    }
    uVar18 = *(uint *)(*(longlong *)(lVar16 + 8) + uVar19 * 4);
    uVar19 = 0;
    do {
      if ((uStack_1a0 & 0x1ffffffffffffff0) == uVar19) {
        uVar19 = 0;
        goto LAB_1404e0430;
      }
      puVar2 = (uint *)(lStack_1a8 + uVar19 * 4);
      puVar3 = (uint *)(lStack_1a8 + 0x10 + uVar19 * 4);
      puVar4 = (uint *)(lStack_1a8 + 0x20 + uVar19 * 4);
      puVar5 = (uint *)(lStack_1a8 + 0x30 + uVar19 * 4);
      auVar27._0_4_ = -(uint)(*puVar3 == uVar18);
      auVar27._4_4_ = -(uint)(puVar3[1] == uVar18);
      auVar27._8_4_ = -(uint)(puVar3[2] == uVar18);
      auVar27._12_4_ = -(uint)(puVar3[3] == uVar18);
      auVar23._0_4_ = -(uint)(*puVar2 == uVar18);
      auVar23._4_4_ = -(uint)(puVar2[1] == uVar18);
      auVar23._8_4_ = -(uint)(puVar2[2] == uVar18);
      auVar23._12_4_ = -(uint)(puVar2[3] == uVar18);
      auVar23 = packssdw(auVar23,auVar27);
      auVar26._0_4_ = -(uint)(*puVar4 == uVar18);
      auVar26._4_4_ = -(uint)(puVar4[1] == uVar18);
      auVar26._8_4_ = -(uint)(puVar4[2] == uVar18);
      auVar26._12_4_ = -(uint)(puVar4[3] == uVar18);
      auVar29._0_4_ = -(uint)(*puVar5 == uVar18);
      auVar29._4_4_ = -(uint)(puVar5[1] == uVar18);
      auVar29._8_4_ = -(uint)(puVar5[2] == uVar18);
      auVar29._12_4_ = -(uint)(puVar5[3] == uVar18);
      auVar27 = packssdw(auVar26,auVar29);
      auVar23 = packsswb(auVar23,auVar27);
      uVar19 = uVar19 + 0x10;
    } while ((((((((((((((((SUB161(auVar23 >> 7,0) & 1) == 0 && (SUB161(auVar23 >> 0xf,0) & 1) == 0)
                         && (SUB161(auVar23 >> 0x17,0) & 1) == 0) &&
                        (SUB161(auVar23 >> 0x1f,0) & 1) == 0) &&
                       (SUB161(auVar23 >> 0x27,0) & 1) == 0) && (SUB161(auVar23 >> 0x2f,0) & 1) == 0
                      ) && (SUB161(auVar23 >> 0x37,0) & 1) == 0) &&
                    (SUB161(auVar23 >> 0x3f,0) & 1) == 0) && (SUB161(auVar23 >> 0x47,0) & 1) == 0)
                  && (SUB161(auVar23 >> 0x4f,0) & 1) == 0) && (SUB161(auVar23 >> 0x57,0) & 1) == 0)
                && (SUB161(auVar23 >> 0x5f,0) & 1) == 0) && (SUB161(auVar23 >> 0x67,0) & 1) == 0) &&
              (SUB161(auVar23 >> 0x6f,0) & 1) == 0) && (SUB161(auVar23 >> 0x77,0) & 1) == 0) &&
             -1 < auVar23[0xf]);
    goto LAB_1404e02a0;
  }
LAB_1404e0b0b:
  uVar17 = uVar18;
  iVar8 = FUN_141cee5a0(plVar10);
  if ((iVar8 == 1) || (uVar17 = uVar18, uVar13 = FUN_141cee8f0(plVar10), (uVar13 & 1) != 0)) {
    plVar10 = (longlong *)(ulonglong)uVar17;
    plVar9 = plStack_178;
    if (plStack_178 <= plVar10) {
LAB_1404e2137:
      FUN_142770023(plVar10,plVar9,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    FUN_14273a940(&plStack_170,
                  *(longlong *)(*(longlong *)(lStack_1c8 + (longlong)plVar10 * 8) + 0xc0) + 0x10);
    func_0x0001403fecb0();
    plVar9 = (longlong *)func_0x000140639cf0(0xe,1);
    if (plVar9 == (longlong *)0x0) {
      FUN_14276fccb(1,0xe);
      goto LAB_1404e23dc;
    }
    builtin_strncpy((char *)((longlong)plVar9 + 6),"edCopyOf",8);
    *plVar9 = 0x6465726170657270;
    plStack_158 = (longlong *)0xe;
    plStack_148 = (longlong *)0xe;
    plStack_190 = (longlong *)0x0;
    plStack_180 = (longlong *)0x0;
    plStack_150 = plVar9;
    func_0x0001403fecb0();
    plVar9 = (longlong *)func_0x000140639cf0(6,1);
    if (plVar9 == (longlong *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1404e23dc;
    }
    ((char *)((longlong)plVar9 + 4))[0] = 'I';
    ((char *)((longlong)plVar9 + 4))[1] = 'd';
    *(undefined4 *)plVar9 = 0x64726163;
    uStack_b8 = 6;
    plStack_a8 = (longlong *)0x6;
    plStack_58 = *(longlong **)(*(longlong *)(lStack_198 + 0x18) + 0x10);
    plStack_b0 = plVar9;
    plStack_60 = plVar10;
    if (plStack_58 <= plVar10) {
      FUN_142770023(plVar10,plStack_58,&UNK_1427a1fe8);
      goto LAB_1404e23dc;
    }
    plStack_d8 = (longlong *)
                 (ulonglong)
                 *(uint *)(*(longlong *)(*(longlong *)(lStack_198 + 0x18) + 8) +
                          (longlong)plVar10 * 4);
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_da = 0;
    FUN_1405d5620(&uStack_98,&plStack_190,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    func_0x0001403fecb0();
    plVar9 = (longlong *)func_0x000140639cf0(4,1);
    plVar10 = plStack_160;
    puVar14 = puStack_168;
    if (plVar9 == (longlong *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_1404e23dc;
    }
    *(undefined4 *)plVar9 = 0x656d616e;
    uStack_b8 = 4;
    plStack_a8 = (longlong *)0x4;
    plStack_b0 = plVar9;
    if ((longlong)plStack_160 < 0) {
      uVar20 = 0;
LAB_1404e0dde:
      uStack_61 = 1;
      FUN_14276fccb(uVar20,plVar10);
      goto LAB_1404e23dc;
    }
    if (plStack_160 == (longlong *)0x0) {
      plVar9 = (longlong *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar20 = 1;
      plVar9 = (longlong *)func_0x000140639cf0(plVar10,1);
      if (plVar9 == (longlong *)0x0) goto LAB_1404e0dde;
      func_0x000142749212(plVar9,puVar14,plVar10);
    }
    cStack_e8 = '\x03';
    uStack_e0 = SUB82(plVar10,0);
    uStack_de = (undefined4)((ulonglong)plVar10 >> 0x10);
    uStack_da = (undefined2)((ulonglong)plVar10 >> 0x30);
    plStack_d0 = plVar10;
    uStack_61 = 0;
    plStack_d8 = plVar9;
    FUN_1405d5620(&uStack_98,&plStack_190,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    func_0x0001403fecb0();
    plVar9 = (longlong *)func_0x000140639cf0(6,1);
    if (plVar9 == (longlong *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_1404e23dc;
    }
    ((char *)((longlong)plVar9 + 4))[0] = 'm';
    ((char *)((longlong)plVar9 + 4))[1] = 'e';
    *(undefined4 *)plVar9 = 0x614e687a;
    lStack_100 = 6;
    plStack_f0 = (longlong *)0x6;
    plStack_f8 = plVar9;
    plStack_58 = plVar9;
    FUN_14029d550(&uStack_b8,*(undefined8 *)(lStack_198 + 0x20),puVar14,plVar10);
    plVar9 = plStack_a8;
    plVar10 = plStack_b0;
    plStack_58 = plStack_b0;
    if ((longlong)plStack_a8 < 0) {
      uVar20 = 0;
LAB_1404e0f0f:
      uStack_62 = 1;
      FUN_14276fccb(uVar20,plVar9);
      goto LAB_1404e23dc;
    }
    if (plStack_a8 == (longlong *)0x0) {
      lVar16 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar20 = 1;
      lVar16 = func_0x000140639cf0(plVar9,1);
      if (lVar16 == 0) goto LAB_1404e0f0f;
      func_0x000142749212(lVar16,plVar10,plVar9);
    }
    cStack_e8 = '\x03';
    uStack_e0 = SUB82(plVar9,0);
    uStack_de = (undefined4)((ulonglong)plVar9 >> 0x10);
    uStack_da = (undefined2)((ulonglong)plVar9 >> 0x30);
    plStack_d0 = plVar9;
    uStack_62 = 0;
    plStack_d8 = (longlong *)lVar16;
    FUN_1405d5620(&uStack_98,&plStack_190,&lStack_100,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    if (uStack_b8 != 0) {
      func_0x000140639d00(plStack_58,uStack_b8,1);
    }
    uStack_e0 = SUB82(plStack_190,0);
    uStack_de = (undefined4)((ulonglong)plStack_190 >> 0x10);
    uStack_da = (undefined2)((ulonglong)plStack_190 >> 0x30);
    plStack_d8 = plStack_188;
    plStack_d0 = plStack_180;
    cStack_e8 = '\x05';
    uStack_63 = 0;
    FUN_1405d5620(&uStack_98,uStack_108,&plStack_158,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    if (plStack_170 != (longlong *)0x0) {
      func_0x000140639d00(puVar14,plStack_170,1);
    }
    cVar7 = *(char *)(lStack_110 + 0x11a);
    uVar18 = uStack_134;
  }
  else {
    cVar7 = *(char *)(lStack_110 + 0x11a);
    uVar18 = uStack_134;
  }
  uStack_134 = uVar18;
  if ((cVar7 == '\x02') && (uVar13 = FUN_141cee620(plStack_118), (uVar13 & 1) != 0)) {
    plVar9 = (longlong *)(ulonglong)uVar18;
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(0x13,1);
    lVar16 = _UNK_1427a2bb0;
    if (plVar10 == (longlong *)0x0) {
      FUN_14276fccb(1,0x13);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *plVar10 = _DAT_1427a2ba8;
    plVar10[1] = lVar16;
    builtin_strncpy((char *)((longlong)plVar10 + 0xf),"rdId",4);
    uStack_b8 = 0x13;
    plStack_a8 = (longlong *)0x13;
    plStack_58 = *(longlong **)(*(longlong *)(lStack_198 + 0x18) + 0x10);
    plStack_b0 = plVar10;
    plStack_60 = plVar9;
    if (plStack_58 <= plVar9) {
      FUN_142770023(plVar9,plStack_58,&UNK_1427a1fe8);
      goto LAB_1404e23dc;
    }
    plStack_d8 = (longlong *)
                 (ulonglong)
                 *(uint *)(*(longlong *)(*(longlong *)(lStack_198 + 0x18) + 8) +
                          (longlong)plVar9 * 4);
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_da = 0;
    FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  if ((*(char *)(lStack_110 + 0x116) != '\0') &&
     (uVar18 = uStack_134, uVar13 = FUN_141beac20(plStack_118), (uVar13 & 1) != 0)) {
    plVar9 = (longlong *)(ulonglong)uVar18;
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(0x11,1);
    lVar16 = _UNK_1427a2bc3;
    if (plVar10 == (longlong *)0x0) goto LAB_1404e229d;
    *plVar10 = _DAT_1427a2bbb;
    plVar10[1] = lVar16;
    *(char *)(plVar10 + 2) = 'd';
    uStack_b8 = 0x11;
    plStack_a8 = (longlong *)0x11;
    plStack_58 = *(longlong **)(*(longlong *)(lStack_198 + 0x18) + 0x10);
    plStack_b0 = plVar10;
    plStack_60 = plVar9;
    if (plStack_58 <= plVar9) {
      FUN_142770023(plVar9,plStack_58,&UNK_1427a1fe8);
      goto LAB_1404e23dc;
    }
    plStack_d8 = (longlong *)
                 (ulonglong)
                 *(uint *)(*(longlong *)(*(longlong *)(lStack_198 + 0x18) + 8) +
                          (longlong)plVar9 * 4);
    cStack_e8 = '\x02';
    uStack_e0 = 0;
    uStack_de = 0;
    uStack_da = 0;
    FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  plVar10 = plStack_1c0;
  if (*(char *)(lStack_110 + 0x11a) == '\x02') {
    if (*(char *)(lStack_110 + 0xb0) == '\0') {
      plVar9 = (longlong *)plStack_118[0x357];
      if (plVar9 <= plStack_1c0) {
LAB_1404e2180:
        FUN_142770023(plVar10,plVar9,&UNK_1427a2068);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      plVar10 = *(longlong **)(plStack_118[0x356] + (longlong)plStack_1c0 * 8);
      if ((char)plVar10[0x1f] != '\0') {
        func_0x0001403fecb0();
        plVar9 = (longlong *)func_0x000140639cf0(0xd,1);
        if (plVar9 == (longlong *)0x0) {
          FUN_14276fccb(1,0xd);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        builtin_strncpy((char *)((longlong)plVar9 + 5),"tiesLost",8);
        *plVar9 = 0x656974696c696261;
        uStack_b8 = 0xd;
        plStack_a8 = (longlong *)0xd;
        uStack_1e8 = 0x101;
        plStack_d8 = plStack_1d8;
        plStack_d0 = plStack_1d0;
        cStack_e8 = '\x01';
        uStack_e7 = 1;
        uStack_e6 = (undefined2)uStack_1e6;
        uStack_e4 = (undefined4)((ulonglong)uStack_1e6 >> 0x10);
        uStack_e0 = (undefined2)((ulonglong)uStack_1e6 >> 0x30);
        uStack_de = uStack_1de;
        uStack_da = uStack_1da;
        plStack_b0 = plVar9;
        FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
        if ((char)uStack_98 != -1) {
          FUN_140118c20(&uStack_98);
        }
        if (*(char *)((longlong)plVar10 + 0xf9) == '\x01') {
          func_0x0001403fecb0();
          plVar9 = (longlong *)func_0x000140639cf0(0x11,1);
          lVar16 = _UNK_1427a2bd4;
          if (plVar9 == (longlong *)0x0) {
LAB_1404e229d:
            FUN_14276fccb(1,0x11);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *plVar9 = _DAT_1427a2bcc;
          plVar9[1] = lVar16;
          *(char *)(plVar9 + 2) = 't';
          uStack_98 = 0x11;
          plStack_88 = (longlong *)0x11;
          plStack_90 = plVar9;
          FUN_1405d5620(&cStack_e8,uStack_108,&uStack_98,&uStack_1e8);
          if (cStack_e8 != -1) {
            FUN_140118c20(&cStack_e8);
          }
        }
      }
      FUN_140098240(&uStack_1b0,plVar10[0x12],plVar10[0x13] * 0x108 + plVar10[0x12]);
      plStack_130 = (longlong *)0x0;
      plStack_128 = (longlong *)0x8;
      plStack_120 = (longlong *)0x0;
      plStack_170 = (longlong *)0x0;
      puStack_168 = (undefined8 *)0x8;
      plStack_160 = (longlong *)0x0;
      plVar9 = *(longlong **)(*(longlong *)(lStack_110 + 0xb8) + 0xf0);
      plStack_1b8 = plVar9 + *(longlong *)(*(longlong *)(lStack_110 + 0xb8) + 0xf8) * 0x21;
      plStack_60 = plVar10;
LAB_1404e1497:
      if (plVar9 != plStack_1b8) {
        FUN_140511fd0(&cStack_e8,plVar9);
        plVar12 = plStack_c0;
        plVar11 = plStack_d8;
        plStack_148 = plStack_d8;
        plStack_158 = (longlong *)
                      CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
        plVar10 = (longlong *)CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
        plStack_58 = plStack_d0;
        plStack_178 = plStack_c8;
        plStack_150 = plVar10;
        if ((plStack_d8 < (longlong *)0xb) ||
           (*(longlong *)((longlong)plVar10 + 3) != 0x5245544e554f435f ||
            *plVar10 != 0x4e554f435f425445)) {
          lVar16 = plStack_60[0x12];
          lVar21 = plStack_60[0x13] * 0x108 + lVar16;
          do {
            lVar1 = lStack_1a8;
            if (lVar16 == lVar21) {
              if (uStack_1a0 == 0) goto LAB_1404e15e9;
              lVar16 = uStack_1a0 * 0x18;
              lVar21 = 0;
              goto LAB_1404e15c9;
            }
            cVar7 = FUN_14062d490(lVar16,plVar9);
            lVar16 = lVar16 + 0x108;
          } while (cVar7 == '\0');
        }
        goto LAB_1404e155c;
      }
      if (plStack_120 != (longlong *)0x0) {
        func_0x0001403fecb0();
        plVar10 = (longlong *)func_0x000140639cf0(0xc,1);
        if (plVar10 == (longlong *)0x0) {
          FUN_14276fccb(1,0xc);
          goto LAB_1404e23dc;
        }
        *plVar10 = 0x7779654b74736f6c;
        *(undefined4 *)(plVar10 + 1) = 0x7364726f;
        uStack_b8 = 0xc;
        plStack_a8 = (longlong *)0xc;
        uStack_4b = 1;
        plStack_b0 = plVar10;
        FUN_1405a7880(&cStack_e8,&plStack_130);
        if (cStack_e8 == -1) {
          uStack_98 = CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
          FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_98,&UNK_1427a2318,&UNK_1427a2bf0);
          goto LAB_1404e23dc;
        }
        uStack_98 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
        plStack_90 = (longlong *)CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
        plStack_88 = plStack_d8;
        plStack_80 = plStack_d0;
        uStack_4b = 0;
        FUN_1405d5620(&cStack_e8,uStack_108,&uStack_b8,&uStack_98);
        plVar10 = plStack_60;
        if (cStack_e8 != -1) {
          FUN_140118c20(&cStack_e8);
          plVar10 = plStack_60;
        }
      }
      if (((char)plVar10[0x1f] == '\0') && (plVar10[0x1c] != 0)) {
        func_0x0001403fecb0();
        plVar9 = (longlong *)func_0x000140639cf0(0x12,1);
        lVar16 = _UNK_1427a2c10;
        if (plVar9 == (longlong *)0x0) {
          FUN_14276fccb(1,0x12);
          goto LAB_1404e23dc;
        }
        *plVar9 = _DAT_1427a2c08;
        plVar9[1] = lVar16;
        *(undefined2 *)(plVar9 + 2) = 0x746e;
        uStack_b8 = 0x12;
        plStack_a8 = (longlong *)0x12;
        plStack_d8 = (longlong *)plVar10[0x1c];
        cStack_e8 = '\x02';
        uStack_e0 = 0;
        uStack_de = 0;
        uStack_da = 0;
        plStack_b0 = plVar9;
        FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
        if ((char)uStack_98 != -1) {
          FUN_140118c20(&uStack_98);
        }
      }
      if (plStack_160 != (longlong *)0x0) {
        puVar14 = puStack_168 + 1;
        plVar10 = plStack_160;
        do {
          if (puVar14[-1] != 0) {
            func_0x000140639d00(*puVar14,puVar14[-1],1);
          }
          puVar14 = puVar14 + 3;
          plVar10 = (longlong *)((longlong)plVar10 + -1);
        } while (plVar10 != (longlong *)0x0);
      }
      if (plStack_170 != (longlong *)0x0) {
        func_0x000140639d00(puStack_168,(longlong)plStack_170 * 0x18,8);
      }
      plStack_60 = plStack_120;
      plStack_58 = (longlong *)0x0;
      plStack_178 = plStack_128;
      plVar10 = plStack_128;
      while (plStack_60 != plStack_58) {
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_140014280(plVar10);
        plVar10 = plVar10 + 4;
      }
      if (plStack_130 != (longlong *)0x0) {
        func_0x000140639d00(plStack_128,(longlong)plStack_130 << 5,8);
      }
      lVar16 = lStack_1a8;
      lVar21 = lStack_110;
      if (uStack_1a0 != 0) {
        puVar14 = (undefined8 *)(lStack_1a8 + 8);
        uVar13 = uStack_1a0;
        do {
          if (puVar14[-1] != 0) {
            func_0x000140639d00(*puVar14,puVar14[-1],1);
            lVar21 = lStack_110;
          }
          puVar14 = puVar14 + 3;
          uVar13 = uVar13 - 1;
        } while (uVar13 != 0);
      }
      if (uStack_1b0 != 0) {
        func_0x000140639d00(lVar16,uStack_1b0 * 0x18,8);
        lVar21 = lStack_110;
      }
      plVar10 = plStack_1c0;
      if (*(char *)(lVar21 + 0x11a) != '\x02') goto LAB_1404e1ee1;
    }
    plVar10 = plStack_1c0;
    FUN_141c882d0(&uStack_b8,plStack_118,uStack_134);
    plVar11 = plStack_a0;
    plVar9 = plStack_b0;
    if (plStack_b0 != (longlong *)0xffffffffffffffff) {
      iVar8 = (int)uStack_b8;
      uVar13 = uStack_b8 >> 0x20;
      plStack_58 = plStack_a8;
      func_0x0001403fecb0();
      puVar14 = (undefined8 *)func_0x000140639cf0(0x11,1);
      uVar20 = _UNK_1427a2c22;
      plStack_118 = plVar9;
      if (puVar14 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x11);
        goto LAB_1404e23dc;
      }
      *puVar14 = _DAT_1427a2c1a;
      puVar14[1] = uVar20;
      *(undefined1 *)(puVar14 + 2) = 0x68;
      plStack_170 = (longlong *)0x11;
      plStack_160 = (longlong *)0x11;
      plStack_158 = (longlong *)0x0;
      plStack_148 = (longlong *)0x0;
      puStack_168 = puVar14;
      func_0x0001403fecb0();
      plVar10 = (longlong *)func_0x000140639cf0(6,1);
      if (plVar10 == (longlong *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_1404e23dc;
      }
      ((char *)((longlong)plVar10 + 4))[0] = 'I';
      ((char *)((longlong)plVar10 + 4))[1] = 'd';
      *(undefined4 *)plVar10 = 0x64726163;
      lStack_100 = 6;
      plStack_f0 = (longlong *)0x6;
      plStack_f8 = plVar10;
      if (iVar8 == 0) {
        cStack_e8 = '\0';
        plStack_d8 = plVar10;
      }
      else {
        uVar19 = *(ulonglong *)(*(longlong *)(lStack_198 + 0x18) + 0x10);
        if (uVar19 <= uVar13) {
          uStack_66 = 1;
          FUN_142770023(uVar13,uVar19,&UNK_1427a1fe8);
          goto LAB_1404e23dc;
        }
        cStack_e8 = '\x02';
        plStack_d8 = (longlong *)
                     (ulonglong)
                     *(uint *)(*(longlong *)(*(longlong *)(lStack_198 + 0x18) + 8) + uVar13 * 4);
      }
      uStack_e0 = 0;
      uStack_de = 0;
      uStack_da = 0;
      uStack_66 = 0;
      FUN_1405d5620(&uStack_98,&plStack_158,&lStack_100,&cStack_e8);
      if ((char)uStack_98 != -1) {
        FUN_140118c20(&uStack_98);
      }
      func_0x0001403fecb0();
      plVar10 = (longlong *)func_0x000140639cf0(4,1);
      if (plVar10 == (longlong *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1404e23dc;
      }
      *(undefined4 *)plVar10 = 0x656d616e;
      lStack_100 = 4;
      plStack_f0 = (longlong *)0x4;
      plStack_f8 = plVar10;
      if ((longlong)plVar11 < 0) {
        uVar20 = 0;
LAB_1404e1979:
        uStack_67 = 1;
        FUN_14276fccb(uVar20,plVar11);
        goto LAB_1404e23dc;
      }
      if (plVar11 == (longlong *)0x0) {
        plVar10 = (longlong *)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 1;
        plVar10 = (longlong *)func_0x000140639cf0(plVar11,1);
        if (plVar10 == (longlong *)0x0) goto LAB_1404e1979;
        func_0x000142749212(plVar10,plStack_58,plVar11);
      }
      cStack_e8 = '\x03';
      uStack_e0 = SUB82(plVar11,0);
      uStack_de = (undefined4)((ulonglong)plVar11 >> 0x10);
      uStack_da = (undefined2)((ulonglong)plVar11 >> 0x30);
      plStack_d0 = plVar11;
      uStack_67 = 0;
      plStack_d8 = plVar10;
      FUN_1405d5620(&uStack_98,&plStack_158,&lStack_100,&cStack_e8);
      if ((char)uStack_98 != -1) {
        FUN_140118c20(&uStack_98);
      }
      func_0x0001403fecb0();
      plVar10 = (longlong *)func_0x000140639cf0(6,1);
      if (plVar10 == (longlong *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_1404e23dc;
      }
      ((char *)((longlong)plVar10 + 4))[0] = 'm';
      ((char *)((longlong)plVar10 + 4))[1] = 'e';
      *(undefined4 *)plVar10 = 0x614e687a;
      plStack_190 = (longlong *)0x6;
      plStack_180 = (longlong *)0x6;
      plStack_188 = plVar10;
      plStack_60 = plVar10;
      FUN_14029d550(&lStack_100,*(undefined8 *)(lStack_198 + 0x20),plStack_58,plVar11);
      plVar9 = plStack_f0;
      plVar10 = plStack_f8;
      plStack_60 = plStack_f8;
      if ((longlong)plStack_f0 < 0) {
        uVar20 = 0;
LAB_1404e1da2:
        uStack_68 = 1;
        FUN_14276fccb(uVar20,plVar9);
        goto LAB_1404e23dc;
      }
      if (plStack_f0 == (longlong *)0x0) {
        lVar16 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar20 = 1;
        lVar16 = func_0x000140639cf0(plVar9,1);
        if (lVar16 == 0) goto LAB_1404e1da2;
        func_0x000142749212(lVar16,plVar10,plVar9);
      }
      cStack_e8 = '\x03';
      uStack_e0 = SUB82(plVar9,0);
      uStack_de = (undefined4)((ulonglong)plVar9 >> 0x10);
      uStack_da = (undefined2)((ulonglong)plVar9 >> 0x30);
      plStack_d0 = plVar9;
      uStack_68 = 0;
      plStack_d8 = (longlong *)lVar16;
      FUN_1405d5620(&uStack_98,&plStack_158,&plStack_190,&cStack_e8);
      if ((char)uStack_98 != -1) {
        FUN_140118c20(&uStack_98);
      }
      if (lStack_100 != 0) {
        func_0x000140639d00(plStack_60,lStack_100,1);
      }
      uStack_e0 = SUB82(plStack_158,0);
      uStack_de = (undefined4)((ulonglong)plStack_158 >> 0x10);
      uStack_da = (undefined2)((ulonglong)plStack_158 >> 0x30);
      plStack_d8 = plStack_150;
      plStack_d0 = plStack_148;
      cStack_e8 = '\x05';
      uStack_69 = 0;
      FUN_1405d5620(&uStack_98,uStack_108,&plStack_170,&cStack_e8);
      if ((char)uStack_98 != -1) {
        FUN_140118c20(&uStack_98);
      }
      plVar10 = plStack_1c0;
      if (plStack_118 != (longlong *)0x0) {
        func_0x000140639d00(plStack_58,plStack_118,1);
      }
    }
  }
LAB_1404e1ee1:
  if (*(char *)(*(longlong *)(lStack_1c8 + (longlong)plVar10 * 8) + 0x11a) == '\t') {
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(9,1);
    if (plVar10 == (longlong *)0x0) {
LAB_1404e21cc:
      FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *plVar10 = 0x754f646573616870;
    *(char *)(plVar10 + 1) = 't';
    uStack_b8 = 9;
    plStack_a8 = (longlong *)0x9;
    cStack_e8 = '\x01';
    uStack_e7 = 1;
    plStack_b0 = plVar10;
    FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(4,1);
    if (plVar10 == (longlong *)0x0) {
LAB_1404e2148:
      FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *(undefined4 *)plVar10 = 0x656e6f7a;
    uStack_b8 = 4;
    plStack_a8 = (longlong *)0x4;
    plStack_b0 = plVar10;
    func_0x0001403fecb0();
    plStack_58 = (longlong *)func_0x000140639cf0(0xb,1);
    if (plStack_58 == (longlong *)0x0) {
      FUN_14276fccb(1,0xb);
LAB_1404e23dc:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *plStack_58 = 0x6966656c74746162;
    builtin_strncpy((char *)((longlong)plStack_58 + 7),"ield",4);
    cStack_e8 = '\x03';
    uStack_e0 = 0xb;
    uStack_de = 0;
    uStack_da = 0;
    plStack_d0 = (longlong *)0xb;
    plStack_d8 = plStack_58;
    FUN_1405d5620(&uStack_98,uStack_108,&uStack_b8,&cStack_e8);
    if ((char)uStack_98 != -1) {
      FUN_140118c20(&uStack_98);
    }
  }
  return;
LAB_1404e08c6:
  func_0x0001403fecb0();
  plVar10 = (longlong *)func_0x000140639cf0(0xd,1);
  if (plVar10 == (longlong *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_1404e23dc;
  }
  builtin_strncpy((char *)((longlong)plVar10 + 5),"dCardIds",8);
  *plVar10 = 0x614364656772656d;
  uStack_b8 = 0xd;
  plStack_a8 = (longlong *)0xd;
  uStack_49 = 1;
  plStack_b0 = plVar10;
  FUN_1405a7d30(&cStack_e8,&uStack_1b0);
  if (cStack_e8 == -1) {
    uStack_98 = CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
    FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_98,&UNK_1427a2318,&UNK_1427a2b78);
    goto LAB_1404e23dc;
  }
  uStack_98 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
  plStack_90 = (longlong *)CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
  plStack_88 = plStack_d8;
  plStack_80 = plStack_d0;
  uStack_49 = 0;
  FUN_1405d5620(&cStack_e8,uStack_108,&uStack_b8,&uStack_98);
  if (cStack_e8 != -1) {
    FUN_140118c20(&cStack_e8);
  }
  if ((longlong *)0x1 < plStack_120) {
    func_0x0001403fecb0();
    plVar10 = (longlong *)func_0x000140639cf0(0xb,1);
    if (plVar10 == (longlong *)0x0) {
      FUN_14276fccb(1,0xb);
      goto LAB_1404e23dc;
    }
    *plVar10 = 0x745364656772656d;
    builtin_strncpy((char *)((longlong)plVar10 + 7),"tack",4);
    uStack_b8 = 0xb;
    plStack_a8 = (longlong *)0xb;
    uStack_4a = 1;
    plStack_b0 = plVar10;
    FUN_1405a7880(&cStack_e8,&plStack_130);
    if (cStack_e8 == -1) {
      uStack_98 = CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
      FUN_14276ffa0(&UNK_1427a2338,0x2b,&uStack_98,&UNK_1427a2318,&UNK_1427a2b90);
      goto LAB_1404e23dc;
    }
    uStack_98 = CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
    plStack_90 = (longlong *)CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
    plStack_88 = plStack_d8;
    plStack_80 = plStack_d0;
    uStack_4a = 0;
    FUN_1405d5620(&cStack_e8,uStack_108,&uStack_b8,&uStack_98);
    if (cStack_e8 != -1) {
      FUN_140118c20(&cStack_e8);
    }
  }
  plStack_60 = plStack_120;
  plStack_58 = (longlong *)0x0;
  plStack_1b8 = plStack_128;
  plVar10 = plStack_128;
  while (plStack_60 != plStack_58) {
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    FUN_140014280(plVar10);
    plVar10 = plVar10 + 4;
  }
  if (plStack_130 != (longlong *)0x0) {
    func_0x000140639d00(plStack_128,(longlong)plStack_130 << 5,8);
  }
  plVar10 = plStack_118;
  uVar18 = uStack_134;
  if (uStack_1b0 != 0) {
    func_0x000140639d00(lStack_1a8,uStack_1b0 << 2,4);
    plVar10 = plStack_118;
    uVar18 = uStack_134;
  }
  goto LAB_1404e0b0b;
  while (puVar2 = (uint *)(lStack_1a8 + (uStack_1a0 & 0x1ffffffffffffff0) * 4 + uVar19),
        uVar19 = uVar19 + 4, *puVar2 != uVar18) {
LAB_1404e0430:
    if (((uint)uStack_1a0 & 0xf) << 2 == uVar19) goto LAB_1404e0470;
  }
LAB_1404e02a0:
  bVar22 = lVar21 == 0;
  lVar21 = lVar1;
  if (bVar22) {
    if (*(longlong **)(lVar16 + 0x10) <= plStack_1c0) {
      FUN_142770023(plStack_1c0,*(longlong **)(lVar16 + 0x10),&UNK_1427a1fe8);
      goto LAB_1404e23dc;
    }
    uVar18 = *(uint *)(*(longlong *)(lVar16 + 8) + (longlong)plStack_1c0 * 4);
    uVar19 = 0;
    do {
      if ((uStack_1a0 & 0x1ffffffffffffff0) == uVar19) {
        uVar19 = 0;
        goto LAB_1404e0450;
      }
      puVar2 = (uint *)(lStack_1a8 + uVar19 * 4);
      puVar3 = (uint *)(lStack_1a8 + 0x10 + uVar19 * 4);
      puVar4 = (uint *)(lStack_1a8 + 0x20 + uVar19 * 4);
      puVar5 = (uint *)(lStack_1a8 + 0x30 + uVar19 * 4);
      auVar25._0_4_ = -(uint)(*puVar3 == uVar18);
      auVar25._4_4_ = -(uint)(puVar3[1] == uVar18);
      auVar25._8_4_ = -(uint)(puVar3[2] == uVar18);
      auVar25._12_4_ = -(uint)(puVar3[3] == uVar18);
      auVar24._0_4_ = -(uint)(*puVar2 == uVar18);
      auVar24._4_4_ = -(uint)(puVar2[1] == uVar18);
      auVar24._8_4_ = -(uint)(puVar2[2] == uVar18);
      auVar24._12_4_ = -(uint)(puVar2[3] == uVar18);
      auVar23 = packssdw(auVar24,auVar25);
      auVar28._0_4_ = -(uint)(*puVar4 == uVar18);
      auVar28._4_4_ = -(uint)(puVar4[1] == uVar18);
      auVar28._8_4_ = -(uint)(puVar4[2] == uVar18);
      auVar28._12_4_ = -(uint)(puVar4[3] == uVar18);
      auVar30._0_4_ = -(uint)(*puVar5 == uVar18);
      auVar30._4_4_ = -(uint)(puVar5[1] == uVar18);
      auVar30._8_4_ = -(uint)(puVar5[2] == uVar18);
      auVar30._12_4_ = -(uint)(puVar5[3] == uVar18);
      auVar27 = packssdw(auVar28,auVar30);
      auVar23 = packsswb(auVar23,auVar27);
      uVar19 = uVar19 + 0x10;
    } while ((((((((((((((((SUB161(auVar23 >> 7,0) & 1) == 0 && (SUB161(auVar23 >> 0xf,0) & 1) == 0)
                         && (SUB161(auVar23 >> 0x17,0) & 1) == 0) &&
                        (SUB161(auVar23 >> 0x1f,0) & 1) == 0) &&
                       (SUB161(auVar23 >> 0x27,0) & 1) == 0) && (SUB161(auVar23 >> 0x2f,0) & 1) == 0
                      ) && (SUB161(auVar23 >> 0x37,0) & 1) == 0) &&
                    (SUB161(auVar23 >> 0x3f,0) & 1) == 0) && (SUB161(auVar23 >> 0x47,0) & 1) == 0)
                  && (SUB161(auVar23 >> 0x4f,0) & 1) == 0) && (SUB161(auVar23 >> 0x57,0) & 1) == 0)
                && (SUB161(auVar23 >> 0x5f,0) & 1) == 0) && (SUB161(auVar23 >> 0x67,0) & 1) == 0) &&
              (SUB161(auVar23 >> 0x6f,0) & 1) == 0) && (SUB161(auVar23 >> 0x77,0) & 1) == 0) &&
             -1 < auVar23[0xf]);
  }
  goto LAB_1404e02ac;
  while (puVar2 = (uint *)(lStack_1a8 + (uStack_1a0 & 0x1ffffffffffffff0) * 4 + uVar19),
        uVar19 = uVar19 + 4, *puVar2 != uVar18) {
LAB_1404e0450:
    if (((uint)uStack_1a0 & 0xf) << 2 == uVar19) goto LAB_1404e0470;
  }
  goto LAB_1404e02ac;
LAB_1404e0470:
  if (uStack_1a0 == uStack_1b0) {
    FUN_142754da0(&uStack_1b0);
  }
  *(uint *)(lStack_1a8 + uVar13 * 4) = uVar18;
  uStack_1a0 = uVar13 + 1;
  FUN_14273a940(&plStack_170,plVar11[1] + 0x10);
  plStack_158 = (longlong *)0x0;
  plStack_148 = (longlong *)0x0;
  func_0x0001403fecb0();
  plVar11 = (longlong *)func_0x000140639cf0(6,1);
  if (plVar11 == (longlong *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404e23dc;
  }
  ((char *)((longlong)plVar11 + 4))[0] = 'I';
  ((char *)((longlong)plVar11 + 4))[1] = 'd';
  *(undefined4 *)plVar11 = 0x64726163;
  lStack_100 = 6;
  plStack_f0 = (longlong *)0x6;
  plStack_d8 = (longlong *)(ulonglong)uVar18;
  cStack_e8 = '\x02';
  uStack_e0 = 0;
  uStack_de = 0;
  uStack_da = 0;
  plStack_f8 = plVar11;
  FUN_1405d5620(&uStack_98,&plStack_158,&lStack_100,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  plVar12 = (longlong *)func_0x000140639cf0(4,1);
  plVar11 = plStack_160;
  puVar14 = puStack_168;
  if (plVar12 == (longlong *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404e23dc;
  }
  *(undefined4 *)plVar12 = 0x656d616e;
  lStack_100 = 4;
  plStack_f0 = (longlong *)0x4;
  plStack_f8 = plVar12;
  if ((longlong)plStack_160 < 0) {
    uVar20 = 0;
LAB_1404e0893:
    uStack_6a = 1;
    FUN_14276fccb(uVar20,plVar11);
    goto LAB_1404e23dc;
  }
  if (plStack_160 == (longlong *)0x0) {
    plVar12 = (longlong *)0x1;
  }
  else {
    plStack_60 = plVar9;
    func_0x0001403fecb0();
    uVar20 = 1;
    plVar12 = (longlong *)func_0x000140639cf0(plVar11,1);
    if (plVar12 == (longlong *)0x0) goto LAB_1404e0893;
    func_0x000142749212(plVar12,puVar14,plVar11);
    plVar9 = plStack_60;
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(plVar11,0);
  uStack_de = (undefined4)((ulonglong)plVar11 >> 0x10);
  uStack_da = (undefined2)((ulonglong)plVar11 >> 0x30);
  plStack_d0 = plVar11;
  uStack_6a = 0;
  plStack_d8 = plVar12;
  FUN_1405d5620(&uStack_98,&plStack_158,&lStack_100,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  plVar12 = (longlong *)func_0x000140639cf0(6,1);
  if (plVar12 == (longlong *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404e23dc;
  }
  ((char *)((longlong)plVar12 + 4))[0] = 'm';
  ((char *)((longlong)plVar12 + 4))[1] = 'e';
  *(undefined4 *)plVar12 = 0x614e687a;
  plStack_190 = (longlong *)0x6;
  plStack_180 = (longlong *)0x6;
  plStack_188 = plVar12;
  plStack_60 = plVar12;
  FUN_14029d550(&lStack_100,plStack_58,puVar14,plVar11);
  plVar11 = plStack_f0;
  plStack_60 = plStack_f8;
  if ((longlong)plStack_f0 < 0) {
    uVar20 = 0;
LAB_1404e08ae:
    uStack_6b = 1;
    FUN_14276fccb(uVar20,plVar11);
    goto LAB_1404e23dc;
  }
  if (plStack_f0 == (longlong *)0x0) {
    plVar12 = (longlong *)0x1;
  }
  else {
    plStack_1b8 = plVar10;
    func_0x0001403fecb0();
    uVar20 = 1;
    plVar12 = (longlong *)func_0x000140639cf0(plVar11,1);
    if (plVar12 == (longlong *)0x0) goto LAB_1404e08ae;
    func_0x000142749212(plVar12,plStack_60,plVar11);
    plVar10 = plStack_1b8;
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(plVar11,0);
  uStack_de = (undefined4)((ulonglong)plVar11 >> 0x10);
  uStack_da = (undefined2)((ulonglong)plVar11 >> 0x30);
  plStack_d0 = plVar11;
  uStack_6b = 0;
  plStack_d8 = plVar12;
  FUN_1405d5620(&uStack_98,&plStack_158,&plStack_190,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  if (lStack_100 != 0) {
    func_0x000140639d00(plStack_60,lStack_100,1);
  }
  func_0x0001403fecb0();
  plVar11 = (longlong *)func_0x000140639cf0(8,1);
  if (plVar11 == (longlong *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_1404e23dc;
  }
  *plVar11 = 0x6e776f4465636166;
  lStack_100 = 8;
  plStack_f0 = (longlong *)0x8;
  cStack_e8 = '\x01';
  uStack_e7 = 0;
  plStack_f8 = plVar11;
  FUN_1405d5620(&uStack_98,&plStack_158,&lStack_100);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  plVar11 = plStack_120;
  plStack_a0 = plStack_148;
  plStack_b0 = plStack_158;
  plStack_a8 = plStack_150;
  uStack_b8 = CONCAT71(uStack_b8._1_7_,5);
  if (plStack_120 == plStack_130) {
    FUN_142750d80(&plStack_130);
  }
  plStack_128[(longlong)plVar11 * 4 + 2] = (longlong)plStack_a8;
  (plStack_128 + (longlong)plVar11 * 4 + 2)[1] = (longlong)plStack_a0;
  plStack_128[(longlong)plVar11 * 4] = uStack_b8;
  (plStack_128 + (longlong)plVar11 * 4)[1] = (longlong)plStack_b0;
  plStack_120 = (longlong *)((longlong)plVar11 + 1);
  lVar21 = lVar1;
  if (plStack_170 != (longlong *)0x0) {
    func_0x000140639d00(puVar14,plStack_170,1);
  }
  goto LAB_1404e02ac;
  while (lVar21 = lVar21 + 0x18, lVar16 != lVar21) {
LAB_1404e15c9:
    if ((*(longlong **)(lVar1 + 0x10 + lVar21) == plVar11) &&
       (iVar8 = func_0x000142749200(*(undefined8 *)(lVar1 + 8 + lVar21),plVar10,plVar11), iVar8 == 0
       )) goto LAB_1404e155c;
  }
LAB_1404e15e9:
  puVar14 = puStack_168;
  if (plStack_160 != (longlong *)0x0) {
    lVar16 = (longlong)plStack_160 * 0x18;
    lVar21 = 0;
    do {
      if ((*(longlong **)((longlong)puVar14 + lVar21 + 0x10) == plVar11) &&
         (iVar8 = func_0x000142749200(*(undefined8 *)((longlong)puVar14 + lVar21 + 8),plVar10,
                                      plVar11), iVar8 == 0)) goto LAB_1404e155c;
      lVar21 = lVar21 + 0x18;
    } while (lVar16 != lVar21);
  }
  FUN_14273a940(&cStack_e8,&plStack_158);
  plVar10 = plStack_160;
  if (plStack_160 == plStack_170) {
    FUN_142750ca0(&plStack_170);
  }
  puStack_168[(longlong)plVar10 * 3 + 2] = plStack_d8;
  puStack_168[(longlong)plVar10 * 3] =
       CONCAT44(uStack_e4,CONCAT22(uStack_e6,CONCAT11(uStack_e7,cStack_e8)));
  (puStack_168 + (longlong)plVar10 * 3)[1] = CONCAT26(uStack_da,CONCAT42(uStack_de,uStack_e0));
  plStack_160 = (longlong *)((longlong)plVar10 + 1);
  plStack_190 = (longlong *)0x0;
  plStack_180 = (longlong *)0x0;
  func_0x0001403fecb0();
  plVar15 = (longlong *)func_0x000140639cf0(3,1);
  plVar11 = plStack_148;
  plVar10 = plStack_150;
  if (plVar15 == (longlong *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_1404e23dc;
  }
  *(char *)((longlong)plVar15 + 2) = 'y';
  *(undefined2 *)plVar15 = 0x656b;
  lStack_100 = 3;
  plStack_f0 = (longlong *)0x3;
  plStack_f8 = plVar15;
  if ((longlong)plStack_148 < 0) {
    uVar20 = 0;
LAB_1404e18c3:
    uStack_64 = 1;
    FUN_14276fccb(uVar20,plVar11);
    goto LAB_1404e23dc;
  }
  if (plStack_148 == (longlong *)0x0) {
    plVar15 = (longlong *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 1;
    plVar15 = (longlong *)func_0x000140639cf0(plVar11,1);
    if (plVar15 == (longlong *)0x0) goto LAB_1404e18c3;
    func_0x000142749212(plVar15,plVar10,plVar11);
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(plVar11,0);
  uStack_de = (undefined4)((ulonglong)plVar11 >> 0x10);
  uStack_da = (undefined2)((ulonglong)plVar11 >> 0x30);
  plStack_d0 = plVar11;
  uStack_64 = 0;
  plStack_d8 = plVar15;
  FUN_1405d5620(&uStack_98,&plStack_190,&lStack_100,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  func_0x0001403fecb0();
  plVar10 = (longlong *)func_0x000140639cf0(5,1);
  if (plVar10 == (longlong *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_1404e23dc;
  }
  *(char *)((longlong)plVar10 + 4) = 'e';
  *(undefined4 *)plVar10 = 0x6c746974;
  lStack_100 = 5;
  plStack_f0 = (longlong *)0x5;
  plStack_f8 = plVar10;
  if ((longlong)plVar12 < 0) {
    uVar20 = 0;
LAB_1404e19d1:
    uStack_65 = 1;
    FUN_14276fccb(uVar20,plVar12);
    goto LAB_1404e23dc;
  }
  if (plVar12 == (longlong *)0x0) {
    plVar10 = (longlong *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 1;
    plVar10 = (longlong *)func_0x000140639cf0(plVar12,1);
    if (plVar10 == (longlong *)0x0) goto LAB_1404e19d1;
    func_0x000142749212(plVar10,plStack_178,plVar12);
  }
  cStack_e8 = '\x03';
  uStack_e0 = SUB82(plVar12,0);
  uStack_de = (undefined4)((ulonglong)plVar12 >> 0x10);
  uStack_da = (undefined2)((ulonglong)plVar12 >> 0x30);
  plStack_d0 = plVar12;
  uStack_65 = 0;
  plStack_d8 = plVar10;
  FUN_1405d5620(&uStack_98,&plStack_190,&lStack_100,&cStack_e8);
  if ((char)uStack_98 != -1) {
    FUN_140118c20(&uStack_98);
  }
  plVar10 = plStack_120;
  plStack_a0 = plStack_180;
  plStack_b0 = plStack_190;
  plStack_a8 = plStack_188;
  uStack_b8 = CONCAT71(uStack_b8._1_7_,5);
  if (plStack_120 == plStack_130) {
    FUN_142750d80(&plStack_130);
  }
  plStack_128[(longlong)plVar10 * 4 + 2] = (longlong)plStack_a8;
  (plStack_128 + (longlong)plVar10 * 4 + 2)[1] = (longlong)plStack_a0;
  plStack_128[(longlong)plVar10 * 4] = uStack_b8;
  (plStack_128 + (longlong)plVar10 * 4)[1] = (longlong)plStack_b0;
  plStack_120 = (longlong *)((longlong)plVar10 + 1);
LAB_1404e155c:
  if (plStack_58 != (longlong *)0x0) {
    func_0x000140639d00(plStack_178,plStack_58,1);
  }
  plVar10 = plStack_60;
  if (plStack_158 != (longlong *)0x0) {
    func_0x000140639d00(plStack_150,plStack_158,1);
  }
  plVar9 = plVar9 + 0x21;
  goto LAB_1404e1497;
}

