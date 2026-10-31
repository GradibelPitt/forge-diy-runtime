/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d051a0(undefined8 *param_1,longlong param_2,char param_3,int param_4)

{
  ulonglong *puVar1;
  int *piVar2;
  int *piVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  char cVar10;
  byte bVar11;
  uint uVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined8 *puVar18;
  byte *pbVar19;
  int *piVar20;
  longlong lVar21;
  longlong *plVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  int *piVar25;
  longlong *plVar26;
  longlong lVar27;
  undefined8 uVar28;
  longlong lVar29;
  longlong lVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined1 auVar34 [16];
  longlong alStackX_10 [3];
  undefined8 uStack_48;
  
  uStack_48 = 0x141d051b6;
  lVar13 = FUN_142748650();
  lVar13 = -lVar13;
  *(undefined8 *)(&stack0x00006010 + lVar13) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00006018 + lVar13) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00006008 + lVar13) = 0xfffffffffffffffe;
  lVar15 = *(longlong *)(&stack0x00006090 + lVar13);
  (&stack0x00006007)[lVar13] = param_3;
  if (*(char *)(param_2 + 0xa1d) != -2) {
    if ((((*(char *)(param_2 + 0xa1c) != param_3) || (*(int *)(param_2 + 0xa18) != param_4)) ||
        (cVar10 = *(char *)(lVar15 + 0x168), cVar10 == -1)) ||
       (cVar10 != *(char *)(param_2 + 0xa08))) {
LAB_141d0547c:
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05481;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05490;
      puVar18 = (undefined8 *)func_0x000140639cf0(0x30,1);
      uVar14 = _UNK_142c9729d;
      if (puVar18 != (undefined8 *)0x0) {
        puVar18[4] = _DAT_142c97295;
        puVar18[5] = uVar14;
        uVar14 = _UNK_142c9728d;
        puVar18[2] = _DAT_142c97285;
        puVar18[3] = uVar14;
        uVar14 = _UNK_142c9727d;
        *puVar18 = _DAT_142c97275;
        puVar18[1] = uVar14;
        param_1[1] = 0x30;
        param_1[2] = puVar18;
        param_1[3] = 0x30;
        *param_1 = 0xffffffffffffffff;
        return;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06437;
      FUN_14276fccb(1,0x30);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (cVar10 == '\0') {
      if (*(longlong *)(lVar15 + 0x170) != *(longlong *)(param_2 + 0xa10)) goto LAB_141d0547c;
    }
    else if ((cVar10 == '\x02') && (*(char *)(lVar15 + 0x169) != *(char *)(param_2 + 0xa09)))
    goto LAB_141d0547c;
  }
  *(longlong *)(&stack0xffffffffffffffe0 + lVar13) = lVar15;
  *(int *)(&stack0x00005ff8 + lVar13) = param_4;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05210;
  FUN_141c812b0(&stack0x00005f48 + lVar13,param_2);
  plVar26 = *(longlong **)(&stack0x00005f50 + lVar13);
  uVar23 = *(ulonglong *)(&stack0x00005f58 + lVar13);
  uVar14 = *(undefined8 *)(lVar15 + 0xd8);
  uVar28 = *(undefined8 *)(lVar15 + 0xe0);
  uVar4 = (&stack0x00006007)[lVar13];
  uVar6 = *(undefined8 *)(lVar15 + 0x90);
  uVar7 = *(undefined8 *)(lVar15 + 0x98);
  *(undefined8 *)((longlong)alStackX_10 + lVar13 + -0x10) = uVar7;
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = uVar6;
  *(undefined8 *)(&stack0x00005fe0 + lVar13) = uVar28;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = uVar28;
  *(undefined8 *)(&stack0x00005fe8 + lVar13) = uVar14;
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = uVar14;
  *(ulonglong *)(&stack0xffffffffffffffe0 + lVar13) = uVar23;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05278;
  FUN_141c7ed40((longlong)alStackX_10 + lVar13,param_2,uVar4,plVar26);
  if (*(longlong *)((longlong)alStackX_10 + lVar13) != -1) {
    param_1[3] = *(undefined8 *)((longlong)alStackX_10 + lVar13 + 0x10);
    uVar14 = *(undefined8 *)((longlong)alStackX_10 + lVar13 + 8);
    param_1[1] = *(undefined8 *)((longlong)alStackX_10 + lVar13);
    param_1[2] = uVar14;
    *param_1 = 0xffffffffffffffff;
    goto joined_r0x000141d057b7;
  }
  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = *(undefined8 *)(&stack0x00006090 + lVar13);
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = *(undefined8 *)(&stack0x00005fe0 + lVar13);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = *(undefined8 *)(&stack0x00005fe8 + lVar13);
  *(ulonglong *)(&stack0xffffffffffffffe0 + lVar13) = uVar23;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05350;
  FUN_141c80e30(&stack0x00002dd8 + lVar13,param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),plVar26
               );
  if (*(int *)(&stack0x00002dd8 + lVar13) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05373;
    func_0x000142749212((longlong)alStackX_10 + lVar13,&stack0x00002dd8 + lVar13,0x2dc8);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = *(undefined8 *)(&stack0x00006090 + lVar13);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05399;
    FUN_141d051a0(param_1,(longlong)alStackX_10 + lVar13,(&stack0x00006007)[lVar13],
                  *(undefined4 *)(&stack0x00005ff8 + lVar13));
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d053a3;
    FUN_141b11a30((longlong)alStackX_10 + lVar13);
    goto joined_r0x000141d057b7;
  }
  uVar4 = *(undefined1 *)(*(longlong *)(&stack0x00006090 + lVar13) + 400);
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d053cb;
  FUN_141cf3060(&stack0x00002dd8 + lVar13,param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),uVar4);
  if (*(int *)(&stack0x00002dd8 + lVar13) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d053f2;
    func_0x000142749212((longlong)alStackX_10 + lVar13,&stack0x00002dd8 + lVar13,0x2dc8);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = *(undefined8 *)(&stack0x00006090 + lVar13);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05418;
    FUN_141d051a0(param_1,(longlong)alStackX_10 + lVar13,(&stack0x00006007)[lVar13],
                  *(undefined4 *)(&stack0x00005ff8 + lVar13));
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05422;
    FUN_141b11a30((longlong)alStackX_10 + lVar13);
    goto joined_r0x000141d057b7;
  }
  uVar16 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar24 = (ulonglong)*(uint *)(&stack0x00005ff8 + lVar13);
  if (uVar16 <= uVar24) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06a70;
    FUN_142770023(uVar24,uVar16,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *(undefined8 *)(&stack0x00005fd0 + lVar13) =
       *(undefined8 *)(*(longlong *)(param_2 + 0x1a98) + uVar24 * 8);
  lVar15 = (longlong)alStackX_10 + lVar13;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0551d;
  FUN_141b7b990(lVar15,param_2,uVar24,*(undefined8 *)(&stack0x00006090 + lVar13));
  if (*(int *)((longlong)alStackX_10 + lVar13) == -1) {
    lVar15 = *(longlong *)((longlong)alStackX_10 + lVar13 + 8);
  }
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = *(undefined8 *)(&stack0x00006090 + lVar13);
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05552;
  FUN_141d178c0(&stack0x00002dd8 + lVar13,lVar15,(&stack0x00006007)[lVar13],
                *(undefined4 *)(&stack0x00005ff8 + lVar13));
  lVar15 = *(longlong *)(&stack0x00002dd8 + lVar13);
  *(undefined8 *)(&stack0x00005e10 + lVar13) = *(undefined8 *)(&stack0x00002de0 + lVar13);
  *(undefined8 *)(&stack0x00005e18 + lVar13) = *(undefined8 *)(&stack0x00002de8 + lVar13);
  *(undefined8 *)(&stack0x00005e20 + lVar13) = *(undefined8 *)(&stack0x00002df0 + lVar13);
  if (lVar15 == -1) {
    param_1[3] = *(undefined8 *)(&stack0x00005e20 + lVar13);
    uVar14 = *(undefined8 *)(&stack0x00005e18 + lVar13);
    param_1[1] = *(undefined8 *)(&stack0x00005e10 + lVar13);
    param_1[2] = uVar14;
    *param_1 = 0xffffffffffffffff;
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05595;
    func_0x000142749212(&stack0x00005bc0 + lVar13,&stack0x00002df8 + lVar13,0x100);
    *(undefined8 *)(&stack0x00005ba8 + lVar13) = *(undefined8 *)(&stack0x00005e10 + lVar13);
    *(undefined8 *)(&stack0x00005bb0 + lVar13) = *(undefined8 *)(&stack0x00005e18 + lVar13);
    *(undefined8 *)(&stack0x00005bb8 + lVar13) = *(undefined8 *)(&stack0x00005e20 + lVar13);
    *(longlong *)(&stack0x00005ba0 + lVar13) = lVar15;
    cVar10 = *(char *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x168);
    if (cVar10 == -1) {
      (&stack0x00006004)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05634;
      cVar9 = FUN_141b6de30(param_2,(&stack0x00006007)[lVar13],
                            *(undefined4 *)(&stack0x00005ff8 + lVar13));
      uVar5 = *(undefined4 *)(&stack0x00005ff8 + lVar13);
      if (cVar9 != '\0') goto LAB_141d05644;
LAB_141d05749:
      (&stack0x00006004)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05769;
      FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c970c8,0x1e);
      param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
      uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
      param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
      param_1[2] = uVar14;
      *param_1 = 0xffffffffffffffff;
    }
    else {
      uVar5 = *(undefined4 *)(&stack0x00005ff8 + lVar13);
      if (*(char *)(*(longlong *)(&stack0x00005fd0 + lVar13) + 0x11a) != (&stack0x00005cb9)[lVar13])
      goto LAB_141d05749;
LAB_141d05644:
      (&stack0x00006004)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05661;
      cVar9 = FUN_141d10130(param_2,(&stack0x00006007)[lVar13],uVar5,
                            *(undefined8 *)(&stack0x00006090 + lVar13));
      if (cVar9 == '\0') goto LAB_141d05749;
      (&stack0x00006004)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05686;
      uVar14 = FUN_141b79170(param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),
                             *(undefined8 *)(&stack0x00006090 + lVar13));
      *(undefined8 *)(&stack0x00005fd0 + lVar13) = uVar14;
      *(undefined8 *)(&stack0x00005fc8 + lVar13) = uVar14;
      (&stack0x00006005)[lVar13] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d056b9;
      FUN_141b7b4a0(&stack0x00002dd8 + lVar13,param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),
                    *(undefined8 *)(&stack0x00006090 + lVar13));
      if (((*(longlong *)(&stack0x00002dd8 + lVar13) == -1) &&
          (*(char *)(*(longlong *)(&stack0x00005fd0 + lVar13) + 0x2a8) != '\0')) &&
         ((lVar15 = *(longlong *)(&stack0x00006090 + lVar13), *(char *)(lVar15 + 0x192) == '\0' &&
          ((*(char *)(lVar15 + 0x193) == '\0' && (*(char *)(lVar15 + 0x191) == '\0')))))) {
        if (((cVar10 != '\x11') && (cVar10 != '\x14')) && (cVar10 != -1)) goto LAB_141d05814;
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05743;
        FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c9723f,0x36);
