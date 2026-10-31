/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140979fb0(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  undefined1 *puVar1;
  byte *pbVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  byte bVar6;
  undefined1 (*pauVar7) [16];
  code *pcVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  undefined8 uVar29;
  undefined4 uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined4 uVar34;
  undefined4 uVar35;
  undefined4 uVar36;
  undefined4 uVar37;
  char cVar38;
  undefined1 uVar39;
  char cVar40;
  ushort uVar41;
  uint uVar42;
  longlong lVar43;
  ulonglong uVar44;
  ulonglong uVar45;
  undefined1 *puVar46;
  undefined8 *puVar47;
  longlong lVar48;
  ulonglong *puVar49;
  ulonglong *puVar50;
  undefined8 uVar51;
  longlong lVar52;
  ulonglong *puVar53;
  longlong lVar54;
  undefined8 uVar55;
  ulonglong uVar56;
  uint uVar57;
  char *pcVar58;
  char *pcVar59;
  longlong lVar60;
  ulonglong uVar61;
  byte bVar62;
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  char unaff_XMM7_Ba;
  char unaff_XMM7_Bb;
  char unaff_XMM7_Bc;
  char unaff_XMM7_Bd;
  char unaff_XMM7_Be;
  char unaff_XMM7_Bf;
  char unaff_XMM7_Bg;
  char unaff_XMM7_Bh;
  char unaff_XMM7_Bi;
  char unaff_XMM7_Bj;
  char unaff_XMM7_Bk;
  char unaff_XMM7_Bl;
  char unaff_XMM7_Bm;
  char unaff_XMM7_Bn;
  char unaff_XMM7_Bo;
  char unaff_XMM7_Bp;
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  longlong alStackX_10 [3];
  undefined8 uStack_48;
  
  uStack_48 = 0x140979fc6;
  lVar43 = FUN_142748650();
  lVar43 = -lVar43;
  puVar5 = (undefined4 *)(&stack0x00000040 + lVar43);
  *(undefined8 *)(&stack0x000033f0 + lVar43) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x000033f8 + lVar43) = unaff_XMM8_Qb;
  (&stack0x000033e0)[lVar43] = unaff_XMM7_Ba;
  (&stack0x000033e1)[lVar43] = unaff_XMM7_Bb;
  (&stack0x000033e2)[lVar43] = unaff_XMM7_Bc;
  (&stack0x000033e3)[lVar43] = unaff_XMM7_Bd;
  (&stack0x000033e4)[lVar43] = unaff_XMM7_Be;
  (&stack0x000033e5)[lVar43] = unaff_XMM7_Bf;
  (&stack0x000033e6)[lVar43] = unaff_XMM7_Bg;
  (&stack0x000033e7)[lVar43] = unaff_XMM7_Bh;
  (&stack0x000033e8)[lVar43] = unaff_XMM7_Bi;
  (&stack0x000033e9)[lVar43] = unaff_XMM7_Bj;
  (&stack0x000033ea)[lVar43] = unaff_XMM7_Bk;
  (&stack0x000033eb)[lVar43] = unaff_XMM7_Bl;
  (&stack0x000033ec)[lVar43] = unaff_XMM7_Bm;
  (&stack0x000033ed)[lVar43] = unaff_XMM7_Bn;
  (&stack0x000033ee)[lVar43] = unaff_XMM7_Bo;
  (&stack0x000033ef)[lVar43] = unaff_XMM7_Bp;
  (&stack0x000033d0)[lVar43] = unaff_XMM6_Ba;
  (&stack0x000033d1)[lVar43] = unaff_XMM6_Bb;
  (&stack0x000033d2)[lVar43] = unaff_XMM6_Bc;
  (&stack0x000033d3)[lVar43] = unaff_XMM6_Bd;
  (&stack0x000033d4)[lVar43] = unaff_XMM6_Be;
  (&stack0x000033d5)[lVar43] = unaff_XMM6_Bf;
  (&stack0x000033d6)[lVar43] = unaff_XMM6_Bg;
  (&stack0x000033d7)[lVar43] = unaff_XMM6_Bh;
  (&stack0x000033d8)[lVar43] = unaff_XMM6_Bi;
  (&stack0x000033d9)[lVar43] = unaff_XMM6_Bj;
  (&stack0x000033da)[lVar43] = unaff_XMM6_Bk;
  (&stack0x000033db)[lVar43] = unaff_XMM6_Bl;
  (&stack0x000033dc)[lVar43] = unaff_XMM6_Bm;
  (&stack0x000033dd)[lVar43] = unaff_XMM6_Bn;
  (&stack0x000033de)[lVar43] = unaff_XMM6_Bo;
  (&stack0x000033df)[lVar43] = unaff_XMM6_Bp;
  *(undefined8 *)(&stack0x000033c8 + lVar43) = 0xfffffffffffffffe;
  if (*(ulonglong *)(param_2 + 0x50) <= *(ulonglong *)(param_2 + 0x48)) {
LAB_14097a028:
    *param_1 = 0xffffffffffffffff;
    return;
  }
  uVar45 = *(ulonglong *)(&stack0x00003470 + lVar43);
  uVar55 = *(undefined8 *)(param_2 + 0x18);
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a01b;
  cVar38 = FUN_1417805d0(uVar55);
  if (cVar38 != '\0') goto LAB_14097a028;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a024;
  cVar38 = FUN_1417a4b60();
  if (cVar38 != '\0') goto LAB_14097a028;
  *(longlong *)(&stack0x00003370 + lVar43) = param_4;
  lVar54 = *(longlong *)(param_4 + 0x10);
  *(longlong *)(&stack0x00003368 + lVar43) = lVar54;
  if (lVar54 != 0) {
    bVar62 = *(byte *)(param_2 + 0x62);
    if (*(longlong *)(param_3 + 0x2d18) == -1) {
      if (*(longlong *)(param_3 + 0x1ad0) != 0) {
        lVar54 = *(longlong *)(param_3 + 0x1ac8);
        lVar52 = *(longlong *)(param_3 + 0x1ad0) * 0xb8;
        if ((ulonglong)bVar62 < *(ulonglong *)(param_3 + 0x1ea0)) {
          lVar48 = 0;
          do {
            bVar6 = *(byte *)(lVar54 + 0xb2 + lVar48);
            if ((((bVar6 != bVar62) &&
                 ((*(ulonglong *)(param_3 + 0x1ea0) <= (ulonglong)bVar6 ||
                  (*(char *)(*(longlong *)(param_3 + 0x1e98) + (ulonglong)bVar62) !=
                   *(char *)(*(longlong *)(param_3 + 0x1e98) + (ulonglong)bVar6))))) &&
                (*(char *)(lVar54 + 0xb0 + lVar48) == '\0')) &&
               (*(longlong *)(lVar54 + 0x10 + lVar48) != 0)) goto LAB_14097a17b;
            lVar48 = lVar48 + 0xb8;
          } while (lVar52 - lVar48 != 0);
        }
        else {
          lVar48 = 0;
          do {
            if (((*(byte *)(lVar54 + 0xb2 + lVar48) != bVar62) &&
                (*(char *)(lVar54 + 0xb0 + lVar48) == '\0')) &&
               (*(longlong *)(lVar54 + 0x10 + lVar48) != 0)) goto LAB_14097a17b;
            lVar48 = lVar48 + 0xb8;
          } while (lVar52 - lVar48 != 0);
        }
      }
    }
    else {
      lVar54 = 0;
      do {
        if (*(longlong *)(param_3 + 0x2d28) == lVar54) goto LAB_14097a17b;
        pbVar2 = (byte *)(*(longlong *)(param_3 + 0x2d20) + lVar54);
        lVar54 = lVar54 + 1;
      } while (*pbVar2 != bVar62);
    }
    *(undefined8 *)(&stack0x00003440 + lVar43) = *(undefined8 *)(&stack0x00003440 + lVar43);
    *(undefined8 *)(&stack0x00003438 + lVar43) = *(undefined8 *)(&stack0x00003438 + lVar43);
    *(undefined8 *)(&stack0x00003430 + lVar43) = *(undefined8 *)(&stack0x00003430 + lVar43);
    *(undefined8 *)(&stack0x00003428 + lVar43) = *(undefined8 *)(&stack0x00003428 + lVar43);
    *(undefined8 *)(&stack0x00003420 + lVar43) = *(undefined8 *)(&stack0x00003420 + lVar43);
    *(undefined8 *)(&stack0x00003418 + lVar43) = *(undefined8 *)(&stack0x00003418 + lVar43);
    *(undefined8 *)(&stack0x00003410 + lVar43) = *(undefined8 *)(&stack0x00003410 + lVar43);
    *(undefined8 *)(&stack0x00003408 + lVar43) = *(undefined8 *)(&stack0x00003408 + lVar43);
    *(undefined8 *)(&stack0x00003400 + lVar43) = 0xfffffffffffffffe;
    uVar45 = *(ulonglong *)(*(longlong *)(&stack0x00003370 + lVar43) + 0x10);
    lVar54 = uVar45 * 0x250;
    if (0x3759f22983759f < uVar45) {
      uVar55 = 0;
code_r0x000140ca6a42:
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6a4d;
      FUN_14276fccb(uVar55,lVar54);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar52 = *(longlong *)(*(longlong *)(&stack0x00003370 + lVar43) + 8);
    *(undefined8 **)(&stack0x000033e8 + lVar43) = param_1;
    *(ulonglong *)(&stack0x000033f0 + lVar43) = uVar45;
    if (lVar54 == 0) {
      lVar48 = 8;
      uVar45 = 0;
    }
    else {
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6a6b;
      func_0x0001403fecb0();
      uVar55 = 8;
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6a7d;
      lVar48 = func_0x000140639cf0(lVar54,8);
      if (lVar48 == 0) goto code_r0x000140ca6a42;
    }
    *(ulonglong *)(&stack0x000033c8 + lVar43) = uVar45;
    *(longlong *)(&stack0x000033e0 + lVar43) = lVar48;
    *(longlong *)(&stack0x000033d0 + lVar43) = lVar48;
    lVar54 = lVar54 + lVar52;
    uVar44 = 0;
    uVar61 = uVar45;
    for (; (uVar61 != 0 && (uVar61 = uVar61 - 1, lVar52 != lVar54)); lVar52 = lVar52 + 0x250) {
      *(ulonglong *)(&stack0x000033f8 + lVar43) = uVar44;
      if (uVar45 <= uVar44) {
        *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6be5;
        FUN_142770023(*(undefined8 *)(&stack0x000033f8 + lVar43),uVar45,&UNK_142808ec8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6ae8;
      FUN_140ccbd60(&stack0x00003320 + lVar43,lVar52);
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6afc;
      FUN_140c94dd0(&stack0x00003178 + lVar43,lVar52 + 0x90);
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6b10;
      FUN_14273a940(&stack0x000033b0 + lVar43,lVar52 + 0x238);
      lVar48 = *(longlong *)(&stack0x000033f8 + lVar43);
      uVar44 = lVar48 + 1;
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6b39;
      func_0x000142749212(&stack0x00002f28 + lVar43,&stack0x00003320 + lVar43,0x90);
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6b52;
      func_0x000142749212(&stack0x00002fb8 + lVar43,&stack0x00003178 + lVar43,0x1a8);
      *(undefined8 *)(&stack0x00003160 + lVar43) = *(undefined8 *)(&stack0x000033b0 + lVar43);
      *(undefined8 *)(&stack0x00003168 + lVar43) = *(undefined8 *)(&stack0x000033b8 + lVar43);
      *(undefined8 *)(&stack0x00003170 + lVar43) = *(undefined8 *)(&stack0x000033c0 + lVar43);
      *(undefined **)(&stack0x00002ef8 + lVar43) = &UNK_140ca6b8e;
      func_0x000142749212(lVar48 * 0x250 + *(longlong *)(&stack0x000033e0 + lVar43),
                          &stack0x00002f28 + lVar43,0x250);
    }
    *(undefined8 *)(&stack0x000033d8 + lVar43) = *(undefined8 *)(&stack0x000033f0 + lVar43);
    puVar47 = *(undefined8 **)(&stack0x000033e8 + lVar43);
    puVar47[2] = *(undefined8 *)(&stack0x000033f0 + lVar43);
    uVar55 = *(undefined8 *)(&stack0x000033d0 + lVar43);
    *puVar47 = *(undefined8 *)(&stack0x000033c8 + lVar43);
    puVar47[1] = uVar55;
    return;
  }
LAB_14097a17b:
  lVar54 = *(longlong *)(param_2 + 0x40);
  *(longlong *)(&stack0x000033a0 + lVar43) = param_3;
  if ((lVar54 == 0) || (*(char *)(param_2 + 0x60) == '\0')) {
    *(undefined8 *)(&stack0x00003290 + lVar43) = 0xffffffffffffffff;
  }
  else {
    uVar39 = *(undefined1 *)(param_2 + 0x62);
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a1ab;
    FUN_14098c6a0((longlong)alStackX_10 + lVar43,param_3,uVar39);
    *(undefined8 *)(&stack0x000032f0 + lVar43) = *(undefined8 *)(&stack0x00000070 + lVar43);
    *(undefined8 *)(&stack0x000032e0 + lVar43) = *(undefined8 *)(&stack0x00000060 + lVar43);
    *(undefined8 *)(&stack0x000032e8 + lVar43) = *(undefined8 *)(&stack0x00000068 + lVar43);
    *(undefined8 *)(&stack0x000032d0 + lVar43) = *(undefined8 *)(&stack0x00000050 + lVar43);
    *(undefined8 *)(&stack0x000032d8 + lVar43) = *(undefined8 *)(&stack0x00000058 + lVar43);
    uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8);
    uVar51 = *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10);
    *(undefined4 *)(&stack0x000032c0 + lVar43) = *puVar5;
    *(undefined4 *)(&stack0x000032c4 + lVar43) = *(undefined4 *)(&stack0x00000044 + lVar43);
    *(undefined4 *)(&stack0x000032c8 + lVar43) = *(undefined4 *)(&stack0x00000048 + lVar43);
    *(undefined4 *)(&stack0x000032cc + lVar43) = *(undefined4 *)(&stack0x0000004c + lVar43);
    *(undefined4 *)(&stack0x000032b0 + lVar43) = *(undefined4 *)(&stack0x00000030 + lVar43);
    *(undefined4 *)(&stack0x000032b4 + lVar43) = *(undefined4 *)(&stack0x00000034 + lVar43);
    *(undefined4 *)(&stack0x000032b8 + lVar43) = *(undefined4 *)(&stack0x00000038 + lVar43);
    *(undefined4 *)(&stack0x000032bc + lVar43) = *(undefined4 *)(&stack0x0000003c + lVar43);
    *(undefined8 *)(&stack0x000032a0 + lVar43) = uVar51;
    *(undefined8 *)(&stack0x000032a8 + lVar43) = *(undefined8 *)(&stack0x00000028 + lVar43);
    *(undefined8 *)(&stack0x00003290 + lVar43) = *(undefined8 *)((longlong)alStackX_10 + lVar43);
    *(undefined8 *)(&stack0x00003298 + lVar43) = uVar55;
    if (*(longlong *)(&stack0x00003290 + lVar43) != -1) {
      uVar44 = *(ulonglong *)(param_2 + 0x58);
      *(ulonglong *)(&stack0x00003360 + lVar43) = uVar45;
      lVar54 = 0;
      if (uVar45 <= uVar44) {
        lVar54 = uVar44 - uVar45;
      }
      *(longlong *)(&stack0x000033a8 + lVar43) = lVar54;
      uVar44 = (ulonglong)*(byte *)(param_2 + 0x62);
      uVar45 = *(ulonglong *)(param_3 + 0x1ad0);
      if (uVar45 <= uVar44) {
        (&stack0x000033c4)[lVar43] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b684;
        FUN_142770023(uVar44,uVar45,&UNK_1427f08e8);
        goto LAB_14097b685;
      }
      lVar54 = *(longlong *)(param_3 + 0x1ac8);
      lVar52 = uVar44 * 0xb8;
      uVar55 = *(undefined8 *)(lVar54 + 0x40 + lVar52);
      uVar51 = *(undefined8 *)(lVar54 + 0x58 + lVar52);
      *(undefined8 *)(&stack0x00003300 + lVar43) = *(undefined8 *)(lVar54 + 0x10 + lVar52);
      *(undefined8 *)(&stack0x00003308 + lVar43) = uVar55;
      *(undefined8 *)(&stack0x00003310 + lVar43) = uVar51;
      lVar54 = *(longlong *)(param_3 + 0x1ae0);
      lVar52 = *(longlong *)(param_3 + 0x1ae8);
      *(longlong *)((longlong)alStackX_10 + lVar43) = lVar54;
      *(longlong *)((longlong)alStackX_10 + lVar43 + 8) = lVar54 + lVar52 * 4;
      *(longlong *)((longlong)alStackX_10 + lVar43 + 0x10) = param_3;
      *(longlong *)(&stack0x00003378 + lVar43) = param_2 + 0x62;
      *(longlong *)(&stack0x00000028 + lVar43) = param_2 + 0x62;
      *(longlong *)(&stack0x00000030 + lVar43) = param_2 + 0x40;
      *(longlong *)(&stack0x00000038 + lVar43) = param_3;
      (&stack0x000033c4)[lVar43] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a2bf;
      FUN_140c7d330(&stack0x00003388 + lVar43,(longlong)alStackX_10 + lVar43);
      uVar45 = *(ulonglong *)(&stack0x00003398 + lVar43);
      if (1 < uVar45) {
        if (uVar45 < 0x15) {
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b5e6;
          FUN_140eb3c60(*(undefined8 *)(&stack0x00003390 + lVar43),uVar45,1,
                        &stack0x000033c0 + lVar43);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b693;
          FUN_140bc8ef0(*(undefined8 *)(&stack0x00003390 + lVar43),uVar45,&stack0x000033c0 + lVar43)
          ;
        }
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a2e4;
      FUN_140cab110(&stack0x00003320 + lVar43,&stack0x00003290 + lVar43);
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a2f5;
      FUN_140caaf20((longlong)alStackX_10 + lVar43,&stack0x000032a8 + lVar43);
      *(undefined8 *)(&stack0x00003200 + lVar43) = *(undefined8 *)(&stack0x00003320 + lVar43);
      *(undefined8 *)(&stack0x00003208 + lVar43) = *(undefined8 *)(&stack0x00003328 + lVar43);
      *(undefined8 *)(&stack0x00003210 + lVar43) = *(undefined8 *)(&stack0x00003330 + lVar43);
      uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8);
      *(undefined8 *)(&stack0x00003218 + lVar43) = *(undefined8 *)((longlong)alStackX_10 + lVar43);
      *(undefined8 *)(&stack0x00003220 + lVar43) = uVar55;
      *(undefined8 *)(&stack0x00003228 + lVar43) =
           *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10);
      (&stack0x00003232)[lVar43] = (char)((ushort)*(undefined2 *)(&stack0x000032c1 + lVar43) >> 8);
      *(short *)(&stack0x00003230 + lVar43) =
           (short)CONCAT21(*(undefined2 *)(&stack0x000032c1 + lVar43),(&stack0x000032c0)[lVar43]);
      (&stack0x00003233)[lVar43] = (&stack0x000032c3)[lVar43];
      uVar44 = *(ulonglong *)(&stack0x000032d8 + lVar43);
      uVar45 = uVar44 * 8;
      if (uVar45 < 0x7ffffffffffffff9 && uVar44 >> 0x3d == 0) {
        uVar55 = *(undefined8 *)(&stack0x000032d0 + lVar43);
        if (uVar45 == 0) {
          *(undefined8 *)(&stack0x000033b8 + lVar43) = 8;
          *(undefined8 *)(&stack0x000033b0 + lVar43) = 0;
LAB_14097a6a4:
          if (uVar44 != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097a6bb;
            func_0x000142749212(*(undefined8 *)(&stack0x000033b8 + lVar43),uVar55,uVar45);
          }
          *(undefined8 **)(&stack0x00003380 + lVar43) = param_1;
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a6d5;
          FUN_140cab2a0(&stack0x000031e8 + lVar43,&stack0x000032e0 + lVar43);
          uVar39 = *(undefined1 *)(param_2 + 0x61);
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a6ed;
          FUN_141bacfd0((longlong)alStackX_10 + lVar43,*(undefined8 *)(&stack0x000033a0 + lVar43));
          *(longlong *)(&stack0x00003320 + lVar43) = (longlong)alStackX_10 + lVar43;
          *(code **)(&stack0x00003328 + lVar43) = FUN_1409d2f90;
          *(undefined1 **)(&stack0x00003330 + lVar43) = &stack0x00003300 + lVar43;
          *(code **)(&stack0x00003338 + lVar43) = FUN_1409c5120;
          *(undefined1 **)(&stack0x00003340 + lVar43) = &stack0x00003388 + lVar43;
          *(code **)(&stack0x00003348 + lVar43) = FUN_140ccb150;
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a74e;
          FUN_14273a6c0(&stack0x00003128 + lVar43,&UNK_1427f0f80);
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a758;
          FUN_14095a630();
          *(undefined8 *)(&stack0x00003140 + lVar43) = *(undefined8 *)(&stack0x00003200 + lVar43);
          *(undefined8 *)(&stack0x00003148 + lVar43) = *(undefined8 *)(&stack0x00003208 + lVar43);
          *(undefined8 *)(&stack0x00003150 + lVar43) = *(undefined8 *)(&stack0x00003210 + lVar43);
          *(undefined8 *)(&stack0x00003158 + lVar43) = *(undefined8 *)(&stack0x00003218 + lVar43);
          *(undefined4 *)(&stack0x00003160 + lVar43) = *(undefined4 *)(&stack0x00003220 + lVar43);
          *(undefined4 *)(&stack0x00003164 + lVar43) = *(undefined4 *)(&stack0x00003224 + lVar43);
          *(undefined4 *)(&stack0x00003168 + lVar43) = *(undefined4 *)(&stack0x00003228 + lVar43);
          *(undefined4 *)(&stack0x0000316c + lVar43) = *(undefined4 *)(&stack0x0000322c + lVar43);
          *(undefined8 *)(&stack0x00003170 + lVar43) = *(undefined8 *)(&stack0x00003230 + lVar43);
          *(undefined8 *)(&stack0x00003178 + lVar43) = *(undefined8 *)(&stack0x000033b0 + lVar43);
          *(undefined8 *)(&stack0x00003180 + lVar43) = *(undefined8 *)(&stack0x000033b8 + lVar43);
          *(ulonglong *)(&stack0x00003188 + lVar43) = uVar44;
          *(undefined8 *)(&stack0x00003190 + lVar43) = *(undefined8 *)(&stack0x000031e8 + lVar43);
          *(undefined8 *)(&stack0x00003198 + lVar43) = *(undefined8 *)(&stack0x000031f0 + lVar43);
          *(undefined8 *)(&stack0x000031a0 + lVar43) = *(undefined8 *)(&stack0x000031f8 + lVar43);
          (&stack0x000031a8)[lVar43] = uVar39;
          *(undefined8 *)(&stack0x000031b0 + lVar43) = *(undefined8 *)(&stack0x00003128 + lVar43);
          *(undefined8 *)(&stack0x000031b8 + lVar43) = *(undefined8 *)(&stack0x00003130 + lVar43);
          *(undefined8 *)(&stack0x000031c0 + lVar43) = *(undefined8 *)(&stack0x00003138 + lVar43);
          if (*(longlong *)(param_2 + 0x38) != 0) {
            (&stack0x000033c7)[lVar43] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a815;
            uVar44 = FUN_140969ed0();
            lVar54 = *(longlong *)(param_2 + 0x20);
            uVar45 = *(ulonglong *)(param_2 + 0x28);
            bVar62 = (byte)(uVar44 >> 0x39);
            auVar63 = ZEXT216(CONCAT11(bVar62,bVar62));
            auVar63 = pshuflw(auVar63,auVar63,0);
            lVar52 = 0;
            iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                      CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba)))
                            == CONCAT13(unaff_XMM7_Bd,
                                        CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba)
                                                )));
            unaff_XMM7_Ba = (char)iVar10;
            unaff_XMM7_Bb = (char)((uint)iVar10 >> 8);
            unaff_XMM7_Bc = (char)((uint)iVar10 >> 0x10);
            unaff_XMM7_Bd = (char)((uint)iVar10 >> 0x18);
            iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                                      CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be)))
                            == CONCAT13(unaff_XMM7_Bh,
                                        CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be)
                                                )));
            unaff_XMM7_Be = (char)iVar10;
            unaff_XMM7_Bf = (char)((uint)iVar10 >> 8);
            unaff_XMM7_Bg = (char)((uint)iVar10 >> 0x10);
            unaff_XMM7_Bh = (char)((uint)iVar10 >> 0x18);
            iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                                      CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi)))
                            == CONCAT13(unaff_XMM7_Bl,
                                        CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi)
                                                )));
            unaff_XMM7_Bi = (char)iVar10;
            unaff_XMM7_Bj = (char)((uint)iVar10 >> 8);
            unaff_XMM7_Bk = (char)((uint)iVar10 >> 0x10);
            unaff_XMM7_Bl = (char)((uint)iVar10 >> 0x18);
            iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                      CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm)))
                            == CONCAT13(unaff_XMM7_Bp,
                                        CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm)
                                                )));
            unaff_XMM7_Bm = (char)iVar10;
            unaff_XMM7_Bn = (char)((uint)iVar10 >> 8);
            unaff_XMM7_Bo = (char)((uint)iVar10 >> 0x10);
            unaff_XMM7_Bp = (char)((uint)iVar10 >> 0x18);
            while( true ) {
              uVar44 = uVar44 & uVar45;
              pcVar59 = (char *)(lVar54 + uVar44);
              cVar38 = *pcVar59;
              cVar14 = pcVar59[1];
              cVar15 = pcVar59[2];
              cVar16 = pcVar59[3];
              cVar17 = pcVar59[4];
              cVar18 = pcVar59[5];
              cVar19 = pcVar59[6];
              cVar20 = pcVar59[7];
              cVar21 = pcVar59[8];
              cVar22 = pcVar59[9];
              cVar23 = pcVar59[10];
              cVar24 = pcVar59[0xb];
              cVar25 = pcVar59[0xc];
              cVar26 = pcVar59[0xd];
              cVar27 = pcVar59[0xe];
              cVar28 = pcVar59[0xf];
              auVar64[0] = -(cVar38 == auVar63[0]);
              auVar64[1] = -(cVar14 == auVar63[1]);
              auVar64[2] = -(cVar15 == auVar63[2]);
              auVar64[3] = -(cVar16 == auVar63[3]);
              auVar64[4] = -(cVar17 == auVar63[4]);
              auVar64[5] = -(cVar18 == auVar63[5]);
              auVar64[6] = -(cVar19 == auVar63[6]);
              auVar64[7] = -(cVar20 == auVar63[7]);
              auVar64[8] = -(cVar21 == auVar63[0]);
              auVar64[9] = -(cVar22 == auVar63[1]);
              auVar64[10] = -(cVar23 == auVar63[2]);
              auVar64[0xb] = -(cVar24 == auVar63[3]);
              auVar64[0xc] = -(cVar25 == auVar63[4]);
              auVar64[0xd] = -(cVar26 == auVar63[5]);
              auVar64[0xe] = -(cVar27 == auVar63[6]);
              auVar64[0xf] = -(cVar28 == auVar63[7]);
              uVar41 = (ushort)(SUB161(auVar64 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar64 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar64 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar64 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar64 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar64 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar64 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar64 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar64 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar64 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar64 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar64 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar64 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar64 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar64 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar64[0xf] >> 7) << 0xf;
              uVar57 = (uint)uVar41;
              if (uVar41 != 0) {
                *(longlong *)(&stack0x000033b8 + lVar43) = lVar52;
                *(ulonglong *)(&stack0x000033b0 + lVar43) = uVar44;
                do {
                  uVar42 = 0;
                  for (uVar9 = uVar57; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
                    uVar42 = uVar42 + 1;
                  }
                  lVar52 = (uVar42 + uVar44 & uVar45) * -0x90;
                  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a897;
                  cVar40 = FUN_14096a6e0(&stack0x00003140 + lVar43,lVar54 + lVar52 + -0x90);
                  if (cVar40 != '\0') {
                    if (*(ulonglong *)(lVar54 + lVar52 + -8) <
                        *(ulonglong *)(&stack0x000033a8 + lVar43)) goto LAB_14097a8ea;
                    (&stack0x000033c7)[lVar43] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b135;
                    FUN_142724dd0((longlong)alStackX_10 + lVar43,&UNK_1427f0f84,0x12);
                    puVar47 = *(undefined8 **)(&stack0x00003380 + lVar43);
                    lVar54 = *(longlong *)((longlong)alStackX_10 + lVar43);
                    if (lVar54 != -1) {
                      if (lVar54 != 0) {
                        uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8);
                        *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b15f;
                        func_0x000140639d00(uVar55,lVar54,1);
                      }
                      lVar54 = *(longlong *)(*(longlong *)(&stack0x00003370 + lVar43) + 8);
                      *(longlong *)((longlong)alStackX_10 + lVar43) = lVar54;
                      *(longlong *)((longlong)alStackX_10 + lVar43 + 8) =
                           *(longlong *)(&stack0x00003368 + lVar43) * 0x250 + lVar54;
                      uVar55 = *(undefined8 *)(&stack0x000033a0 + lVar43);
                      *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
                      *(undefined8 *)(&stack0x00000028 + lVar43) =
                           *(undefined8 *)(&stack0x00003378 + lVar43);
                      (&stack0x000033c7)[lVar43] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b1b0;
                      FUN_140c9d6f0(&stack0x00003320 + lVar43,(longlong)alStackX_10 + lVar43);
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b1c0;
                      FUN_141bacfd0((longlong)alStackX_10 + lVar43,uVar55);
                      *(undefined1 **)(&stack0x00003200 + lVar43) = &stack0x00003320 + lVar43;
                      *(code **)(&stack0x00003208 + lVar43) = FUN_140cc9cd0;
                      *(undefined1 **)(&stack0x00003210 + lVar43) = &stack0x00003290 + lVar43;
                      *(code **)(&stack0x00003218 + lVar43) = FUN_1409d15d0;
                      *(undefined1 **)(&stack0x00003220 + lVar43) = &stack0x000032c8 + lVar43;
                      *(code **)(&stack0x00003228 + lVar43) = FUN_140ccb3d0;
                      *(longlong *)(&stack0x00003230 + lVar43) = (longlong)alStackX_10 + lVar43;
                      *(code **)(&stack0x00003238 + lVar43) = FUN_1409d2f90;
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b22f;
                      FUN_1427271e0(&UNK_1427f0f96,&stack0x00003200 + lVar43);
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b239;
                      FUN_14095a630((longlong)alStackX_10 + lVar43);
                      *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b246;
                      FUN_1400091d0(&stack0x00003320 + lVar43);
                    }
                    *puVar47 = 0xffffffffffffffff;
                    *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b259;
                    FUN_1409692a0(&stack0x00003140 + lVar43);
                    goto LAB_14097b259;
                  }
                  uVar41 = (ushort)(uVar57 - 1) & (ushort)uVar57;
                  uVar57 = CONCAT22((short)(uVar57 - 1 >> 0x10),uVar41);
                  uVar44 = *(ulonglong *)(&stack0x000033b0 + lVar43);
                  lVar52 = *(longlong *)(&stack0x000033b8 + lVar43);
                } while (uVar41 != 0);
              }
              auVar66[0] = -(cVar38 == unaff_XMM7_Ba);
              auVar66[1] = -(cVar14 == unaff_XMM7_Bb);
              auVar66[2] = -(cVar15 == unaff_XMM7_Bc);
              auVar66[3] = -(cVar16 == unaff_XMM7_Bd);
              auVar66[4] = -(cVar17 == unaff_XMM7_Be);
              auVar66[5] = -(cVar18 == unaff_XMM7_Bf);
              auVar66[6] = -(cVar19 == unaff_XMM7_Bg);
              auVar66[7] = -(cVar20 == unaff_XMM7_Bh);
              auVar66[8] = -(cVar21 == unaff_XMM7_Bi);
              auVar66[9] = -(cVar22 == unaff_XMM7_Bj);
              auVar66[10] = -(cVar23 == unaff_XMM7_Bk);
              auVar66[0xb] = -(cVar24 == unaff_XMM7_Bl);
              auVar66[0xc] = -(cVar25 == unaff_XMM7_Bm);
              auVar66[0xd] = -(cVar26 == unaff_XMM7_Bn);
              auVar66[0xe] = -(cVar27 == unaff_XMM7_Bo);
              auVar66[0xf] = -(cVar28 == unaff_XMM7_Bp);
              if ((((((((((((((((SUB161(auVar66 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar66 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar66 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar66 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar66 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar66 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar66 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar66 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar66 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar66 >> 0x4f,0) & 1) != 0) || (SUB161(auVar66 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar66 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar66 >> 0x67,0) & 1) != 0) || (SUB161(auVar66 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar66 >> 0x77,0) & 1) != 0) || auVar66[0xf] < '\0') break;
              uVar44 = uVar44 + lVar52 + 0x10;
              lVar52 = lVar52 + 0x10;
            }
          }
LAB_14097a8ea:
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a8f6;
          uVar45 = FUN_140969ed0();
          if (*(longlong *)(param_2 + 0x30) == 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b601;
            FUN_142753e70(param_2 + 0x20,1,param_2 + 0x40,1);
          }
          pauVar7 = *(undefined1 (**) [16])(param_2 + 0x20);
          uVar44 = *(ulonglong *)(param_2 + 0x28);
          uVar61 = uVar45 >> 0x39;
          bVar62 = (byte)(uVar45 >> 0x39);
          auVar63 = ZEXT216(CONCAT11(bVar62,bVar62));
          auVar63 = pshuflw(auVar63,auVar63,0);
          lVar52 = 0;
          iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                    CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba)))
                          == CONCAT13(unaff_XMM7_Bd,
                                      CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba)))
                          );
          iVar11 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                                    CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be)))
                          == CONCAT13(unaff_XMM7_Bh,
                                      CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be)))
                          );
          iVar12 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                                    CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi)))
                          == CONCAT13(unaff_XMM7_Bl,
                                      CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi)))
                          );
          iVar13 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                    CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm)))
                          == CONCAT13(unaff_XMM7_Bp,
                                      CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm)))
                          );
          lVar54 = 0;
          do {
            uVar45 = uVar45 & uVar44;
            auVar64 = *(undefined1 (*) [16])(*pauVar7 + uVar45);
            auVar65[0] = -(auVar64[0] == auVar63[0]);
            auVar65[1] = -(auVar64[1] == auVar63[1]);
            auVar65[2] = -(auVar64[2] == auVar63[2]);
            auVar65[3] = -(auVar64[3] == auVar63[3]);
            auVar65[4] = -(auVar64[4] == auVar63[4]);
            auVar65[5] = -(auVar64[5] == auVar63[5]);
            auVar65[6] = -(auVar64[6] == auVar63[6]);
            auVar65[7] = -(auVar64[7] == auVar63[7]);
            auVar65[8] = -(auVar64[8] == auVar63[0]);
            auVar65[9] = -(auVar64[9] == auVar63[1]);
            auVar65[10] = -(auVar64[10] == auVar63[2]);
            auVar65[0xb] = -(auVar64[0xb] == auVar63[3]);
            auVar65[0xc] = -(auVar64[0xc] == auVar63[4]);
            auVar65[0xd] = -(auVar64[0xd] == auVar63[5]);
            bVar62 = auVar64[0xf];
            auVar65[0xe] = -(auVar64[0xe] == auVar63[6]);
            auVar65[0xf] = -(bVar62 == auVar63[7]);
            uVar41 = (ushort)(SUB161(auVar65 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar65 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar65 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar65 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar65 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar65 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar65 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar65 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar65 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar65 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar65 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar65 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar65 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar65 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar65 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar65[0xf] >> 7) << 0xf;
            uVar57 = (uint)uVar41;
            if (uVar41 != 0) {
              *(ulonglong *)(&stack0x000033b8 + lVar43) = uVar61;
              *(longlong *)(&stack0x000033b0 + lVar43) = lVar54;
              *(longlong *)(&stack0x00003350 + lVar43) = lVar52;
              do {
                uVar42 = 0;
                for (uVar9 = uVar57; (uVar9 & 1) == 0; uVar9 = uVar9 >> 1 | 0x80000000) {
                  uVar42 = uVar42 + 1;
                }
                uVar61 = uVar42 + uVar45 & uVar44;
                *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a991;
                cVar38 = FUN_14096a6e0(&stack0x00003140 + lVar43,pauVar7 + uVar61 * -9 + -9);
                if (cVar38 != '\0') {
                  *(undefined8 *)(pauVar7[uVar61 * -9 + -1] + 8) =
                       *(undefined8 *)(&stack0x000033a8 + lVar43);
                  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aa22;
                  FUN_1409692a0(&stack0x00003140 + lVar43);
                  goto LAB_14097aa97;
                }
                uVar41 = (ushort)(uVar57 - 1) & (ushort)uVar57;
                uVar57 = CONCAT22((short)(uVar57 - 1 >> 0x10),uVar41);
                uVar61 = *(ulonglong *)(&stack0x000033b8 + lVar43);
                lVar54 = *(longlong *)(&stack0x000033b0 + lVar43);
                lVar52 = *(longlong *)(&stack0x00003350 + lVar43);
              } while (uVar41 != 0);
            }
            uVar56 = *(ulonglong *)(&stack0x00003358 + lVar43);
            if (lVar52 == 1) {
LAB_14097a9d8:
              auVar67[0] = -(auVar64[0] == (char)iVar10);
              auVar67[1] = -(auVar64[1] == (char)((uint)iVar10 >> 8));
              auVar67[2] = -(auVar64[2] == (char)((uint)iVar10 >> 0x10));
              auVar67[3] = -(auVar64[3] == (char)((uint)iVar10 >> 0x18));
              auVar67[4] = -(auVar64[4] == (char)iVar11);
              auVar67[5] = -(auVar64[5] == (char)((uint)iVar11 >> 8));
              auVar67[6] = -(auVar64[6] == (char)((uint)iVar11 >> 0x10));
              auVar67[7] = -(auVar64[7] == (byte)((uint)iVar11 >> 0x18));
              auVar67[8] = -(auVar64[8] == (char)iVar12);
              auVar67[9] = -(auVar64[9] == (char)((uint)iVar12 >> 8));
              auVar67[10] = -(auVar64[10] == (char)((uint)iVar12 >> 0x10));
              auVar67[0xb] = -(auVar64[0xb] == (char)((uint)iVar12 >> 0x18));
              auVar67[0xc] = -(auVar64[0xc] == (char)iVar13);
              auVar67[0xd] = -(auVar64[0xd] == (char)((uint)iVar13 >> 8));
              auVar67[0xe] = -(auVar64[0xe] == (char)((uint)iVar13 >> 0x10));
              auVar67[0xf] = -(bVar62 == (byte)((uint)iVar13 >> 0x18));
              if ((((((((((((((((SUB161(auVar67 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar67 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar67 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar67 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar67 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar67 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar67 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar67 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar67 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar67 >> 0x4f,0) & 1) != 0) || (SUB161(auVar67 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar67 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar67 >> 0x67,0) & 1) != 0) || (SUB161(auVar67 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar67 >> 0x77,0) & 1) != 0) || auVar67[0xf] < '\0')
              goto LAB_14097aa24;
              *(ulonglong *)(&stack0x00003358 + lVar43) = uVar56;
              lVar52 = 1;
            }
            else {
              uVar41 = (ushort)(SUB161(auVar64 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar64 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar64 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar64 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar64 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar64 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar64 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar64 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar64 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar64 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar64 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar64 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar64 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar64 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar64 >> 0x77,0) & 1) << 0xe | (ushort)(bVar62 >> 7) << 0xf
              ;
              if (uVar41 != 0) {
                uVar57 = 0;
                for (uVar42 = (uint)uVar41; (uVar42 & 1) == 0; uVar42 = uVar42 >> 1 | 0x80000000) {
                  uVar57 = uVar57 + 1;
                }
                uVar56 = uVar57 + uVar45 & uVar44;
                goto LAB_14097a9d8;
              }
              lVar52 = 0;
            }
            uVar45 = uVar45 + lVar54 + 0x10;
            lVar54 = lVar54 + 0x10;
          } while( true );
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a662;
        func_0x0001403fecb0();
        uVar51 = 8;
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a674;
        lVar54 = func_0x000140639cf0(uVar45,8);
        *(longlong *)(&stack0x000033b8 + lVar43) = lVar54;
        if (lVar54 != 0) {
          *(ulonglong *)(&stack0x000033b0 + lVar43) = uVar44;
          goto LAB_14097a6a4;
        }
      }
      else {
        uVar51 = 0;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a395;
      FUN_14276fccb(uVar51,uVar45);
      goto LAB_14097b685;
    }
  }
  goto LAB_14097a3de;
LAB_14097aa24:
  bVar62 = (*pauVar7)[uVar56];
  if (-1 < (char)bVar62) {
    auVar63 = *pauVar7;
    uVar57 = 0;
    for (uVar42 = (uint)(ushort)((ushort)(SUB161(auVar63 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar63 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar63 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar63 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar63 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar63 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar63 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar63 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar63 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar63 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar63 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar63 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar63 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar63 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar63 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar63[0xf] >> 7) << 0xf); (uVar42 & 1) == 0;
        uVar42 = uVar42 >> 1 | 0x80000000) {
      uVar57 = uVar57 + 1;
    }
    uVar56 = (ulonglong)uVar57;
    bVar62 = (*pauVar7)[uVar56];
  }
  (*pauVar7)[uVar56] = (char)uVar61;
  pauVar7[1][uVar56 - 0x10 & uVar44] = (char)uVar61;
  lVar54 = *(longlong *)(param_2 + 0x38) - _UNK_1427874a8;
  *(ulonglong *)(param_2 + 0x30) = *(longlong *)(param_2 + 0x30) - (ulonglong)(bVar62 & 1);
  *(longlong *)(param_2 + 0x38) = lVar54;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aa8b;
  func_0x000142749212(pauVar7 + uVar56 * -9 + -9,&stack0x00003140 + lVar43,0x88);
  *(undefined8 *)(pauVar7[uVar56 * -9 + -1] + 8) = *(undefined8 *)(&stack0x000033a8 + lVar43);
LAB_14097aa97:
  (&stack0x000033c7)[lVar43] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aab4;
  FUN_142724dd0((longlong)alStackX_10 + lVar43,&UNK_1427f0f84,0x12);
  param_1 = *(undefined8 **)(&stack0x00003380 + lVar43);
  lVar54 = *(longlong *)((longlong)alStackX_10 + lVar43);
  if (lVar54 != -1) {
    uVar55 = *(undefined8 *)(&stack0x000033a0 + lVar43);
    lVar52 = *(longlong *)(&stack0x00003368 + lVar43);
    if (lVar54 != 0) {
      uVar51 = *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8);
      *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097aaec;
      func_0x000140639d00(uVar51,lVar54,1);
    }
    lVar54 = *(longlong *)(*(longlong *)(&stack0x00003370 + lVar43) + 8);
    *(longlong *)((longlong)alStackX_10 + lVar43) = lVar54;
    *(longlong *)((longlong)alStackX_10 + lVar43 + 8) = lVar52 * 0x250 + lVar54;
    *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
    *(longlong *)(&stack0x00000028 + lVar43) = param_2 + 0x62;
    (&stack0x000033c7)[lVar43] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ab2f;
    FUN_140c9d6f0(&stack0x00003200 + lVar43,(longlong)alStackX_10 + lVar43);
    *(undefined1 **)((longlong)alStackX_10 + lVar43) = &stack0x00003200 + lVar43;
    *(code **)((longlong)alStackX_10 + lVar43 + 8) = FUN_140cc9cd0;
    *(undefined1 **)((longlong)alStackX_10 + lVar43 + 0x10) = &stack0x00003290 + lVar43;
    *(code **)(&stack0x00000028 + lVar43) = FUN_1409d15d0;
    *(undefined1 **)(&stack0x00000030 + lVar43) = &stack0x000032c8 + lVar43;
    *(code **)(&stack0x00000038 + lVar43) = FUN_140ccb3d0;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ab7b;
    FUN_1427271e0(&UNK_1427f0fc5,(longlong)alStackX_10 + lVar43);
    *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097ab88;
    FUN_1400091d0(&stack0x00003200 + lVar43);
  }
  lVar54 = *(longlong *)(param_2 + 0x40);
  lVar48 = *(longlong *)(param_2 + 0x10) * 0x70;
  lVar52 = *(longlong *)(param_2 + 8) + -0x70;
  do {
    lVar60 = lVar52;
    if (lVar48 == 0) goto LAB_14097b58e;
    lVar52 = lVar60 + 0x70;
    lVar48 = lVar48 + -0x70;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097abbc;
    cVar38 = FUN_14098d940(&stack0x00003290 + lVar43,lVar52);
  } while (cVar38 == '\0');
  if (lVar54 != 0) {
    uVar45 = *(ulonglong *)(lVar60 + 0xd8);
    uVar44 = *(ulonglong *)(&stack0x00003368 + lVar43);
    if (uVar44 < uVar45) {
      (&stack0x000033c7)[lVar43] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b634;
      FUN_142770230(uVar45,uVar44,uVar44,&UNK_1427f1018);
LAB_14097b685:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar52 = *(longlong *)(*(longlong *)(&stack0x00003370 + lVar43) + 8);
    (&stack0x000033c7)[lVar43] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ac12;
    FUN_140c9d590(&stack0x00003320 + lVar43,uVar45 * 0x250 + lVar52,uVar44 * 0x250 + lVar52);
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ac23;
    FUN_14099c6a0((longlong)alStackX_10 + lVar43,*(undefined8 *)(&stack0x000033a0 + lVar43));
    uVar39 = *(undefined1 *)(param_2 + 0x62);
    *(undefined8 *)(&stack0x00003200 + lVar43) = 0;
    *(undefined8 *)(&stack0x00003208 + lVar43) = 8;
    *(undefined8 *)(&stack0x00003210 + lVar43) = 0;
    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar43) = &stack0x00003200 + lVar43;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar43) = *(undefined8 *)(&stack0x00003330 + lVar43);
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ac77;
    cVar38 = FUN_14098ccd0((longlong)alStackX_10 + lVar43,uVar39,lVar54,
                           *(undefined8 *)(&stack0x00003328 + lVar43));
    uVar55 = *(undefined8 *)(&stack0x00003370 + lVar43);
    if (cVar38 != '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ac93;
      FUN_140955a40(&stack0x00003200 + lVar43);
      uVar39 = *(undefined1 *)(param_2 + 0x62);
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aca6;
      cVar38 = FUN_14098c5a0((longlong)alStackX_10 + lVar43,uVar39);
      if (cVar38 == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097acc0;
        FUN_14098c6a0(&stack0x00003200 + lVar43,(longlong)alStackX_10 + lVar43,uVar39,lVar54);
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097acd7;
        cVar38 = FUN_14098d940(&stack0x00003200 + lVar43,&stack0x00003290 + lVar43);
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ace2;
        FUN_14095c110(&stack0x00003200 + lVar43);
        if (cVar38 == '\0') goto LAB_14097b511;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097acfa;
      FUN_140ca6a00(&stack0x00003200 + lVar43,uVar55);
      param_1[2] = *(undefined8 *)(&stack0x00003210 + lVar43);
      uVar55 = *(undefined8 *)(&stack0x00003208 + lVar43);
      *param_1 = *(undefined8 *)(&stack0x00003200 + lVar43);
      param_1[1] = uVar55;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ad1b;
      FUN_140956e50((longlong)alStackX_10 + lVar43);
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ad28;
      FUN_1400091d0(&stack0x00003320 + lVar43);
LAB_14097b259:
      if (*(longlong *)(&stack0x00003388 + lVar43) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b27f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003390 + lVar43),
                            *(longlong *)(&stack0x00003388 + lVar43) << 5,8);
      }
      goto LAB_14097b4e5;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b510;
    FUN_140955a40(&stack0x00003200 + lVar43);
LAB_14097b511:
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b52a;
    FUN_142724dd0(&stack0x00003200 + lVar43,&UNK_1427f0f84,0x12);
    lVar54 = *(longlong *)(&stack0x00003200 + lVar43);
    if (lVar54 != -1) {
      if (lVar54 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b54f;
        func_0x000140639d00(*(undefined8 *)(&stack0x00003208 + lVar43),lVar54,1);
      }
      *(undefined1 **)(&stack0x00003200 + lVar43) = &stack0x00003320 + lVar43;
      *(code **)(&stack0x00003208 + lVar43) = FUN_140cc9cd0;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b577;
      FUN_1427271e0(&UNK_1427f0fe3,&stack0x00003200 + lVar43);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b581;
    FUN_140956e50((longlong)alStackX_10 + lVar43);
    *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b58e;
    FUN_1400091d0(&stack0x00003320 + lVar43);
  }
LAB_14097b58e:
  if (*(longlong *)(&stack0x00003388 + lVar43) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b5b0;
    func_0x000140639d00(*(undefined8 *)(&stack0x00003390 + lVar43),
                        *(longlong *)(&stack0x00003388 + lVar43) << 5,8);
  }
  param_3 = *(longlong *)(&stack0x000033a0 + lVar43);
  uVar45 = *(ulonglong *)(&stack0x00003360 + lVar43);
LAB_14097a3de:
  if (400 < *(ulonglong *)(&stack0x00003368 + lVar43) || *(longlong *)(param_3 + 0x2d18) != -1) {
    *param_1 = 0xffffffffffffffff;
    goto LAB_14097b4e5;
  }
  *(ulonglong *)(&stack0x00003360 + lVar43) = uVar45;
  *(undefined8 *)(&stack0x000031d0 + lVar43) = *(undefined8 *)(param_2 + 0x58);
  uVar39 = *(undefined1 *)(param_2 + 0x62);
  (&stack0x000033c4)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a42d;
  uVar39 = FUN_14098dd70(param_3,uVar39);
  (&stack0x00003300)[lVar43] = uVar39;
  (&stack0x000033c4)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a44a;
  FUN_141bacfd0(&stack0x00003200 + lVar43,param_3);
  uVar39 = *(undefined1 *)(param_2 + 0x62);
  uVar55 = *(undefined8 *)(param_2 + 0x40);
  (&stack0x000033c3)[lVar43] = 1;
  (&stack0x000033c2)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a46e;
  FUN_140986140((longlong)alStackX_10 + lVar43,param_3,uVar39,uVar55);
  uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43);
  lVar54 = *(longlong *)((longlong)alStackX_10 + lVar43 + 8);
  lVar52 = *(longlong *)((longlong)alStackX_10 + lVar43 + 0x10);
  *(longlong *)((longlong)alStackX_10 + lVar43) = lVar54;
  *(longlong *)((longlong)alStackX_10 + lVar43 + 8) = lVar54;
  *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
  *(longlong *)(&stack0x00000028 + lVar43) = lVar52 * 0x1a8 + lVar54;
  *(undefined1 **)(&stack0x00000030 + lVar43) = &stack0x00003300 + lVar43;
  (&stack0x000033c3)[lVar43] = 1;
  (&stack0x000033c2)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a4bb;
  FUN_1408a33f0(&stack0x00003388 + lVar43,(longlong)alStackX_10 + lVar43);
  lVar54 = *(longlong *)(&stack0x00003398 + lVar43);
  bVar62 = *(byte *)(param_2 + 0x60);
  lVar52 = *(longlong *)(param_2 + 0x40);
  cVar38 = (&stack0x00003300)[lVar43];
  *(undefined8 **)(&stack0x00003380 + lVar43) = param_1;
  *(longlong *)(&stack0x00003318 + lVar43) = lVar54;
  if (((((bVar62 & lVar52 != 0) != 0) && (bVar62 = 1, lVar54 == 0)) && (cVar38 != '\0')) &&
     (*(char *)(param_2 + 0x61) == '\0')) {
    uVar39 = *(undefined1 *)(param_2 + 0x62);
    (&stack0x000033c6)[lVar43] = 1;
    (&stack0x000033c5)[lVar43] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a531;
    FUN_140986140((longlong)alStackX_10 + lVar43,param_3,uVar39,0);
    uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43);
    puVar50 = *(ulonglong **)((longlong)alStackX_10 + lVar43 + 8);
    lVar54 = *(longlong *)((longlong)alStackX_10 + lVar43 + 0x10);
    puVar53 = puVar50 + lVar54 * 0x35;
    *(ulonglong **)((longlong)alStackX_10 + lVar43) = puVar50;
    *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
    *(ulonglong **)(&stack0x00000028 + lVar43) = puVar53;
    puVar49 = puVar50;
    if (lVar54 != 0) {
      puVar1 = &stack0x00002dd8 + lVar43;
      do {
        uVar45 = *puVar50;
        puVar49 = puVar50 + 0x35;
        if (uVar45 == 0xffffffffffffffff) break;
        *(ulonglong **)(&stack0x00003378 + lVar43) = puVar50 + 0x35;
        *(ulonglong *)(&stack0x00002dd8 + lVar43) = uVar45;
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a5c6;
        func_0x000142749212(&stack0x00002de0 + lVar43,puVar50 + 1,0x1a0);
        *(longlong *)(&stack0x000033a8 + lVar43) = *(longlong *)(&stack0x00003390 + lVar43);
        *(longlong *)(&stack0x000033b8 + lVar43) =
             *(longlong *)(&stack0x00003398 + lVar43) * 0x1a8 +
             *(longlong *)(&stack0x00003390 + lVar43);
        do {
          if (*(longlong *)(&stack0x000033a8 + lVar43) == *(longlong *)(&stack0x000033b8 + lVar43))
          {
            uVar44 = uVar45 - 2;
            if (uVar45 < 2) {
              uVar44 = 3;
            }
            if ((4 < uVar44) || ((0x13UL >> (uVar44 & 0x3f) & 1) == 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a64b;
              FUN_14097d420(&stack0x00003388 + lVar43,puVar1);
              goto LAB_14097a57f;
            }
            break;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097a60f;
          cVar38 = FUN_1408805e0(*(undefined8 *)(&stack0x000033a8 + lVar43),puVar1);
          *(longlong *)(&stack0x000033a8 + lVar43) =
               *(longlong *)(&stack0x000033a8 + lVar43) + 0x1a8;
        } while (cVar38 == '\0');
        *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097a57f;
        FUN_14095a4e0(puVar1);
LAB_14097a57f:
        puVar50 = *(ulonglong **)(&stack0x00003378 + lVar43);
        puVar49 = puVar53;
      } while (puVar50 != puVar53);
    }
    *(ulonglong **)((longlong)alStackX_10 + lVar43 + 8) = puVar49;
    (&stack0x000033c6)[lVar43] = 1;
    (&stack0x000033c5)[lVar43] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ad50;
    FUN_140ce8310((longlong)alStackX_10 + lVar43);
    bVar62 = *(byte *)(param_2 + 0x60);
    lVar52 = *(longlong *)(param_2 + 0x40);
    cVar38 = (&stack0x00003300)[lVar43];
    lVar54 = *(longlong *)(&stack0x00003318 + lVar43);
  }
  if (((bVar62 != 0) && (lVar52 != 0)) &&
     ((bVar62 = 1, lVar54 != 0 && ((cVar38 != '\0' && (*(char *)(param_2 + 0x61) == '\0')))))) {
    uVar39 = *(undefined1 *)(param_2 + 0x62);
    (&stack0x000033c6)[lVar43] = 1;
    (&stack0x000033c5)[lVar43] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097adbd;
    FUN_140986140((longlong)alStackX_10 + lVar43,*(undefined8 *)(&stack0x000033a0 + lVar43),uVar39,0
                 );
    uVar55 = *(undefined8 *)((longlong)alStackX_10 + lVar43);
    lVar54 = *(longlong *)((longlong)alStackX_10 + lVar43 + 0x10);
    puVar50 = *(ulonglong **)((longlong)alStackX_10 + lVar43 + 8);
    *(ulonglong **)((longlong)alStackX_10 + lVar43) = puVar50;
    *(ulonglong **)((longlong)alStackX_10 + lVar43 + 8) = puVar50;
    *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
    *(ulonglong **)(&stack0x00003358 + lVar43) = puVar50 + lVar54 * 0x35;
    *(ulonglong **)(&stack0x00000028 + lVar43) = puVar50 + lVar54 * 0x35;
    lVar54 = *(longlong *)(&stack0x000033a0 + lVar43);
    *(undefined8 *)(&stack0x000033b8 + lVar43) = *(undefined8 *)(lVar54 + 0x1a98);
    *(undefined8 *)(&stack0x000033a8 + lVar43) = *(undefined8 *)(lVar54 + 0x1aa0);
    *(undefined8 *)(&stack0x000031d8 + lVar43) = *(undefined8 *)(lVar54 + 0x1e98);
    *(undefined8 *)(&stack0x00003378 + lVar43) = *(undefined8 *)(lVar54 + 0x1ea0);
    *(undefined8 *)(&stack0x000033b0 + lVar43) = *(undefined8 *)(lVar54 + 0x1ab8);
    *(undefined8 *)(&stack0x00003350 + lVar43) = *(undefined8 *)(lVar54 + 0x1ab0);
    puVar1 = &stack0x00002f80 + lVar43;
    if (puVar50 != *(ulonglong **)(&stack0x00003358 + lVar43)) {
      do {
        puVar49 = puVar50 + 0x35;
        *(ulonglong **)((longlong)alStackX_10 + lVar43 + 8) = puVar49;
        uVar45 = *puVar50;
        if (uVar45 == 0xffffffffffffffff) break;
        *(ulonglong *)(&stack0x00002f80 + lVar43) = uVar45;
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aea5;
        func_0x000142749212(&stack0x00002f88 + lVar43,puVar50 + 1,0x1a0);
        lVar54 = *(longlong *)(&stack0x00003390 + lVar43);
        lVar52 = *(longlong *)(&stack0x00003398 + lVar43) * 0x1a8 + lVar54;
        do {
          if (lVar54 == lVar52) {
            bVar62 = *(byte *)(param_2 + 0x62);
            lVar54 = uVar45 - 2;
            if (uVar45 < 2) {
              lVar54 = 3;
            }
            puVar46 = puVar1;
            if (lVar54 != 3) {
              if (lVar54 != 2) break;
              puVar46 = &stack0x00002f88 + lVar43;
            }
            if (*(longlong *)(puVar46 + 0x20) != 0) {
              lVar54 = *(longlong *)(puVar46 + 0x18);
              *(longlong *)(&stack0x000031e0 + lVar43) =
                   lVar54 + *(longlong *)(puVar46 + 0x20) * 0x18;
              do {
                pcVar59 = *(char **)(lVar54 + 8);
                lVar52 = *(longlong *)(lVar54 + 0x10);
                *(longlong *)(&stack0x000031c8 + lVar43) = lVar54 + 0x18;
                pcVar58 = pcVar59 + lVar52 * 8;
                while (pcVar59 != pcVar58) {
                  if (*pcVar59 == '\x01') {
                    uVar45 = (ulonglong)*(uint *)(pcVar59 + 4);
                    if (*(ulonglong *)(&stack0x000033a8 + lVar43) <= uVar45) {
                      (&stack0x000033c1)[lVar43] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b651;
                      FUN_142770023(uVar45,*(undefined8 *)(&stack0x000033a8 + lVar43),&UNK_1427fe8b0
                                   );
                      goto LAB_14097b685;
                    }
                    bVar6 = *(byte *)(*(longlong *)
                                       (*(longlong *)(&stack0x000033b8 + lVar43) + uVar45 * 8) +
                                     0x11c);
                    if ((bVar6 == bVar62) ||
                       ((((ulonglong)bVar62 < *(ulonglong *)(&stack0x00003378 + lVar43) &&
                         ((ulonglong)bVar6 < *(ulonglong *)(&stack0x00003378 + lVar43))) &&
                        (*(char *)(*(longlong *)(&stack0x000031d8 + lVar43) + (ulonglong)bVar62) ==
                         *(char *)(*(longlong *)(&stack0x000031d8 + lVar43) + (ulonglong)bVar6)))))
                    goto LAB_14097af60;
                    if (*(ulonglong *)(&stack0x000033b0 + lVar43) <= uVar45) {
                      (&stack0x000033c1)[lVar43] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b66e;
                      FUN_142770023(uVar45,*(undefined8 *)(&stack0x000033b0 + lVar43),&UNK_1427fea30
                                   );
                      goto LAB_14097b685;
                    }
                    lVar54 = *(longlong *)(*(longlong *)(&stack0x00003350 + lVar43) + uVar45 * 8);
                    (&stack0x000033c1)[lVar43] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aff3;
                    cVar38 = func_0x0001420d1bd0(lVar54 + 0x10,2);
                  }
                  else {
LAB_14097af60:
                    cVar38 = '\0';
                  }
                  pcVar59 = pcVar59 + 8;
                  if (cVar38 != '\0') {
                    lVar54 = *(longlong *)(&stack0x00003398 + lVar43);
                    if (lVar54 == *(longlong *)(&stack0x00003388 + lVar43)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b02e;
                      FUN_142764b70(&stack0x00003388 + lVar43);
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b04b;
                    func_0x000142749212(lVar54 * 0x1a8 + *(longlong *)(&stack0x00003390 + lVar43),
                                        puVar1,0x1a8);
                    *(longlong *)(&stack0x00003398 + lVar43) = lVar54 + 1;
                    puVar53 = *(ulonglong **)(&stack0x00003358 + lVar43);
                    goto joined_r0x00014097b05f;
                  }
                }
                lVar54 = *(longlong *)(&stack0x000031c8 + lVar43);
              } while (lVar54 != *(longlong *)(&stack0x000031e0 + lVar43));
            }
            break;
          }
          (&stack0x000033c1)[lVar43] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097aed7;
          cVar38 = FUN_1408805e0(lVar54,puVar1);
          lVar54 = lVar54 + 0x1a8;
        } while (cVar38 == '\0');
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097ae60;
        FUN_14095a4e0(puVar1);
        puVar53 = *(ulonglong **)(&stack0x00003358 + lVar43);
joined_r0x00014097b05f:
        puVar50 = puVar49;
      } while (puVar49 != puVar53);
    }
    (&stack0x000033c6)[lVar43] = 1;
    (&stack0x000033c5)[lVar43] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b07c;
    FUN_140ce8310((longlong)alStackX_10 + lVar43);
    bVar62 = *(byte *)(param_2 + 0x60);
    cVar38 = (&stack0x00003300)[lVar43];
  }
  if (((bVar62 != 0) && (cVar38 != '\0')) &&
     ((*(char *)(*(longlong *)(&stack0x000033a0 + lVar43) + 0x2dc0) == *(char *)(param_2 + 0x62) &&
      ((byte)(*(char *)(*(longlong *)(&stack0x000033a0 + lVar43) + 0x2dbf) - 3U) < 8)))) {
    lVar54 = *(longlong *)(&stack0x00003390 + lVar43);
    lVar52 = *(longlong *)(&stack0x00003398 + lVar43) * 0x1a8 + lVar54;
    do {
      if (lVar54 == lVar52) {
        *(undefined8 *)((longlong)alStackX_10 + lVar43) = 2;
        (&stack0x000033c6)[lVar43] = 1;
        (&stack0x000033c5)[lVar43] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b2aa;
        FUN_14097d420(&stack0x00003388 + lVar43,(longlong)alStackX_10 + lVar43);
        break;
      }
      (&stack0x000033c6)[lVar43] = 1;
      (&stack0x000033c5)[lVar43] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b107;
      cVar38 = FUN_1408805e0(lVar54,&UNK_1427f1030);
      lVar54 = lVar54 + 0x1a8;
    } while (cVar38 == '\0');
  }
  uVar45 = *(ulonglong *)(&stack0x00003398 + lVar43);
  if (*(ulonglong *)(&stack0x00003360 + lVar43) < *(ulonglong *)(&stack0x000031d0 + lVar43)) {
LAB_14097b2f1:
    puVar47 = *(undefined8 **)(&stack0x00003380 + lVar43);
  }
  else {
    puVar47 = *(undefined8 **)(&stack0x00003380 + lVar43);
    if (1 < uVar45) {
      (&stack0x000033c6)[lVar43] = 1;
      (&stack0x000033c5)[lVar43] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b2e9;
      FUN_140c1c6f0(&stack0x00003388 + lVar43);
      uVar45 = *(ulonglong *)(&stack0x00003398 + lVar43);
      goto LAB_14097b2f1;
    }
  }
  if (uVar45 != 0) {
    lVar54 = *(longlong *)(&stack0x00003290 + lVar43);
    if (lVar54 != -1) {
      *(undefined8 *)(&stack0x00000070 + lVar43) = *(undefined8 *)(&stack0x000032f0 + lVar43);
      *(undefined8 *)(&stack0x00000060 + lVar43) = *(undefined8 *)(&stack0x000032e0 + lVar43);
      *(undefined8 *)(&stack0x00000068 + lVar43) = *(undefined8 *)(&stack0x000032e8 + lVar43);
      *(undefined8 *)(&stack0x00000050 + lVar43) = *(undefined8 *)(&stack0x000032d0 + lVar43);
      *(undefined8 *)(&stack0x00000058 + lVar43) = *(undefined8 *)(&stack0x000032d8 + lVar43);
      uVar55 = *(undefined8 *)(&stack0x00003290 + lVar43);
      uVar51 = *(undefined8 *)(&stack0x00003298 + lVar43);
      uVar29 = *(undefined8 *)(&stack0x000032a8 + lVar43);
      *puVar5 = *(undefined4 *)(&stack0x000032c0 + lVar43);
      *(undefined4 *)(&stack0x00000044 + lVar43) = *(undefined4 *)(&stack0x000032c4 + lVar43);
      *(undefined4 *)(&stack0x00000048 + lVar43) = *(undefined4 *)(&stack0x000032c8 + lVar43);
      *(undefined4 *)(&stack0x0000004c + lVar43) = *(undefined4 *)(&stack0x000032cc + lVar43);
      *(undefined4 *)(&stack0x00000030 + lVar43) = *(undefined4 *)(&stack0x000032b0 + lVar43);
      *(undefined4 *)(&stack0x00000034 + lVar43) = *(undefined4 *)(&stack0x000032b4 + lVar43);
      *(undefined4 *)(&stack0x00000038 + lVar43) = *(undefined4 *)(&stack0x000032b8 + lVar43);
      *(undefined4 *)(&stack0x0000003c + lVar43) = *(undefined4 *)(&stack0x000032bc + lVar43);
      *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) =
           *(undefined8 *)(&stack0x000032a0 + lVar43);
      *(undefined8 *)(&stack0x00000028 + lVar43) = uVar29;
      *(undefined8 *)((longlong)alStackX_10 + lVar43) = uVar55;
      *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8) = uVar51;
      *(undefined8 *)(&stack0x00000078 + lVar43) = *(undefined8 *)(&stack0x00003368 + lVar43);
      (&stack0x000033c6)[lVar43] = 1;
      (&stack0x000033c5)[lVar43] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b387;
      FUN_14097d4b0(param_2,(longlong)alStackX_10 + lVar43);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b3a1;
    func_0x000142749212((longlong)alStackX_10 + lVar43,&stack0x00003200 + lVar43,0x90);
    *(undefined8 *)(&stack0x00003330 + lVar43) = *(undefined8 *)(&stack0x00003398 + lVar43);
    *(undefined8 *)(&stack0x00003320 + lVar43) = *(undefined8 *)(&stack0x00003388 + lVar43);
    *(undefined8 *)(&stack0x00003328 + lVar43) = *(undefined8 *)(&stack0x00003390 + lVar43);
    (&stack0x000033c6)[lVar43] = 0;
    (&stack0x000033c5)[lVar43] = lVar54 == -1;
    *(bool *)((longlong)alStackX_10 + lVar43 + -0x10) = uVar45 == 1;
    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar43) = *(undefined8 *)(&stack0x00003318 + lVar43);
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar43) = &stack0x00003320 + lVar43;
    *(longlong *)(&stack0xffffffffffffffe8 + lVar43) = (longlong)alStackX_10 + lVar43;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar43) = *(undefined8 *)(&stack0x00003360 + lVar43);
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b41b;
    FUN_14097c100(&stack0x000031e8 + lVar43,param_2,*(undefined8 *)(&stack0x000033a0 + lVar43),
                  *(undefined8 *)(&stack0x00003370 + lVar43));
    puVar47 = *(undefined8 **)(&stack0x00003380 + lVar43);
    if ((lVar54 != -1) && (*(longlong *)(param_2 + 0x10) != 0)) {
      lVar52 = *(longlong *)(param_2 + 0x10) + -1;
      *(longlong *)(param_2 + 0x10) = lVar52;
      lVar54 = *(longlong *)(param_2 + 8);
      lVar52 = lVar52 * 0x70;
      uVar29 = ((undefined8 *)(lVar54 + lVar52))[1];
      puVar3 = (undefined8 *)(lVar54 + 0x10 + lVar52);
      uVar55 = *puVar3;
      uVar51 = puVar3[1];
      puVar4 = (undefined4 *)(lVar54 + 0x20 + lVar52);
      uVar30 = *puVar4;
      uVar31 = puVar4[1];
      uVar32 = puVar4[2];
      uVar33 = puVar4[3];
      puVar4 = (undefined4 *)(lVar54 + 0x30 + lVar52);
      uVar34 = *puVar4;
      uVar35 = puVar4[1];
      uVar36 = puVar4[2];
      uVar37 = puVar4[3];
      *(undefined8 *)((longlong)alStackX_10 + lVar43) = *(undefined8 *)(lVar54 + lVar52);
      *(undefined8 *)((longlong)alStackX_10 + lVar43 + 8) = uVar29;
      puVar3 = (undefined8 *)(lVar54 + 0x60 + lVar52);
      uVar29 = puVar3[1];
      *(undefined8 *)(&stack0x00000070 + lVar43) = *puVar3;
      *(undefined8 *)(&stack0x00000078 + lVar43) = uVar29;
      puVar3 = (undefined8 *)(lVar54 + 0x50 + lVar52);
      uVar29 = puVar3[1];
      *(undefined8 *)(&stack0x00000060 + lVar43) = *puVar3;
      *(undefined8 *)(&stack0x00000068 + lVar43) = uVar29;
      puVar3 = (undefined8 *)(lVar54 + 0x40 + lVar52);
      uVar29 = puVar3[1];
      *(undefined8 *)(&stack0x00000050 + lVar43) = *puVar3;
      *(undefined8 *)(&stack0x00000058 + lVar43) = uVar29;
      *puVar5 = uVar34;
      *(undefined4 *)(&stack0x00000044 + lVar43) = uVar35;
      *(undefined4 *)(&stack0x00000048 + lVar43) = uVar36;
      *(undefined4 *)(&stack0x0000004c + lVar43) = uVar37;
      *(undefined4 *)(&stack0x00000030 + lVar43) = uVar30;
      *(undefined4 *)(&stack0x00000034 + lVar43) = uVar31;
      *(undefined4 *)(&stack0x00000038 + lVar43) = uVar32;
      *(undefined4 *)(&stack0x0000003c + lVar43) = uVar33;
      *(undefined8 *)((longlong)alStackX_10 + lVar43 + 0x10) = uVar55;
      *(undefined8 *)(&stack0x00000028 + lVar43) = uVar51;
      if (*(longlong *)((longlong)alStackX_10 + lVar43) != -1) {
        *(undefined1 **)((longlong)&uStack_48 + lVar43) = &LAB_14097b493;
        FUN_14095c110((longlong)alStackX_10 + lVar43);
      }
    }
    puVar47[2] = *(undefined8 *)(&stack0x000031f8 + lVar43);
    uVar55 = *(undefined8 *)(&stack0x000031f0 + lVar43);
    *puVar47 = *(undefined8 *)(&stack0x000031e8 + lVar43);
    puVar47[1] = uVar55;
    return;
  }
  *puVar47 = 0xffffffffffffffff;
  (&stack0x000033c3)[lVar43] = 1;
  (&stack0x000033c2)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b4d0;
  FUN_14088ad50(&stack0x00003388 + lVar43);
  (&stack0x000033c4)[lVar43] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b4e4;
  FUN_14095a630(&stack0x00003200 + lVar43);
LAB_14097b4e5:
  if (*(longlong *)(&stack0x00003290 + lVar43) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar43) = 0x14097b4ff;
    FUN_14095c110(&stack0x00003290 + lVar43);
  }
  return;
}

