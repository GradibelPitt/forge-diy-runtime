/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e37a50(undefined8 *param_1,longlong param_2,undefined4 param_3,longlong param_4)

{
  int *piVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  char cVar24;
  char cVar25;
  int iVar26;
  undefined4 uVar27;
  int iVar28;
  uint uVar29;
  uint uVar30;
  longlong lVar31;
  ulonglong *puVar32;
  longlong lVar33;
  longlong lVar34;
  uint *puVar35;
  char *pcVar36;
  undefined8 uVar37;
  byte bVar38;
  ulonglong uVar39;
  longlong lVar40;
  ulonglong uVar41;
  ulonglong uVar42;
  undefined4 *puVar43;
  undefined4 uVar44;
  undefined1 *puVar45;
  longlong lVar46;
  undefined8 uVar47;
  longlong lVar48;
  ulonglong uVar49;
  byte bVar50;
  uint uVar51;
  longlong lVar52;
  uint *puVar53;
  longlong *plVar54;
  longlong *plVar55;
  longlong lVar56;
  longlong *plVar57;
  byte bVar58;
  ulonglong uVar59;
  byte bVar60;
  longlong unaff_GS_OFFSET;
  bool bVar61;
  bool bVar62;
  bool bVar63;
  int iVar64;
  int iVar76;
  int iVar77;
  int iVar78;
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined1 auVar81 [16];
  undefined1 auVar82 [16];
  undefined1 auVar83 [16];
  undefined1 auVar84 [16];
  undefined1 auVar85 [16];
  undefined1 auVar86 [16];
  undefined1 auVar87 [16];
  undefined1 auVar88 [16];
  undefined1 auVar89 [16];
  undefined1 auVar90 [16];
  undefined1 auVar91 [16];
  undefined1 auVar92 [16];
  undefined1 auVar93 [16];
  undefined1 auVar94 [16];
  undefined1 auVar95 [16];
  undefined1 auVar96 [16];
  char cVar98;
  char cVar103;
  char cVar104;
  char cVar105;
  char cVar106;
  char cVar107;
  char cVar108;
  char cVar109;
  char cVar110;
  char cVar111;
  char cVar112;
  char cVar113;
  char cVar114;
  char cVar115;
  char cVar116;
  char cVar117;
  char cVar118;
  char cVar119;
  char cVar120;
  char cVar121;
  char cVar122;
  char cVar123;
  char cVar124;
  char cVar125;
  char cVar126;
  char cVar127;
  char cVar128;
  char cVar129;
  undefined1 auVar99 [16];
  undefined1 auVar100 [16];
  undefined1 auVar101 [16];
  char cVar130;
  undefined1 auVar102 [16];
  char cVar131;
  undefined1 auVar132 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar136 [16];
  undefined1 auVar137 [16];
  undefined1 auVar138 [16];
  undefined1 auVar139 [16];
  undefined1 auVar140 [16];
  undefined1 auVar141 [16];
  undefined1 auVar142 [16];
  undefined1 auVar143 [16];
  byte bVar156;
  byte bVar157;
  byte bVar158;
  byte bVar159;
  byte bVar160;
  undefined1 auVar144 [16];
  undefined1 auVar145 [16];
  undefined1 auVar146 [16];
  undefined1 auVar147 [16];
  byte bVar161;
  undefined1 auVar148 [16];
  undefined1 auVar149 [16];
  undefined1 auVar150 [16];
  undefined1 auVar151 [16];
  undefined1 auVar152 [16];
  undefined1 auVar153 [16];
  undefined1 auVar154 [16];
  undefined1 auVar155 [16];
  undefined1 auVar162 [16];
  undefined1 auVar163 [16];
  undefined1 auVar164 [16];
  undefined1 auVar165 [16];
  undefined1 auVar166 [16];
  undefined1 auVar167 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  undefined1 auVar168 [16];
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined1 unaff_XMM10_Ba;
  undefined1 unaff_XMM10_Bb;
  undefined1 unaff_XMM10_Bc;
  undefined1 unaff_XMM10_Bd;
  undefined1 unaff_XMM10_Be;
  undefined1 unaff_XMM10_Bf;
  undefined1 unaff_XMM10_Bg;
  undefined1 unaff_XMM10_Bh;
  undefined1 unaff_XMM10_Bi;
  undefined1 unaff_XMM10_Bj;
  undefined1 unaff_XMM10_Bk;
  undefined1 unaff_XMM10_Bl;
  undefined1 unaff_XMM10_Bm;
  undefined1 unaff_XMM10_Bn;
  undefined1 unaff_XMM10_Bo;
  undefined1 unaff_XMM10_Bp;
  undefined8 unaff_XMM11_Qa;
  undefined8 unaff_XMM11_Qb;
  uint auStackX_8 [2];
  longlong alStackX_10 [3];
  undefined8 uStack_48;
  undefined1 auVar97 [15];
  
  uStack_48 = 0x141e37a66;
  lVar31 = FUN_142748650();
  lVar5 = -lVar31;
  *(undefined8 *)(&stack0x000037e0 + lVar5) = unaff_XMM11_Qa;
  *(undefined8 *)(&stack0x000037e8 + lVar5) = unaff_XMM11_Qb;
  (&stack0x000037d0)[lVar5] = unaff_XMM10_Ba;
  (&stack0x000037d1)[lVar5] = unaff_XMM10_Bb;
  (&stack0x000037d2)[lVar5] = unaff_XMM10_Bc;
  (&stack0x000037d3)[lVar5] = unaff_XMM10_Bd;
  (&stack0x000037d4)[lVar5] = unaff_XMM10_Be;
  (&stack0x000037d5)[lVar5] = unaff_XMM10_Bf;
  (&stack0x000037d6)[lVar5] = unaff_XMM10_Bg;
  (&stack0x000037d7)[lVar5] = unaff_XMM10_Bh;
  (&stack0x000037d8)[lVar5] = unaff_XMM10_Bi;
  (&stack0x000037d9)[lVar5] = unaff_XMM10_Bj;
  (&stack0x000037da)[lVar5] = unaff_XMM10_Bk;
  (&stack0x000037db)[lVar5] = unaff_XMM10_Bl;
  (&stack0x000037dc)[lVar5] = unaff_XMM10_Bm;
  (&stack0x000037dd)[lVar5] = unaff_XMM10_Bn;
  (&stack0x000037de)[lVar5] = unaff_XMM10_Bo;
  (&stack0x000037df)[lVar5] = unaff_XMM10_Bp;
  *(undefined8 *)(&stack0x000037c0 + lVar5) = unaff_XMM9_Qa;
  *(undefined8 *)(&stack0x000037c8 + lVar5) = unaff_XMM9_Qb;
  *(undefined8 *)(&stack0x000037b0 + lVar5) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x000037b8 + lVar5) = unaff_XMM8_Qb;
  *(undefined8 *)(&stack0x000037a0 + lVar5) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x000037a8 + lVar5) = unaff_XMM7_Qb;
  *(undefined8 *)(&stack0x00003790 + lVar5) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00003798 + lVar5) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00003788 + lVar5) = 0xfffffffffffffffe;
  (&stack0x00003787)[lVar5] = (char)param_3;
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
  auVar80._0_4_ = -(uint)((int)*(undefined8 *)(param_4 + 0x30) == 0);
  auVar80._4_4_ = -(uint)(*(int *)(param_4 + 0x48) == 0);
  auVar80._8_4_ = -(uint)(*(int *)(param_4 + 0x4c) == 0);
  auVar80._12_4_ = -(uint)(*(int *)(param_4 + 0x50) == 0);
  iVar26 = movmskps((int)lVar31,auVar80);
  if (iVar26 == 0xf) {
    bVar61 = *(longlong *)(param_4 + 0x10) == 0;
    bVar62 = *(int *)(param_4 + 0x44) == 0;
    bVar63 = *(int *)(lVar33 + 0x80) == 0;
    iVar26 = *(int *)(lVar33 + 0x88);
    auVar79._0_4_ = -(uint)(*(int *)(param_4 + 0x34) == 0);
    auVar79._4_4_ = -(uint)(*(int *)(param_4 + 0x38) == 0);
    auVar79._8_4_ = -(uint)(*(int *)(param_4 + 0x3c) == 0);
    auVar79._12_4_ = -(uint)(*(int *)(param_4 + 0x40) == 0);
    iVar28 = movmskps(param_3,auVar79);
    if ((((bVar62 && bVar61) && iVar28 == 0xf) && bVar63) && iVar26 == 0) {
LAB_141e37c29:
      *(undefined1 (*) [16])(param_1 + 0x1b) = (undefined1  [16])0x0;
      param_1[0x1d] = 0;
      *(undefined1 (*) [16])(param_1 + 2) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 5) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 8) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 0xb) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 0xe) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 0x11) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 0x14) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(param_1 + 0x17) = (undefined1  [16])0x0;
      *param_1 = 0;
      param_1[1] = 8;
      param_1[4] = 8;
      param_1[7] = 4;
      param_1[10] = 4;
      param_1[0xd] = 8;
      param_1[0x10] = 8;
      param_1[0x13] = 8;
      param_1[0x16] = 8;
      param_1[0x19] = 8;
      param_1[0x1a] = 0;
      *(undefined4 *)(param_1 + 0x1e) = 0;
      return;
    }
    if (((bVar62 && bVar61) && iVar28 == 0xf) && bVar63) {
      if (iVar26 != 0) {
        uVar59 = *(ulonglong *)(param_2 + 0x1ad0);
        uVar42 = (ulonglong)(byte)(&stack0x00003787)[lVar5];
        if (uVar59 <= uVar42) {
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a5e7;
          FUN_142770023(uVar42,uVar59,&UNK_142c8f670);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (iVar26 <= *(int *)(*(longlong *)(param_2 + 0x1ac8) + 0xa8 + uVar42 * 0xb8)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37bd4;
          cVar24 = FUN_141ce7f80(param_2,(&stack0x00003787)[lVar5]);
          if (cVar24 == '\0') goto LAB_141e37c29;
        }
        *param_1 = 0xffffffffffffffff;
        return;
      }
      goto LAB_141e37c29;
    }
  }
  else {
    iVar26 = *(int *)(lVar33 + 0x88);
  }
  *(longlong *)(&stack0x00003778 + lVar5) = param_2;
  *(longlong *)(&stack0x00003580 + lVar5) = param_4;
  uVar59 = *(ulonglong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(uVar59 + 0x988) == '\0') {
    lVar31 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar32 = (ulonglong *)(lVar31 + 0x910);
    if (*(char *)(lVar31 + 0x930) != '\x01') {
      if (*(char *)(lVar31 + 0x930) == '\x02') {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37c23;
        FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37cf1;
      FUN_14272ae10(puVar32,FUN_141f45e00);
      *(undefined1 *)(lVar31 + 0x930) = 1;
    }
    if (0x7ffffffffffffffe < *puVar32) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37e31;
      FUN_14276ff00(&UNK_142cc2030);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(longlong *)(lVar31 + 0x918) == -1) goto LAB_141e37b22;
    *(longlong *)(&stack0xffffffffffffffe0 + lVar5) = lVar33;
    lVar33 = *(longlong *)(&stack0x00003778 + lVar5);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37d40;
    uVar42 = FUN_141db4380(lVar33,(&stack0x00003787)[lVar5],
                           *(undefined8 *)(&stack0x00003860 + lVar5),
                           *(undefined8 *)(&stack0x00003868 + lVar5));
    uVar42 = *(int *)(lVar33 + 0x1840) != -1 ^ uVar42;
    *(ulonglong *)(&stack0x00003680 + lVar5) = uVar42;
    *(ulonglong *)(&stack0x000031d8 + lVar5) = uVar42;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37d7e;
    FUN_14205cff0(&stack0x00000128 + lVar5,&UNK_142c9aaa8,&stack0x000031d8 + lVar5,
                  &stack0x00003580 + lVar5);
    uVar27 = (undefined4)CONCAT71((int7)((ulonglong)puVar32 >> 8),1);
  }
  else {
LAB_141e37b22:
    *(undefined8 *)(&stack0x00000128 + lVar5) = 0xfffffffffffffffe;
    uVar27 = 0;
  }
  puVar45 = &stack0x00000128 + lVar5;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37d9a;
  func_0x000142749212(&stack0x00002ef0 + lVar5,puVar45,0xf8);
  uVar44 = SUB84(puVar45,0);
  if (*(longlong *)(&stack0x00002ef0 + lVar5) != -2) {
    *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e37de3;
    func_0x000142749212(param_1,&stack0x00002ef0 + lVar5,0xf8);
    return;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37da9;
  puVar32 = (ulonglong *)func_0x00014270c960();
  if ((char)puVar32[5] != '\x01') {
    if ((char)puVar32[5] == '\x02') {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37dc8;
      FUN_14276f230(&UNK_142cc1850);
      goto LAB_141e3a6fc;
    }
    uVar44 = 0x41f45ea0;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37e45;
    FUN_14272ae10(puVar32);
    *(undefined1 *)(puVar32 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar32) {
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38107;
    FUN_14276ff00(&UNK_142cc1b48);
    goto LAB_141e3a6fc;
  }
  if ((int)puVar32[1] == 1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37e6b;
    puVar32 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar44 = 0xffffffff;
  }
  *(undefined8 **)(&stack0x00003678 + lVar5) = param_1;
  *(undefined **)(&stack0x00003560 + lVar5) = &UNK_142c9b8d0;
  *(undefined8 *)(&stack0x00003568 + lVar5) = 0x1e;
  *(ulonglong **)(&stack0x00003570 + lVar5) = puVar32;
  *(undefined4 *)(&stack0x00003578 + lVar5) = uVar44;
  lVar33 = *(longlong *)(param_4 + 8);
  lVar31 = *(longlong *)(param_4 + 0x10);
  *(longlong *)(&stack0x00000128 + lVar5) = lVar33;
  *(longlong *)(&stack0x00000130 + lVar5) = lVar31 * 3 + lVar33;
  *(undefined8 *)(&stack0x00000138 + lVar5) = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37edb;
  FUN_14252dc30(&stack0x000036b0 + lVar5,&stack0x00000128 + lVar5);
  *(undefined4 *)(&stack0x000036f0 + lVar5) = uVar27;
  uVar42 = *(ulonglong *)(&stack0x000036c0 + lVar5);
  uVar41 = 6;
  if (uVar42 < 6) {
    uVar41 = uVar42;
  }
  uVar49 = (ulonglong)(uint)(4 << ((byte)uVar41 & 0x1f));
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37f07;
  func_0x0001403fecb0();
  *(ulonglong *)(&stack0x00003728 + lVar5) = uVar49;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e37f1b;
  lVar33 = func_0x000140639cf0(uVar49,4);
  iVar23 = _UNK_142c8f26c;
  iVar22 = _UNK_142c8f268;
  iVar21 = _UNK_142c8f264;
  iVar28 = _DAT_142c8f260;
  auVar80 = _DAT_142c8f250;
  if (lVar33 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a5d5;
    FUN_14276fccb(4,*(undefined8 *)(&stack0x00003728 + lVar5));
    goto LAB_141e3a6fc;
  }
  uVar51 = 1 << ((byte)uVar41 & 0x1f);
  uVar41 = (ulonglong)uVar51;
  *(longlong *)(&stack0x00003740 + lVar5) = lVar33;
  if (uVar42 < 3) {
    uVar39 = 0;
    do {
      uVar49 = uVar39;
      *(int *)(lVar33 + uVar49 * 4) = (int)uVar49;
      uVar39 = uVar49 + 1;
    } while (uVar41 != uVar49 + 1);
  }
  else {
    uVar49 = (ulonglong)(uVar51 & 0xf8);
    uVar39 = 0;
    iVar64 = _DAT_142c8f120;
    iVar76 = _UNK_142c8f124;
    iVar77 = _UNK_142c8f128;
    iVar78 = _UNK_142c8f12c;
    do {
      piVar1 = (int *)(lVar33 + uVar39 * 4);
      *piVar1 = iVar64;
      piVar1[1] = iVar76;
      piVar1[2] = iVar77;
      piVar1[3] = iVar78;
      piVar1 = (int *)(lVar33 + 0x10 + uVar39 * 4);
      *piVar1 = iVar64 + auVar80._0_4_;
      piVar1[1] = iVar76 + auVar80._4_4_;
      piVar1[2] = iVar77 + auVar80._8_4_;
      piVar1[3] = iVar78 + auVar80._12_4_;
      uVar39 = uVar39 + 8;
      iVar64 = iVar64 + iVar28;
      iVar76 = iVar76 + iVar21;
      iVar77 = iVar77 + iVar22;
      iVar78 = iVar78 + iVar23;
    } while (uVar49 != uVar39);
    uVar49 = uVar49 - 1;
  }
  *(undefined1 **)(&stack0x00000128 + lVar5) = &stack0x0000373f + lVar5;
  if (uVar49 != 0) {
    if (uVar49 < 0x14) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38133;
      FUN_142075ca0(*(undefined8 *)(&stack0x00003740 + lVar5),uVar41,1,&stack0x00000128 + lVar5);
    }
    else {
      (&stack0x00003786)[lVar5] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a653;
      FUN_141fb6650(*(undefined8 *)(&stack0x00003740 + lVar5),uVar41,&stack0x00000128 + lVar5);
    }
  }
  *(ulonglong *)(&stack0x00003770 + lVar5) = uVar59 + 0x988;
  puVar53 = *(uint **)(&stack0x00003740 + lVar5);
  puVar35 = puVar53 + uVar41;
  uVar37 = *(undefined8 *)(&stack0x000036b8 + lVar5);
  for (; puVar53 != puVar35; puVar53 = puVar53 + 1) {
    uVar51 = *puVar53;
    uVar59 = (ulonglong)uVar51;
    *(uint *)((longlong)auStackX_8 + lVar5) = uVar51;
    *(ulonglong *)((longlong)alStackX_10 + lVar5 + -0x10) = uVar42;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar5) = uVar37;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) = *(undefined8 *)(&stack0x00003870 + lVar5);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar5) = *(undefined8 *)(&stack0x00003868 + lVar5);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) = *(undefined8 *)(&stack0x00003860 + lVar5);
    *(undefined8 *)((longlong)alStackX_10 + lVar5) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3803d;
    FUN_141e51020(&stack0x000030e0 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5),
                  (&stack0x00003787)[lVar5],param_4);
    if (*(longlong *)(&stack0x000030e0 + lVar5) != -1) {
      puVar45 = &stack0x000030e0 + lVar5;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e380bf;
      func_0x000142749212(&stack0x00002fe8 + lVar5,puVar45,0xf8);
      uVar27 = SUB84(puVar45,0);
      (&stack0x00003785)[lVar5] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e380cb;
      puVar32 = (ulonglong *)func_0x00014270c960();
      if ((char)puVar32[5] != '\x01') {
        if ((char)puVar32[5] == '\x02') {
          (&stack0x00003785)[lVar5] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e380f5;
          FUN_14276f230(&UNK_142cc1850);
          goto LAB_141e3a6fc;
        }
        (&stack0x00003785)[lVar5] = 1;
        uVar27 = 0x41f45ea0;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39da6;
        FUN_14272ae10(puVar32);
        *(undefined1 *)(puVar32 + 5) = 1;
      }
      if (0x7ffffffffffffffe < *puVar32) {
        (&stack0x00003785)[lVar5] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a5a2;
        FUN_14276ff00(&UNK_142cc1b48);
        goto LAB_141e3a6fc;
      }
      if ((int)puVar32[1] == 1) {
        (&stack0x00003785)[lVar5] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39dd4;
        puVar32 = (ulonglong *)FUN_14271ee60();
      }
      else {
        uVar27 = 0xffffffff;
      }
      *(undefined **)(&stack0x00003460 + lVar5) = &UNK_142c9b7cd;
      *(undefined8 *)(&stack0x00003468 + lVar5) = 0xe;
      *(ulonglong **)(&stack0x00003470 + lVar5) = puVar32;
      *(undefined4 *)(&stack0x00003478 + lVar5) = uVar27;
      (&stack0x00003784)[lVar5] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39e1c;
      iVar28 = FUN_141e2cbf0(*(undefined8 *)(&stack0x00003778 + lVar5),&stack0x000030e0 + lVar5);
      if (iVar28 != 0) {
        (&stack0x00003784)[lVar5] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39e3f;
        iVar28 = FUN_141e2cbf0(*(undefined8 *)(&stack0x00003778 + lVar5),&stack0x000030e0 + lVar5);
        uVar59 = *(ulonglong *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1ad0);
        uVar41 = (ulonglong)(byte)(&stack0x00003787)[lVar5];
        if (uVar59 <= uVar41) {
          (&stack0x00003784)[lVar5] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a69b;
          FUN_142770023(uVar41,uVar59,&UNK_142c8f670);
          goto LAB_141e3a6fc;
        }
        lVar33 = *(longlong *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1ac8);
        *(int *)(&stack0x00003770 + lVar5) = *(int *)(&stack0x000030d8 + lVar5);
        iVar28 = iVar28 + iVar26 + *(int *)(&stack0x000030d8 + lVar5);
        iVar26 = *(int *)(lVar33 + 0xa8 + uVar41 * 0xb8);
        if ((iVar28 < iVar26) && (*(char *)(*(longlong *)(&stack0x00003870 + lVar5) + 0x78) != '\0')
           ) {
          uVar27 = *(undefined4 *)(*(longlong *)(&stack0x00003870 + lVar5) + 0x7c);
          uVar47 = *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1a98);
          uVar3 = *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1aa0);
          (&stack0x00003784)[lVar5] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39ec6;
          FUN_141c6e710(&stack0x00000128 + lVar5,uVar47,uVar3,uVar27);
          lVar33 = *(longlong *)(&stack0x00000138 + lVar5);
          if (*(longlong *)(&stack0x00000128 + lVar5) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e39ef0;
            func_0x000140639d00(*(undefined8 *)(&stack0x00000130 + lVar5),
                                *(longlong *)(&stack0x00000128 + lVar5) << 3,4);
          }
          if (lVar33 != 0) goto LAB_141e3a446;
        }
        (&stack0x00003784)[lVar5] = 1;
        *(uint *)((longlong)auStackX_8 + lVar5) = uVar51;
        *(ulonglong *)((longlong)alStackX_10 + lVar5 + -0x10) = uVar42;
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar5) = uVar37;
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) =
             *(undefined8 *)(&stack0x00003870 + lVar5);
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar5) =
             *(undefined8 *)(&stack0x00003868 + lVar5);
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) =
             *(undefined8 *)(&stack0x00003860 + lVar5);
        *(undefined8 *)((longlong)alStackX_10 + lVar5 + 8) = 0;
        *(undefined8 *)((longlong)alStackX_10 + lVar5) = 4;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39f63;
        FUN_141e51020(&stack0x00000128 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5),
                      (&stack0x00003787)[lVar5],param_4);
        if (*(longlong *)(&stack0x00000128 + lVar5) != -1) {
          if (iVar28 < iVar26) {
            lVar33 = *(longlong *)(&stack0x00000168 + lVar5);
            lVar31 = *(longlong *)(&stack0x00000180 + lVar5);
            uVar51 = *(uint *)(&stack0x00000218 + lVar5);
            *(longlong *)(&stack0x000031d8 + lVar5) = *(longlong *)(&stack0x00000148 + lVar5);
            *(longlong *)(&stack0x000031e0 + lVar5) =
                 *(longlong *)(&stack0x00000150 + lVar5) * 0x10 +
                 *(longlong *)(&stack0x00000148 + lVar5);
            *(undefined8 *)(&stack0x000031e8 + lVar5) = *(undefined8 *)(&stack0x00003778 + lVar5);
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39fd3;
            FUN_1424eca90(&stack0x00003580 + lVar5,&stack0x000031d8 + lVar5);
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39fe0;
            FUN_142475390(&stack0x00003580 + lVar5);
            lVar40 = *(longlong *)(&stack0x00003590 + lVar5);
            if (*(longlong *)(&stack0x00003580 + lVar5) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a009;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003588 + lVar5),
                                  *(longlong *)(&stack0x00003580 + lVar5) << 2,4);
            }
            *(longlong *)(&stack0x000031d8 + lVar5) = *(longlong *)(&stack0x00003008 + lVar5);
            *(longlong *)(&stack0x000031e0 + lVar5) =
                 *(longlong *)(&stack0x00003010 + lVar5) * 0x10 +
                 *(longlong *)(&stack0x00003008 + lVar5);
            *(undefined8 *)(&stack0x000031e8 + lVar5) = *(undefined8 *)(&stack0x00003778 + lVar5);
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a04d;
            FUN_1424eca90(&stack0x00003580 + lVar5,&stack0x000031d8 + lVar5);
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a05d;
            FUN_142475390(&stack0x00003580 + lVar5);
            lVar2 = *(longlong *)(&stack0x00003590 + lVar5);
            lVar48 = *(longlong *)(&stack0x00003028 + lVar5);
            lVar52 = *(longlong *)(&stack0x00003040 + lVar5);
            if (*(longlong *)(&stack0x00003580 + lVar5) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a094;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003588 + lVar5),
                                  *(longlong *)(&stack0x00003580 + lVar5) << 2,4);
            }
            if (((ulonglong)(lVar48 + lVar2 + lVar52) < (ulonglong)(lVar33 + lVar40 + lVar31)) ||
               (*(uint *)(&stack0x00003770 + lVar5) < uVar51)) {
              *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a446;
              FUN_140036900(&stack0x00000128 + lVar5);
              goto LAB_141e3a446;
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a0c8;
          func_0x000142749212(&stack0x00003580 + lVar5,&stack0x00000128 + lVar5,0xf8);
          (&stack0x00003785)[lVar5] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a0db;
          FUN_14270d530(&stack0x00003460 + lVar5);
          uVar47 = *(undefined8 *)(&stack0x00003870 + lVar5);
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a0ef;
          FUN_140036900(&stack0x000030e0 + lVar5);
          goto LAB_141e3a47a;
        }
        if (iVar26 <= iVar28) {
          *(longlong *)(&stack0x00000128 + lVar5) = *(longlong *)(&stack0x00003008 + lVar5);
          *(longlong *)(&stack0x00000130 + lVar5) =
               *(longlong *)(&stack0x00003010 + lVar5) * 0x10 +
               *(longlong *)(&stack0x00003008 + lVar5);
          *(undefined8 *)(&stack0x00000138 + lVar5) = *(undefined8 *)(&stack0x00003778 + lVar5);
          (&stack0x00003784)[lVar5] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a148;
          FUN_1424e5ef0(&stack0x00003710 + lVar5,&stack0x00000128 + lVar5);
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a158;
          FUN_142475390(&stack0x00003710 + lVar5);
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a171;
          func_0x000142749212(&stack0x000031d8 + lVar5,&stack0x000030e0 + lVar5,0xf8);
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a181;
          FUN_1400a5880(&stack0x00000128 + lVar5,&stack0x00003710 + lVar5);
          *(undefined8 *)(&stack0x00003748 + lVar5) = *(undefined8 *)(&stack0x00000128 + lVar5);
          puVar43 = *(undefined4 **)(&stack0x00000130 + lVar5);
          *(undefined4 **)(&stack0x00003750 + lVar5) =
               puVar43 + *(longlong *)(&stack0x00000138 + lVar5);
          puVar45 = &stack0x00000128 + lVar5;
          *(undefined4 **)(&stack0x00003730 + lVar5) = puVar43;
          uVar47 = *(undefined8 *)(&stack0x00003870 + lVar5);
          *(longlong *)(&stack0x000036c8 + lVar5) = param_4;
          goto LAB_141e3a227;
        }
      }