LAB_141d058fe:
        param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
        uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
        param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
        param_1[2] = uVar14;
        *param_1 = 0xffffffffffffffff;
      }
      else {
        if (*(longlong *)(&stack0x00002dd8 + lVar13) != -1) {
          (&stack0x00006005)[lVar13] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05813;
          FUN_1419f56b0(&stack0x00002dd8 + lVar13);
        }
LAB_141d05814:
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) =
             *(undefined8 *)(&stack0x00006090 + lVar13);
        *(longlong *)(&stack0xffffffffffffffe0 + lVar13) =
             *(longlong *)(&stack0x00005fc8 + lVar13) + 0x10;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05855;
        FUN_141e7e6a0(&stack0x00002dd8 + lVar13,param_2,(&stack0x00006007)[lVar13],
                      *(undefined4 *)(&stack0x00005ff8 + lVar13));
        if (*(longlong *)(&stack0x00002dd8 + lVar13) != -1) goto LAB_141d058fe;
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05880;
        cVar10 = FUN_141d0e860(param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),
                               *(undefined8 *)(&stack0x00006090 + lVar13));
        if (cVar10 != '\0') {
LAB_141d058dd:
          (&stack0x00006005)[lVar13] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d058fd;
          FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c97224,0x1b);
          goto LAB_141d058fe;
        }
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d058a9;
        cVar10 = FUN_141cf5150(param_2,(&stack0x00006007)[lVar13],
                               *(undefined4 *)(&stack0x00005ff8 + lVar13),
                               *(undefined8 *)(&stack0x00006090 + lVar13));
        if (cVar10 == '\0') goto LAB_141d058dd;
        if (*(int *)((longlong)alStackX_10 + lVar13) == -1) {
          lVar15 = *(longlong *)((longlong)alStackX_10 + lVar13 + 8);
        }
        else {
          lVar15 = (longlong)alStackX_10 + lVar13;
        }
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d058d8;
        cVar10 = FUN_141ddee30(lVar15,(&stack0x00006007)[lVar13],
                               *(undefined4 *)(&stack0x00005ff8 + lVar13));
        if (cVar10 != '\0') goto LAB_141d058dd;
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05956;
        cVar10 = FUN_141d10bc0(param_2);
        if (cVar10 != '\0') {
          (&stack0x00006005)[lVar13] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0597b;
          FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c971f4,0x30);
          goto LAB_141d058fe;
        }
        (&stack0x00006005)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0599a;
        lVar15 = FUN_141b79170(param_2);
        *(longlong *)(&stack0x00005fd8 + lVar13) = lVar15;
        if ((*(longlong *)(lVar15 + 0x750) == -1) || (*(longlong *)(lVar15 + 0x780) == 0)) {
          if (*(longlong *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x38) == 0) {
            *(undefined4 *)(&stack0x00005ff0 + lVar13) =
                 *(undefined4 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x180);
            *(undefined8 *)(&stack0x00005fd0 + lVar13) = 0;
LAB_141d05bc1:
            if (*(int *)(&stack0x00005ff0 + lVar13) == 0 || (&stack0x00005cb8)[lVar13] != '\0') {
              if ((&stack0x00005cb8)[lVar13] != '\0') {
                if (*(longlong *)(*(longlong *)(&stack0x00005fd8 + lVar13) + 0x750) == -1) {
                  *(undefined8 *)(&stack0x00005e10 + lVar13) = 0;
                  *(undefined8 *)(&stack0x00005e18 + lVar13) = 8;
                  *(undefined1 (*) [16])(&stack0x00005e20 + lVar13) = (undefined1  [16])0x0;
                  *(undefined8 *)(&stack0x00005e30 + lVar13) = 8;
                  *(undefined1 (*) [16])(&stack0x00005e38 + lVar13) = (undefined1  [16])0x0;
                }
                else {
                  (&stack0x00006006)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05c0d;
                  FUN_141ee4550(&stack0x00002dd8 + lVar13,
                                *(longlong *)(&stack0x00005fd8 + lVar13) + 0x750);
                  *(undefined8 *)(&stack0x00005e40 + lVar13) =
                       *(undefined8 *)(&stack0x00002e08 + lVar13);
                  *(undefined8 *)(&stack0x00005e30 + lVar13) =
                       *(undefined8 *)(&stack0x00002df8 + lVar13);
                  *(undefined8 *)(&stack0x00005e38 + lVar13) =
                       *(undefined8 *)(&stack0x00002e00 + lVar13);
                  *(undefined8 *)(&stack0x00005e20 + lVar13) =
                       *(undefined8 *)(&stack0x00002de8 + lVar13);
                  *(undefined8 *)(&stack0x00005e28 + lVar13) =
                       *(undefined8 *)(&stack0x00002df0 + lVar13);
                  *(undefined8 *)(&stack0x00005e10 + lVar13) =
                       *(undefined8 *)(&stack0x00002dd8 + lVar13);
                  *(undefined8 *)(&stack0x00005e18 + lVar13) =
                       *(undefined8 *)(&stack0x00002de0 + lVar13);
                }
                *(undefined4 *)(&stack0xffffffffffffffe0 + lVar13) =
                     *(undefined4 *)(&stack0x00005ff0 + lVar13);
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05cff;
                cVar10 = FUN_141c86760(param_2,&stack0x00005e10 + lVar13,
                                       *(undefined4 *)(&stack0x00005ff8 + lVar13),
                                       (&stack0x00006007)[lVar13]);
                if (cVar10 == '\0') {
                  (&stack0x00006006)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05d64;
                  FUN_141b1fd80(&stack0x00005e10 + lVar13);
                  (&stack0x00006006)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05d85;
                  FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c97109,0x23);
                  goto LAB_141d05fb6;
                }
                (&stack0x00006006)[lVar13] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05d17;
                FUN_141b1fd80(&stack0x00005e10 + lVar13);
              }
              if (*(ulonglong *)(&stack0x00005fe0 + lVar13) < uVar23) {
                uVar23 = *(ulonglong *)(&stack0x00005fe0 + lVar13);
              }
              if (uVar23 != 0) {
                uVar16 = 0;
                do {
                  if (*plVar26 == -0x7ffffffffffffffc) {
                    uVar12 = *(uint *)(*(longlong *)(&stack0x00005fe8 + lVar13) + uVar16 * 4);
                    uVar12 = uVar12 - (uVar12 >> 1 & 0x55555555);
                    uVar12 = (uVar12 >> 2 & 0x33333333) + (uVar12 & 0x33333333);
                    if (((uVar12 >> 4) + uVar12 & 0xf0f0f0f) * 0x1010101 >> 0x18 !=
                        *(uint *)(&stack0x00005ff0 + lVar13)) {
                      (&stack0x00006006)[lVar13] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05fb5;
                      FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c971c2,0x1d);
                      goto LAB_141d05fb6;
                    }
                    break;
                  }
                  uVar16 = uVar16 + 1;
                  plVar26 = plVar26 + 3;
                } while (uVar23 != uVar16);
              }
              uVar23 = *(ulonglong *)(&stack0x00005c48 + lVar13);
              if (uVar23 == 0) {
                uVar12 = 0;
              }
              else {
                if (uVar23 < 5) {
                  lVar21 = 0;
                  lVar15 = 0;
                }
                else {
                  uVar16 = 4;
                  if ((uVar23 & 3) != 0) {
                    uVar16 = (ulonglong)((uint)uVar23 & 3);
                  }
                  lVar21 = uVar23 - uVar16;
                  lVar17 = 0;
                  lVar27 = 0;
                  lVar29 = 0;
                  lVar30 = 0;
                  lVar15 = lVar21;
                  pbVar19 = *(byte **)(&stack0x00005c40 + lVar13);
                  do {
                    auVar31[0] = -((*pbVar19 & DAT_142c8f100) == DAT_142c8f110);
                    cVar10 = -((pbVar19[3] & UNK_142c8f101) == UNK_142c8f111);
                    cVar9 = -(UNK_142c8f117 == '\0');
                    auVar31._8_8_ =
                         (undefined8)
                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar9,cVar9
                                                                                        ),
                                                                                -(UNK_142c8f116 ==
                                                                                 '\0')),
                                                                       -(UNK_142c8f116 == '\0')),
                                                              -(UNK_142c8f115 == '\0')),
                                                     -(UNK_142c8f115 == '\0')),
                                            -(UNK_142c8f114 == '\0')),
                                   CONCAT11(-(UNK_142c8f114 == '\0'),cVar9)) >> 8);
                    auVar31[7] = -(UNK_142c8f113 == '\0');
                    auVar31[6] = -(UNK_142c8f113 == '\0');
                    auVar31[5] = -(UNK_142c8f112 == '\0');
                    auVar31[4] = -(UNK_142c8f112 == '\0');
                    auVar31[3] = cVar10;
                    auVar31[2] = cVar10;
                    auVar31[1] = auVar31[0];
                    auVar31 = pshuflw(auVar31,auVar31,0xd4);
                    auVar32._12_4_ = auVar31._12_4_;
                    auVar32._0_8_ = auVar31._0_8_;
                    auVar32._8_4_ = auVar31._4_4_;
                    auVar32 = auVar32 & _DAT_142771640;
                    lVar29 = lVar29 + auVar32._0_8_;
                    lVar30 = lVar30 + auVar32._8_8_;
                    auVar34[0] = -((pbVar19[6] & DAT_142c8f100) == DAT_142c8f110);
                    cVar10 = -((pbVar19[9] & UNK_142c8f101) == UNK_142c8f111);
                    cVar9 = -(UNK_142c8f117 == '\0');
                    auVar34._8_8_ =
                         (undefined8)
                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar9,cVar9
                                                                                        ),
                                                                                -(UNK_142c8f116 ==
                                                                                 '\0')),
                                                                       -(UNK_142c8f116 == '\0')),
                                                              -(UNK_142c8f115 == '\0')),
                                                     -(UNK_142c8f115 == '\0')),
                                            -(UNK_142c8f114 == '\0')),
                                   CONCAT11(-(UNK_142c8f114 == '\0'),cVar9)) >> 8);
                    auVar34[7] = -(UNK_142c8f113 == '\0');
                    auVar34[6] = -(UNK_142c8f113 == '\0');
                    auVar34[5] = -(UNK_142c8f112 == '\0');
                    auVar34[4] = -(UNK_142c8f112 == '\0');
                    auVar34[3] = cVar10;
                    auVar34[2] = cVar10;
                    auVar34[1] = auVar34[0];
                    auVar31 = pshuflw(auVar32,auVar34,0xd4);
                    auVar33._12_4_ = auVar31._12_4_;
                    auVar33._0_8_ = auVar31._0_8_;
                    auVar33._8_4_ = auVar31._4_4_;
                    lVar17 = lVar17 + SUB168(auVar33 & _DAT_142771640,0);
                    lVar27 = lVar27 + SUB168(auVar33 & _DAT_142771640,8);
                    pbVar19 = pbVar19 + 0xc;
                    lVar15 = lVar15 + -4;
                  } while (lVar15 != 0);
                  lVar15 = lVar27 + lVar30 + lVar17 + lVar29;
                }
                lVar17 = uVar23 - lVar21;
                pbVar19 = *(byte **)(&stack0x00005c40 + lVar13) + lVar21 * 3;
                do {
                  lVar15 = lVar15 + (ulonglong)((*pbVar19 & 0xfe) == 2);
                  uVar12 = (uint)lVar15;
                  pbVar19 = pbVar19 + 3;
                  lVar17 = lVar17 + -1;
                } while (lVar17 != 0);
              }
              if (*(uint *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x184) <= uVar12) {
                uVar14 = *(undefined8 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x30);
                (&stack0x00006006)[lVar13] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05f43;
                FUN_141ddd1c0(&stack0x00002dd8 + lVar13,
                              *(longlong *)(&stack0x00005fd8 + lVar13) + 0x10,uVar14,
                              *(undefined8 *)(&stack0x00005fd0 + lVar13));
                if (*(longlong *)(&stack0x00002dd8 + lVar13) == -1) {
                  *(undefined8 *)(&stack0x00005dd0 + lVar13) = 0;
                  *(undefined8 *)(&stack0x00005dd8 + lVar13) = 8;
                  *(undefined1 (*) [16])(&stack0x00005de0 + lVar13) = (undefined1  [16])0x0;
                  *(undefined8 *)(&stack0x00005df0 + lVar13) = 8;
                  *(undefined1 (*) [16])(&stack0x00005df8 + lVar13) = (undefined1  [16])0x0;
                }
                else {
                  *(undefined8 *)(&stack0x00005e00 + lVar13) =
                       *(undefined8 *)(&stack0x00002e08 + lVar13);
                  *(undefined8 *)(&stack0x00005df0 + lVar13) =
                       *(undefined8 *)(&stack0x00002df8 + lVar13);
                  *(undefined8 *)(&stack0x00005df8 + lVar13) =
                       *(undefined8 *)(&stack0x00002e00 + lVar13);
                  *(undefined8 *)(&stack0x00005de0 + lVar13) =
                       *(undefined8 *)(&stack0x00002de8 + lVar13);
                  *(undefined8 *)(&stack0x00005de8 + lVar13) =
                       *(undefined8 *)(&stack0x00002df0 + lVar13);
                  *(undefined8 *)(&stack0x00005dd0 + lVar13) =
                       *(undefined8 *)(&stack0x00002dd8 + lVar13);
                  *(undefined8 *)(&stack0x00005dd8 + lVar13) =
                       *(undefined8 *)(&stack0x00002de0 + lVar13);
                }
                (&stack0x00006006)[lVar13] = 1;
                *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) =
                     *(undefined8 *)(&stack0x00006090 + lVar13);
                *(undefined1 **)(&stack0xffffffffffffffe0 + lVar13) = &stack0x00005dd0 + lVar13;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06074;
                FUN_141e80460(&stack0x00005d78 + lVar13,param_2,
                              *(undefined4 *)(&stack0x00005ff8 + lVar13),
                              *(longlong *)(&stack0x00005fd8 + lVar13) + 0x10);
                uVar14 = *(undefined8 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x18);
                uVar28 = *(undefined8 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x20);
                (&stack0x00006003)[lVar13] = 1;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar13) =
                     *(undefined4 *)(&stack0x00005ff0 + lVar13);
                *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = uVar14;
                *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = uVar28;
                (&stack0xffffffffffffffe0)[lVar13] = (&stack0x00006007)[lVar13];
                *(undefined1 *)((longlong)alStackX_10 + lVar13 + -0x10) = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d060c5;
                FUN_141ddb990(&stack0x00002dd8 + lVar13,param_2,&stack0x00005d78 + lVar13,
                              *(undefined4 *)(&stack0x00005ff8 + lVar13));
                if (*(longlong *)(&stack0x00002dd8 + lVar13) == -1) {
                  (&stack0x00006003)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0611c;
                  FUN_14211b350(&stack0x00005e10 + lVar13,*(undefined8 *)(&stack0x00005ca0 + lVar13)
                                ,*(undefined8 *)(&stack0x00005ca8 + lVar13),
                                *(undefined8 *)(&stack0x00006090 + lVar13));
                  if (*(longlong *)(&stack0x00005e10 + lVar13) == -1) {
                    (&stack0x00006003)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06400;
                    FUN_141b4af20(&stack0x00002dd8 + lVar13);
                    uVar14 = *(undefined8 *)(&stack0x00002dd8 + lVar13);
                    uVar28 = *(undefined8 *)(&stack0x00002de0 + lVar13);
                    *(undefined8 *)(&stack0x00005f10 + lVar13) = uVar14;
                    *(undefined8 *)(&stack0x00005f18 + lVar13) = uVar28;
                    *(undefined8 *)(&stack0x00005f20 + lVar13) =
                         *(undefined8 *)(&stack0x00002de8 + lVar13);
                    param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
                    goto LAB_141d060e3;
                  }
                  *(undefined8 *)(&stack0x00005f60 + lVar13) =
                       *(undefined8 *)(&stack0x00005e10 + lVar13);
                  *(undefined8 *)(&stack0x00005f68 + lVar13) =
                       *(undefined8 *)(&stack0x00005e18 + lVar13);
                  *(undefined8 *)(&stack0x00005f70 + lVar13) =
                       *(undefined8 *)(&stack0x00005e20 + lVar13);
                  (&stack0x00006001)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06163;
                  FUN_14257b420(&stack0x00005e10 + lVar13,&stack0x00005c98 + lVar13);
                  *(undefined1 (*) [16])(&stack0x00002e0c + lVar13) = (undefined1  [16])0x0;
                  *(undefined4 *)(&stack0x00002e1c + lVar13) = 0;
                  *(undefined8 *)(&stack0x00002dd8 + lVar13) = 0;
                  *(undefined8 *)(&stack0x00002de0 + lVar13) = 1;
                  *(undefined1 (*) [16])(&stack0x00002de8 + lVar13) = (undefined1  [16])0x0;
                  *(undefined8 *)(&stack0x00002df8 + lVar13) = 1;
                  *(undefined8 *)(&stack0x00002e00 + lVar13) = 0;
                  *(undefined4 *)(&stack0x00002e08 + lVar13) = 0;
                  *(undefined2 *)(&stack0x00002e50 + lVar13) = 0;
                  *(undefined8 *)(&stack0x00002e38 + lVar13) = 0;
                  *(undefined1 (*) [16])(&stack0x00002e20 + lVar13) = (undefined1  [16])0x0;
                  (&stack0x00002e30)[lVar13] = 0;
                  *(undefined8 *)(&stack0x00002e40 + lVar13) = 8;
                  *(undefined8 *)(&stack0x00002e48 + lVar13) = 0;
                  *(undefined1 (*) [16])(&stack0x00005cd0 + lVar13) = (undefined1  [16])0x0;
                  *(undefined8 *)(&stack0x00005cc0 + lVar13) =
                       *(undefined8 *)(&stack0x00002dd8 + lVar13);
                  *(undefined8 *)(&stack0x00005cc8 + lVar13) =
                       *(undefined8 *)(&stack0x00002de0 + lVar13);
                  *(undefined8 *)(&stack0x00005ce0 + lVar13) =
                       *(undefined8 *)(&stack0x00002df8 + lVar13);
                  *(undefined8 *)(&stack0x00005ce8 + lVar13) =
                       *(undefined8 *)(&stack0x00002e00 + lVar13);
                  *(undefined8 *)(&stack0x00005cf0 + lVar13) =
                       *(undefined8 *)(&stack0x00002e08 + lVar13);
                  *(undefined8 *)(&stack0x00005cf8 + lVar13) =
                       *(undefined8 *)(&stack0x00002e10 + lVar13);
                  *(undefined8 *)(&stack0x00005d00 + lVar13) =
                       *(undefined8 *)(&stack0x00002e18 + lVar13);
                  *(undefined8 *)(&stack0x00005d08 + lVar13) =
                       *(undefined8 *)(&stack0x00002e20 + lVar13);
                  *(undefined8 *)(&stack0x00005d10 + lVar13) =
                       *(undefined8 *)(&stack0x00002e28 + lVar13);
                  *(undefined8 *)(&stack0x00005d18 + lVar13) =
                       *(undefined8 *)(&stack0x00002e30 + lVar13);
                  *(undefined2 *)(&stack0x00005d38 + lVar13) = 0;
                  *(undefined8 *)(&stack0x00005d30 + lVar13) =
                       *(undefined8 *)(&stack0x00005e20 + lVar13);
                  *(undefined8 *)(&stack0x00005d20 + lVar13) =
                       *(undefined8 *)(&stack0x00005e10 + lVar13);
                  *(undefined8 *)(&stack0x00005d28 + lVar13) =
                       *(undefined8 *)(&stack0x00005e18 + lVar13);
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0628e;
                  FUN_141a34b00(&stack0x00002e38 + lVar13);
                  lVar15 = *(longlong *)(&stack0x00005f68 + lVar13);
                  lVar21 = *(longlong *)(&stack0x00005f70 + lVar13);
                  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar13) =
                       *(undefined4 *)(&stack0x00005ff0 + lVar13);
                  *(longlong *)(&stack0xffffffffffffffe8 + lVar13) = lVar21;
                  *(longlong *)(&stack0xffffffffffffffe0 + lVar13) = lVar15;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d062ce;
                  cVar10 = FUN_141e2fb80(param_2,(&stack0x00006007)[lVar13],
                                         *(undefined4 *)(&stack0x00005ff8 + lVar13),
                                         &stack0x00005cc0 + lVar13);
                  if (cVar10 == '\0') {
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06452;
                    FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c9712c,0x15);
                    param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
                    uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
                    param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
                    param_1[2] = uVar14;
                    *param_1 = 0xffffffffffffffff;
                  }
                  else {
                    lVar21 = lVar15 + lVar21 * 0x18;
                    *(longlong *)(&stack0x00002dd8 + lVar13) = lVar15;
                    *(longlong *)(&stack0x00002de0 + lVar13) = lVar21;
                    *(undefined8 *)(&stack0x00002de8 + lVar13) = 0;
                    *(undefined8 *)(&stack0x00002df8 + lVar13) = 0;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06316;
                    FUN_140c69b90(&stack0x00005fb0 + lVar13,&stack0x00002dd8 + lVar13);
                    lVar17 = *(longlong *)(&stack0x00005fc0 + lVar13);
                    if (lVar17 == *(longlong *)(&stack0x00005fb0 + lVar13)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06333;
                      FUN_142754da0(&stack0x00005fb0 + lVar13);
                    }
                    *(undefined4 *)(*(longlong *)(&stack0x00005fb8 + lVar13) + lVar17 * 4) =
                         *(undefined4 *)(&stack0x00005ff8 + lVar13);
                    lVar17 = lVar17 + 1;
                    *(longlong *)(&stack0x00005fc0 + lVar13) = lVar17;
                    if (*(longlong *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x130) == -1) {
                      *(undefined8 *)(&stack0x00005fe8 + lVar13) = 4;
                      lVar27 = *(longlong *)(&stack0x00005fb8 + lVar13);
                      *(undefined8 *)(&stack0x00005fe0 + lVar13) = 0;
LAB_141d064d7:
                      lVar29 = 0;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06377;
                      FUN_1400a5880(&stack0x00002dd8 + lVar13,
                                    *(longlong *)(&stack0x00006090 + lVar13) + 0x130);
                      *(undefined8 *)(&stack0x00005fe0 + lVar13) =
                           *(undefined8 *)(&stack0x00002dd8 + lVar13);
                      *(undefined8 *)(&stack0x00005fe8 + lVar13) =
                           *(undefined8 *)(&stack0x00002de0 + lVar13);
                      lVar29 = *(longlong *)(&stack0x00002de8 + lVar13);
                      lVar27 = *(longlong *)(&stack0x00005fb8 + lVar13);
                      lVar17 = *(longlong *)(&stack0x00005fc0 + lVar13);
                      if (lVar29 == 0) goto LAB_141d064d7;
                      piVar25 = *(int **)(&stack0x00005fe8 + lVar13);
                      piVar2 = piVar25 + lVar29;
                      do {
                        lVar30 = 0;
                        while (lVar17 * 4 - lVar30 != 0) {
                          piVar20 = (int *)(lVar27 + lVar30);
                          lVar30 = lVar30 + 4;
                          if (*piVar20 == *piVar25) {
                            *(undefined8 *)(&stack0x00005fa8 + lVar13) =
                                 *(undefined8 *)(&stack0x00005fe0 + lVar13);
                            *(undefined8 *)(&stack0x00005fa0 + lVar13) =
                                 *(undefined8 *)(&stack0x00005fe8 + lVar13);
                            (&stack0x00006002)[lVar13] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d064b3;
                            FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c97177,0x27);
                            goto LAB_141d0667b;
                          }
                        }
                        piVar25 = piVar25 + 1;
                      } while (piVar25 != piVar2);
                    }
                    piVar25 = *(int **)(*(longlong *)(&stack0x00006090 + lVar13) + 0x108);
                    lVar30 = *(longlong *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x110);
                    piVar2 = piVar25 + lVar30;
                    if (lVar30 != 0) {
                      piVar20 = piVar25;
                      do {
                        lVar30 = 0;
                        while (lVar17 * 4 != lVar30) {
                          piVar3 = (int *)(lVar27 + lVar30);
                          lVar30 = lVar30 + 4;
                          if (*piVar3 == *piVar20) {
                            *(undefined8 *)(&stack0x00005fa8 + lVar13) =
                                 *(undefined8 *)(&stack0x00005fe0 + lVar13);
                            *(undefined8 *)(&stack0x00005fa0 + lVar13) =
                                 *(undefined8 *)(&stack0x00005fe8 + lVar13);
                            (&stack0x00006002)[lVar13] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d0667a;
                            FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c97141,0x36);
LAB_141d0667b:
                            param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
                            uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
                            param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
                            param_1[2] = uVar14;
                            *param_1 = 0xffffffffffffffff;
                            lVar15 = *(longlong *)(&stack0x00005fe0 + lVar13);
                            goto joined_r0x000141d066a0;
                          }
                        }
                        piVar20 = piVar20 + 1;
                      } while (piVar20 != piVar2);
                    }
                    *(undefined8 *)(&stack0x00005fa8 + lVar13) =
                         *(undefined8 *)(&stack0x00005fe0 + lVar13);
                    *(undefined8 *)(&stack0x00005fa0 + lVar13) =
                         *(undefined8 *)(&stack0x00005fe8 + lVar13);
                    (&stack0x00006002)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06556;
                    FUN_140c1d960(&stack0x00005fb0 + lVar13,piVar25,piVar2);
                    *(undefined8 *)(&stack0x00005fa8 + lVar13) =
                         *(undefined8 *)(&stack0x00005fe0 + lVar13);
                    *(undefined8 *)(&stack0x00005fa0 + lVar13) =
                         *(undefined8 *)(&stack0x00005fe8 + lVar13);
                    (&stack0x00006002)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06594;
                    uVar14 = FUN_141fbc080(*(undefined4 *)(&stack0x00005ff8 + lVar13),
                                           (&stack0x00006007)[lVar13],(&stack0x00005cb9)[lVar13]);
                    *(undefined8 *)(&stack0x00005ff8 + lVar13) = uVar14;
                    *(undefined1 (*) [16])(&stack0x00002df8 + lVar13) = (undefined1  [16])0x0;
                    *(longlong *)(&stack0x00002dd8 + lVar13) =
                         *(longlong *)(&stack0x00005ca0 + lVar13);
                    *(longlong *)(&stack0x00002de0 + lVar13) =
                         *(longlong *)(&stack0x00005ca8 + lVar13) * 0x78 +
                         *(longlong *)(&stack0x00005ca0 + lVar13);
                    *(longlong *)(&stack0x00002de8 + lVar13) = lVar15;
                    *(longlong *)(&stack0x00002df0 + lVar13) = lVar21;
                    *(undefined8 *)(&stack0x00002e08 + lVar13) = 0;
                    *(undefined8 *)(&stack0x00002e18 + lVar13) = 0;
                    (&stack0x00005ff7)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06605;
                    FUN_1424f8c20(&stack0x00005f80 + lVar13,&stack0x00002dd8 + lVar13);
                    (&stack0x00006000)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06623;
                    FUN_142473ad0(&stack0x00005fb0 + lVar13,&stack0x00005f80 + lVar13);
                    if (*(int *)((longlong)alStackX_10 + lVar13) == -1) {
                      lVar15 = *(longlong *)((longlong)alStackX_10 + lVar13 + 8);
                    }
                    else {
                      lVar15 = (longlong)alStackX_10 + lVar13;
                    }
                    uVar14 = *(undefined8 *)(&stack0x00005fb8 + lVar13);
                    uVar28 = *(undefined8 *)(&stack0x00005fc0 + lVar13);
                    uVar6 = *(undefined8 *)(&stack0x00005f88 + lVar13);
                    uVar7 = *(undefined8 *)(&stack0x00005f90 + lVar13);
                    uVar4 = (&stack0x00006007)[lVar13];
                    (&stack0x00006000)[lVar13] = 1;
                    *(undefined1 **)((longlong)alStackX_10 + lVar13 + -0x10) =
                         &stack0x00005ba0 + lVar13;
                    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13) = uVar6;
                    *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13) = uVar7;
                    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar13) = uVar14;
                    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13) = uVar28;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06764;
                    FUN_141e3ef00(&stack0x00002dd8 + lVar13,lVar15,uVar4,&stack0x00005c38 + lVar13);
                    *(longlong *)(&stack0x00005f10 + lVar13) = (longlong)alStackX_10 + lVar13;
                    *(undefined1 **)(&stack0x00005f18 + lVar13) = &stack0x00006007 + lVar13;
                    *(undefined1 **)(&stack0x00005f20 + lVar13) = &stack0x00005c38 + lVar13;
                    *(undefined1 **)(&stack0x00005f28 + lVar13) = &stack0x00005ba0 + lVar13;
                    *(undefined1 **)(&stack0x00005f30 + lVar13) = &stack0x00005fb0 + lVar13;
                    *(undefined1 **)(&stack0x00005f38 + lVar13) = &stack0x00005f80 + lVar13;
                    lVar15 = *(longlong *)(&stack0x00002dd8 + lVar13);
                    if (lVar15 != -1) {
                      *(undefined8 *)(&stack0x00005dc0 + lVar13) =
                           *(undefined8 *)(&stack0x00002df0 + lVar13);
                      *(undefined8 *)(&stack0x00005db0 + lVar13) =
                           *(undefined8 *)(&stack0x00002de0 + lVar13);
                      *(undefined8 *)(&stack0x00005db8 + lVar13) =
                           *(undefined8 *)(&stack0x00002de8 + lVar13);
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d067e7;
                      func_0x000142749212(&stack0x00005e30 + lVar13,&stack0x00002df8 + lVar13,0xd8);
                      *(undefined8 *)(&stack0x00005d60 + lVar13) =
                           *(undefined8 *)(&stack0x00005db0 + lVar13);
                      *(undefined8 *)(&stack0x00005d68 + lVar13) =
                           *(undefined8 *)(&stack0x00005db8 + lVar13);
                      *(undefined8 *)(&stack0x00005e18 + lVar13) =
                           *(undefined8 *)(&stack0x00005db0 + lVar13);
                      *(undefined8 *)(&stack0x00005e20 + lVar13) =
                           *(undefined8 *)(&stack0x00005db8 + lVar13);
                      *(undefined8 *)(&stack0x00005e28 + lVar13) =
                           *(undefined8 *)(&stack0x00005dc0 + lVar13);
                      *(longlong *)(&stack0x00005e10 + lVar13) = lVar15;
                      lVar15 = *(longlong *)(&stack0x00005fe8 + lVar13);
                      *(longlong *)(&stack0x00002dd8 + lVar13) = lVar15;
                      *(undefined8 *)(&stack0x00002de8 + lVar13) =
                           *(undefined8 *)(&stack0x00005fe0 + lVar13);
                      *(longlong *)(&stack0x00002de0 + lVar13) = lVar15;
                      *(longlong *)(&stack0x00002df0 + lVar13) = lVar15 + lVar29 * 4;
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06855;
                      FUN_142535670(&stack0x00005e58 + lVar13,&stack0x00002dd8 + lVar13);
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06868;
                      FUN_140c1d960(&stack0x00005e40 + lVar13,piVar25,piVar2);
                      *(undefined8 *)(&stack0x00002f28 + lVar13) =
                           *(undefined8 *)(&stack0x00005da8 + lVar13);
                      *(undefined8 *)(&stack0x00002f18 + lVar13) =
                           *(undefined8 *)(&stack0x00005d98 + lVar13);
                      *(undefined8 *)(&stack0x00002f20 + lVar13) =
                           *(undefined8 *)(&stack0x00005da0 + lVar13);
                      *(undefined8 *)(&stack0x00002f08 + lVar13) =
                           *(undefined8 *)(&stack0x00005d88 + lVar13);
                      *(undefined8 *)(&stack0x00002f10 + lVar13) =
                           *(undefined8 *)(&stack0x00005d90 + lVar13);
                      *(undefined8 *)(&stack0x00002ef8 + lVar13) =
                           *(undefined8 *)(&stack0x00005d78 + lVar13);
                      *(undefined8 *)(&stack0x00002f00 + lVar13) =
                           *(undefined8 *)(&stack0x00005d80 + lVar13);
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d068c1;
                      func_0x000142749212(&stack0x00002dd8 + lVar13,&stack0x00005ba0 + lVar13,0x120)
                      ;
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d068da;
                      func_0x000142749212(&stack0x00002f30 + lVar13,&stack0x00005e10 + lVar13,0xf8);
                      *(undefined8 *)(&stack0x00003028 + lVar13) =
                           *(undefined8 *)(&stack0x00005f60 + lVar13);
                      *(undefined8 *)(&stack0x00003030 + lVar13) =
                           *(undefined8 *)(&stack0x00005f68 + lVar13);
                      *(undefined8 *)(&stack0x00003038 + lVar13) =
                           *(undefined8 *)(&stack0x00005f70 + lVar13);
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06909;
                      func_0x000142749212(param_1,&stack0x00002dd8 + lVar13,0x268);
                      if (*(longlong *)(&stack0x00005f80 + lVar13) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d0692b;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00005f88 + lVar13),
                                            *(longlong *)(&stack0x00005f80 + lVar13) << 2,4);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06932;
                      puVar18 = (undefined8 *)func_0x0001420594f0(0);
                      *puVar18 = *(undefined8 *)(&stack0x00005ff8 + lVar13);
                      if (*(longlong *)(&stack0x00005fb0 + lVar13) != 0) {
                        *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d0695e;
                        func_0x000140639d00(*(undefined8 *)(&stack0x00005fb8 + lVar13),
                                            *(longlong *)(&stack0x00005fb0 + lVar13) << 2,4);
                      }
                      (&stack0x00006001)[lVar13] = 0;
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06971;
                      FUN_1419f56b0(&stack0x00005cc0 + lVar13);
                      plVar26 = *(longlong **)(&stack0x00005fd8 + lVar13);
                      LOCK();
                      *plVar26 = *plVar26 + -1;
                      UNLOCK();
                      if (*plVar26 == 0) {
                        (&stack0x00006005)[lVar13] = 0;
                        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06992;
                        FUN_141a80e60(&stack0x00005fd8 + lVar13);
                      }
                      plVar26 = *(longlong **)(&stack0x00005fc8 + lVar13);
                      LOCK();
                      *plVar26 = *plVar26 + -1;
                      UNLOCK();
                      if (*plVar26 == 0) {
                        (&stack0x00006004)[lVar13] = 0;
                        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d069b3;
                        FUN_141a80e60(&stack0x00005fc8 + lVar13);
                      }
                      if (*(int *)((longlong)alStackX_10 + lVar13) != -1) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d069c3;
                        FUN_141b11a30((longlong)alStackX_10 + lVar13);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d069d0;
                      FUN_14000d060(&stack0x00005f48 + lVar13);
                      return;
                    }
                    (&stack0x00006000)[lVar13] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d069ef;
                    FUN_141b4af90(&stack0x00005d48 + lVar13,&stack0x00005f10 + lVar13);
                    uVar14 = *(undefined8 *)(&stack0x00005d48 + lVar13);
                    uVar28 = *(undefined8 *)(&stack0x00005d50 + lVar13);
                    *(undefined8 *)(&stack0x00005d60 + lVar13) = uVar14;
                    *(undefined8 *)(&stack0x00005d68 + lVar13) = uVar28;
                    *(undefined8 *)(&stack0x00005d70 + lVar13) =
                         *(undefined8 *)(&stack0x00005d58 + lVar13);
                    param_1[3] = *(undefined8 *)(&stack0x00005d58 + lVar13);
                    param_1[1] = uVar14;
                    param_1[2] = uVar28;
                    *param_1 = 0xffffffffffffffff;
                    if (*(longlong *)(&stack0x00005f80 + lVar13) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d06a40;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00005f88 + lVar13),
                                          *(longlong *)(&stack0x00005f80 + lVar13) << 2,4);
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06a47;
                    puVar18 = (undefined8 *)func_0x0001420594f0(0);
                    *puVar18 = *(undefined8 *)(&stack0x00005ff8 + lVar13);
                    lVar15 = *(longlong *)(&stack0x00005fe0 + lVar13);
