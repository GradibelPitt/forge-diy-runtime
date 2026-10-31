/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140dc7cb0(int *param_1,longlong param_2,longlong param_3,ulonglong param_4,longlong param_5
                  )

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  uint uVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined1 auStack_45f [135];
  char *pcStack_3d8;
  code *pcStack_3d0;
  char cStack_350;
  undefined1 auStack_34f [135];
  longlong *plStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined8 uStack_1e0;
  undefined1 auStack_1d8 [24];
  longlong alStack_1c0 [14];
  undefined1 uStack_150;
  longlong *plStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  undefined8 *puStack_110;
  ulonglong uStack_108;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  longlong lStack_f0;
  longlong *plStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  int iStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  longlong *plStack_a0;
  int *piStack_98;
  ulonglong uStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  int iStack_70;
  char cStack_69;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_d8 = (longlong *)0x0;
  uStack_d0 = (longlong *)0x8;
  plStack_c8 = (longlong *)0x0;
  lStack_f0 = 0;
  plStack_e8 = (longlong *)0x8;
  lStack_e0 = 0;
  uVar17 = *(undefined8 *)(param_5 + 0x10);
  iStack_bc = *(int *)(param_5 + 0x18);
  puStack_110 = *(undefined8 **)(param_2 + 0xc0);
  uStack_fc = *(undefined4 *)(param_2 + 200);
  cStack_69 = *(char *)(param_5 + 0x1c);
  iStack_70 = 0;
  uStack_a8 = 0;
  uVar15 = 0;
  lStack_b8 = param_2;
  uStack_b0 = uVar17;
  piStack_98 = param_1;
  uStack_90 = param_4;
LAB_140dc7d89:
  lVar16 = uVar15 * 0xe0;
  uVar4 = uVar15;
  do {
    uVar15 = uVar4 + 1;
    if (param_4 <= uVar4) {
      if (iStack_bc != 0 || (uStack_a8 & 1) != 0) {
        uStack_218 = plStack_c8;
        uStack_228 = plStack_d8;
        uStack_220 = (undefined4)uStack_d0;
        uStack_21c = uStack_d0._4_4_;
        uStack_108 = uVar4;
        iVar6 = FUN_140dc90a0(lStack_b8,&uStack_228,param_5);
        *piStack_98 = iStack_70;
        piStack_98[1] = iVar6;
        *(char *)(piStack_98 + 2) = (char)uStack_a8;
        if (lStack_e0 != 0) {
          plVar11 = plStack_e8 + 1;
          lVar16 = lStack_e0;
          do {
            if (plVar11[-1] != 0) {
              func_0x000140639d00(*plVar11,plVar11[-1],1);
            }
            plVar11 = plVar11 + 4;
            lVar16 = lVar16 + -1;
          } while (lVar16 != 0);
        }
        if (lStack_f0 == 0) {
          return;
        }
        lVar16 = lStack_f0 << 5;
        plVar11 = plStack_e8;
        goto LAB_140dc88f8;
      }
      *piStack_98 = iStack_70;
      piStack_98[1] = 0;
      *(undefined1 *)(piStack_98 + 2) = 0;
      goto LAB_140dc87e0;
    }
    plStack_60 = *(longlong **)(param_3 + lVar16);
    if ((plStack_60 == (longlong *)0xffffffffffffffff) ||
       (cVar5 = FUN_140985430(param_3 + lVar16,uVar17), cVar5 == '\0')) {
      cVar5 = *(char *)(param_3 + 0x50 + lVar16);
      if (cVar5 == '\"') {
        if (2 < **(byte **)(param_3 + 0x58 + lVar16)) goto LAB_140dc7e07;
      }
      else if ((cVar5 != '\'') || (**(longlong **)(param_3 + 0x58 + lVar16) != -0x7ffffffffffffffb))
      goto LAB_140dc7e07;
    }
    lVar16 = lVar16 + 0xe0;
    uVar4 = uVar15;
  } while( true );