LAB_141e3a446:
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a45f;
      func_0x000142749212(&stack0x00003580 + lVar5,&stack0x000030e0 + lVar5,0xf8);
      (&stack0x00003785)[lVar5] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a472;
      FUN_14270d530(&stack0x00003460 + lVar5);
      uVar47 = *(undefined8 *)(&stack0x00003870 + lVar5);
      goto LAB_141e3a47a;
    }
  }
  uVar37 = *(undefined8 *)(&stack0x00003728 + lVar5);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3806a;
  func_0x000140639d00(*(undefined8 *)(&stack0x00003740 + lVar5),uVar37,4);
  uVar27 = (undefined4)uVar37;
  (&stack0x00003786)[lVar5] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38076;
  puVar32 = (ulonglong *)func_0x00014270c960();
  if ((char)puVar32[5] != '\x01') {
    if ((char)puVar32[5] == '\x02') {
      (&stack0x00003786)[lVar5] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e380a0;
      FUN_14276f230(&UNK_142cc1850);
      goto LAB_141e3a6fc;
    }
    (&stack0x00003786)[lVar5] = 0;
    uVar27 = 0x41f45ea0;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38151;
    FUN_14272ae10(puVar32);
    *(undefined1 *)(puVar32 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar32) {
    (&stack0x00003786)[lVar5] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39d87;
    FUN_14276ff00(&UNK_142cc1b48);
    goto LAB_141e3a6fc;
  }
  if ((int)puVar32[1] == 1) {
    (&stack0x00003786)[lVar5] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3817f;
    puVar32 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar27 = 0xffffffff;
  }
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
  *(undefined **)(&stack0x00002fe8 + lVar5) = &UNK_142c9b8ee;
  *(undefined8 *)(&stack0x00002ff0 + lVar5) = 0x14;
  *(ulonglong **)(&stack0x00002ff8 + lVar5) = puVar32;
  *(undefined4 *)(&stack0x00003000 + lVar5) = uVar27;
  if ((((*(longlong *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1840) == -1) ||
       ((int)*(longlong *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1840) - 3U < 2)) &&
      (*(longlong *)(lVar33 + 0x48) == -1)) && (**(char **)(&stack0x00003770 + lVar5) == '\0')) {
    lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38213;
    uVar27 = FUN_141db4e30(lVar31,(&stack0x00003787)[lVar5],
                           *(undefined8 *)(&stack0x00003860 + lVar5));
    *(undefined4 *)(&stack0x00003770 + lVar5) = uVar27;
    cVar24 = *(char *)(lVar33 + 0x8c);
    iVar26 = 0;
    (&stack0x00003750)[lVar5] = cVar24;
    if (cVar24 != '\0') {
      uVar42 = *(ulonglong *)(lVar31 + 0x1ae8);
      if (uVar42 != 0) {
        lVar40 = *(longlong *)(lVar31 + 0x1ae0);
        lVar2 = *(longlong *)(lVar31 + 0x1a98);
        uVar41 = *(ulonglong *)(lVar31 + 0x1aa0);
        *(undefined8 *)(&stack0x00003768 + lVar5) = *(undefined8 *)(lVar31 + 0x1ab8);
        plVar55 = (longlong *)(lVar31 + 0x1ab0);
        iVar26 = 0;
        uVar59 = 0;
LAB_141e382a1:
        uVar51 = *(uint *)(lVar40 + uVar59 * 4);
        uVar49 = (ulonglong)uVar51;
        lVar48 = 0;
        do {
          if (*(longlong *)(&stack0x00003868 + lVar5) * 4 - lVar48 == 0) {
            if (uVar41 <= uVar49) {
              *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a607;
              FUN_142770023(uVar49,uVar41,&UNK_142c8f2d0);
              goto LAB_141e3a6fc;
            }
            lVar48 = *(longlong *)(lVar2 + uVar49 * 8);
            if (*(char *)(lVar48 + 0x11c) != (&stack0x00003787)[lVar5]) {
              uVar51 = 0;
              lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
              goto LAB_141e38292;
            }
            lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
            if (*(char *)(lVar48 + 0x114) == '\0') {
              if (*(ulonglong *)(&stack0x00003768 + lVar5) <= uVar49) {
                *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a6c7;
                FUN_142770023(uVar49,*(undefined8 *)(&stack0x00003768 + lVar5),&UNK_142c8f540);
                goto LAB_141e3a6fc;
              }
              lVar33 = *(longlong *)(*plVar55 + uVar49 * 8);
              lVar31 = *(longlong *)(lVar33 + 0x50);
              lVar48 = 0;
              goto LAB_141e38315;
            }
            break;
          }
          puVar35 = (uint *)(*(longlong *)(&stack0x00003860 + lVar5) + lVar48);
          lVar48 = lVar48 + 4;
        } while (*puVar35 != uVar51);
        uVar51 = 0;
        goto LAB_141e38292;
      }
      iVar26 = 0;
    }
LAB_141e38347:
    if (*(char *)(lVar33 + 0x8d) != '\0') {
      lVar40 = *(longlong *)(lVar31 + 0x1ae8);
      if (lVar40 != 0) {
        lVar2 = *(longlong *)(lVar31 + 0x1ae0);
        lVar48 = *(longlong *)(lVar31 + 0x1a98);
        uVar42 = *(ulonglong *)(lVar31 + 0x1aa0);
        *(undefined8 *)(&stack0x00003768 + lVar5) = *(undefined8 *)(lVar31 + 0x1ab8);
        uVar59 = *(longlong *)(&stack0x00003868 + lVar5) * 4;
        iVar28 = 0;
        lVar52 = 0;
LAB_141e383bd:
        do {
          uVar51 = *(uint *)(lVar2 + lVar52 * 4);
          uVar41 = (ulonglong)uVar51;
          lVar46 = 0;
          do {
            if (uVar59 - lVar46 == 0) {
              if (uVar42 <= uVar41) {
                *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a619;
                FUN_142770023(uVar41,uVar42,&UNK_142c8f2d0);
                goto LAB_141e3a6fc;
              }
              lVar46 = *(longlong *)(lVar48 + uVar41 * 8);
              if ((*(char *)(lVar46 + 0x11c) == (&stack0x00003787)[lVar5]) &&
                 (*(char *)(lVar46 + 0x114) == '\0')) {
                if (*(ulonglong *)(&stack0x00003768 + lVar5) <= uVar41) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a6dd;
                  FUN_142770023(uVar41,*(undefined8 *)(&stack0x00003768 + lVar5),&UNK_142c8f540);
                  goto LAB_141e3a6fc;
                }
                lVar33 = *(longlong *)(*(longlong *)(lVar31 + 0x1ab0) + uVar41 * 8);
                lVar46 = *(longlong *)(lVar33 + 0x50);
                lVar56 = 0;
                goto LAB_141e38427;
              }
              break;
            }
            puVar35 = (uint *)(*(longlong *)(&stack0x00003860 + lVar5) + lVar46);
            lVar46 = lVar46 + 4;
          } while (*puVar35 != uVar51);
          lVar52 = lVar52 + 1;
        } while (lVar52 != lVar40);
        goto LAB_141e3845d;
      }
      iVar28 = 0;
LAB_141e3845d:
      iVar26 = iVar26 + iVar28;
      lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
    }
    uVar51 = *(uint *)(lVar33 + 0x84);
    if (uVar51 != 0) {
      lVar40 = *(longlong *)(lVar31 + 0x1ae8);
      if (lVar40 != 0) {
        lVar2 = *(longlong *)(lVar31 + 0x1ae0);
        lVar48 = *(longlong *)(lVar31 + 0x1a98);
        uVar42 = *(ulonglong *)(lVar31 + 0x1aa0);
        *(undefined8 *)(&stack0x00003768 + lVar5) = *(undefined8 *)(lVar31 + 0x1ab8);
        *(undefined8 *)(&stack0x00003758 + lVar5) = *(undefined8 *)(lVar31 + 0x1ab0);
        if ((*(byte *)(lVar33 + 0x8f) & 1) == 0) {
          uVar59 = 0;
          lVar31 = 0;
LAB_141e38755:
          uVar29 = *(uint *)(lVar2 + lVar31 * 4);
          uVar41 = (ulonglong)uVar29;
          lVar52 = 0;
          do {
            if (*(longlong *)(&stack0x00003868 + lVar5) * 4 - lVar52 == 0) {
              if (uVar42 <= uVar41) goto LAB_141e3a5e9;
              lVar52 = *(longlong *)(lVar48 + uVar41 * 8);
              if ((*(char *)(lVar52 + 0x11c) == (&stack0x00003787)[lVar5]) &&
                 (*(char *)(lVar52 + 0x114) == '\0')) {
                if (*(ulonglong *)(&stack0x00003768 + lVar5) <= uVar41) goto LAB_141e3a69e;
                lVar52 = *(longlong *)(*(longlong *)(&stack0x00003758 + lVar5) + uVar41 * 8);
                lVar46 = *(longlong *)(lVar52 + 0x48);
                lVar56 = *(longlong *)(lVar52 + 0x50);
                lVar52 = 0;
                goto LAB_141e387be;
              }
              break;
            }
            puVar35 = (uint *)(*(longlong *)(&stack0x00003860 + lVar5) + lVar52);
            lVar52 = lVar52 + 4;
          } while (*puVar35 != uVar29);
          uVar41 = 0;
          goto LAB_141e38746;
        }
        uVar59 = 0;
        lVar31 = 0;
LAB_141e384f4:
        do {
          uVar29 = *(uint *)(lVar2 + lVar31 * 4);
          uVar41 = (ulonglong)uVar29;
          lVar52 = 0;
          do {
            if (*(longlong *)(&stack0x00003868 + lVar5) * 4 - lVar52 == 0) {
              if (uVar42 <= uVar41) goto LAB_141e3a5e9;
              lVar52 = *(longlong *)(lVar48 + uVar41 * 8);
              if ((*(char *)(lVar52 + 0x11c) == (&stack0x00003787)[lVar5]) &&
                 (*(char *)(lVar52 + 0x114) == '\0')) {
                if (*(ulonglong *)(&stack0x00003768 + lVar5) <= uVar41) goto LAB_141e3a69e;
                lVar33 = *(longlong *)(*(longlong *)(&stack0x00003758 + lVar5) + uVar41 * 8);
                lVar52 = *(longlong *)(lVar33 + 0x50);
                lVar46 = 0;
                goto LAB_141e3855f;
              }
              break;
            }
            puVar35 = (uint *)(*(longlong *)(&stack0x00003860 + lVar5) + lVar52);
            lVar52 = lVar52 + 4;
          } while (*puVar35 != uVar29);
          lVar31 = lVar31 + 1;
        } while (lVar31 != lVar40);
        goto LAB_141e38594;
      }
      uVar59 = 0;
LAB_141e38594:
      if ((uint)uVar59 < uVar51) {
        uVar51 = (uint)uVar59;
      }
      iVar26 = iVar26 + uVar51;
      lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
    }
    if (*(char *)(lVar33 + 0x8e) != '\0') {
      uVar41 = (ulonglong)(byte)(&stack0x00003787)[lVar5];
      uVar42 = *(ulonglong *)(lVar31 + 0x1ad0);
      if (uVar42 <= uVar41) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a6ec;
        FUN_142770023(uVar41,uVar42,&UNK_142c8f670);
        goto LAB_141e3a6fc;
      }
      iVar26 = iVar26 + *(int *)(*(longlong *)(lVar31 + 0x1ac8) + 0x40 + uVar41 * 0xb8);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e385e3;
    uVar51 = FUN_141a27b40(param_4);
    if ((uint)(iVar26 + *(int *)(&stack0x00003770 + lVar5)) < uVar51) goto LAB_141e398f5;
    auVar101._0_4_ = -(uint)(*(int *)(param_4 + 0x38) == 0);
    auVar101._4_4_ = -(uint)(*(int *)(param_4 + 0x3c) == 0);
    auVar101._8_4_ = -(uint)(*(int *)(param_4 + 0x40) == 0);
    auVar101._12_4_ =
         -(uint)(SUB124(SUB1612((undefined1  [16])0x0,4),8) == *(int *)(param_4 + 0x44));
    auVar80 = packssdw(auVar101,auVar101);
    auVar80 = packsswb(auVar80,auVar80);
    auVar80 = ~auVar80 & _DAT_142c8f270;
    auVar65._0_4_ = auVar80._0_4_ >> 0x10;
    auVar65._4_4_ = 0;
    auVar65._8_4_ = auVar80._8_4_ >> 0x10;
    auVar65._12_4_ = auVar80._12_4_ >> 0x10;
    auVar65 = auVar65 | auVar80;
    auVar89._0_2_ = auVar65._0_2_ >> 8;
    auVar89._2_2_ = auVar65._2_2_ >> 8;
    auVar89._4_4_ = 0;
    auVar89._8_2_ = auVar65._8_2_ >> 8;
    auVar89._10_2_ = auVar65._10_2_ >> 8;
    auVar89._12_2_ = auVar65._12_2_ >> 8;
    auVar89._14_2_ = auVar65._14_2_ >> 8;
    bVar38 = SUB161(auVar89 | auVar65,0) | *(int *)(param_4 + 0x34) != 0;
    *(uint *)(&stack0x000036f4 + lVar5) = CONCAT31(SUB163(auVar89 | auVar65,1),bVar38);
    if (((bVar38 != 0) && ((&stack0x00003750)[lVar5] == '\0')) &&
       (*(char *)(param_4 + 0x58) == '\0')) {
      lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
      uVar59 = *(ulonglong *)(lVar31 + 0x1ad0);
      uVar42 = (ulonglong)(byte)(&stack0x00003787)[lVar5];
      if (uVar59 <= uVar42) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a6fb;
        FUN_142770023(uVar42,uVar59,&UNK_142c8f670);
        goto LAB_141e3a6fc;
      }
      lVar40 = *(longlong *)(*(longlong *)(lVar31 + 0x1ac8) + 0x80 + uVar42 * 0xb8);
      lVar2 = *(longlong *)(*(longlong *)(lVar31 + 0x1ac8) + 0x88 + uVar42 * 0xb8);
      *(undefined1 (*) [16])(&stack0x00003460 + lVar5) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00003470 + lVar5) = 0;
      if (lVar2 == 0) {
        bVar38 = 0;
      }
      else {
        lVar48 = 0;
        do {
          uVar59 = *(ulonglong *)(lVar40 + 0x20 + lVar48);
          if (5 < uVar59) {
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a630;
            FUN_142770023(uVar59,6,&UNK_142c9a968);
            goto LAB_141e3a6fc;
          }
          *(int *)(&stack0x00003460 + uVar59 * 4 + lVar5) =
               *(int *)(&stack0x00003460 + uVar59 * 4 + lVar5) + 1;
          lVar48 = lVar48 + 0x40;
        } while (lVar2 << 6 != lVar48);
        auVar81._0_4_ = -(uint)(*(int *)(&stack0x00003464 + lVar5) == 0);
        auVar81._4_4_ = -(uint)(*(int *)(&stack0x00003468 + lVar5) == 0);
        auVar81._8_4_ = -(uint)(*(int *)(&stack0x0000346c + lVar5) == 0);
        auVar81._12_4_ =
             -(uint)(SUB124(SUB1612((undefined1  [16])0x0,4),8) ==
                    *(int *)(&stack0x00003470 + lVar5));
        auVar80 = packssdw(auVar81,auVar81);
        auVar80 = packsswb(auVar80,auVar80);
        auVar80 = ~auVar80 & _DAT_142c8f270;
        auVar66._0_4_ = auVar80._0_4_ >> 0x10;
        auVar66._4_4_ = 0;
        auVar66._8_4_ = auVar80._8_4_ >> 0x10;
        auVar66._12_4_ = auVar80._12_4_ >> 0x10;
        bVar38 = SUB161(auVar66 | auVar80,1) | SUB161(auVar66 | auVar80,0) |
                 *(int *)(&stack0x00003460 + lVar5) != 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3881a;
      FUN_141daaf00(&stack0x00000128 + lVar5,lVar31,(&stack0x00003787)[lVar5]);
      *(undefined8 *)(&stack0x00003770 + lVar5) = *(undefined8 *)(&stack0x00000130 + lVar5);
      lVar31 = -0x108;
      uVar59 = *(longlong *)(&stack0x00000138 + lVar5) * -0x108;
      do {
        lVar40 = uVar59 + lVar31;
        if (lVar40 == -0x108) break;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38869;
        cVar24 = FUN_141abb6b0(*(longlong *)(&stack0x00003770 + lVar5) + lVar31 + 0x108,
                               &UNK_142c9ab18);
        lVar31 = lVar31 + 0x108;
      } while (cVar24 == '\0');
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38881;
      FUN_14259e260(&stack0x00000128 + lVar5);
      lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
      if (*(longlong *)(&stack0x00000128 + lVar5) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e388b2;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003770 + lVar5),
                            *(longlong *)(&stack0x00000128 + lVar5) * 0x108,8);
      }
      bVar60 = 0xe0;
      if (lVar40 == -0x108) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e388d8;
        FUN_141dba420(&stack0x000030e0 + lVar5,lVar31,(&stack0x00003787)[lVar5]);
        auVar79 = _DAT_1427f4b10;
        bVar20 = UNK_1427f4b0f;
        bVar19 = UNK_1427f4b0e;
        bVar18 = UNK_1427f4b0d;
        bVar17 = UNK_1427f4b0c;
        bVar16 = UNK_1427f4b0b;
        bVar15 = UNK_1427f4b0a;
        bVar14 = UNK_1427f4b09;
        bVar13 = UNK_1427f4b08;
        bVar12 = UNK_1427f4b07;
        bVar11 = UNK_1427f4b06;
        bVar10 = UNK_1427f4b05;
        bVar9 = UNK_1427f4b04;
        bVar8 = UNK_1427f4b03;
        bVar7 = UNK_1427f4b02;
        bVar6 = UNK_1427f4b01;
        bVar60 = DAT_1427f4b00;
        auVar80 = _DAT_142771610;
        puVar53 = *(uint **)(lVar31 + 0x1ae0);
        puVar35 = puVar53 + *(longlong *)(lVar31 + 0x1ae8);
        lVar33 = *(longlong *)(&stack0x000030e8 + lVar5);
        *(longlong *)(&stack0x00003700 + lVar5) =
             lVar33 + *(longlong *)(&stack0x000030f0 + lVar5) * 4;
        *(undefined8 *)(&stack0x00003730 + lVar5) = *(undefined8 *)(lVar31 + 0x1a98);
        *(undefined8 *)(&stack0x00003748 + lVar5) = *(undefined8 *)(lVar31 + 0x1aa0);
        auVar168._8_8_ = 0;
        auVar168._0_8_ = _DAT_1427f4b20;
        iVar26 = -(uint)(CONCAT13(unaff_XMM10_Bd,
                                  CONCAT12(unaff_XMM10_Bc,CONCAT11(unaff_XMM10_Bb,unaff_XMM10_Ba)))
                        == CONCAT13(unaff_XMM10_Bd,
                                    CONCAT12(unaff_XMM10_Bc,CONCAT11(unaff_XMM10_Bb,unaff_XMM10_Ba))
                                   ));
        cVar24 = (char)iVar26;
        cVar25 = (char)((uint)iVar26 >> 8);
        cVar105 = (char)((uint)iVar26 >> 0x10);
        cVar107 = (char)((uint)iVar26 >> 0x18);
        iVar26 = -(uint)(CONCAT13(unaff_XMM10_Bh,
                                  CONCAT12(unaff_XMM10_Bg,CONCAT11(unaff_XMM10_Bf,unaff_XMM10_Be)))
                        == CONCAT13(unaff_XMM10_Bh,
                                    CONCAT12(unaff_XMM10_Bg,CONCAT11(unaff_XMM10_Bf,unaff_XMM10_Be))
                                   ));
        cVar109 = (char)iVar26;
        cVar111 = (char)((uint)iVar26 >> 8);
        cVar113 = (char)((uint)iVar26 >> 0x10);
        cVar115 = (char)((uint)iVar26 >> 0x18);
        iVar26 = -(uint)(CONCAT13(unaff_XMM10_Bl,
                                  CONCAT12(unaff_XMM10_Bk,CONCAT11(unaff_XMM10_Bj,unaff_XMM10_Bi)))
                        == CONCAT13(unaff_XMM10_Bl,
                                    CONCAT12(unaff_XMM10_Bk,CONCAT11(unaff_XMM10_Bj,unaff_XMM10_Bi))
                                   ));
        cVar117 = (char)iVar26;
        cVar119 = (char)((uint)iVar26 >> 8);
        cVar121 = (char)((uint)iVar26 >> 0x10);
        cVar123 = (char)((uint)iVar26 >> 0x18);
        iVar26 = -(uint)(CONCAT13(unaff_XMM10_Bp,
                                  CONCAT12(unaff_XMM10_Bo,CONCAT11(unaff_XMM10_Bn,unaff_XMM10_Bm)))
                        == CONCAT13(unaff_XMM10_Bp,
                                    CONCAT12(unaff_XMM10_Bo,CONCAT11(unaff_XMM10_Bn,unaff_XMM10_Bm))
                                   ));
        cVar125 = (char)iVar26;
        cVar127 = (char)((uint)iVar26 >> 8);
        cVar129 = (char)((uint)iVar26 >> 0x10);
        cVar131 = (char)((uint)iVar26 >> 0x18);
        *(longlong *)(&stack0x000036d8 + lVar5) = lVar33;
        *(longlong *)(&stack0x00003750 + lVar5) = lVar33;
        *(uint **)(&stack0x000036f8 + lVar5) = puVar35;
        while( true ) {
          if (puVar53 != (uint *)0x0) {
            for (; puVar53 != puVar35; puVar53 = puVar53 + 1) {
              uVar42 = (ulonglong)*puVar53;
              if (*(ulonglong *)(&stack0x00003748 + lVar5) <= uVar42) {
                *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a5be;
                FUN_142770023(uVar42,*(undefined8 *)(&stack0x00003748 + lVar5),&UNK_142cb99e8);
                goto LAB_141e3a6fc;
              }
              if (*(char *)(*(longlong *)(*(longlong *)(&stack0x00003730 + lVar5) + uVar42 * 8) +
                           0x11c) == (&stack0x00003787)[lVar5]) {
                puVar53 = puVar53 + 1;
                goto LAB_141e389d4;
              }
            }
          }
          puVar35 = *(uint **)(&stack0x00003750 + lVar5);
          if (puVar35 == *(uint **)(&stack0x00003700 + lVar5)) break;
          uVar42 = (ulonglong)*puVar35;
          *(uint **)(&stack0x00003750 + lVar5) = puVar35 + 1;
          puVar53 = (uint *)0x0;
LAB_141e389d4:
          *(int *)(&stack0x000036ec + lVar5) = (int)uVar42;
          *(int *)(&stack0x00003710 + lVar5) = (int)uVar42;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38a03;
          FUN_14205aec0(&stack0x00003580 + lVar5,&UNK_142c9afd0,
                        *(undefined8 *)(&stack0x00003778 + lVar5));
          lVar33 = *(longlong *)(&stack0x00003580 + lVar5);
          if (lVar33 == -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38a37;
            FUN_141df5e30(&stack0x000031d8 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5),uVar42)
            ;
            *(undefined8 *)(&stack0x00000128 + lVar5) = *(undefined8 *)(&stack0x00003778 + lVar5);
            *(undefined1 **)(&stack0x00000130 + lVar5) = &stack0x00003710 + lVar5;
            *(undefined1 **)(&stack0x00000138 + lVar5) = &stack0x000031d8 + lVar5;
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38a75;
            FUN_14205b070(&UNK_142c9afd0,&stack0x00000128 + lVar5);
            lVar33 = *(longlong *)(&stack0x000031d8 + lVar5);
            lVar31 = *(longlong *)(&stack0x000031e0 + lVar5);
            lVar40 = *(longlong *)(&stack0x000031e8 + lVar5);
          }
          else {
            lVar31 = *(longlong *)(&stack0x00003588 + lVar5);
            lVar40 = *(longlong *)(&stack0x00003590 + lVar5);
          }
          *(longlong *)(&stack0x00003580 + lVar5) = lVar31;
          *(longlong *)(&stack0x00003588 + lVar5) = lVar31;
          *(longlong *)(&stack0x00003590 + lVar5) = lVar33;
          *(longlong *)(&stack0x00003598 + lVar5) = lVar40 * 0x288 + lVar31;
          *(undefined8 *)(&stack0x000035a0 + lVar5) = *(undefined8 *)(&stack0x00003778 + lVar5);
          *(undefined1 **)(&stack0x000035a8 + lVar5) = &stack0x000036ec + lVar5;
          while( true ) {
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38aea;
            FUN_142657580(&stack0x00000128 + lVar5,&stack0x00003580 + lVar5,&stack0x000035a0 + lVar5
                         );
            lVar33 = *(longlong *)(&stack0x00000128 + lVar5);
            if (lVar33 == -1) break;
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e38b15;
            func_0x000142749212(&stack0x000031e0 + lVar5,&stack0x00000130 + lVar5);
            *(longlong *)(&stack0x000031d8 + lVar5) = lVar33;
            bVar50 = (&stack0x00003438)[lVar5];
            if (bVar50 - 4 < 3) {
              uVar42 = *(ulonglong *)(&stack0x00003450 + lVar5);
              if (uVar42 == 0) {
LAB_141e38b80:
                bVar58 = 0;
              }
              else {
                lVar31 = *(longlong *)(&stack0x00003448 + lVar5);
                if (uVar42 < 8) {
                  uVar49 = 0;
                  uVar51 = 0;
                }
                else {
                  if (uVar42 < 0x20) {
                    uVar51 = 0;
                    uVar41 = 0;
LAB_141e38ceb:
                    uVar49 = uVar42 & 0xfffffffffffffff8;
                    auVar65 = ZEXT416(uVar51 & 0xff);
                    do {
                      auVar99._8_8_ = 0;
                      auVar99._0_8_ = *(ulonglong *)(lVar31 + uVar41);
                      auVar101 = psllw(auVar99,5);
                      cVar98 = auVar101[0];
                      auVar97 = SUB1615((undefined1  [16])0x0,1);
                      auVar83[0] = -(cVar98 < '\0');
                      cVar103 = auVar101[1];
                      auVar83[1] = -(cVar103 < '\0');
                      cVar104 = auVar101[2];
                      auVar83[2] = -(cVar104 < '\0');
                      cVar106 = auVar101[3];
                      auVar83[3] = -(cVar106 < '\0');
                      cVar108 = auVar101[4];
                      auVar83[4] = -(cVar108 < '\0');
                      cVar110 = auVar101[5];
                      auVar83[5] = -(cVar110 < '\0');
                      cVar112 = auVar101[6];
                      auVar83[6] = -(cVar112 < '\0');
                      cVar114 = auVar101[7];
                      auVar83[7] = -(cVar114 < '\0');
                      cVar116 = auVar101[8];
                      auVar83[8] = -(cVar116 < '\0');
                      cVar118 = auVar101[9];
                      auVar83[9] = -(cVar118 < auVar97[8]);
                      cVar120 = auVar101[10];
                      auVar83[10] = -(cVar120 < auVar97[9]);
                      cVar122 = auVar101[0xb];
                      auVar83[0xb] = -(cVar122 < auVar97[10]);
                      cVar124 = auVar101[0xc];
                      auVar83[0xc] = -(cVar124 < auVar97[0xb]);
                      cVar126 = auVar101[0xd];
                      auVar83[0xd] = -(cVar126 < auVar97[0xc]);
                      cVar128 = auVar101[0xe];
                      auVar83[0xe] = -(cVar128 < auVar97[0xd]);
                      cVar130 = auVar101[0xf];
                      auVar83[0xf] = -(cVar130 < auVar97[0xe]);
                      auVar101 = auVar83 & auVar168 | ~auVar83 & auVar80;
                      auVar97 = SUB1615((undefined1  [16])0x0,1);
                      auVar134[0] = -((char)(cVar98 * '\x02') < '\0');
                      auVar134[1] = -((char)(cVar103 * '\x02') < '\0');
                      auVar134[2] = -((char)(cVar104 * '\x02') < '\0');
                      auVar134[3] = -((char)(cVar106 * '\x02') < '\0');
                      auVar134[4] = -((char)(cVar108 * '\x02') < '\0');
                      auVar134[5] = -((char)(cVar110 * '\x02') < '\0');
                      auVar134[6] = -((char)(cVar112 * '\x02') < '\0');
                      auVar134[7] = -((char)(cVar114 * '\x02') < '\0');
                      auVar134[8] = -((char)(cVar116 * '\x02') < '\0');
                      auVar134[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                      auVar134[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                      auVar134[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                      auVar134[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                      auVar134[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                      auVar134[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                      auVar134[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                      auVar89 = psllw(auVar101,2);
                      auVar101 = auVar89 & auVar134 & auVar79 | ~auVar134 & auVar101;
                      auVar97 = SUB1615((undefined1  [16])0x0,1);
                      auVar135[0] = -((char)(cVar98 << 2) < '\0');
                      auVar135[1] = -((char)(cVar103 << 2) < '\0');
                      auVar135[2] = -((char)(cVar104 << 2) < '\0');
                      auVar135[3] = -((char)(cVar106 << 2) < '\0');
                      auVar135[4] = -((char)(cVar108 << 2) < '\0');
                      auVar135[5] = -((char)(cVar110 << 2) < '\0');
                      auVar135[6] = -((char)(cVar112 << 2) < '\0');
                      auVar135[7] = -((char)(cVar114 << 2) < '\0');
                      auVar135[8] = -((char)(cVar116 << 2) < '\0');
                      auVar135[9] = -((char)(cVar118 << 2) < auVar97[8]);
                      auVar135[10] = -((char)(cVar120 << 2) < auVar97[9]);
                      auVar135[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                      auVar135[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                      auVar135[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                      auVar135[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                      auVar135[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                      auVar84[1] = auVar101[1] * '\x02';
                      auVar84[0] = auVar101[0] * '\x02';
                      auVar84[2] = auVar101[2] * '\x02';
                      auVar84[3] = auVar101[3] * '\x02';
                      auVar84[4] = auVar101[4] * '\x02';
                      auVar84[5] = auVar101[5] * '\x02';
                      auVar84[6] = auVar101[6] * '\x02';
                      auVar84[7] = auVar101[7] * '\x02';
                      auVar84[8] = auVar101[8] * '\x02';
                      auVar84[9] = auVar101[9] * '\x02';
                      auVar84[10] = auVar101[10] * '\x02';
                      auVar84[0xb] = auVar101[0xb] * '\x02';
                      auVar84[0xc] = auVar101[0xc] * '\x02';
                      auVar84[0xd] = auVar101[0xd] * '\x02';
                      auVar84[0xe] = auVar101[0xe] * '\x02';
                      auVar84[0xf] = auVar101[0xf] * '\x02';
                      auVar65 = auVar84 & auVar135 | ~auVar135 & auVar101 | auVar65;
                      uVar41 = uVar41 + 8;
                    } while (uVar49 != uVar41);
                    uVar27 = auVar65._4_4_;
                    auVar85._4_4_ = uVar27;
                    auVar85._0_4_ = uVar27;
                    auVar85._8_4_ = uVar27;
                    auVar85._12_4_ = uVar27;
                    auVar85 = auVar85 | auVar65;
                    auVar69._0_4_ = auVar85._0_4_ >> 0x10;
                    auVar69._4_4_ = 0;
                    auVar69._8_4_ = auVar85._8_4_ >> 0x10;
                    auVar69._12_4_ = auVar85._12_4_ >> 0x10;
                    uVar51 = (uint)(ushort)(SUB162(auVar69 | auVar85,0) >> 8) |
                             SUB164(auVar69 | auVar85,0);
                    goto LAB_141e38dc1;
                  }
                  uVar49 = uVar42 & 0xffffffffffffffe0;
                  auVar65 = (undefined1  [16])0x0;
                  uVar41 = 0;
                  auVar101 = (undefined1  [16])0x0;
                  do {
                    auVar89 = psllw(*(undefined1 (*) [16])(lVar31 + uVar41),5);
                    cVar98 = auVar89[0];
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    cVar103 = auVar89[1];
                    cVar104 = auVar89[2];
                    cVar106 = auVar89[3];
                    cVar108 = auVar89[4];
                    cVar110 = auVar89[5];
                    cVar112 = auVar89[6];
                    cVar114 = auVar89[7];
                    cVar116 = auVar89[8];
                    cVar118 = auVar89[9];
                    bVar50 = -(cVar118 < auVar97[8]);
                    cVar120 = auVar89[10];
                    bVar58 = -(cVar120 < auVar97[9]);
                    cVar122 = auVar89[0xb];
                    bVar156 = -(cVar122 < auVar97[10]);
                    cVar124 = auVar89[0xc];
                    bVar157 = -(cVar124 < auVar97[0xb]);
                    cVar126 = auVar89[0xd];
                    bVar158 = -(cVar126 < auVar97[0xc]);
                    cVar128 = auVar89[0xe];
                    bVar159 = -(cVar128 < auVar97[0xd]);
                    cVar130 = auVar89[0xf];
                    bVar160 = -(cVar130 < auVar97[0xe]);
                    auVar162[0] = ((-(cVar98 < '\0') & bVar60) + -(cVar98 < '\0')) - cVar24;
                    auVar162[1] = ((-(cVar103 < '\0') & bVar6) + -(cVar103 < '\0')) - cVar25;
                    auVar162[2] = ((-(cVar104 < '\0') & bVar7) + -(cVar104 < '\0')) - cVar105;
                    auVar162[3] = ((-(cVar106 < '\0') & bVar8) + -(cVar106 < '\0')) - cVar107;
                    auVar162[4] = ((-(cVar108 < '\0') & bVar9) + -(cVar108 < '\0')) - cVar109;
                    auVar162[5] = ((-(cVar110 < '\0') & bVar10) + -(cVar110 < '\0')) - cVar111;
                    auVar162[6] = ((-(cVar112 < '\0') & bVar11) + -(cVar112 < '\0')) - cVar113;
                    auVar162[7] = ((-(cVar114 < '\0') & bVar12) + -(cVar114 < '\0')) - cVar115;
                    auVar162[8] = ((-(cVar116 < '\0') & bVar13) + -(cVar116 < '\0')) - cVar117;
                    auVar162[9] = ((bVar50 & bVar14) + bVar50) - cVar119;
                    auVar162[10] = ((bVar58 & bVar15) + bVar58) - cVar121;
                    auVar162[0xb] = ((bVar156 & bVar16) + bVar156) - cVar123;
                    auVar162[0xc] = ((bVar157 & bVar17) + bVar157) - cVar125;
                    auVar162[0xd] = ((bVar158 & bVar18) + bVar158) - cVar127;
                    auVar162[0xe] = ((bVar159 & bVar19) + bVar159) - cVar129;
                    auVar162[0xf] = ((bVar160 & bVar20) + bVar160) - cVar131;
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    auVar144[0] = -((char)(cVar98 * '\x02') < '\0');
                    auVar144[1] = -((char)(cVar103 * '\x02') < '\0');
                    auVar144[2] = -((char)(cVar104 * '\x02') < '\0');
                    auVar144[3] = -((char)(cVar106 * '\x02') < '\0');
                    auVar144[4] = -((char)(cVar108 * '\x02') < '\0');
                    auVar144[5] = -((char)(cVar110 * '\x02') < '\0');
                    auVar144[6] = -((char)(cVar112 * '\x02') < '\0');
                    auVar144[7] = -((char)(cVar114 * '\x02') < '\0');
                    auVar144[8] = -((char)(cVar116 * '\x02') < '\0');
                    auVar144[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                    auVar144[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                    auVar144[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                    auVar144[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                    auVar144[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                    auVar144[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                    auVar144[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                    auVar89 = psllw(auVar162,2);
                    auVar89 = auVar144 & auVar79 & auVar89 | ~auVar144 & auVar162;
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    auVar163[0] = -((char)(cVar98 << 2) < '\0');
                    auVar163[1] = -((char)(cVar103 << 2) < '\0');
                    auVar163[2] = -((char)(cVar104 << 2) < '\0');
                    auVar163[3] = -((char)(cVar106 << 2) < '\0');
                    auVar163[4] = -((char)(cVar108 << 2) < '\0');
                    auVar163[5] = -((char)(cVar110 << 2) < '\0');
                    auVar163[6] = -((char)(cVar112 << 2) < '\0');
                    auVar163[7] = -((char)(cVar114 << 2) < '\0');
                    auVar163[8] = -((char)(cVar116 << 2) < '\0');
                    auVar163[9] = -((char)(cVar118 << 2) < auVar97[8]);
                    auVar163[10] = -((char)(cVar120 << 2) < auVar97[9]);
                    auVar163[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                    auVar163[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                    auVar163[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                    auVar163[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                    auVar163[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                    auVar145[1] = auVar89[1] * '\x02';
                    auVar145[0] = auVar89[0] * '\x02';
                    auVar145[2] = auVar89[2] * '\x02';
                    auVar145[3] = auVar89[3] * '\x02';
                    auVar145[4] = auVar89[4] * '\x02';
                    auVar145[5] = auVar89[5] * '\x02';
                    auVar145[6] = auVar89[6] * '\x02';
                    auVar145[7] = auVar89[7] * '\x02';
                    auVar145[8] = auVar89[8] * '\x02';
                    auVar145[9] = auVar89[9] * '\x02';
                    auVar145[10] = auVar89[10] * '\x02';
                    auVar145[0xb] = auVar89[0xb] * '\x02';
                    auVar145[0xc] = auVar89[0xc] * '\x02';
                    auVar145[0xd] = auVar89[0xd] * '\x02';
                    auVar145[0xe] = auVar89[0xe] * '\x02';
                    auVar145[0xf] = auVar89[0xf] * '\x02';
                    auVar65 = auVar145 & auVar163 | ~auVar163 & auVar89 | auVar65;
                    auVar89 = psllw(*(undefined1 (*) [16])(lVar31 + 0x10 + uVar41),5);
                    cVar98 = auVar89[0];
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    cVar103 = auVar89[1];
                    cVar104 = auVar89[2];
                    cVar106 = auVar89[3];
                    cVar108 = auVar89[4];
                    cVar110 = auVar89[5];
                    cVar112 = auVar89[6];
                    cVar114 = auVar89[7];
                    cVar116 = auVar89[8];
                    cVar118 = auVar89[9];
                    bVar50 = -(cVar118 < auVar97[8]);
                    cVar120 = auVar89[10];
                    bVar58 = -(cVar120 < auVar97[9]);
                    cVar122 = auVar89[0xb];
                    bVar156 = -(cVar122 < auVar97[10]);
                    cVar124 = auVar89[0xc];
                    bVar157 = -(cVar124 < auVar97[0xb]);
                    cVar126 = auVar89[0xd];
                    bVar158 = -(cVar126 < auVar97[0xc]);
                    cVar128 = auVar89[0xe];
                    bVar159 = -(cVar128 < auVar97[0xd]);
                    cVar130 = auVar89[0xf];
                    bVar160 = -(cVar130 < auVar97[0xe]);
                    auVar146[0] = ((-(cVar98 < '\0') & bVar60) + -(cVar98 < '\0')) - cVar24;
                    auVar146[1] = ((-(cVar103 < '\0') & bVar6) + -(cVar103 < '\0')) - cVar25;
                    auVar146[2] = ((-(cVar104 < '\0') & bVar7) + -(cVar104 < '\0')) - cVar105;
                    auVar146[3] = ((-(cVar106 < '\0') & bVar8) + -(cVar106 < '\0')) - cVar107;
                    auVar146[4] = ((-(cVar108 < '\0') & bVar9) + -(cVar108 < '\0')) - cVar109;
                    auVar146[5] = ((-(cVar110 < '\0') & bVar10) + -(cVar110 < '\0')) - cVar111;
                    auVar146[6] = ((-(cVar112 < '\0') & bVar11) + -(cVar112 < '\0')) - cVar113;
                    auVar146[7] = ((-(cVar114 < '\0') & bVar12) + -(cVar114 < '\0')) - cVar115;
                    auVar146[8] = ((-(cVar116 < '\0') & bVar13) + -(cVar116 < '\0')) - cVar117;
                    auVar146[9] = ((bVar50 & bVar14) + bVar50) - cVar119;
                    auVar146[10] = ((bVar58 & bVar15) + bVar58) - cVar121;
                    auVar146[0xb] = ((bVar156 & bVar16) + bVar156) - cVar123;
                    auVar146[0xc] = ((bVar157 & bVar17) + bVar157) - cVar125;
                    auVar146[0xd] = ((bVar158 & bVar18) + bVar158) - cVar127;
                    auVar146[0xe] = ((bVar159 & bVar19) + bVar159) - cVar129;
                    auVar146[0xf] = ((bVar160 & bVar20) + bVar160) - cVar131;
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    auVar132[0] = -((char)(cVar98 * '\x02') < '\0');
                    auVar132[1] = -((char)(cVar103 * '\x02') < '\0');
                    auVar132[2] = -((char)(cVar104 * '\x02') < '\0');
                    auVar132[3] = -((char)(cVar106 * '\x02') < '\0');
                    auVar132[4] = -((char)(cVar108 * '\x02') < '\0');
                    auVar132[5] = -((char)(cVar110 * '\x02') < '\0');
                    auVar132[6] = -((char)(cVar112 * '\x02') < '\0');
                    auVar132[7] = -((char)(cVar114 * '\x02') < '\0');
                    auVar132[8] = -((char)(cVar116 * '\x02') < '\0');
                    auVar132[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                    auVar132[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                    auVar132[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                    auVar132[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                    auVar132[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                    auVar132[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                    auVar132[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                    auVar89 = psllw(auVar146,2);
                    auVar89 = auVar132 & auVar79 & auVar89 | ~auVar132 & auVar146;
                    auVar97 = SUB1615((undefined1  [16])0x0,1);
                    auVar147[0] = -((char)(cVar98 << 2) < '\0');
                    auVar147[1] = -((char)(cVar103 << 2) < '\0');
                    auVar147[2] = -((char)(cVar104 << 2) < '\0');
                    auVar147[3] = -((char)(cVar106 << 2) < '\0');
                    auVar147[4] = -((char)(cVar108 << 2) < '\0');
                    auVar147[5] = -((char)(cVar110 << 2) < '\0');
                    auVar147[6] = -((char)(cVar112 << 2) < '\0');
                    auVar147[7] = -((char)(cVar114 << 2) < '\0');
                    auVar147[8] = -((char)(cVar116 << 2) < '\0');
                    auVar147[9] = -((char)(cVar118 << 2) < auVar97[8]);
                    auVar147[10] = -((char)(cVar120 << 2) < auVar97[9]);
                    auVar147[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                    auVar147[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                    auVar147[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                    auVar147[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                    auVar147[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                    auVar133[1] = auVar89[1] * '\x02';
                    auVar133[0] = auVar89[0] * '\x02';
                    auVar133[2] = auVar89[2] * '\x02';
                    auVar133[3] = auVar89[3] * '\x02';
                    auVar133[4] = auVar89[4] * '\x02';
                    auVar133[5] = auVar89[5] * '\x02';
                    auVar133[6] = auVar89[6] * '\x02';
                    auVar133[7] = auVar89[7] * '\x02';
                    auVar133[8] = auVar89[8] * '\x02';
                    auVar133[9] = auVar89[9] * '\x02';
                    auVar133[10] = auVar89[10] * '\x02';
                    auVar133[0xb] = auVar89[0xb] * '\x02';
                    auVar133[0xc] = auVar89[0xc] * '\x02';
                    auVar133[0xd] = auVar89[0xd] * '\x02';
                    auVar133[0xe] = auVar89[0xe] * '\x02';
                    auVar133[0xf] = auVar89[0xf] * '\x02';
                    auVar101 = auVar133 & auVar147 | ~auVar147 & auVar89 | auVar101;
                    uVar41 = uVar41 + 0x20;
                  } while (uVar49 != uVar41);
                  auVar101 = auVar101 | auVar65;
                  auVar67._0_8_ = auVar101._8_8_;
                  auVar67._8_4_ = auVar101._8_4_;
                  auVar67._12_4_ = auVar101._12_4_;
                  uVar27 = SUB164(auVar67 | auVar101,4);
                  auVar82._4_4_ = uVar27;
                  auVar82._0_4_ = uVar27;
                  auVar82._8_4_ = uVar27;
                  auVar82._12_4_ = uVar27;
                  auVar82 = auVar82 | auVar67 | auVar101;
                  auVar68._0_4_ = auVar82._0_4_ >> 0x10;
                  auVar68._4_4_ = 0;
                  auVar68._8_4_ = auVar82._8_4_ >> 0x10;
                  auVar68._12_4_ = auVar82._12_4_ >> 0x10;
                  uVar51 = (uint)(ushort)(SUB162(auVar68 | auVar82,0) >> 8) |
                           SUB164(auVar68 | auVar82,0);
                  bVar58 = (byte)uVar51;
                  if (uVar42 == uVar49) goto LAB_141e38dc6;
                  uVar41 = uVar49;
                  if ((uVar42 & 0x18) != 0) goto LAB_141e38ceb;
                }
                do {
                  uVar51 = (uint)(byte)((byte)uVar51 | '\x01' << (*(byte *)(lVar31 + uVar49) & 0x1f)
                                       );
                  uVar49 = uVar49 + 1;
LAB_141e38dc1:
                  bVar58 = (byte)uVar51;
                } while (uVar42 != uVar49);
              }
            }
            else {
              if (bVar50 == 1) goto LAB_141e38b80;
              bVar58 = 0x1f;
              if (bVar50 == 0) {
                bVar58 = '\x01' << ((&stack0x00003439)[lVar5] & 0x1f);
              }
            }
LAB_141e38dc6:
            bVar38 = bVar38 | bVar58;
            if ((*(longlong *)(&stack0x00003270 + lVar5) != -1) &&
               (*(longlong *)(&stack0x00003298 + lVar5) != 0)) {
              lVar31 = 0;
              bVar50 = 0;
              do {
                if (*(char *)(*(longlong *)(&stack0x00003290 + lVar5) + 0x50 + lVar31 * 0xe0) ==
                    '\x19') {
                  lVar40 = lVar31 * 0xe0 + *(longlong *)(&stack0x00003290 + lVar5);
                  bVar58 = *(byte *)(lVar40 + 0x58);
                  if (bVar58 - 4 < 3) {
                    uVar42 = *(ulonglong *)(lVar40 + 0x70);
                    if (uVar42 == 0) {
LAB_141e38df6:
                      bVar156 = 0;
                    }
                    else {
                      lVar40 = *(longlong *)(lVar40 + 0x68);
                      if (uVar42 < 8) {
                        uVar49 = 0;
                        uVar51 = 0;
                      }
                      else {
                        if (uVar42 < 0x20) {
                          bVar156 = 0;
                          uVar41 = 0;
LAB_141e38fce:
                          uVar49 = uVar42 & 0xfffffffffffffff8;
                          auVar65 = ZEXT116(bVar156);
                          do {
                            auVar100._8_8_ = 0;
                            auVar100._0_8_ = *(ulonglong *)(lVar40 + uVar41);
                            auVar101 = psllw(auVar100,5);
                            cVar98 = auVar101[0];
                            auVar97 = SUB1615((undefined1  [16])0x0,1);
                            auVar88[0] = -(cVar98 < '\0');
                            cVar103 = auVar101[1];
                            auVar88[1] = -(cVar103 < '\0');
                            cVar104 = auVar101[2];
                            auVar88[2] = -(cVar104 < '\0');
                            cVar106 = auVar101[3];
                            auVar88[3] = -(cVar106 < '\0');
                            cVar108 = auVar101[4];
                            auVar88[4] = -(cVar108 < '\0');
                            cVar110 = auVar101[5];
                            auVar88[5] = -(cVar110 < '\0');
                            cVar112 = auVar101[6];
                            auVar88[6] = -(cVar112 < '\0');
                            cVar114 = auVar101[7];
                            auVar88[7] = -(cVar114 < '\0');
                            cVar116 = auVar101[8];
                            auVar88[8] = -(cVar116 < '\0');
                            cVar118 = auVar101[9];
                            auVar88[9] = -(cVar118 < auVar97[8]);
                            cVar120 = auVar101[10];
                            auVar88[10] = -(cVar120 < auVar97[9]);
                            cVar122 = auVar101[0xb];
                            auVar88[0xb] = -(cVar122 < auVar97[10]);
                            cVar124 = auVar101[0xc];
                            auVar88[0xc] = -(cVar124 < auVar97[0xb]);
                            cVar126 = auVar101[0xd];
                            auVar88[0xd] = -(cVar126 < auVar97[0xc]);
                            cVar128 = auVar101[0xe];
                            auVar88[0xe] = -(cVar128 < auVar97[0xd]);
                            cVar130 = auVar101[0xf];
                            auVar88[0xf] = -(cVar130 < auVar97[0xe]);
                            auVar101 = auVar88 & auVar168 | ~auVar88 & auVar80;
                            auVar97 = SUB1615((undefined1  [16])0x0,1);
                            auVar138[0] = -((char)(cVar98 * '\x02') < '\0');
                            auVar138[1] = -((char)(cVar103 * '\x02') < '\0');
                            auVar138[2] = -((char)(cVar104 * '\x02') < '\0');
                            auVar138[3] = -((char)(cVar106 * '\x02') < '\0');
                            auVar138[4] = -((char)(cVar108 * '\x02') < '\0');
                            auVar138[5] = -((char)(cVar110 * '\x02') < '\0');
                            auVar138[6] = -((char)(cVar112 * '\x02') < '\0');
                            auVar138[7] = -((char)(cVar114 * '\x02') < '\0');
                            auVar138[8] = -((char)(cVar116 * '\x02') < '\0');
                            auVar138[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                            auVar138[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                            auVar138[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                            auVar138[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                            auVar138[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                            auVar138[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                            auVar138[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                            auVar89 = psllw(auVar101,2);
                            auVar101 = auVar89 & auVar138 & auVar79 | ~auVar138 & auVar101;
                            auVar97 = SUB1615((undefined1  [16])0x0,1);
                            auVar139[0] = -((char)(cVar98 << 2) < '\0');
                            auVar139[1] = -((char)(cVar103 << 2) < '\0');
                            auVar139[2] = -((char)(cVar104 << 2) < '\0');
                            auVar139[3] = -((char)(cVar106 << 2) < '\0');
                            auVar139[4] = -((char)(cVar108 << 2) < '\0');
                            auVar139[5] = -((char)(cVar110 << 2) < '\0');
                            auVar139[6] = -((char)(cVar112 << 2) < '\0');
                            auVar139[7] = -((char)(cVar114 << 2) < '\0');
                            auVar139[8] = -((char)(cVar116 << 2) < '\0');
                            auVar139[9] = -((char)(cVar118 << 2) < auVar97[8]);
                            auVar139[10] = -((char)(cVar120 << 2) < auVar97[9]);
                            auVar139[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                            auVar139[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                            auVar139[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                            auVar139[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                            auVar139[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                            auVar90[1] = auVar101[1] * '\x02';
                            auVar90[0] = auVar101[0] * '\x02';
                            auVar90[2] = auVar101[2] * '\x02';
                            auVar90[3] = auVar101[3] * '\x02';
                            auVar90[4] = auVar101[4] * '\x02';
                            auVar90[5] = auVar101[5] * '\x02';
                            auVar90[6] = auVar101[6] * '\x02';
                            auVar90[7] = auVar101[7] * '\x02';
                            auVar90[8] = auVar101[8] * '\x02';
                            auVar90[9] = auVar101[9] * '\x02';
                            auVar90[10] = auVar101[10] * '\x02';
                            auVar90[0xb] = auVar101[0xb] * '\x02';
                            auVar90[0xc] = auVar101[0xc] * '\x02';
                            auVar90[0xd] = auVar101[0xd] * '\x02';
                            auVar90[0xe] = auVar101[0xe] * '\x02';
                            auVar90[0xf] = auVar101[0xf] * '\x02';
                            auVar65 = auVar90 & auVar139 | ~auVar139 & auVar101 | auVar65;
                            uVar41 = uVar41 + 8;
                          } while (uVar49 != uVar41);
                          uVar27 = auVar65._4_4_;
                          auVar91._4_4_ = uVar27;
                          auVar91._0_4_ = uVar27;
                          auVar91._8_4_ = uVar27;
                          auVar91._12_4_ = uVar27;
                          auVar91 = auVar91 | auVar65;
                          auVar72._0_4_ = auVar91._0_4_ >> 0x10;
                          auVar72._4_4_ = 0;
                          auVar72._8_4_ = auVar91._8_4_ >> 0x10;
                          auVar72._12_4_ = auVar91._12_4_ >> 0x10;
                          uVar51 = (uint)(ushort)(SUB162(auVar72 | auVar91,0) >> 8) |
                                   SUB164(auVar72 | auVar91,0);
                          goto LAB_141e390a1;
                        }
                        uVar49 = uVar42 & 0xffffffffffffffe0;
                        auVar65 = (undefined1  [16])0x0;
                        uVar41 = 0;
                        auVar101 = (undefined1  [16])0x0;
                        do {
                          auVar89 = psllw(*(undefined1 (*) [16])(lVar40 + uVar41),5);
                          cVar98 = auVar89[0];
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          cVar103 = auVar89[1];
                          cVar104 = auVar89[2];
                          cVar106 = auVar89[3];
                          cVar108 = auVar89[4];
                          cVar110 = auVar89[5];
                          cVar112 = auVar89[6];
                          cVar114 = auVar89[7];
                          cVar116 = auVar89[8];
                          cVar118 = auVar89[9];
                          bVar58 = -(cVar118 < auVar97[8]);
                          cVar120 = auVar89[10];
                          bVar156 = -(cVar120 < auVar97[9]);
                          cVar122 = auVar89[0xb];
                          bVar157 = -(cVar122 < auVar97[10]);
                          cVar124 = auVar89[0xc];
                          bVar158 = -(cVar124 < auVar97[0xb]);
                          cVar126 = auVar89[0xd];
                          bVar159 = -(cVar126 < auVar97[0xc]);
                          cVar128 = auVar89[0xe];
                          bVar160 = -(cVar128 < auVar97[0xd]);
                          cVar130 = auVar89[0xf];
                          bVar161 = -(cVar130 < auVar97[0xe]);
                          auVar164[0] = ((-(cVar98 < '\0') & bVar60) + -(cVar98 < '\0')) - cVar24;
                          auVar164[1] = ((-(cVar103 < '\0') & bVar6) + -(cVar103 < '\0')) - cVar25;
                          auVar164[2] = ((-(cVar104 < '\0') & bVar7) + -(cVar104 < '\0')) - cVar105;
                          auVar164[3] = ((-(cVar106 < '\0') & bVar8) + -(cVar106 < '\0')) - cVar107;
                          auVar164[4] = ((-(cVar108 < '\0') & bVar9) + -(cVar108 < '\0')) - cVar109;
                          auVar164[5] = ((-(cVar110 < '\0') & bVar10) + -(cVar110 < '\0')) - cVar111
                          ;
                          auVar164[6] = ((-(cVar112 < '\0') & bVar11) + -(cVar112 < '\0')) - cVar113
                          ;
                          auVar164[7] = ((-(cVar114 < '\0') & bVar12) + -(cVar114 < '\0')) - cVar115
                          ;
                          auVar164[8] = ((-(cVar116 < '\0') & bVar13) + -(cVar116 < '\0')) - cVar117
                          ;
                          auVar164[9] = ((bVar58 & bVar14) + bVar58) - cVar119;
                          auVar164[10] = ((bVar156 & bVar15) + bVar156) - cVar121;
                          auVar164[0xb] = ((bVar157 & bVar16) + bVar157) - cVar123;
                          auVar164[0xc] = ((bVar158 & bVar17) + bVar158) - cVar125;
                          auVar164[0xd] = ((bVar159 & bVar18) + bVar159) - cVar127;
                          auVar164[0xe] = ((bVar160 & bVar19) + bVar160) - cVar129;
                          auVar164[0xf] = ((bVar161 & bVar20) + bVar161) - cVar131;
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          auVar148[0] = -((char)(cVar98 * '\x02') < '\0');
                          auVar148[1] = -((char)(cVar103 * '\x02') < '\0');
                          auVar148[2] = -((char)(cVar104 * '\x02') < '\0');
                          auVar148[3] = -((char)(cVar106 * '\x02') < '\0');
                          auVar148[4] = -((char)(cVar108 * '\x02') < '\0');
                          auVar148[5] = -((char)(cVar110 * '\x02') < '\0');
                          auVar148[6] = -((char)(cVar112 * '\x02') < '\0');
                          auVar148[7] = -((char)(cVar114 * '\x02') < '\0');
                          auVar148[8] = -((char)(cVar116 * '\x02') < '\0');
                          auVar148[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                          auVar148[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                          auVar148[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                          auVar148[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                          auVar148[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                          auVar148[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                          auVar148[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                          auVar89 = psllw(auVar164,2);
                          auVar89 = auVar148 & auVar79 & auVar89 | ~auVar148 & auVar164;
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          auVar165[0] = -((char)(cVar98 << 2) < '\0');
                          auVar165[1] = -((char)(cVar103 << 2) < '\0');
                          auVar165[2] = -((char)(cVar104 << 2) < '\0');
                          auVar165[3] = -((char)(cVar106 << 2) < '\0');
                          auVar165[4] = -((char)(cVar108 << 2) < '\0');
                          auVar165[5] = -((char)(cVar110 << 2) < '\0');
                          auVar165[6] = -((char)(cVar112 << 2) < '\0');
                          auVar165[7] = -((char)(cVar114 << 2) < '\0');
                          auVar165[8] = -((char)(cVar116 << 2) < '\0');
                          auVar165[9] = -((char)(cVar118 << 2) < auVar97[8]);
                          auVar165[10] = -((char)(cVar120 << 2) < auVar97[9]);
                          auVar165[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                          auVar165[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                          auVar165[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                          auVar165[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                          auVar165[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                          auVar149[1] = auVar89[1] * '\x02';
                          auVar149[0] = auVar89[0] * '\x02';
                          auVar149[2] = auVar89[2] * '\x02';
                          auVar149[3] = auVar89[3] * '\x02';
                          auVar149[4] = auVar89[4] * '\x02';
                          auVar149[5] = auVar89[5] * '\x02';
                          auVar149[6] = auVar89[6] * '\x02';
                          auVar149[7] = auVar89[7] * '\x02';
                          auVar149[8] = auVar89[8] * '\x02';
                          auVar149[9] = auVar89[9] * '\x02';
                          auVar149[10] = auVar89[10] * '\x02';
                          auVar149[0xb] = auVar89[0xb] * '\x02';
                          auVar149[0xc] = auVar89[0xc] * '\x02';
                          auVar149[0xd] = auVar89[0xd] * '\x02';
                          auVar149[0xe] = auVar89[0xe] * '\x02';
                          auVar149[0xf] = auVar89[0xf] * '\x02';
                          auVar65 = auVar149 & auVar165 | ~auVar165 & auVar89 | auVar65;
                          auVar89 = psllw(*(undefined1 (*) [16])(lVar40 + 0x10 + uVar41),5);
                          cVar98 = auVar89[0];
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          cVar103 = auVar89[1];
                          cVar104 = auVar89[2];
                          cVar106 = auVar89[3];
                          cVar108 = auVar89[4];
                          cVar110 = auVar89[5];
                          cVar112 = auVar89[6];
                          cVar114 = auVar89[7];
                          cVar116 = auVar89[8];
                          cVar118 = auVar89[9];
                          bVar58 = -(cVar118 < auVar97[8]);
                          cVar120 = auVar89[10];
                          bVar156 = -(cVar120 < auVar97[9]);
                          cVar122 = auVar89[0xb];
                          bVar157 = -(cVar122 < auVar97[10]);
                          cVar124 = auVar89[0xc];
                          bVar158 = -(cVar124 < auVar97[0xb]);
                          cVar126 = auVar89[0xd];
                          bVar159 = -(cVar126 < auVar97[0xc]);
                          cVar128 = auVar89[0xe];
                          bVar160 = -(cVar128 < auVar97[0xd]);
                          cVar130 = auVar89[0xf];
                          bVar161 = -(cVar130 < auVar97[0xe]);
                          auVar150[0] = ((-(cVar98 < '\0') & bVar60) + -(cVar98 < '\0')) - cVar24;
                          auVar150[1] = ((-(cVar103 < '\0') & bVar6) + -(cVar103 < '\0')) - cVar25;
                          auVar150[2] = ((-(cVar104 < '\0') & bVar7) + -(cVar104 < '\0')) - cVar105;
                          auVar150[3] = ((-(cVar106 < '\0') & bVar8) + -(cVar106 < '\0')) - cVar107;
                          auVar150[4] = ((-(cVar108 < '\0') & bVar9) + -(cVar108 < '\0')) - cVar109;
                          auVar150[5] = ((-(cVar110 < '\0') & bVar10) + -(cVar110 < '\0')) - cVar111
                          ;
                          auVar150[6] = ((-(cVar112 < '\0') & bVar11) + -(cVar112 < '\0')) - cVar113
                          ;
                          auVar150[7] = ((-(cVar114 < '\0') & bVar12) + -(cVar114 < '\0')) - cVar115
                          ;
                          auVar150[8] = ((-(cVar116 < '\0') & bVar13) + -(cVar116 < '\0')) - cVar117
                          ;
                          auVar150[9] = ((bVar58 & bVar14) + bVar58) - cVar119;
                          auVar150[10] = ((bVar156 & bVar15) + bVar156) - cVar121;
                          auVar150[0xb] = ((bVar157 & bVar16) + bVar157) - cVar123;
                          auVar150[0xc] = ((bVar158 & bVar17) + bVar158) - cVar125;
                          auVar150[0xd] = ((bVar159 & bVar18) + bVar159) - cVar127;
                          auVar150[0xe] = ((bVar160 & bVar19) + bVar160) - cVar129;
                          auVar150[0xf] = ((bVar161 & bVar20) + bVar161) - cVar131;
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          auVar136[0] = -((char)(cVar98 * '\x02') < '\0');
                          auVar136[1] = -((char)(cVar103 * '\x02') < '\0');
                          auVar136[2] = -((char)(cVar104 * '\x02') < '\0');
                          auVar136[3] = -((char)(cVar106 * '\x02') < '\0');
                          auVar136[4] = -((char)(cVar108 * '\x02') < '\0');
                          auVar136[5] = -((char)(cVar110 * '\x02') < '\0');
                          auVar136[6] = -((char)(cVar112 * '\x02') < '\0');
                          auVar136[7] = -((char)(cVar114 * '\x02') < '\0');
                          auVar136[8] = -((char)(cVar116 * '\x02') < '\0');
                          auVar136[9] = -((char)(cVar118 * '\x02') < auVar97[8]);
                          auVar136[10] = -((char)(cVar120 * '\x02') < auVar97[9]);
                          auVar136[0xb] = -((char)(cVar122 * '\x02') < auVar97[10]);
                          auVar136[0xc] = -((char)(cVar124 * '\x02') < auVar97[0xb]);
                          auVar136[0xd] = -((char)(cVar126 * '\x02') < auVar97[0xc]);
                          auVar136[0xe] = -((char)(cVar128 * '\x02') < auVar97[0xd]);
                          auVar136[0xf] = -((char)(cVar130 * '\x02') < auVar97[0xe]);
                          auVar89 = psllw(auVar150,2);
                          auVar89 = auVar136 & auVar79 & auVar89 | ~auVar136 & auVar150;
                          auVar97 = SUB1615((undefined1  [16])0x0,1);
                          auVar151[0] = -((char)(cVar98 << 2) < '\0');
                          auVar151[1] = -((char)(cVar103 << 2) < '\0');
                          auVar151[2] = -((char)(cVar104 << 2) < '\0');
                          auVar151[3] = -((char)(cVar106 << 2) < '\0');
                          auVar151[4] = -((char)(cVar108 << 2) < '\0');
                          auVar151[5] = -((char)(cVar110 << 2) < '\0');
                          auVar151[6] = -((char)(cVar112 << 2) < '\0');
                          auVar151[7] = -((char)(cVar114 << 2) < '\0');
                          auVar151[8] = -((char)(cVar116 << 2) < '\0');
                          auVar151[9] = -((char)(cVar118 << 2) < auVar97[8]);
                          auVar151[10] = -((char)(cVar120 << 2) < auVar97[9]);
                          auVar151[0xb] = -((char)(cVar122 << 2) < auVar97[10]);
                          auVar151[0xc] = -((char)(cVar124 << 2) < auVar97[0xb]);
                          auVar151[0xd] = -((char)(cVar126 << 2) < auVar97[0xc]);
                          auVar151[0xe] = -((char)(cVar128 << 2) < auVar97[0xd]);
                          auVar151[0xf] = -((char)(cVar130 << 2) < auVar97[0xe]);
                          auVar137[1] = auVar89[1] * '\x02';
                          auVar137[0] = auVar89[0] * '\x02';
                          auVar137[2] = auVar89[2] * '\x02';
                          auVar137[3] = auVar89[3] * '\x02';
                          auVar137[4] = auVar89[4] * '\x02';
                          auVar137[5] = auVar89[5] * '\x02';
                          auVar137[6] = auVar89[6] * '\x02';
                          auVar137[7] = auVar89[7] * '\x02';
                          auVar137[8] = auVar89[8] * '\x02';
                          auVar137[9] = auVar89[9] * '\x02';
                          auVar137[10] = auVar89[10] * '\x02';
                          auVar137[0xb] = auVar89[0xb] * '\x02';
                          auVar137[0xc] = auVar89[0xc] * '\x02';
                          auVar137[0xd] = auVar89[0xd] * '\x02';
                          auVar137[0xe] = auVar89[0xe] * '\x02';
                          auVar137[0xf] = auVar89[0xf] * '\x02';
                          auVar101 = auVar137 & auVar151 | ~auVar151 & auVar89 | auVar101;
                          uVar41 = uVar41 + 0x20;
                        } while (uVar49 != uVar41);
                        auVar101 = auVar101 | auVar65;
                        auVar70._0_8_ = auVar101._8_8_;
                        auVar70._8_4_ = auVar101._8_4_;
                        auVar70._12_4_ = auVar101._12_4_;
                        uVar27 = SUB164(auVar70 | auVar101,4);
                        auVar86._4_4_ = uVar27;
                        auVar86._0_4_ = uVar27;
                        auVar86._8_4_ = uVar27;
                        auVar86._12_4_ = uVar27;
                        auVar86 = auVar86 | auVar70 | auVar101;
                        auVar71._0_4_ = auVar86._0_4_ >> 0x10;
                        auVar71._4_4_ = 0;
                        auVar71._8_4_ = auVar86._8_4_ >> 0x10;
                        auVar71._12_4_ = auVar86._12_4_ >> 0x10;
                        auVar71 = auVar71 | auVar86;
                        auVar87._0_2_ = auVar71._0_2_ >> 8;
                        auVar87._2_6_ = 0;
                        auVar87._8_2_ = auVar71._8_2_ >> 8;
                        auVar87._10_2_ = auVar71._10_2_ >> 8;
                        auVar87._12_2_ = auVar71._12_2_ >> 8;
                        auVar87._14_2_ = auVar71._14_2_ >> 8;
                        uVar51 = SUB164(auVar87 | auVar71,0);
                        bVar156 = SUB161(auVar87 | auVar71,0);
                        if (uVar42 == uVar49) goto LAB_141e38df8;
                        uVar41 = uVar49;
                        if ((uVar42 & 0x18) != 0) goto LAB_141e38fce;
                      }
                      do {
                        bVar58 = '\x01' << (*(byte *)(lVar40 + uVar49) & 0x1f);
                        uVar59 = CONCAT71((int7)(uVar59 >> 8),bVar58);
                        uVar51 = (uint)(byte)((byte)uVar51 | bVar58);
                        uVar49 = uVar49 + 1;
LAB_141e390a1:
                        bVar156 = (byte)uVar51;
                      } while (uVar42 != uVar49);
                    }
                  }
                  else {
                    if (bVar58 == 1) goto LAB_141e38df6;
                    bVar156 = 0x1f;
                    if (bVar58 == 0) {
                      bVar156 = '\x01' << (*(byte *)(lVar40 + 0x59) & 0x1f);
                    }
                  }
LAB_141e38df8:
                  bVar50 = bVar50 | bVar156;
                }
                lVar31 = lVar31 + 1;
              } while (lVar31 != *(longlong *)(&stack0x00003298 + lVar5));
              bVar38 = bVar50 | bVar38;
            }
            if (lVar33 != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e390d8;
              func_0x000140639d00(*(undefined8 *)(&stack0x000031e0 + lVar5),lVar33 * 3,1);
            }
            if (*(longlong *)(&stack0x000031f0 + lVar5) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e390f6;
              func_0x000140639d00(*(undefined8 *)(&stack0x000031f8 + lVar5),
                                  *(longlong *)(&stack0x000031f0 + lVar5),1);
            }
            *(undefined8 *)(&stack0x00003768 + lVar5) = *(undefined8 *)(&stack0x00003248 + lVar5);
            *(undefined8 *)(&stack0x00003758 + lVar5) = *(undefined8 *)(&stack0x00003240 + lVar5);
            *(undefined8 *)(&stack0x00003770 + lVar5) = 0;
            while (*(longlong *)(&stack0x00003768 + lVar5) !=
                   *(longlong *)(&stack0x00003770 + lVar5)) {
              *(longlong *)(&stack0x00003770 + lVar5) = *(longlong *)(&stack0x00003770 + lVar5) + 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39143;
              FUN_142496bc0();
            }
            if (*(longlong *)(&stack0x00003238 + lVar5) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39172;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003758 + lVar5),
                                  *(longlong *)(&stack0x00003238 + lVar5) * 0x78,8);
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3917f;
            FUN_141b1cfc0(&stack0x00003438 + lVar5);
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3918c;
            FUN_141b27150(&stack0x00003258 + lVar5);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e391ba;
          FUN_1426491e0(*(longlong *)(&stack0x00003588 + lVar5),
                        ((ulonglong)
                         (*(longlong *)(&stack0x00003598 + lVar5) -
                         *(longlong *)(&stack0x00003588 + lVar5)) >> 3) * 0x2c3f35ba781948b1);
          if (*(longlong *)(&stack0x00003590 + lVar5) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e391e4;
            func_0x000140639d00(*(undefined8 *)(&stack0x00003580 + lVar5),
                                *(longlong *)(&stack0x00003590 + lVar5) * 0x288,8);
          }
          puVar35 = *(uint **)(&stack0x000036f8 + lVar5);
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e391fc;
        FUN_141bae270(&stack0x00000128 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5));
        lVar31 = *(longlong *)(&stack0x00000128 + lVar5);
        puVar35 = *(uint **)(&stack0x00000130 + lVar5);
        *(uint **)(&stack0x00003688 + lVar5) = puVar35 + *(longlong *)(&stack0x00000138 + lVar5);
        *(undefined8 *)(&stack0x00003690 + lVar5) =
             *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1ab0);
        *(undefined8 *)(&stack0x000036d0 + lVar5) =
             *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1ab8);
        *(uint **)(&stack0x000036e0 + lVar5) = puVar35;
        lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
        *(longlong *)(&stack0x00003708 + lVar5) = lVar31;
LAB_141e3927e:
        if (puVar35 != *(uint **)(&stack0x00003688 + lVar5)) {
          uVar59 = (ulonglong)*puVar35;
          if (uVar59 < *(ulonglong *)(&stack0x000036d0 + lVar5)) {
            if (uVar59 < *(ulonglong *)(&stack0x00003748 + lVar5)) {
              *(uint **)(&stack0x00003700 + lVar5) = puVar35 + 1;
              lVar33 = *(longlong *)(*(longlong *)(&stack0x00003690 + lVar5) + uVar59 * 8);
              plVar55 = *(longlong **)(lVar33 + 0xa8);
              plVar57 = plVar55 + *(longlong *)(lVar33 + 0xb0) * 0x51;
              lVar33 = *(longlong *)
                        (*(longlong *)(*(longlong *)(&stack0x00003730 + lVar5) + uVar59 * 8) + 0xb8)
              ;
              uVar59 = *(ulonglong *)(lVar33 + 0x138);
              *(ulonglong *)(&stack0x000036f8 + lVar5) =
                   *(longlong *)(lVar33 + 0x140) * 0x140 + uVar59;
              do {
                plVar54 = plVar55;
                if ((uVar59 == 0) || (uVar59 == *(ulonglong *)(&stack0x000036f8 + lVar5))) {
LAB_141e3936e:
                  do {
                    while( true ) {
                      if (plVar54 == plVar57) {
                        lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
                        lVar31 = *(longlong *)(&stack0x00003708 + lVar5);
                        puVar35 = *(uint **)(&stack0x00003700 + lVar5);
                        goto LAB_141e3927e;
                      }
                      plVar55 = plVar54 + 0x51;
                      if (*plVar54 == -0x7ffffffffffffffe) break;
                      *(undefined8 *)(&stack0x000031d8 + lVar5) = 0xffffffffffffffff;
                      plVar54 = plVar55;
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39398;
                    FUN_142022f50(&stack0x000031d8 + lVar5,plVar54 + 1);
                    plVar54 = plVar55;
                  } while (*(longlong *)(&stack0x000031d8 + lVar5) == -1);
                  uVar59 = 0;
                }
                else {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39321;
                  FUN_1423a02a0(&stack0x00000128 + lVar5,uVar59);
                  lVar33 = *(longlong *)(&stack0x00000128 + lVar5);
                  if (lVar33 == -1) goto LAB_141e3936e;
                  uVar59 = uVar59 + 0x140;
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3934f;
                  func_0x000142749212(&stack0x000031e0 + lVar5,&stack0x00000130 + lVar5,0x138);
                  *(longlong *)(&stack0x000031d8 + lVar5) = lVar33;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e393c5;
                func_0x000142749212(&stack0x00000128 + lVar5,&stack0x000031d8 + lVar5);
                if (((&stack0x00000200)[lVar5] != '\0') &&
                   (*(longlong *)(&stack0x00000168 + lVar5) != 0)) {
                  lVar33 = 0;
                  bVar50 = 0;
                  *(ulonglong *)(&stack0x00003770 + lVar5) = uVar59;
                  do {
                    bVar58 = 0x1f;
                    if (*(char *)(*(longlong *)(&stack0x00000160 + lVar5) + 0x50 + lVar33 * 0xe0) ==
                        '\x19') {
                      lVar31 = lVar33 * 0xe0 + *(longlong *)(&stack0x00000160 + lVar5);
                      bVar156 = *(byte *)(lVar31 + 0x58);
                      if (bVar156 - 4 < 3) {
                        uVar59 = *(ulonglong *)(lVar31 + 0x70);
                        if (uVar59 == 0) {
LAB_141e393f8:
                          bVar58 = 0;
                        }
                        else {
                          lVar31 = *(longlong *)(lVar31 + 0x68);
                          if (uVar59 < 8) {
                            uVar41 = 0;
                            uVar51 = 0;
                          }
                          else {
                            if (uVar59 < 0x20) {
                              bVar58 = 0;
                              uVar42 = 0;
LAB_141e395de:
                              uVar41 = uVar59 & 0xfffffffffffffff8;
                              auVar65 = ZEXT116(bVar58);
                              do {
                                auVar102._8_8_ = 0;
                                auVar102._0_8_ = *(ulonglong *)(lVar31 + uVar42);
                                auVar101 = psllw(auVar102,5);
                                cVar24 = auVar101[0];
                                auVar97 = SUB1615((undefined1  [16])0x0,1);
                                auVar94[0] = -(cVar24 < '\0');
                                cVar25 = auVar101[1];
                                auVar94[1] = -(cVar25 < '\0');
                                cVar105 = auVar101[2];
                                auVar94[2] = -(cVar105 < '\0');
                                cVar107 = auVar101[3];
                                auVar94[3] = -(cVar107 < '\0');
                                cVar109 = auVar101[4];
                                auVar94[4] = -(cVar109 < '\0');
                                cVar111 = auVar101[5];
                                auVar94[5] = -(cVar111 < '\0');
                                cVar113 = auVar101[6];
                                auVar94[6] = -(cVar113 < '\0');
                                cVar115 = auVar101[7];
                                auVar94[7] = -(cVar115 < '\0');
                                cVar117 = auVar101[8];
                                auVar94[8] = -(cVar117 < '\0');
                                cVar119 = auVar101[9];
                                auVar94[9] = -(cVar119 < auVar97[8]);
                                cVar121 = auVar101[10];
                                auVar94[10] = -(cVar121 < auVar97[9]);
                                cVar123 = auVar101[0xb];
                                auVar94[0xb] = -(cVar123 < auVar97[10]);
                                cVar125 = auVar101[0xc];
                                auVar94[0xc] = -(cVar125 < auVar97[0xb]);
                                cVar127 = auVar101[0xd];
                                auVar94[0xd] = -(cVar127 < auVar97[0xc]);
                                cVar129 = auVar101[0xe];
                                auVar94[0xe] = -(cVar129 < auVar97[0xd]);
                                cVar131 = auVar101[0xf];
                                auVar94[0xf] = -(cVar131 < auVar97[0xe]);
                                auVar101 = auVar94 & auVar168 | ~auVar94 & auVar80;
                                auVar97 = SUB1615((undefined1  [16])0x0,1);
                                auVar142[0] = -((char)(cVar24 * '\x02') < '\0');
                                auVar142[1] = -((char)(cVar25 * '\x02') < '\0');
                                auVar142[2] = -((char)(cVar105 * '\x02') < '\0');
                                auVar142[3] = -((char)(cVar107 * '\x02') < '\0');
                                auVar142[4] = -((char)(cVar109 * '\x02') < '\0');
                                auVar142[5] = -((char)(cVar111 * '\x02') < '\0');
                                auVar142[6] = -((char)(cVar113 * '\x02') < '\0');
                                auVar142[7] = -((char)(cVar115 * '\x02') < '\0');
                                auVar142[8] = -((char)(cVar117 * '\x02') < '\0');
                                auVar142[9] = -((char)(cVar119 * '\x02') < auVar97[8]);
                                auVar142[10] = -((char)(cVar121 * '\x02') < auVar97[9]);
                                auVar142[0xb] = -((char)(cVar123 * '\x02') < auVar97[10]);
                                auVar142[0xc] = -((char)(cVar125 * '\x02') < auVar97[0xb]);
                                auVar142[0xd] = -((char)(cVar127 * '\x02') < auVar97[0xc]);
                                auVar142[0xe] = -((char)(cVar129 * '\x02') < auVar97[0xd]);
                                auVar142[0xf] = -((char)(cVar131 * '\x02') < auVar97[0xe]);
                                auVar89 = psllw(auVar101,2);
                                auVar101 = auVar89 & auVar142 & auVar79 | ~auVar142 & auVar101;
                                auVar97 = SUB1615((undefined1  [16])0x0,1);
                                auVar143[0] = -((char)(cVar24 << 2) < '\0');
                                auVar143[1] = -((char)(cVar25 << 2) < '\0');
                                auVar143[2] = -((char)(cVar105 << 2) < '\0');
                                auVar143[3] = -((char)(cVar107 << 2) < '\0');
                                auVar143[4] = -((char)(cVar109 << 2) < '\0');
                                auVar143[5] = -((char)(cVar111 << 2) < '\0');
                                auVar143[6] = -((char)(cVar113 << 2) < '\0');
                                auVar143[7] = -((char)(cVar115 << 2) < '\0');
                                auVar143[8] = -((char)(cVar117 << 2) < '\0');
                                auVar143[9] = -((char)(cVar119 << 2) < auVar97[8]);
                                auVar143[10] = -((char)(cVar121 << 2) < auVar97[9]);
                                auVar143[0xb] = -((char)(cVar123 << 2) < auVar97[10]);
                                auVar143[0xc] = -((char)(cVar125 << 2) < auVar97[0xb]);
                                auVar143[0xd] = -((char)(cVar127 << 2) < auVar97[0xc]);
                                auVar143[0xe] = -((char)(cVar129 << 2) < auVar97[0xd]);
                                auVar143[0xf] = -((char)(cVar131 << 2) < auVar97[0xe]);
                                auVar95[1] = auVar101[1] * '\x02';
                                auVar95[0] = auVar101[0] * '\x02';
                                auVar95[2] = auVar101[2] * '\x02';
                                auVar95[3] = auVar101[3] * '\x02';
                                auVar95[4] = auVar101[4] * '\x02';
                                auVar95[5] = auVar101[5] * '\x02';
                                auVar95[6] = auVar101[6] * '\x02';
                                auVar95[7] = auVar101[7] * '\x02';
                                auVar95[8] = auVar101[8] * '\x02';
                                auVar95[9] = auVar101[9] * '\x02';
                                auVar95[10] = auVar101[10] * '\x02';
                                auVar95[0xb] = auVar101[0xb] * '\x02';
                                auVar95[0xc] = auVar101[0xc] * '\x02';
                                auVar95[0xd] = auVar101[0xd] * '\x02';
                                auVar95[0xe] = auVar101[0xe] * '\x02';
                                auVar95[0xf] = auVar101[0xf] * '\x02';
                                auVar65 = auVar95 & auVar143 | ~auVar143 & auVar101 | auVar65;
                                uVar42 = uVar42 + 8;
                              } while (uVar41 != uVar42);
                              uVar27 = auVar65._4_4_;
                              auVar96._4_4_ = uVar27;
                              auVar96._0_4_ = uVar27;
                              auVar96._8_4_ = uVar27;
                              auVar96._12_4_ = uVar27;
                              auVar96 = auVar96 | auVar65;
                              auVar75._0_4_ = auVar96._0_4_ >> 0x10;
                              auVar75._4_4_ = 0;
                              auVar75._8_4_ = auVar96._8_4_ >> 0x10;
                              auVar75._12_4_ = auVar96._12_4_ >> 0x10;
                              uVar51 = (uint)(ushort)(SUB162(auVar75 | auVar96,0) >> 8) |
                                       SUB164(auVar75 | auVar96,0);
                              goto LAB_141e396b1;
                            }
                            uVar41 = uVar59 & 0xffffffffffffffe0;
                            auVar65 = (undefined1  [16])0x0;
                            uVar42 = 0;
                            auVar101 = (undefined1  [16])0x0;
                            do {
                              auVar89 = psllw(*(undefined1 (*) [16])(lVar31 + uVar42),5);
                              cVar24 = auVar89[0];
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              cVar25 = auVar89[1];
                              cVar105 = auVar89[2];
                              cVar107 = auVar89[3];
                              cVar109 = auVar89[4];
                              cVar111 = auVar89[5];
                              cVar113 = auVar89[6];
                              cVar115 = auVar89[7];
                              cVar117 = auVar89[8];
                              cVar119 = auVar89[9];
                              bVar58 = -(cVar119 < auVar97[8]);
                              cVar121 = auVar89[10];
                              bVar156 = -(cVar121 < auVar97[9]);
                              cVar123 = auVar89[0xb];
                              bVar157 = -(cVar123 < auVar97[10]);
                              cVar125 = auVar89[0xc];
                              bVar158 = -(cVar125 < auVar97[0xb]);
                              cVar127 = auVar89[0xd];
                              bVar159 = -(cVar127 < auVar97[0xc]);
                              cVar129 = auVar89[0xe];
                              bVar160 = -(cVar129 < auVar97[0xd]);
                              cVar131 = auVar89[0xf];
                              bVar161 = -(cVar131 < auVar97[0xe]);
                              auVar166[0] = (-(cVar24 < '\0') & bVar60) + -(cVar24 < '\0') + '\x01';
                              auVar166[1] = (-(cVar25 < '\0') & bVar6) + -(cVar25 < '\0') + '\x01';
                              auVar166[2] = (-(cVar105 < '\0') & bVar7) + -(cVar105 < '\0') + '\x01'
                              ;
                              auVar166[3] = (-(cVar107 < '\0') & bVar8) + -(cVar107 < '\0') + '\x01'
                              ;
                              auVar166[4] = (-(cVar109 < '\0') & bVar9) + -(cVar109 < '\0') + '\x01'
                              ;
                              auVar166[5] = (-(cVar111 < '\0') & bVar10) + -(cVar111 < '\0') +
                                            '\x01';
                              auVar166[6] = (-(cVar113 < '\0') & bVar11) + -(cVar113 < '\0') +
                                            '\x01';
                              auVar166[7] = (-(cVar115 < '\0') & bVar12) + -(cVar115 < '\0') +
                                            '\x01';
                              auVar166[8] = (-(cVar117 < '\0') & bVar13) + -(cVar117 < '\0') +
                                            '\x01';
                              auVar166[9] = (bVar58 & bVar14) + bVar58 + '\x01';
                              auVar166[10] = (bVar156 & bVar15) + bVar156 + '\x01';
                              auVar166[0xb] = (bVar157 & bVar16) + bVar157 + '\x01';
                              auVar166[0xc] = (bVar158 & bVar17) + bVar158 + '\x01';
                              auVar166[0xd] = (bVar159 & bVar18) + bVar159 + '\x01';
                              auVar166[0xe] = (bVar160 & bVar19) + bVar160 + '\x01';
                              auVar166[0xf] = (bVar161 & bVar20) + bVar161 + '\x01';
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              auVar152[0] = -((char)(cVar24 * '\x02') < '\0');
                              auVar152[1] = -((char)(cVar25 * '\x02') < '\0');
                              auVar152[2] = -((char)(cVar105 * '\x02') < '\0');
                              auVar152[3] = -((char)(cVar107 * '\x02') < '\0');
                              auVar152[4] = -((char)(cVar109 * '\x02') < '\0');
                              auVar152[5] = -((char)(cVar111 * '\x02') < '\0');
                              auVar152[6] = -((char)(cVar113 * '\x02') < '\0');
                              auVar152[7] = -((char)(cVar115 * '\x02') < '\0');
                              auVar152[8] = -((char)(cVar117 * '\x02') < '\0');
                              auVar152[9] = -((char)(cVar119 * '\x02') < auVar97[8]);
                              auVar152[10] = -((char)(cVar121 * '\x02') < auVar97[9]);
                              auVar152[0xb] = -((char)(cVar123 * '\x02') < auVar97[10]);
                              auVar152[0xc] = -((char)(cVar125 * '\x02') < auVar97[0xb]);
                              auVar152[0xd] = -((char)(cVar127 * '\x02') < auVar97[0xc]);
                              auVar152[0xe] = -((char)(cVar129 * '\x02') < auVar97[0xd]);
                              auVar152[0xf] = -((char)(cVar131 * '\x02') < auVar97[0xe]);
                              auVar89 = psllw(auVar166,2);
                              auVar89 = auVar152 & auVar79 & auVar89 | ~auVar152 & auVar166;
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              auVar167[0] = -((char)(cVar24 << 2) < '\0');
                              auVar167[1] = -((char)(cVar25 << 2) < '\0');
                              auVar167[2] = -((char)(cVar105 << 2) < '\0');
                              auVar167[3] = -((char)(cVar107 << 2) < '\0');
                              auVar167[4] = -((char)(cVar109 << 2) < '\0');
                              auVar167[5] = -((char)(cVar111 << 2) < '\0');
                              auVar167[6] = -((char)(cVar113 << 2) < '\0');
                              auVar167[7] = -((char)(cVar115 << 2) < '\0');
                              auVar167[8] = -((char)(cVar117 << 2) < '\0');
                              auVar167[9] = -((char)(cVar119 << 2) < auVar97[8]);
                              auVar167[10] = -((char)(cVar121 << 2) < auVar97[9]);
                              auVar167[0xb] = -((char)(cVar123 << 2) < auVar97[10]);
                              auVar167[0xc] = -((char)(cVar125 << 2) < auVar97[0xb]);
                              auVar167[0xd] = -((char)(cVar127 << 2) < auVar97[0xc]);
                              auVar167[0xe] = -((char)(cVar129 << 2) < auVar97[0xd]);
                              auVar167[0xf] = -((char)(cVar131 << 2) < auVar97[0xe]);
                              auVar153[1] = auVar89[1] * '\x02';
                              auVar153[0] = auVar89[0] * '\x02';
                              auVar153[2] = auVar89[2] * '\x02';
                              auVar153[3] = auVar89[3] * '\x02';
                              auVar153[4] = auVar89[4] * '\x02';
                              auVar153[5] = auVar89[5] * '\x02';
                              auVar153[6] = auVar89[6] * '\x02';
                              auVar153[7] = auVar89[7] * '\x02';
                              auVar153[8] = auVar89[8] * '\x02';
                              auVar153[9] = auVar89[9] * '\x02';
                              auVar153[10] = auVar89[10] * '\x02';
                              auVar153[0xb] = auVar89[0xb] * '\x02';
                              auVar153[0xc] = auVar89[0xc] * '\x02';
                              auVar153[0xd] = auVar89[0xd] * '\x02';
                              auVar153[0xe] = auVar89[0xe] * '\x02';
                              auVar153[0xf] = auVar89[0xf] * '\x02';
                              auVar65 = auVar153 & auVar167 | ~auVar167 & auVar89 | auVar65;
                              auVar89 = psllw(*(undefined1 (*) [16])(lVar31 + 0x10 + uVar42),5);
                              cVar24 = auVar89[0];
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              cVar25 = auVar89[1];
                              cVar105 = auVar89[2];
                              cVar107 = auVar89[3];
                              cVar109 = auVar89[4];
                              cVar111 = auVar89[5];
                              cVar113 = auVar89[6];
                              cVar115 = auVar89[7];
                              cVar117 = auVar89[8];
                              cVar119 = auVar89[9];
                              bVar58 = -(cVar119 < auVar97[8]);
                              cVar121 = auVar89[10];
                              bVar156 = -(cVar121 < auVar97[9]);
                              cVar123 = auVar89[0xb];
                              bVar157 = -(cVar123 < auVar97[10]);
                              cVar125 = auVar89[0xc];
                              bVar158 = -(cVar125 < auVar97[0xb]);
                              cVar127 = auVar89[0xd];
                              bVar159 = -(cVar127 < auVar97[0xc]);
                              cVar129 = auVar89[0xe];
                              bVar160 = -(cVar129 < auVar97[0xd]);
                              cVar131 = auVar89[0xf];
                              bVar161 = -(cVar131 < auVar97[0xe]);
                              auVar154[0] = (-(cVar24 < '\0') & bVar60) + -(cVar24 < '\0') + '\x01';
                              auVar154[1] = (-(cVar25 < '\0') & bVar6) + -(cVar25 < '\0') + '\x01';
                              auVar154[2] = (-(cVar105 < '\0') & bVar7) + -(cVar105 < '\0') + '\x01'
                              ;
                              auVar154[3] = (-(cVar107 < '\0') & bVar8) + -(cVar107 < '\0') + '\x01'
                              ;
                              auVar154[4] = (-(cVar109 < '\0') & bVar9) + -(cVar109 < '\0') + '\x01'
                              ;
                              auVar154[5] = (-(cVar111 < '\0') & bVar10) + -(cVar111 < '\0') +
                                            '\x01';
                              auVar154[6] = (-(cVar113 < '\0') & bVar11) + -(cVar113 < '\0') +
                                            '\x01';
                              auVar154[7] = (-(cVar115 < '\0') & bVar12) + -(cVar115 < '\0') +
                                            '\x01';
                              auVar154[8] = (-(cVar117 < '\0') & bVar13) + -(cVar117 < '\0') +
                                            '\x01';
                              auVar154[9] = (bVar58 & bVar14) + bVar58 + '\x01';
                              auVar154[10] = (bVar156 & bVar15) + bVar156 + '\x01';
                              auVar154[0xb] = (bVar157 & bVar16) + bVar157 + '\x01';
                              auVar154[0xc] = (bVar158 & bVar17) + bVar158 + '\x01';
                              auVar154[0xd] = (bVar159 & bVar18) + bVar159 + '\x01';
                              auVar154[0xe] = (bVar160 & bVar19) + bVar160 + '\x01';
                              auVar154[0xf] = (bVar161 & bVar20) + bVar161 + '\x01';
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              auVar140[0] = -((char)(cVar24 * '\x02') < '\0');
                              auVar140[1] = -((char)(cVar25 * '\x02') < '\0');
                              auVar140[2] = -((char)(cVar105 * '\x02') < '\0');
                              auVar140[3] = -((char)(cVar107 * '\x02') < '\0');
                              auVar140[4] = -((char)(cVar109 * '\x02') < '\0');
                              auVar140[5] = -((char)(cVar111 * '\x02') < '\0');
                              auVar140[6] = -((char)(cVar113 * '\x02') < '\0');
                              auVar140[7] = -((char)(cVar115 * '\x02') < '\0');
                              auVar140[8] = -((char)(cVar117 * '\x02') < '\0');
                              auVar140[9] = -((char)(cVar119 * '\x02') < auVar97[8]);
                              auVar140[10] = -((char)(cVar121 * '\x02') < auVar97[9]);
                              auVar140[0xb] = -((char)(cVar123 * '\x02') < auVar97[10]);
                              auVar140[0xc] = -((char)(cVar125 * '\x02') < auVar97[0xb]);
                              auVar140[0xd] = -((char)(cVar127 * '\x02') < auVar97[0xc]);
                              auVar140[0xe] = -((char)(cVar129 * '\x02') < auVar97[0xd]);
                              auVar140[0xf] = -((char)(cVar131 * '\x02') < auVar97[0xe]);
                              auVar89 = psllw(auVar154,2);
                              auVar89 = auVar140 & auVar79 & auVar89 | ~auVar140 & auVar154;
                              auVar97 = SUB1615((undefined1  [16])0x0,1);
                              auVar155[0] = -((char)(cVar24 << 2) < '\0');
                              auVar155[1] = -((char)(cVar25 << 2) < '\0');
                              auVar155[2] = -((char)(cVar105 << 2) < '\0');
                              auVar155[3] = -((char)(cVar107 << 2) < '\0');
                              auVar155[4] = -((char)(cVar109 << 2) < '\0');
                              auVar155[5] = -((char)(cVar111 << 2) < '\0');
                              auVar155[6] = -((char)(cVar113 << 2) < '\0');
                              auVar155[7] = -((char)(cVar115 << 2) < '\0');
                              auVar155[8] = -((char)(cVar117 << 2) < '\0');
                              auVar155[9] = -((char)(cVar119 << 2) < auVar97[8]);
                              auVar155[10] = -((char)(cVar121 << 2) < auVar97[9]);
                              auVar155[0xb] = -((char)(cVar123 << 2) < auVar97[10]);
                              auVar155[0xc] = -((char)(cVar125 << 2) < auVar97[0xb]);
                              auVar155[0xd] = -((char)(cVar127 << 2) < auVar97[0xc]);
                              auVar155[0xe] = -((char)(cVar129 << 2) < auVar97[0xd]);
                              auVar155[0xf] = -((char)(cVar131 << 2) < auVar97[0xe]);
                              auVar141[1] = auVar89[1] * '\x02';
                              auVar141[0] = auVar89[0] * '\x02';
                              auVar141[2] = auVar89[2] * '\x02';
                              auVar141[3] = auVar89[3] * '\x02';
                              auVar141[4] = auVar89[4] * '\x02';
                              auVar141[5] = auVar89[5] * '\x02';
                              auVar141[6] = auVar89[6] * '\x02';
                              auVar141[7] = auVar89[7] * '\x02';
                              auVar141[8] = auVar89[8] * '\x02';
                              auVar141[9] = auVar89[9] * '\x02';
                              auVar141[10] = auVar89[10] * '\x02';
                              auVar141[0xb] = auVar89[0xb] * '\x02';
                              auVar141[0xc] = auVar89[0xc] * '\x02';
                              auVar141[0xd] = auVar89[0xd] * '\x02';
                              auVar141[0xe] = auVar89[0xe] * '\x02';
                              auVar141[0xf] = auVar89[0xf] * '\x02';
                              auVar101 = auVar141 & auVar155 | ~auVar155 & auVar89 | auVar101;
                              uVar42 = uVar42 + 0x20;
                            } while (uVar41 != uVar42);
                            auVar101 = auVar101 | auVar65;
                            auVar73._0_8_ = auVar101._8_8_;
                            auVar73._8_4_ = auVar101._8_4_;
                            auVar73._12_4_ = auVar101._12_4_;
                            uVar27 = SUB164(auVar73 | auVar101,4);
                            auVar92._4_4_ = uVar27;
                            auVar92._0_4_ = uVar27;
                            auVar92._8_4_ = uVar27;
                            auVar92._12_4_ = uVar27;
                            auVar92 = auVar92 | auVar73 | auVar101;
                            auVar74._0_4_ = auVar92._0_4_ >> 0x10;
                            auVar74._4_4_ = 0;
                            auVar74._8_4_ = auVar92._8_4_ >> 0x10;
                            auVar74._12_4_ = auVar92._12_4_ >> 0x10;
                            auVar74 = auVar74 | auVar92;
                            auVar93._0_2_ = auVar74._0_2_ >> 8;
                            auVar93._2_6_ = 0;
                            auVar93._8_2_ = auVar74._8_2_ >> 8;
                            auVar93._10_2_ = auVar74._10_2_ >> 8;
                            auVar93._12_2_ = auVar74._12_2_ >> 8;
                            auVar93._14_2_ = auVar74._14_2_ >> 8;
                            uVar51 = SUB164(auVar93 | auVar74,0);
                            bVar58 = SUB161(auVar93 | auVar74,0);
                            if (uVar59 == uVar41) goto LAB_141e39400;
                            uVar42 = uVar41;
                            if ((uVar59 & 0x18) != 0) goto LAB_141e395de;
                          }
                          do {
                            uVar51 = (uint)(byte)((byte)uVar51 |
                                                 '\x01' << (*(byte *)(lVar31 + uVar41) & 0x1f));
                            uVar41 = uVar41 + 1;
LAB_141e396b1:
                            bVar58 = (byte)uVar51;
                          } while (uVar59 != uVar41);
                        }
                      }
                      else {
                        if (bVar156 == 1) goto LAB_141e393f8;
                        if (bVar156 == 0) {
                          bVar58 = '\x01' << (*(byte *)(lVar31 + 0x59) & 0x1f);
                        }
                      }
                    }
LAB_141e39400:
                    bVar50 = bVar50 | bVar58;
                    lVar33 = lVar33 + 1;
                    uVar59 = *(ulonglong *)(&stack0x00003770 + lVar5);
                  } while (lVar33 != *(longlong *)(&stack0x00000168 + lVar5));
                  bVar38 = bVar50 | bVar38;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e396cd;
                FUN_141b22860(&stack0x00000208 + lVar5);
                if (*(longlong *)(&stack0x00000128 + lVar5) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e396ec;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000130 + lVar5),
                                      *(longlong *)(&stack0x00000128 + lVar5),1);
                }
                *(undefined8 *)(&stack0x00003768 + lVar5) =
                     *(undefined8 *)(&stack0x00000150 + lVar5);
                *(longlong *)(&stack0x00003758 + lVar5) = *(longlong *)(&stack0x00000148 + lVar5);
                *(undefined8 *)(&stack0x00003770 + lVar5) = 0;
                lVar33 = *(longlong *)(&stack0x00000148 + lVar5);
                while (*(longlong *)(&stack0x00003768 + lVar5) !=
                       *(longlong *)(&stack0x00003770 + lVar5)) {
                  *(longlong *)(&stack0x00003770 + lVar5) =
                       *(longlong *)(&stack0x00003770 + lVar5) + 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39743;
                  FUN_142499ad0(lVar33);
                  lVar33 = lVar33 + 0x30;
                }
                if (*(longlong *)(&stack0x00000140 + lVar5) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3976f;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000148 + lVar5),
                                      *(longlong *)(&stack0x00000140 + lVar5) * 0x30,8);
                }
                *(undefined8 *)(&stack0x00003750 + lVar5) =
                     *(undefined8 *)(&stack0x00000160 + lVar5);
                *(undefined8 *)(&stack0x00003758 + lVar5) =
                     *(undefined8 *)(&stack0x00000168 + lVar5);
                *(undefined8 *)(&stack0x00003770 + lVar5) = 0;
                while (lVar33 = *(longlong *)(&stack0x00003770 + lVar5),
                      lVar33 != *(longlong *)(&stack0x00003758 + lVar5)) {
                  *(longlong *)(&stack0x00003768 + lVar5) =
                       *(longlong *)(&stack0x00003750 + lVar5) + lVar33 * 0xe0;
                  *(longlong *)(&stack0x00003770 + lVar5) = lVar33 + 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e397df;
                  FUN_14249a310(*(longlong *)(&stack0x00003750 + lVar5) + lVar33 * 0xe0 + 0x50);
                  if (**(longlong **)(&stack0x00003768 + lVar5) != -1) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e397f2;
                    FUN_1424a1cc0();
                  }
                }
                if (*(longlong *)(&stack0x00000158 + lVar5) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3981a;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000160 + lVar5),
                                      *(longlong *)(&stack0x00000158 + lVar5) * 0xe0,8);
                }
                if (*(longlong *)(&stack0x00000170 + lVar5) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3982b;
                  FUN_141b0ab80();
                }
                if (*(longlong *)(&stack0x00000190 + lVar5) != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39842;
                  FUN_141b20850(&stack0x00000190 + lVar5);
                }
                if (*(longlong *)(&stack0x00000178 + lVar5) != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39859;
                  FUN_14259eab0(&stack0x00000178 + lVar5);
                  if (*(longlong *)(&stack0x00000178 + lVar5) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e39880;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00000180 + lVar5),
                                        *(longlong *)(&stack0x00000178 + lVar5) * 0x30,8);
                  }
                }
                if (*(longlong *)(&stack0x000001f8 + lVar5) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39895;
                  FUN_141b0d630();
                }
              } while( true );
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a66c;
            FUN_142770023(uVar59,*(undefined8 *)(&stack0x00003748 + lVar5),&UNK_142c8f2d0);
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a685;
            FUN_142770023(uVar59,*(undefined8 *)(&stack0x000036d0 + lVar5),&UNK_142c8f540);
          }
          goto LAB_141e3a6fc;
        }
        if (lVar31 != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e398b6;
          func_0x000140639d00(*(undefined8 *)(&stack0x000036e0 + lVar5),lVar31 << 2,4);
        }
        if (*(longlong *)(&stack0x000030e0 + lVar5) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e398d8;
          func_0x000140639d00(*(undefined8 *)(&stack0x000036d8 + lVar5),
                              *(longlong *)(&stack0x000030e0 + lVar5) << 2,4);
        }
        bVar60 = ~bVar38;
      }
      if (((&stack0x000036f4)[lVar5] & bVar60) != 0) goto LAB_141e398f5;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e398ed;
    pcVar36 = (char *)func_0x000142059570(0);
    cVar24 = *pcVar36;
    *pcVar36 = '\x01';
    if (cVar24 != '\0') goto LAB_141e398f5;
    if (*(int *)(lVar33 + 0x78) == 1) {
      uVar27 = *(undefined4 *)(lVar33 + 0x7c);
      uVar37 = *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1a98);
      uVar47 = *(undefined8 *)(*(longlong *)(&stack0x00003778 + lVar5) + 0x1aa0);
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3995f;
      FUN_141c6e710(&stack0x00000128 + lVar5,uVar37,uVar47,uVar27);
      *(undefined8 *)(&stack0x00003768 + lVar5) = *(undefined8 *)(&stack0x00000128 + lVar5);
      uVar37 = *(undefined8 *)(&stack0x00000130 + lVar5);
      uVar47 = *(undefined8 *)(&stack0x00000138 + lVar5);
    }
    else {
      uVar37 = 4;
      *(undefined8 *)(&stack0x00003768 + lVar5) = 0;
      uVar47 = 0;
    }
    *(longlong *)((longlong)alStackX_10 + lVar5 + -0x10) = lVar33;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar5) = uVar47;
    *(undefined8 *)(&stack0x00003770 + lVar5) = uVar37;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) = uVar37;
    *(longlong *)(&stack0xffffffffffffffe8 + lVar5) = param_4;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) = *(undefined8 *)(&stack0x00003868 + lVar5);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e399d9;
    FUN_141db3b70(&stack0x00000128 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5),
                  (&stack0x00003787)[lVar5],*(undefined8 *)(&stack0x00003860 + lVar5));
    if (*(longlong *)(&stack0x00000138 + lVar5) == 0) {
      lVar33 = *(longlong *)(&stack0x00003768 + lVar5);
      if (*(longlong *)(&stack0x00000128 + lVar5) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e39cc6;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000130 + lVar5),
                            *(longlong *)(&stack0x00000128 + lVar5) << 4,8);
      }
      *(undefined8 *)(&stack0x00003460 + lVar5) = 0xffffffffffffffff;
LAB_141e39cd1:
      if (lVar33 != 0) {
        uVar37 = *(undefined8 *)(&stack0x00003770 + lVar5);
        goto LAB_141e39d65;
      }
    }
    else {
      if (*(longlong *)(&stack0x00000128 + lVar5) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39a0a;
        func_0x000140639d00(*(undefined8 *)(&stack0x00000130 + lVar5),
                            *(longlong *)(&stack0x00000128 + lVar5) << 4,8);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39a17;
      cVar24 = FUN_142059aa0(&UNK_142c9aaa0);
      if (cVar24 != '\0') {
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) =
             *(undefined8 *)(&stack0x00003870 + lVar5);
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39a4c;
        uVar59 = FUN_141db4380(*(undefined8 *)(&stack0x00003778 + lVar5),(&stack0x00003787)[lVar5],
                               *(undefined8 *)(&stack0x00003860 + lVar5),
                               *(undefined8 *)(&stack0x00003868 + lVar5));
        *(ulonglong *)(&stack0x00000128 + lVar5) = uVar59;
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39a6d;
        cVar25 = FUN_142059af0(&UNK_142c9aaa0,&stack0x00000128 + lVar5,param_4);
        if (cVar25 != '\0') {
          *(undefined8 *)(&stack0x00003460 + lVar5) = 0xffffffffffffffff;
          lVar33 = *(longlong *)(&stack0x00003768 + lVar5);
          goto LAB_141e39cd1;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39a9c;
      FUN_141ea90c0(&stack0x00000128 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5));
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39aa9;
      FUN_141b15b40(&stack0x000019f8 + lVar5);
      *(undefined8 *)(&stack0x000019f8 + lVar5) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001a88 + lVar5) = 0;
      *(undefined8 *)(&stack0x00001a90 + lVar5) = 8;
      *(undefined1 (*) [16])(&stack0x00001a98 + lVar5) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001aa8 + lVar5) = 1;
      *(undefined8 *)(&stack0x00001ab0 + lVar5) = 0;
      *(undefined8 *)(&stack0x00001ab8 + lVar5) = 0xffffffffffffffff;
      *(undefined1 (*) [16])(&stack0x00001ad0 + lVar5) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(&stack0x00001ae0 + lVar5) = (undefined1  [16])0x0;
      *(undefined4 *)(&stack0x00001af0 + lVar5) = 0;
      if (*(int *)(&stack0x00001968 + lVar5) != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39b27;
        FUN_141b160b0(&stack0x00001968 + lVar5);
      }
      *(undefined8 *)(&stack0x00001968 + lVar5) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00003710 + lVar5) = 0;
      *(undefined8 *)(&stack0x000031e0 + lVar5) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00003460 + lVar5) = 0;
      *(undefined8 *)(&stack0x00003468 + lVar5) = 8;
      *(undefined8 *)(&stack0x00003470 + lVar5) = 0;
      *(undefined8 *)(&stack0x000030e0 + lVar5) = 0;
      *(undefined8 *)(&stack0x000030e8 + lVar5) = 8;
      *(undefined8 *)(&stack0x000030f0 + lVar5) = 0;
      *(undefined8 *)(&stack0x00003580 + lVar5) = 0;
      *(undefined8 *)(&stack0x00003588 + lVar5) = 8;
      *(undefined8 *)(&stack0x00003590 + lVar5) = 0;
      *(undefined1 **)(&stack0x00000028 + lVar5) = &stack0x000031d8 + lVar5;
      *(undefined1 **)((longlong)alStackX_10 + lVar5 + 0x10) = &stack0x00003710 + lVar5;
      *(undefined1 **)((longlong)alStackX_10 + lVar5 + 8) = &stack0x00003580 + lVar5;
      *(undefined1 **)((longlong)alStackX_10 + lVar5) = &stack0x000030e0 + lVar5;
      *(undefined1 **)((longlong)auStackX_8 + lVar5) = &stack0x00003460 + lVar5;
      *(undefined8 *)((longlong)alStackX_10 + lVar5 + -0x10) = uVar47;
      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar5) = *(undefined8 *)(&stack0x00003770 + lVar5);
      *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) = *(undefined8 *)(&stack0x00003870 + lVar5);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar5) = *(undefined8 *)(&stack0x00003868 + lVar5);
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) = *(undefined8 *)(&stack0x00003860 + lVar5);
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39c3a;
      FUN_141dafe40(*(undefined8 *)(&stack0x00003778 + lVar5),&stack0x00000128 + lVar5,
                    (&stack0x00003787)[lVar5],param_4);
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39c47;
      FUN_140008890(&stack0x00003580 + lVar5);
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39c53;
      FUN_140007c10(&stack0x000030e0 + lVar5);
      if (*(longlong *)(&stack0x00003460 + lVar5) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e39c75;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003468 + lVar5),
                            *(longlong *)(&stack0x00003460 + lVar5) << 4,8);
      }
      lVar33 = *(longlong *)(&stack0x000031e0 + lVar5);
      if (lVar33 == -1) {
        if (cVar24 != '\0') {
          *(ulonglong *)(&stack0x00003580 + lVar5) = uVar59;
          (&stack0x00003767)[lVar5] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39d19;
          FUN_142059bf0(&UNK_142c9aaa0,&stack0x00003580 + lVar5,param_4);
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39c9b;
        func_0x000142749212(&stack0x00003580 + lVar5,&stack0x000031e8 + lVar5,0xf0);
      }
      *(longlong *)(&stack0x00003460 + lVar5) = lVar33;
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39d3a;
      func_0x000142749212(&stack0x00003468 + lVar5,&stack0x00003580 + lVar5,0xf0);
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39d47;
      FUN_141b11a30(&stack0x00000128 + lVar5);
      lVar33 = *(longlong *)(&stack0x00003768 + lVar5);
      if (lVar33 != 0) {
        uVar37 = *(undefined8 *)(&stack0x00003770 + lVar5);
LAB_141e39d65:
        *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e39d6a;
        func_0x000140639d00(uVar37,lVar33 << 3,4);
      }
    }
    *pcVar36 = '\0';
  }
  else {
LAB_141e398f5:
    *(undefined8 *)(&stack0x00003460 + lVar5) = 0xffffffffffffffff;
  }
  (&stack0x00003786)[lVar5] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e39913;
  FUN_14270d530(&stack0x00002fe8 + lVar5);
  lVar33 = *(longlong *)(&stack0x000036b0 + lVar5);
  if (lVar33 == 0) goto LAB_141e3a512;
  uVar37 = *(undefined8 *)(&stack0x000036b8 + lVar5);
  goto LAB_141e3a500;
LAB_141e3a227:
  if (puVar43 == *(undefined4 **)(&stack0x00003750 + lVar5)) goto LAB_141e3a3c7;
  *(undefined4 **)(&stack0x00003770 + lVar5) = puVar43;
  *(undefined4 *)(&stack0x00003580 + lVar5) = *puVar43;
  lVar33 = *(longlong *)(&stack0x00003718 + lVar5);
  *(longlong *)(&stack0x00000128 + lVar5) = lVar33;
  *(longlong *)(&stack0x00000130 + lVar5) = lVar33 + *(longlong *)(&stack0x00003720 + lVar5) * 4;
  *(undefined1 **)(&stack0x00000138 + lVar5) = &stack0x00003580 + lVar5;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a281;
  FUN_140060a80(&stack0x00003698 + lVar5,puVar45);
  uVar47 = *(undefined8 *)(&stack0x000036a0 + lVar5);
  *(undefined8 *)((longlong)alStackX_10 + lVar5 + 8) = *(undefined8 *)(&stack0x000036a8 + lVar5);
  *(undefined8 *)(&stack0x00003768 + lVar5) = uVar47;
  *(undefined8 *)((longlong)alStackX_10 + lVar5) = uVar47;
  *(uint *)((longlong)auStackX_8 + lVar5) = uVar51;
  *(ulonglong *)((longlong)alStackX_10 + lVar5 + -0x10) = uVar42;
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar5) = uVar37;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) = *(undefined8 *)(&stack0x00003870 + lVar5);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar5) = *(undefined8 *)(&stack0x00003868 + lVar5);
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) = *(undefined8 *)(&stack0x00003860 + lVar5);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a2ee;
  FUN_141e51020(puVar45,*(undefined8 *)(&stack0x00003778 + lVar5),(&stack0x00003787)[lVar5],param_4)
  ;
  if (*(longlong *)(&stack0x00000128 + lVar5) == -1) {
LAB_141e3a39c:
    if (*(longlong *)(&stack0x00003698 + lVar5) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a3c2;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003768 + lVar5),
                          *(longlong *)(&stack0x00003698 + lVar5) << 2,4);
    }
  }
  else {
    *(undefined8 *)(&stack0x00003758 + lVar5) = *(undefined8 *)(&stack0x00000128 + lVar5);
    uVar47 = *(undefined8 *)(&stack0x00003778 + lVar5);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a320;
    uVar29 = FUN_141e2cbf0(uVar47,puVar45);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a333;
    uVar30 = FUN_141e2cbf0(uVar47,&stack0x000031d8 + lVar5);
    if (uVar30 <= uVar29) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a395;
      FUN_140036900(puVar45);
      param_4 = *(longlong *)(&stack0x000036c8 + lVar5);
      goto LAB_141e3a39c;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a34f;
    func_0x000142749212(&stack0x00000038 + lVar5,&stack0x00000130 + lVar5,0xf0);
    param_4 = *(longlong *)(&stack0x000036c8 + lVar5);
    if (*(longlong *)(&stack0x00003758 + lVar5) == -1) goto LAB_141e3a39c;
    if (*(longlong *)(&stack0x00003710 + lVar5) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a385;
      func_0x000140639d00(lVar33,*(longlong *)(&stack0x00003710 + lVar5) << 2,4);
    }
    *(undefined8 *)(&stack0x00003720 + lVar5) = *(undefined8 *)(&stack0x000036a8 + lVar5);
    *(undefined8 *)(&stack0x00003710 + lVar5) = *(undefined8 *)(&stack0x00003698 + lVar5);
    *(undefined8 *)(&stack0x00003718 + lVar5) = *(undefined8 *)(&stack0x000036a0 + lVar5);
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a1f1;
    FUN_140036900(&stack0x000031d8 + lVar5);
    *(undefined8 *)(&stack0x000031d8 + lVar5) = *(undefined8 *)(&stack0x00003758 + lVar5);
    *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a215;
    func_0x000142749212(&stack0x000031e0 + lVar5,&stack0x00000038 + lVar5,0xf0);
  }
  puVar43 = (undefined4 *)(*(longlong *)(&stack0x00003770 + lVar5) + 4);
  uVar47 = *(undefined8 *)(&stack0x00003870 + lVar5);
  goto LAB_141e3a227;
  while (lVar48 = lVar52 + 1, *(char *)(*(longlong *)(lVar33 + 0x48) + lVar52) != '\x02') {
LAB_141e38315:
    lVar52 = lVar48;
    if (lVar31 == lVar52) break;
  }
  uVar51 = (uint)(lVar31 != lVar52);
  lVar31 = *(longlong *)(&stack0x00003778 + lVar5);
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
LAB_141e38292:
  iVar26 = iVar26 + uVar51;
  uVar59 = uVar59 + 1;
  if (uVar59 == uVar42) goto LAB_141e38347;
  goto LAB_141e382a1;
  while (lVar56 = lVar34 + 1, *(char *)(*(longlong *)(lVar33 + 0x48) + lVar34) != '\0') {
LAB_141e38427:
    lVar34 = lVar56;
    if (lVar46 == lVar34) break;
  }
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
  iVar28 = iVar28 + (uint)(lVar46 != lVar34);
  lVar52 = lVar52 + 1;
  if (lVar52 == lVar40) goto LAB_141e3845d;
  goto LAB_141e383bd;
  while (pcVar36 = (char *)(lVar46 + lVar52), lVar52 = lVar52 + 1, *pcVar36 != '\x02') {
LAB_141e387be:
    if (lVar56 == lVar52) {
      lVar33 = 0;
      goto LAB_141e387da;
    }
  }
  uVar41 = 1;
  goto LAB_141e38746;
  while (lVar33 = lVar52 + 1, *(char *)(lVar46 + lVar52) != '\0') {
LAB_141e387da:
    lVar52 = lVar33;
    if (lVar56 == lVar52) break;
  }
  uVar41 = (ulonglong)(lVar56 != lVar52);
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
LAB_141e38746:
  uVar59 = uVar59 + uVar41;
  lVar31 = lVar31 + 1;
  if (lVar31 == lVar40) goto LAB_141e38594;
  goto LAB_141e38755;
LAB_141e3a5e9:
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a5f5;
  FUN_142770023(uVar41,uVar42,&UNK_142c8f2d0);
  goto LAB_141e3a6fc;
  while (lVar46 = lVar56 + 1, *(char *)(*(longlong *)(lVar33 + 0x48) + lVar56) != '\x02') {
LAB_141e3855f:
    lVar56 = lVar46;
    if (lVar52 == lVar56) break;
  }
  lVar33 = *(longlong *)(&stack0x00003870 + lVar5);
  uVar59 = uVar59 + (lVar52 != lVar56);
  lVar31 = lVar31 + 1;
  if (lVar31 == lVar40) goto LAB_141e38594;
  goto LAB_141e384f4;
LAB_141e3a69e:
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a6b1;
  FUN_142770023(uVar41,*(undefined8 *)(&stack0x00003768 + lVar5),&UNK_142c8f540);
LAB_141e3a6fc:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
LAB_141e3a3c7:
  if (*(longlong *)(&stack0x00003748 + lVar5) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a3e9;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003730 + lVar5),
                        *(longlong *)(&stack0x00003748 + lVar5) << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a402;
  func_0x000142749212(&stack0x00003580 + lVar5,&stack0x000031d8 + lVar5,0xf8);
  if (*(longlong *)(&stack0x00003710 + lVar5) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a424;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003718 + lVar5),
                        *(longlong *)(&stack0x00003710 + lVar5) << 2,4);
  }
  (&stack0x00003785)[lVar5] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a437;
  FUN_14270d530(&stack0x00003460 + lVar5);
LAB_141e3a47a:
  *(undefined1 **)(&stack0xfffffffffffffff8 + lVar5) = &stack0x00003580 + lVar5;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar5) = uVar47;
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar5) = *(undefined8 *)(&stack0x00003868 + lVar5);
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar5) = *(undefined8 *)(&stack0x00003860 + lVar5);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a4c1;
  FUN_141db7d20(&stack0x00000128 + lVar5,*(undefined8 *)(&stack0x00003778 + lVar5),
                (&stack0x00003787)[lVar5],param_4);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a4db;
  func_0x000142749212(&stack0x00003460 + lVar5,&stack0x00000128 + lVar5,0xf8);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a4f4;
  func_0x000140639d00(*(undefined8 *)(&stack0x00003740 + lVar5),
                      *(undefined8 *)(&stack0x00003728 + lVar5),4);
  lVar33 = *(longlong *)(&stack0x000036b0 + lVar5);
  if (lVar33 == 0) goto LAB_141e3a512;
LAB_141e3a500:
  *(undefined1 **)((longlong)&uStack_48 + lVar5) = &LAB_141e3a512;
  func_0x000140639d00(uVar37,lVar33 << 3,8);
LAB_141e3a512:
  uVar37 = *(undefined8 *)(&stack0x00003678 + lVar5);
  if ((&stack0x000036f0)[lVar5] != '\0') {
    *(undefined8 *)(&stack0x000031d8 + lVar5) = *(undefined8 *)(&stack0x00003680 + lVar5);
    *(undefined1 **)(&stack0x00000128 + lVar5) = &stack0x000031d8 + lVar5;
    *(longlong *)(&stack0x00000130 + lVar5) = param_4;
    *(undefined1 **)(&stack0x00000138 + lVar5) = &stack0x00003460 + lVar5;
    *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a566;
    FUN_14205d2e0(&UNK_142c9aaa8,&stack0x00000128 + lVar5);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a57c;
  func_0x000142749212(uVar37,&stack0x00003460 + lVar5,0xf8);
  *(undefined8 *)((longlong)&uStack_48 + lVar5) = 0x141e3a589;
  FUN_14270d530(&stack0x00003560 + lVar5);
  return;
}