joined_r0x000141d066a0:
                    if (lVar15 != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d066bf;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00005fe8 + lVar13),
                                          *(longlong *)(&stack0x00005fe0 + lVar13) << 2,4);
                    }
                    if (*(longlong *)(&stack0x00005fb0 + lVar13) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d066e1;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00005fb8 + lVar13),
                                          *(longlong *)(&stack0x00005fb0 + lVar13) << 2,4);
                    }
                  }
                  (&stack0x00006001)[lVar13] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d066f4;
                  FUN_1419f56b0(&stack0x00005cc0 + lVar13);
                  *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d06701;
                  FUN_140007f30(&stack0x00005f60 + lVar13);
                }
                else {
                  param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
                  uVar14 = *(undefined8 *)(&stack0x00002dd8 + lVar13);
                  uVar28 = *(undefined8 *)(&stack0x00002de0 + lVar13);
LAB_141d060e3:
                  param_1[1] = uVar14;
                  param_1[2] = uVar28;
                  *param_1 = 0xffffffffffffffff;
                }
                (&stack0x00006006)[lVar13] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d06714;
                FUN_141b1fd80(&stack0x00005d78 + lVar13);
                goto LAB_141d05fd5;
              }
              (&stack0x00006006)[lVar13] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05f14;
              FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c9719e,0x24);
            }
            else {
              (&stack0x00006006)[lVar13] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05c71;
              FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c970f8,0x11);
            }
          }
          else {
            (&stack0x00006006)[lVar13] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05ba4;
            FUN_142105230(&stack0x00002dd8 + lVar13,&UNK_142c971df,0x15);
          }