LAB_140dc89fa:
  *(undefined1 *)(piStack_98 + 2) = 2;
  goto LAB_140dc87e0;
LAB_140dc85f7:
  plStack_58 = (longlong *)
               (((ulonglong)((longlong)plVar11 - (longlong)plVar12) >> 3) * -0xf0f0f0f0f0f0f0f);
  plStack_60 = (longlong *)0x0;
  plStack_78 = plVar12;
  while (plStack_58 != plStack_60) {
    plStack_60 = (longlong *)((longlong)plStack_60 + 1);
    FUN_140cef9f0(plVar12);
    plVar12 = plVar12 + 0x11;
  }
  param_4 = uStack_90;
  if (plStack_80 != (longlong *)0x0) {
    func_0x000140639d00(plStack_a0,(longlong)plStack_80 * 0x88,8);
    param_4 = uStack_90;
  }
  goto LAB_140dc7d89;
LAB_140dc7e07:
  if (plStack_60 == (longlong *)0xffffffffffffffff) {
    cStack_4a = -1;
    uStack_108 = uVar4;
  }
  else {
    uStack_108 = uVar4;
    cStack_4a = FUN_140dcc530(lStack_b8,param_3 + lVar16,param_5);
  }
  if (((iStack_bc != 0) && (cVar5 == ' ')) && (SBORROW8(0,*(longlong *)(param_3 + 0x58 + lVar16))))
  {
    lVar13 = *(longlong *)(param_3 + 0x60 + lVar16);
    if ((*(char *)(lVar13 + 0xe0) != '\x02') || (*(char *)(lVar13 + 0xe2) == '\x01'))
    goto LAB_140dc89fa;
    uVar14 = *(longlong *)(lVar13 + 0xe8) + uVar15;
    uVar10 = uVar14;
    if (uStack_90 < uVar14) {
      uVar10 = uStack_90;
    }
    if (uVar10 <= uVar4) {
      FUN_142770230(uVar15,uVar10,uStack_90,&UNK_142819730);
LAB_140dc8a2f:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (uStack_90 < uVar14) {
      uVar14 = uStack_90;
    }
    FUN_140dc7cb0(&uStack_228,lStack_b8,param_3 + lVar16 + 0xe0,uVar14 - uVar15,param_5);
    if ((char)uStack_220 == '\x02') goto LAB_140dc89fa;
    uVar8 = uStack_228._4_4_ + (int)uStack_228;
    FUN_140dcc280(&uStack_228,puStack_110,uStack_fc,lVar13 + 0xb0,param_5);
    plVar11 = uStack_218;
    plStack_58 = uStack_228;
    if (uStack_228 == (longlong *)0xffffffffffffffff) goto LAB_140dc89fa;
    plStack_60 = (longlong *)CONCAT44(uStack_21c,uStack_220);
    plVar12 = (longlong *)0x0;
    do {
      if (plVar11 == plVar12) {
        if ((0 < (int)uVar8) && (0x13 < uVar8)) {
          uVar8 = 0x14;
        }
        goto LAB_140dc86a7;
      }
      cVar5 = FUN_141e18560(*puStack_110,*(undefined1 *)(puStack_110 + 0x17),
                            *(char *)((longlong)plStack_60 + (longlong)plVar12));
      plVar12 = (longlong *)((longlong)plVar12 + 1);
    } while (cVar5 != '\0');
    if ((int)uVar8 < 1) {
      uVar8 = 0;
    }
LAB_140dc86a7:
    param_4 = uStack_90;
    uVar17 = uStack_b0;
    if (cStack_4a == '\0') {
      uVar8 = 0;
    }
    else if (cStack_4a == '\x02') {
      uVar8 = uVar8 >> (0 < (int)uVar8);
    }
    iStack_70 = iStack_70 + uVar8;
    uStack_a8 = 1;
    uVar15 = uVar10;
    if (plStack_58 != (longlong *)0x0) {
      func_0x000140639d00(plStack_60,plStack_58,1);
    }
    goto LAB_140dc7d89;
  }
  FUN_1416e16c0(&uStack_228,param_3 + lVar16 + 0x50);
  plStack_78 = (longlong *)CONCAT44(uStack_21c,uStack_220);
  lStack_120 = (longlong)uStack_218 * 0x88;
  plStack_128 = plStack_78 + (longlong)uStack_218 * 0x11;
  plStack_80 = uStack_228;
  plStack_130 = uStack_228;
  uStack_f8 = (longlong)uStack_218 * 0x88;
  plVar11 = plStack_128;
  plStack_140 = plStack_78;
  plStack_138 = plStack_78;
  plStack_a0 = plStack_78;
  plStack_58 = plStack_128;
  plStack_118 = plStack_78;
LAB_140dc80ae:
  uStack_f8 = uStack_f8 - 0x88;
  plStack_118 = plStack_118 + 0x11;
  plVar12 = plVar11;
  if (plStack_78 == plVar11) goto LAB_140dc85f7;
  plStack_138 = plStack_78 + 0x11;
  lVar13 = *plStack_78;
  pcVar9 = (char *)((longlong)plStack_78 + 1);
  plStack_78 = plStack_138;
  func_0x000142749212(auStack_45f,pcVar9,0x87);
  plVar12 = plStack_78;
  if ((char)lVar13 == -1) goto LAB_140dc85f7;
  cStack_350 = (char)lVar13;
  func_0x000142749212(auStack_34f,auStack_45f,0x87);
  lVar13 = lStack_e0;
  plVar11 = plStack_e8;
  uStack_49 = 1;
  FUN_140e12070(&uStack_228,&cStack_350);
  if (((ulonglong)uStack_228 & 0xff) < 0x15) {
    plVar12 = alStack_1c0;
    switch((ulonglong)uStack_228 & 0xff) {
    case 0:
      goto code_r0x000140dc815c;
    default:
      break;
    case 4:
    case 5:
    case 6:
    case 0x14:
      plVar12 = (longlong *)&uStack_1f0;
code_r0x000140dc815c:
      if (*plVar12 == -0x7ffffffffffffff7) {
code_r0x000140dc816f:
        if ((lVar13 != 0) && (plStack_68 = (longlong *)plVar12[1], (char)*plStack_68 == '\f')) {
          lVar13 = lVar13 << 5;
          lVar2 = plStack_68[4];
          do {
            if ((*(longlong *)((longlong)plVar11 + lVar13 + -0x10) == lVar2) &&
               (iVar6 = func_0x000142749200(*(undefined8 *)((longlong)plVar11 + lVar13 + -0x18),
                                            plStack_68[3],lVar2), iVar6 == 0)) {
              plStack_68 = (longlong *)
                           CONCAT44(plStack_68._4_4_,
                                    *(undefined4 *)((longlong)plVar11 + lVar13 + -8));
              plStack_88 = plVar12;
              FUN_140db2dc0();
              plVar11 = plStack_88;
              *plStack_88 = -0x8000000000000000;
              *(undefined4 *)(plVar11 + 1) = plStack_68._0_4_;
              cVar5 = (char)uStack_228;
              func_0x000142749212(&pcStack_3d8,(longlong)&uStack_228 + 1,0x87);
              uVar17 = uStack_b0;
              if (cVar5 == -1) goto code_r0x000140dc835b;
              uStack_228 = (longlong *)CONCAT71(uStack_228._1_7_,cVar5);
              func_0x000142749212((longlong)&uStack_228 + 1,&pcStack_3d8,0x87);
              func_0x0001403fecb0();
              plVar11 = (longlong *)func_0x000140639cf0(0xe0,8);
              plStack_68 = plVar11;
              if (plVar11 == (longlong *)0x0) {
                FUN_14276fcb1(8,0xe0);
                goto LAB_140dc8a2f;
              }
              func_0x000142749212(plVar11 + 10,&uStack_228,0x88);
              cVar5 = *(char *)(param_3 + 0xd8 + lVar16);
              *plVar11 = -1;
              *(char *)(plVar11 + 0x1b) = cVar5;
              plStack_2c8 = (longlong *)0x1;
              uStack_2b8 = 1;
              uStack_2c0 = plVar11;
              uVar8 = FUN_140dc90a0(lStack_b8,&plStack_2c8,param_5);
              plVar11 = plStack_58;
              if (cStack_4a == '\0') {
                uVar8 = 0;
              }
              else if (cStack_4a == '\x02') {
                uVar8 = uVar8 >> (0 < (int)uVar8);
              }
              uVar7 = FUN_140db2f60(&cStack_350);
              iStack_70 = iStack_70 + uVar8;
              uStack_a8 = CONCAT71((int7)((ulonglong)uVar7 >> 8),1);
              goto LAB_140dc80ae;
            }
            lVar13 = lVar13 + -0x20;
          } while (lVar13 != 0);
        }
      }
      break;
    case 0xc:
      plVar12 = (longlong *)&uStack_220;
      if (CONCAT44(uStack_21c,uStack_220) != -0x7ffffffffffffff7) break;
      goto code_r0x000140dc816f;
    }
  }
  uStack_49 = 1;
  FUN_140db2f60(&uStack_228);
code_r0x000140dc835b:
  uVar17 = uStack_b0;
  uStack_49 = 1;
  pcVar9 = &cStack_350;
  iVar6 = FUN_140dc9980(lStack_b8,pcVar9,param_3,uVar4,param_5,&lStack_f0);
  plVar11 = plStack_58;
  uVar8 = (uint)pcVar9;
  if (iVar6 == 0) {
    if (cStack_4a == '\0') {
      uVar8 = 0;
    }
    else if (cStack_4a == '\x02') {
      uVar8 = uVar8 >> (0 < (int)uVar8);
    }
    iStack_70 = iStack_70 + uVar8;
    uStack_a8 = 1;
LAB_140dc851f:
    FUN_140db2f60(&cStack_350);
    goto LAB_140dc80ae;
  }
  if (iVar6 == 1) {
    if (cStack_4a == '\0') goto LAB_140dc851f;
    if (cStack_69 == '\0') {
LAB_140dc8463:
      func_0x000142749212(&pcStack_3d8,&cStack_350,0x88);
      if (plStack_60 == (longlong *)0xffffffffffffffff) {
        plVar11 = (longlong *)0xffffffffffffffff;
      }
      else {
        FUN_140de5430(&plStack_2c8,param_3 + lVar16);
        uStack_278 = (undefined4)uStack_2c0;
        uStack_274 = uStack_2c0._4_4_;
        uStack_270 = (undefined4)uStack_2b8;
        uStack_26c = uStack_2b8._4_4_;
        uStack_268 = uStack_2b0;
        uStack_260 = uStack_2a8;
        uStack_258 = uStack_2a0;
        uStack_250 = uStack_298;
        uStack_248 = uStack_290;
        uStack_240 = uStack_288;
        uStack_238 = uStack_280;
        plVar11 = plStack_2c8;
      }
      uVar1 = *(undefined1 *)(param_3 + 0xd8 + lVar16);
      func_0x000142749212(auStack_1d8,&pcStack_3d8,0x88);
      plVar12 = plStack_c8;
      uStack_220 = uStack_278;
      uStack_21c = uStack_274;
      uStack_210 = (undefined4)uStack_268;
      uStack_20c = uStack_268._4_4_;
      uStack_208 = (undefined4)uStack_260;
      uStack_204 = uStack_260._4_4_;
      uStack_200 = (undefined4)uStack_258;
      uStack_1fc = uStack_258._4_4_;
      uStack_1f8 = (undefined4)uStack_250;
      uStack_1f4 = uStack_250._4_4_;
      uStack_1f0 = (undefined4)uStack_248;
      uStack_1ec = uStack_248._4_4_;
      uStack_1e8 = (undefined4)uStack_240;
      uStack_1e4 = uStack_240._4_4_;
      uStack_218 = (longlong *)CONCAT44(uStack_26c,uStack_270);
      uStack_1e0 = uStack_238;
      uStack_228 = plVar11;
      uStack_150 = uVar1;
      if (plStack_c8 == plStack_d8) {
        FUN_142763310(&plStack_d8);
      }
      func_0x000142749212(uStack_d0 + (longlong)plVar12 * 0x1c,&uStack_228,0xe0);
      plStack_c8 = (longlong *)((longlong)plVar12 + 1);
      plVar11 = plStack_58;
      goto LAB_140dc80ae;
    }
    pcStack_3d8 = &cStack_350;
    pcStack_3d0 = FUN_140de15a0;
    uStack_49 = 1;
    FUN_14273a6c0(&uStack_228,&UNK_142819648,&pcStack_3d8);
    plStack_68 = uStack_228;
    plStack_88 = (longlong *)CONCAT44(uStack_21c,uStack_220);
    cVar5 = FUN_140e091d0(&UNK_142819a90,10,plStack_88,uStack_218);
    plVar11 = plStack_58;
    if (cVar5 == '\0') {
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_88,plStack_68,1);
      }
      goto LAB_140dc8463;
    }
    if (plStack_68 != (longlong *)0x0) {
      func_0x000140639d00(plStack_88,plStack_68,1);
    }
  }
  *(undefined1 *)(piStack_98 + 2) = 2;
  FUN_140db2f60(&cStack_350);
  plStack_58 = (longlong *)
               (((ulonglong)((longlong)plVar11 - (longlong)plStack_78) >> 3) * -0xf0f0f0f0f0f0f0f);
  plVar12 = (longlong *)(uStack_f8 / 0x88);
  plStack_60 = (longlong *)0x0;
  plVar11 = plStack_118;
  while (plVar12 != plStack_60) {
    plStack_60 = (longlong *)((longlong)plStack_60 + 1);
    FUN_140cef9f0(plVar11);
    plVar11 = plVar11 + 0x11;
  }
  if (plStack_80 != (longlong *)0x0) {
    func_0x000140639d00(plStack_a0,(longlong)plStack_80 * 0x88,8);
  }
