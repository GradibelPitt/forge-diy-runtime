/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_141fea890(undefined8 *param_1,longlong param_2,longlong param_3,longlong *param_4,
             undefined1 *param_5,longlong *param_6,byte param_7,undefined8 param_8)

{
  char cVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  uint7 uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  undefined4 *puVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  longlong *plVar22;
  longlong *plVar23;
  longlong lVar24;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  byte bStack_f8;
  char cStack_f7;
  undefined6 uStack_f6;
  undefined8 uStack_f0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar1 = *(char *)((longlong)param_4 + 0x7c);
  puVar19 = puStack_58;
  if (cVar1 == -1) {
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
    goto LAB_141fea95d;
  }
  if (*param_4 == -1) {
    puVar20 = (undefined4 *)0x0;
  }
  else {
    uStack_4a = 0;
    FUN_1421dde20(&uStack_1f8,param_4[1],param_4[2],param_8,0);
    uStack_158 = uStack_1f0;
    uStack_154 = uStack_1ec;
    uStack_150 = uStack_1e8;
    uStack_14c = uStack_1e4;
    if ((int)uStack_1f8 == 1) {
      param_1[3] = CONCAT44(uStack_1dc,uStack_1e0);
      *(undefined4 *)(param_1 + 1) = uStack_1f0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ec;
      *(undefined4 *)(param_1 + 2) = uStack_1e8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1e4;
      *param_1 = 1;
      puVar19 = puStack_58;
      goto LAB_141fea95d;
    }
    uStack_1f0 = 1;
    uStack_1f8 = 0x8000000000000000;
    uStack_4a = 0;
    FUN_14238e4d0(&uStack_138,&uStack_158,3,&uStack_1f8);
    func_0x0001403fecb0();
    puVar20 = (undefined4 *)func_0x000140639cf0(0x50,8);
    if (puVar20 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x50);
      goto LAB_141feb0e0;
    }
    *(ulonglong *)(puVar20 + 0x10) = CONCAT62(uStack_f6,CONCAT11(cStack_f7,bStack_f8));
    *(undefined8 *)(puVar20 + 0x12) = uStack_f0;
    puVar20[0xc] = uStack_108;
    puVar20[0xd] = uStack_104;
    puVar20[0xe] = (undefined4)uStack_100;
    puVar20[0xf] = uStack_100._4_4_;
    puVar20[8] = (undefined4)uStack_118;
    puVar20[9] = uStack_118._4_4_;
    puVar20[10] = (undefined4)uStack_110;
    puVar20[0xb] = uStack_110._4_4_;
    puVar20[4] = (undefined4)uStack_128;
    puVar20[5] = uStack_128._4_4_;
    puVar20[6] = (undefined4)uStack_120;
    puVar20[7] = uStack_120._4_4_;
    *puVar20 = (undefined4)uStack_138;
    puVar20[1] = uStack_138._4_4_;
    puVar20[2] = (undefined4)uStack_130;
    puVar20[3] = uStack_130._4_4_;
    puVar19 = puStack_58;
  }
  puStack_58 = puVar20;
  if (param_3 - 3U < 0xb) {
                    /* WARNING: Could not recover jumptable at 0x000141feaa3d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar21 = (undefined8 *)
              (*(code *)(&UNK_142cbfb10 + *(int *)(&UNK_142cbfb10 + (param_3 + -3) * 4)))
                        (&UNK_142cbfb10 + *(int *)(&UNK_142cbfb10 + (param_3 + -3) * 4));
    return puVar21;
  }
  switch(*param_5) {
  case 2:
  case 0x1c:
    puVar21 = (undefined8 *)(param_5 + 8);
    if (*(longlong *)(param_5 + 8) == -1) {
code_r0x000141feae89:
      uStack_138 = (longlong *)*puVar21;
      uStack_130 = (longlong *)puVar21[1];
      uStack_128 = (longlong *)puVar21[2];
      uStack_120 = (longlong *)puVar21[3];
      uStack_118 = (longlong *)puVar21[4];
      uStack_110 = (longlong *)puVar21[5];
    }
    else {
      uStack_49 = 1;
      FUN_1420246d0(&uStack_138);
    }
    break;
  case 3:
    func_0x0001403fecb0();
    plVar23 = (longlong *)func_0x000140639cf0(1,1);
    if (plVar23 == (longlong *)0x0) {
      uStack_49 = 1;
      FUN_14276fcb1(1,1);
      goto LAB_141feb0e0;
    }
    *(undefined1 *)plVar23 = 2;
    plStack_60 = plVar23;
    FUN_1424c1af0(&uStack_138,*(undefined8 *)(param_5 + 0x58),*(undefined8 *)(param_5 + 0x60));
code_r0x000141fead91:
    uStack_70 = uStack_128;
    uStack_80 = uStack_138;
    uStack_78 = uStack_130;
    uStack_98 = (longlong *)0x1;
    uStack_90 = plStack_60;
    uStack_88 = (longlong *)0x1;
    goto code_r0x000141feaed3;
  default:
LAB_141feae17:
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
    if (puStack_58 != (undefined4 *)0x0) {
      FUN_141f98af0(puStack_58,param_2);
      func_0x000140639d00(puStack_58,0x50,8);
      puVar19 = puStack_58;
    }
LAB_141fea95d:
    puStack_58 = puVar19;
    if (*param_6 == -1) {
      return param_1;
    }
    FUN_141f98af0(param_6);
    return param_1;
  case 0x23:
    plVar23 = *(longlong **)(param_5 + 8);
    lVar24 = *plVar23;
    if (lVar24 == -0x7ffffffffffffff7) {
      param_2 = plVar23[1];
      if (*(longlong *)(param_2 + 0x60) == -2) goto LAB_141feae17;
      puVar21 = (undefined8 *)(param_2 + 0x60);
      if (*(longlong *)(param_2 + 0x60) == -1) goto code_r0x000141feae89;
      uStack_49 = 1;
      FUN_1420246d0(&uStack_138);
    }
    else {
      if (lVar24 != -0x7fffffffffffffe5) {
        if (lVar24 != -0x7fffffffffffffdc) goto LAB_141feae17;
        uStack_49 = 1;
        plStack_60 = (longlong *)FUN_140199460(1,1);
        *(undefined1 *)plStack_60 = 2;
        FUN_1424c1af0(&uStack_138,plVar23[2],plVar23[3]);
        goto code_r0x000141fead91;
      }
      puVar21 = (undefined8 *)(plVar23[1] + 0x48);
      if (*(longlong *)(plVar23[1] + 0x48) == -1) goto code_r0x000141feae89;
      uStack_49 = 1;
      FUN_1420246d0(&uStack_138);
    }
  }
  uStack_78 = uStack_118;
  uStack_70 = uStack_110;
  uStack_88 = uStack_128;
  uStack_80 = uStack_120;
  uStack_98 = uStack_138;
  uStack_90 = uStack_130;
code_r0x000141feaed3:
  puVar19 = puStack_58;
  if ((char)param_4[0xf] == '\x02') {
    func_0x0001403fecb0();
    plVar23 = (longlong *)func_0x000140639cf0(0xe0,8);
    if (plVar23 == (longlong *)0x0) {
      uStack_4b = 1;
      uStack_4c = 1;
      puStack_58 = puVar19;
      FUN_14276fcb1(8,0xe0);
    }
    else {
      uStack_110 = uStack_78;
      uStack_108 = (undefined4)uStack_70;
      uStack_104 = uStack_70._4_4_;
      uStack_120 = uStack_88;
      uStack_118 = uStack_80;
      uStack_130 = uStack_98;
      uStack_128 = uStack_90;
      bStack_f8 = param_7 ^ 1;
      uStack_100 = puVar19;
      uStack_138 = (longlong *)0x800000000000000b;
      cStack_f7 = cVar1;
      func_0x0001403fecb0();
      lVar24 = func_0x000140639cf0(0xa0,8);
      if (lVar24 != 0) {
        func_0x000142749212(lVar24,&uStack_138,0xa0);
        lVar12 = param_6[9];
        plVar23[8] = param_6[8];
        plVar23[9] = lVar12;
        lVar12 = *param_6;
        lVar13 = param_6[1];
        lVar14 = param_6[2];
        lVar15 = param_6[3];
        lVar16 = param_6[4];
        lVar17 = param_6[5];
        lVar18 = param_6[7];
        plVar23[6] = param_6[6];
        plVar23[7] = lVar18;
        plVar23[4] = lVar16;
        plVar23[5] = lVar17;
        plVar23[2] = lVar14;
        plVar23[3] = lVar15;
        *plVar23 = lVar12;
        plVar23[1] = lVar13;
        *(undefined1 *)(plVar23 + 10) = 0x23;
        plVar23[0xb] = lVar24;
        *(undefined1 *)(plVar23 + 0x1b) = 0;
        param_1[1] = 1;
        param_1[2] = plVar23;
        param_1[3] = 1;
        *param_1 = 0;
        return param_1;
      }
      plStack_60 = plVar23;
      puStack_58 = puVar19;
      FUN_14276fcb1(8,0xa0);
    }
  }
  else {
    uStack_1d0 = (undefined4)uStack_78;
    uStack_1cc = uStack_78._4_4_;
    uStack_1c8 = (undefined4)uStack_70;
    uStack_1c4 = uStack_70._4_4_;
    uStack_1e0 = (undefined4)uStack_88;
    uStack_1dc = uStack_88._4_4_;
    uStack_1d8 = (undefined4)uStack_80;
    uStack_1d4 = uStack_80._4_4_;
    uStack_1f0 = (undefined4)uStack_98;
    uStack_1ec = uStack_98._4_4_;
    uStack_1e8 = (undefined4)uStack_90;
    uStack_1e4 = uStack_90._4_4_;
    uVar11 = CONCAT34(uStack_1f8._5_3_,
                      CONCAT13(*(undefined1 *)((longlong)param_4 + 0x79),
                               CONCAT12((char)param_4[0xf],CONCAT11(param_7,cVar1))));
    uStack_1f8 = CONCAT71(uVar11 ^ 0x100,0x11);
    func_0x0001403fecb0();
    plVar23 = (longlong *)func_0x000140639cf0(0xe0,8);
    if (plVar23 == (longlong *)0x0) {
      plStack_60 = plVar23;
      puStack_58 = puVar19;
      FUN_14276fcb1(8,0xe0);
    }
    else {
      func_0x000142749212(&uStack_138,&uStack_1f8,0xa0);
      func_0x0001403fecb0();
      plVar22 = (longlong *)func_0x000140639cf0(0xa0,8);
      if (plVar22 == (longlong *)0x0) {
        plStack_60 = plVar23;
        puStack_58 = puVar19;
        FUN_14276fcb1(8,0xa0);
      }
      else {
        func_0x000142749212(plVar22,&uStack_1f8,0xa0);
        uStack_138 = (longlong *)CONCAT71(uStack_138._1_7_,0x27);
        uStack_130 = plVar22;
        func_0x0001403fecb0();
        lVar24 = func_0x000140639cf0(0xa0,8);
        if (lVar24 != 0) {
          func_0x000142749212(lVar24,&uStack_138,0xa0);
          lVar12 = param_6[9];
          plVar23[8] = param_6[8];
          plVar23[9] = lVar12;
          lVar12 = *param_6;
          uVar3 = *(undefined4 *)((longlong)param_6 + 4);
          lVar13 = param_6[1];
          uVar4 = *(undefined4 *)((longlong)param_6 + 0xc);
          lVar14 = param_6[2];
          uVar5 = *(undefined4 *)((longlong)param_6 + 0x14);
          lVar15 = param_6[3];
          uVar6 = *(undefined4 *)((longlong)param_6 + 0x1c);
          lVar16 = param_6[4];
          uVar7 = *(undefined4 *)((longlong)param_6 + 0x24);
          lVar17 = param_6[5];
          uVar8 = *(undefined4 *)((longlong)param_6 + 0x2c);
          uVar9 = *(undefined4 *)((longlong)param_6 + 0x34);
          lVar18 = param_6[7];
          uVar10 = *(undefined4 *)((longlong)param_6 + 0x3c);
          *(int *)(plVar23 + 6) = (int)param_6[6];
          *(undefined4 *)((longlong)plVar23 + 0x34) = uVar9;
          *(int *)(plVar23 + 7) = (int)lVar18;
          *(undefined4 *)((longlong)plVar23 + 0x3c) = uVar10;
          *(int *)(plVar23 + 4) = (int)lVar16;
          *(undefined4 *)((longlong)plVar23 + 0x24) = uVar7;
          *(int *)(plVar23 + 5) = (int)lVar17;
          *(undefined4 *)((longlong)plVar23 + 0x2c) = uVar8;
          *(int *)(plVar23 + 2) = (int)lVar14;
          *(undefined4 *)((longlong)plVar23 + 0x14) = uVar5;
          *(int *)(plVar23 + 3) = (int)lVar15;
          *(undefined4 *)((longlong)plVar23 + 0x1c) = uVar6;
          *(int *)plVar23 = (int)lVar12;
          *(undefined4 *)((longlong)plVar23 + 4) = uVar3;
          *(int *)(plVar23 + 1) = (int)lVar13;
          *(undefined4 *)((longlong)plVar23 + 0xc) = uVar4;
          *(undefined1 *)(plVar23 + 10) = 0x22;
          plVar23[0xb] = lVar24;
          *(undefined1 *)(plVar23 + 0x1b) = 0;
          param_1[1] = 1;
          param_1[2] = plVar23;
          param_1[3] = 1;
          *param_1 = 0;
          if (puVar19 == (undefined4 *)0x0) {
            return param_1;
          }
          puStack_58 = puVar19;
          FUN_141f98af0(puVar19);
          func_0x000140639d00(puStack_58,0x50,8);
          return param_1;
        }
        plStack_60 = plVar23;
        puStack_58 = puVar19;
        FUN_14276fcb1(8,0xa0);
      }
    }
  }
LAB_141feb0e0:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