LAB_141d05fb6:
          param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
          uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
          param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
          param_1[2] = uVar14;
          *param_1 = 0xffffffffffffffff;
        }
        else {
          (&stack0x00006006)[lVar13] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d059df;
          FUN_1400b4420(&stack0x00005e10 + lVar13,*(longlong *)(&stack0x00006090 + lVar13) + 0x28);
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d059f3;
          FUN_141b3ec90(*(undefined8 *)(&stack0x00005e18 + lVar13),
                        *(undefined8 *)(&stack0x00005e20 + lVar13));
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05a00;
          FUN_1400014c0(&stack0x00005e10 + lVar13);
          *(undefined8 *)(&stack0x00005fd0 + lVar13) =
               *(undefined8 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x38);
          lVar15 = *(longlong *)(lVar15 + 0x780);
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05a33;
          bVar11 = FUN_141c6a5c0(param_2,lVar15,*(undefined4 *)(&stack0x00005ff8 + lVar13),
                                 (&stack0x00006007)[lVar13]);
          uVar5 = *(undefined4 *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x180);
          *(undefined4 *)(&stack0x00005ff0 + lVar13) = uVar5;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar13) = uVar5;
          *(uint *)(&stack0xffffffffffffffe0 + lVar13) = (uint)bVar11;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05a6c;
          lVar21 = lVar15;
          uVar14 = FUN_141c69a00(param_2,lVar15,*(undefined4 *)(&stack0x00005ff8 + lVar13),
                                 (&stack0x00006007)[lVar13]);
          *(undefined8 *)(&stack0x00005f40 + lVar13) = uVar14;
          *(longlong *)(&stack0x00005f98 + lVar13) = lVar21;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05a8e;
          uVar16 = FUN_141e7dc60(param_2,*(undefined4 *)(&stack0x00005ff8 + lVar13),uVar6,uVar7);
          if ((uVar16 & 1) != 0) {
            *(undefined8 *)(&stack0x00005f98 + lVar13) = *(undefined8 *)(lVar15 + 0x10);
          }
          if (((*(longlong *)(lVar15 + 0x20) != 0) &&
              (*(char *)(*(longlong *)(lVar15 + 0x20) + 0x70) == '\x01')) ||
             (*(longlong *)(&stack0x00005e20 + lVar13) == *(longlong *)(&stack0x00005fd0 + lVar13)))
          {
            lVar21 = *(longlong *)(*(longlong *)(&stack0x00006090 + lVar13) + 0x30);
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05ad3;
            cVar10 = FUN_1422c5120(lVar15);
            uVar16 = *(ulonglong *)(&stack0x00005fd0 + lVar13);
            if (((cVar10 != '\0') && (*(ulonglong *)(&stack0x00005f40 + lVar13) <= uVar16)) &&
               (uVar16 <= *(ulonglong *)(&stack0x00005f98 + lVar13))) {
              lVar17 = 0;
              do {
                if (uVar16 * 8 - lVar17 == 0) {
                  if (*(longlong *)(&stack0x00005e10 + lVar13) != 0) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05c9d;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00005e18 + lVar13));
                  }
                  goto LAB_141d05bc1;
                }
                puVar1 = (ulonglong *)(lVar21 + lVar17);
                lVar17 = lVar17 + 8;
              } while (*puVar1 < *(ulonglong *)(lVar15 + 0x10));
            }
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05b2b;
          FUN_142105230(&stack0x00002dd8 + lVar13,&DAT_142c970e6,0x12);
          param_1[3] = *(undefined8 *)(&stack0x00002de8 + lVar13);
          uVar14 = *(undefined8 *)(&stack0x00002de0 + lVar13);
          param_1[1] = *(undefined8 *)(&stack0x00002dd8 + lVar13);
          param_1[2] = uVar14;
          *param_1 = 0xffffffffffffffff;
          if (*(longlong *)(&stack0x00005e10 + lVar13) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05b71;
            func_0x000140639d00(*(undefined8 *)(&stack0x00005e18 + lVar13),
                                *(longlong *)(&stack0x00005e10 + lVar13) << 3,8);
          }
        }