LAB_140dc87e0:
  if (lStack_e0 != 0) {
    plVar11 = plStack_e8 + 1;
    lVar16 = lStack_e0;
    do {
      if (plVar11[-1] != 0) {
        func_0x000140639d00(*plVar11,plVar11[-1],1);
      }
      plVar11 = plVar11 + 4;
      lVar16 = lVar16 + -1;
    } while (lVar16 != 0);
  }
  if (lStack_f0 != 0) {
    func_0x000140639d00(plStack_e8,lStack_f0 << 5,8);
  }
  plStack_78 = uStack_d0;
  plStack_68 = plStack_c8;
  plStack_60 = (longlong *)0x0;
  while (plStack_60 != plStack_68) {
    plStack_58 = plStack_78 + (longlong)plStack_60 * 0x1c;
    lVar16 = (longlong)plStack_60 * 0x1c;
    plStack_60 = (longlong *)((longlong)plStack_60 + 1);
    FUN_140c36940(plStack_78 + lVar16 + 10);
    if (*plStack_58 != -1) {
      FUN_140c3e2f0();
    }
  }
  if (plStack_d8 != (longlong *)0x0) {
    lVar16 = (longlong)plStack_d8 * 0xe0;
    plVar11 = uStack_d0;
LAB_140dc88f8:
    func_0x000140639d00(plVar11,lVar16,8);
  }
  return;
}