LAB_141d05fd5:
        plVar26 = *(longlong **)(&stack0x00005fd8 + lVar13);
        LOCK();
        *plVar26 = *plVar26 + -1;
        UNLOCK();
        if (*plVar26 == 0) {
          (&stack0x00006005)[lVar13] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05ff9;
          FUN_141a80e60(&stack0x00005fd8 + lVar13);
        }
      }
      plVar26 = *(longlong **)(&stack0x00005fc8 + lVar13);
      LOCK();
      *plVar26 = *plVar26 + -1;
      UNLOCK();
      if (*plVar26 == 0) {
        (&stack0x00006004)[lVar13] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05941;
        FUN_141a80e60(&stack0x00005fc8 + lVar13);
      }
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05795;
    FUN_141b2e9e0(&stack0x00005ba0 + lVar13);
  }
  if (*(int *)((longlong)alStackX_10 + lVar13) != -1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d057a5;
    FUN_141b11a30((longlong)alStackX_10 + lVar13);
  }
  plVar26 = *(longlong **)(&stack0x00005f50 + lVar13);
  uVar23 = *(ulonglong *)(&stack0x00005f58 + lVar13);
joined_r0x000141d057b7:
  if (uVar23 != 0) {
    plVar22 = plVar26 + 1;
    do {
      lVar15 = plVar22[-1];
      if ((-1 < lVar15) && (lVar15 != 0)) {
        lVar21 = *plVar22;
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x141d05466;
        func_0x000140639d00(lVar21,lVar15,1);
      }
      plVar22 = plVar22 + 3;
      uVar23 = uVar23 - 1;
    } while (uVar23 != 0);
  }
  if (*(longlong *)(&stack0x00005f48 + lVar13) == 0) {
    return;
  }
  *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_141d057df;
  func_0x000140639d00(plVar26,*(longlong *)(&stack0x00005f48 + lVar13) * 0x18,8);
  return;
}

