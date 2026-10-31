/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14237c220(undefined8 *param_1,byte *param_2)

{
  byte bVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  longlong *plVar8;
  ulonglong *puVar9;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  ulonglong uStack_3f8;
  ulonglong uStack_3f0;
  ulonglong uStack_3e8;
  ulonglong uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 *puStack_3d0;
  undefined1 auStack_3c8 [8];
  undefined8 uStack_3c0;
  ulonglong uStack_338;
  ulonglong uStack_330;
  ulonglong uStack_328;
  ulonglong uStack_320;
  ulonglong uStack_318;
  undefined8 *puStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined1 uStack_2d8;
  byte bStack_2d7;
  undefined2 uStack_2d6;
  undefined4 uStack_2d4;
  undefined8 *puStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined1 uStack_2b8;
  undefined7 uStack_2b7;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined1 uStack_230;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined1 uStack_90;
  undefined8 uStack_8f;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  byte *pbStack_70;
  ulonglong *puStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined1 uStack_48;
  undefined1 uStack_47;
  undefined1 uStack_46;
  undefined1 uStack_45;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  pbStack_70 = param_2;
  switch(*param_2) {
  case 0x13:
    uStack_308 = 0x8000000000000001;
    if (*(longlong *)(param_2 + 8) == -1) {
      cVar3 = '\0';
    }
    else {
      cVar3 = FUN_1423b18b0(param_2 + 8,&uStack_308);
    }
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14234b0f0(&uStack_308);
    if (cVar3 != '\0') goto LAB_14237c7b2;
    uStack_290 = *(undefined8 *)(pbStack_70 + 0x48);
    uStack_2a0 = *(undefined8 *)(pbStack_70 + 0x38);
    uStack_298 = *(undefined8 *)(pbStack_70 + 0x40);
    uStack_308 = *(undefined8 *)(param_2 + 8);
    uStack_300 = *(undefined8 **)(param_2 + 0x10);
    uStack_2f8 = *(ulonglong *)(param_2 + 0x18);
    uStack_2f0 = *(ulonglong *)(param_2 + 0x20);
    uStack_2e8 = *(ulonglong *)(param_2 + 0x28);
    uStack_2e0 = *(ulonglong *)(param_2 + 0x30);
    bStack_2d7 = pbStack_70[1];
    uStack_2d8 = 0x13;
    puStack_2d0 = (undefined8 *)0x8000000000000001;
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 0;
    FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
    break;
  case 0x14:
    uStack_308 = 0x8000000000000001;
    if (*(longlong *)(param_2 + 8) == -1) {
      cVar3 = '\0';
    }
    else {
      cVar3 = FUN_1423b18b0(param_2 + 8,&uStack_308);
    }
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14234b0f0(&uStack_308);
    if (cVar3 != '\0') goto LAB_14237c7b2;
    uStack_290 = *(undefined8 *)(pbStack_70 + 0x48);
    uStack_2a0 = *(undefined8 *)(pbStack_70 + 0x38);
    uStack_298 = *(undefined8 *)(pbStack_70 + 0x40);
    uStack_308 = *(undefined8 *)(param_2 + 8);
    uStack_300 = *(undefined8 **)(param_2 + 0x10);
    uStack_2f8 = *(ulonglong *)(param_2 + 0x18);
    uStack_2f0 = *(ulonglong *)(param_2 + 0x20);
    uStack_2e8 = *(ulonglong *)(param_2 + 0x28);
    uStack_2e0 = *(ulonglong *)(param_2 + 0x30);
    uStack_2d8 = 0x14;
    puStack_2d0 = (undefined8 *)0x8000000000000001;
    uStack_41 = 0;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
    break;
  case 0x15:
    uStack_308 = 0x8000000000000001;
    if (*(longlong *)(param_2 + 8) == -1) {
      cVar3 = '\0';
    }
    else {
      cVar3 = FUN_1423b18b0(param_2 + 8,&uStack_308);
    }
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14234b0f0(&uStack_308);
    if (cVar3 != '\0') goto LAB_14237c7b2;
    uStack_290 = *(undefined8 *)(pbStack_70 + 0x48);
    uStack_2a0 = *(undefined8 *)(pbStack_70 + 0x38);
    uStack_298 = *(undefined8 *)(pbStack_70 + 0x40);
    uStack_308 = *(undefined8 *)(param_2 + 8);
    uStack_300 = *(undefined8 **)(param_2 + 0x10);
    uStack_2f8 = *(ulonglong *)(param_2 + 0x18);
    uStack_2f0 = *(ulonglong *)(param_2 + 0x20);
    uStack_2e8 = *(ulonglong *)(param_2 + 0x28);
    uStack_2e0 = *(ulonglong *)(param_2 + 0x30);
    uStack_2d8 = 0x15;
    puStack_2d0 = (undefined8 *)0x8000000000000001;
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 0;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
    break;
  case 0x16:
    uStack_308 = 0x8000000000000001;
    if (*(longlong *)(param_2 + 8) == -1) {
      cVar3 = '\0';
    }
    else {
      cVar3 = FUN_1423b18b0(param_2 + 8,&uStack_308);
    }
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14234b0f0(&uStack_308);
    if (cVar3 != '\0') goto LAB_14237c7b2;
    uStack_290 = *(undefined8 *)(pbStack_70 + 0x48);
    uStack_2a0 = *(undefined8 *)(pbStack_70 + 0x38);
    uStack_298 = *(undefined8 *)(pbStack_70 + 0x40);
    uStack_308 = *(undefined8 *)(param_2 + 8);
    uStack_300 = *(undefined8 **)(param_2 + 0x10);
    uStack_2f8 = *(ulonglong *)(param_2 + 0x18);
    uStack_2f0 = *(ulonglong *)(param_2 + 0x20);
    uStack_2e8 = *(ulonglong *)(param_2 + 0x28);
    uStack_2e0 = *(ulonglong *)(param_2 + 0x30);
    uStack_2d8 = 0x16;
    puStack_2d0 = (undefined8 *)0x8000000000000001;
    uStack_41 = 1;
    uStack_42 = 0;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
    break;
  case 0x17:
    uStack_308 = 0x8000000000000001;
    if (*(longlong *)(param_2 + 8) == -1) {
      cVar3 = '\0';
    }
    else {
      cVar3 = FUN_1423b18b0(param_2 + 8,&uStack_308);
    }
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 1;
    uStack_45 = 1;
    FUN_14234b0f0(&uStack_308);
    if (cVar3 != '\0') goto LAB_14237c7b2;
    uStack_278 = *(undefined8 *)(pbStack_70 + 0x60);
    uStack_288 = *(undefined8 *)(pbStack_70 + 0x50);
    uStack_280 = *(undefined8 *)(pbStack_70 + 0x58);
    uStack_290 = *(undefined8 *)(pbStack_70 + 0x48);
    uStack_2a0 = *(undefined8 *)(pbStack_70 + 0x38);
    uStack_298 = *(undefined8 *)(pbStack_70 + 0x40);
    uStack_308 = *(undefined8 *)(param_2 + 8);
    uStack_300 = *(undefined8 **)(param_2 + 0x10);
    uStack_2f8 = *(ulonglong *)(param_2 + 0x18);
    uStack_2f0 = *(ulonglong *)(param_2 + 0x20);
    uStack_2e8 = *(ulonglong *)(param_2 + 0x28);
    uStack_2e0 = *(ulonglong *)(param_2 + 0x30);
    uStack_2d8 = 0x17;
    puStack_2d0 = (undefined8 *)0x8000000000000001;
    uStack_41 = 1;
    uStack_42 = 1;
    uStack_43 = 1;
    uStack_44 = 0;
    uStack_45 = 1;
    FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
    break;
  default:
LAB_14237c7b2:
    func_0x000142749212(param_1 + 1,pbStack_70,0x88);
    *param_1 = 1;
    return param_1;
  case 0x22:
    plStack_58 = *(longlong **)(param_2 + 8);
    if ((char)*plStack_58 == '\x1c') {
      uStack_308 = 0x8000000000000001;
      if (*(longlong *)(plStack_58[1] + 0xd0) == -1) {
        cVar3 = '\0';
      }
      else {
        cVar3 = FUN_1423b18b0(plStack_58[1] + 0xd0,&uStack_308);
      }
      uStack_4a = 1;
      uStack_4b = 1;
      FUN_14234b0f0(&uStack_308);
      if (cVar3 == '\0') {
        uStack_300 = (undefined8 *)plStack_58[1];
        uStack_488 = *(undefined4 *)(uStack_300 + 0x1a);
        uStack_484 = *(undefined4 *)((longlong)uStack_300 + 0xd4);
        uStack_480 = *(undefined4 *)(uStack_300 + 0x1b);
        uStack_47c = *(undefined4 *)((longlong)uStack_300 + 0xdc);
        uStack_478 = *(undefined4 *)(uStack_300 + 0x1c);
        uStack_474 = *(undefined4 *)((longlong)uStack_300 + 0xe4);
        uStack_470 = *(undefined4 *)(uStack_300 + 0x1d);
        uStack_46c = *(undefined4 *)((longlong)uStack_300 + 0xec);
        uStack_468 = *(undefined4 *)(uStack_300 + 0x1e);
        uStack_464 = *(undefined4 *)((longlong)uStack_300 + 0xf4);
        uStack_460 = *(undefined4 *)(uStack_300 + 0x1f);
        uStack_45c = *(undefined4 *)((longlong)uStack_300 + 0xfc);
        uStack_300[0x1a] = 0x8000000000000001;
        uStack_308 = CONCAT71(uStack_308._1_7_,0x1c);
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0xa0,8);
        puStack_60 = puVar6;
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0xa0);
          goto code_r0x00014237d208;
        }
        func_0x000142749212(puVar6,&uStack_308,0xa0);
        uStack_308 = CONCAT44(uStack_484,uStack_488);
        uStack_300 = (undefined8 *)CONCAT44(uStack_47c,uStack_480);
        uStack_2f8 = CONCAT44(uStack_474,uStack_478);
        uStack_2f0 = CONCAT44(uStack_46c,uStack_470);
        uStack_2e8 = CONCAT44(uStack_464,uStack_468);
        uStack_2e0 = CONCAT44(uStack_45c,uStack_460);
        uStack_2d8 = 0x22;
        puStack_2d0 = puVar6;
        FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
        func_0x000142749212(param_1 + 1,&uStack_3f8,0x88);
        *param_1 = 0;
        if ((char)*plStack_58 != '\x1c') {
          FUN_142358df0(plStack_58);
        }
        goto code_r0x00014237cc89;
      }
    }
    func_0x000142749212(&uStack_308,plStack_58,0xa0);
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0xa0,8);
    if (lVar4 == 0) {
      FUN_14276fcb1(8,0xa0);
code_r0x00014237d208:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(lVar4,&uStack_308,0xa0);
    *(undefined1 *)(param_1 + 1) = 0x22;
code_r0x00014237cc7e:
    param_1[2] = lVar4;
    *param_1 = 1;
    goto code_r0x00014237cc89;
  case 0x23:
    plVar8 = *(longlong **)(param_2 + 8);
    plStack_58 = plVar8;
    if (*plVar8 != -0x7ffffffffffffffd) {
      if (*plVar8 == -0x7ffffffffffffff6) {
        puVar6 = (undefined8 *)plVar8[1];
        if (*(char *)(puVar6 + 0x15) != '\0') {
          uStack_308 = 0x800000000000000a;
          uStack_300 = puVar6;
          func_0x0001403fecb0();
          lVar4 = func_0x000140639cf0(0xa0,8);
          if (lVar4 == 0) {
            FUN_14276fcb1(8,0xa0);
            goto code_r0x00014237d208;
          }
          goto code_r0x00014237cd3e;
        }
        if (*(char *)((longlong)puVar6 + 0xa9) == '\0') {
          uStack_48 = 1;
          uStack_49 = 1;
          cVar3 = FUN_14236a290(puVar6 + 9);
          if ((cVar3 != '\0') || (lVar4 = plStack_58[1], *(longlong *)(lVar4 + 0x78) != -2))
          goto code_r0x00014237cc30;
          uStack_488 = *(undefined4 *)(lVar4 + 0x48);
          uStack_484 = *(undefined4 *)(lVar4 + 0x4c);
          uStack_480 = *(undefined4 *)(lVar4 + 0x50);
          uStack_47c = *(undefined4 *)(lVar4 + 0x54);
          uStack_478 = *(undefined4 *)(lVar4 + 0x58);
          uStack_474 = *(undefined4 *)(lVar4 + 0x5c);
          uStack_470 = *(undefined4 *)(lVar4 + 0x60);
          uStack_46c = *(undefined4 *)(lVar4 + 100);
          uStack_468 = *(undefined4 *)(lVar4 + 0x68);
          uStack_464 = *(undefined4 *)(lVar4 + 0x6c);
          uStack_460 = *(undefined4 *)(lVar4 + 0x70);
          uStack_45c = *(undefined4 *)(lVar4 + 0x74);
          *(undefined8 *)(lVar4 + 0x48) = 0x8000000000000001;
          uStack_308 = 0x800000000000000a;
          uStack_300 = (undefined8 *)lVar4;
          puVar6 = (undefined8 *)FUN_140199460(8,0xa0);
          func_0x000142749212(puVar6,&uStack_308,0xa0);
          uStack_308 = CONCAT44(uStack_484,uStack_488);
          uStack_300 = (undefined8 *)CONCAT44(uStack_47c,uStack_480);
          uStack_2f8 = CONCAT44(uStack_474,uStack_478);
          uStack_2f0 = CONCAT44(uStack_46c,uStack_470);
          uStack_2e8 = CONCAT44(uStack_464,uStack_468);
          uStack_2e0 = CONCAT44(uStack_45c,uStack_460);
          uStack_2d8 = 0x23;
          uStack_4d = 0;
          puStack_2d0 = puVar6;
          FUN_14236a0d0(&uStack_3f8,&uStack_308,&uStack_2d8);
          func_0x000142749212(param_1 + 1,&uStack_3f8,0x88);
        }
        else {
          uStack_308 = 0x800000000000000a;
          uStack_300 = puVar6;
          uVar5 = FUN_140199460(8,0xa0);
          func_0x000142749212(uVar5,&uStack_308,0xa0);
          *(undefined1 *)(param_1 + 1) = 0x23;
          param_1[2] = uVar5;
        }
code_r0x00014237cee1:
        *param_1 = 0;
        lVar4 = *plStack_58;
        goto joined_r0x00014237cef5;
      }
code_r0x00014237cc30:
      func_0x000142749212(&uStack_308,plStack_58,0xa0);
      func_0x0001403fecb0();
      lVar4 = func_0x000140639cf0(0xa0,8);
      if (lVar4 == 0) {
        FUN_14276fcb1(8,0xa0);
        goto code_r0x00014237d208;
      }
      func_0x000142749212(lVar4,&uStack_308,0xa0);
      *(undefined1 *)(param_1 + 1) = 0x23;
      goto code_r0x00014237cc7e;
    }
    puStack_60 = (undefined8 *)plVar8[1];
    puStack_78 = puStack_60 + 0x41;
    puVar9 = puStack_60 + 0x3b;
    if (puStack_60[0x41] == -2) {
      if (*puVar9 != 0xfffffffffffffffe) {
        uStack_46 = 1;
        uStack_47 = 0;
        puStack_68 = puVar9;
        cVar3 = FUN_14236a290(puVar9);
        puVar9 = puStack_68;
        if (cVar3 == '\0') {
          if (*puStack_68 == 0xffffffffffffffff) {
            uStack_338 = *puStack_68;
            uStack_330 = puStack_68[1];
            uStack_328 = puStack_68[2];
            uStack_320 = puStack_68[3];
            uStack_318 = puStack_68[4];
            puStack_310 = (undefined8 *)puStack_68[5];
          }
          else {
            uStack_46 = 1;
            uStack_47 = 0;
            FUN_1423a3210(&uStack_338,puStack_68);
          }
          puVar6 = puStack_60;
          uStack_2f8 = puStack_60[2];
          uStack_308 = *puStack_60;
          uStack_300 = (undefined8 *)puStack_60[1];
          uStack_2f0 = puStack_60[3];
          uStack_2e8 = puStack_60[4];
          uStack_2e0 = puStack_60[5];
          uStack_198 = puStack_60[0x2e];
          uStack_190 = puStack_60[0x2f];
          uStack_188 = puStack_60[0x30];
          uStack_130 = 0x8000000000000001;
          uStack_90 = 0;
          uStack_100 = (undefined4)*puStack_78;
          uStack_fc = *(undefined4 *)((longlong)puStack_78 + 4);
          uStack_f8 = (undefined4)puStack_78[1];
          uStack_f4 = *(undefined4 *)((longlong)puStack_78 + 0xc);
          uStack_f0 = (undefined4)puStack_78[2];
          uStack_ec = *(undefined4 *)((longlong)puStack_78 + 0x14);
          uStack_e8 = (undefined4)puStack_78[3];
          uStack_e4 = *(undefined4 *)((longlong)puStack_78 + 0x1c);
          uStack_e0 = (undefined4)puStack_78[4];
          uStack_dc = *(undefined4 *)((longlong)puStack_78 + 0x24);
          uStack_d8 = (undefined4)puStack_78[5];
          uStack_d4 = *(undefined4 *)((longlong)puStack_78 + 0x2c);
          func_0x000142749212(&uStack_2d8,puStack_60 + 6,0x110);
          uStack_180 = puVar6[0x31];
          uStack_178 = puVar6[0x32];
          uStack_170 = puVar6[0x33];
          uStack_168 = puVar6[0x34];
          uStack_160 = puVar6[0x35];
          uStack_158 = puVar6[0x36];
          uStack_150 = *(undefined4 *)(puVar6 + 0x37);
          uStack_14c = *(undefined4 *)((longlong)puVar6 + 0x1bc);
          uStack_148 = *(undefined4 *)(puVar6 + 0x38);
          uStack_144 = *(undefined4 *)((longlong)puVar6 + 0x1c4);
          uStack_140 = puVar6[0x39];
          uStack_138 = puVar6[0x3a];
          uStack_a0 = puVar6[0x4d];
          uStack_98 = *(undefined1 *)(puVar6 + 0x4e);
          uStack_1b8 = puVar6[0x2a];
          uStack_1c8 = puVar6[0x28];
          uStack_1c0 = puVar6[0x29];
          uStack_d0 = puVar6[0x47];
          uStack_c8 = puVar6[0x48];
          uStack_c0 = *(undefined4 *)(puVar6 + 0x49);
          uStack_bc = *(undefined4 *)((longlong)puVar6 + 0x24c);
          uStack_b8 = *(undefined4 *)(puVar6 + 0x4a);
          uStack_b4 = *(undefined4 *)((longlong)puVar6 + 0x254);
          uStack_b0 = *(undefined4 *)(puVar6 + 0x4b);
          uStack_ac = *(undefined4 *)((longlong)puVar6 + 0x25c);
          uStack_a8 = *(undefined4 *)(puVar6 + 0x4c);
          uStack_a4 = *(undefined4 *)((longlong)puVar6 + 0x264);
          uStack_1b0 = *(undefined4 *)(puVar6 + 0x2b);
          uStack_1ac = *(undefined4 *)((longlong)puVar6 + 0x15c);
          uStack_1a8 = *(undefined4 *)(puVar6 + 0x2c);
          uStack_1a4 = *(undefined4 *)((longlong)puVar6 + 0x164);
          uStack_1a0 = puVar6[0x2d];
          uStack_8f = *(undefined8 *)((longlong)puVar6 + 0x279);
          uStack_80 = uStack_338;
          uVar5 = FUN_140199460(8,0x288);
          func_0x000142749212(uVar5,&uStack_308,0x288);
          uStack_3f8 = 0x8000000000000003;
          uStack_3f0 = uVar5;
          uVar5 = FUN_140199460(8,0xa0);
          func_0x000142749212(uVar5,&uStack_3f8,0xa0);
          uStack_3f8 = uStack_338;
          uStack_3f0 = uStack_330;
          uStack_3e8 = uStack_328;
          uStack_3e0 = uStack_320;
          uStack_3d8 = uStack_318;
          puStack_3d0 = puStack_310;
          auStack_3c8[0] = 0x23;
          uStack_4c = 0;
          uStack_3c0 = uVar5;
          FUN_14236a0d0(&uStack_488,&uStack_3f8,auStack_3c8);
          func_0x000142749212(param_1 + 1,&uStack_488,0x88);
          *param_1 = 0;
          if (*puStack_68 < 0xfffffffffffffffe) {
            FUN_14234b0f0();
          }
          func_0x000140639d00(puStack_60,0x288,8);
          lVar4 = *plStack_58;
          goto joined_r0x00014237cef5;
        }
      }
    }
    else {
      uStack_308 = 0x8000000000000001;
      if (puStack_60[0x41] == -1) {
        cVar3 = '\0';
        puStack_68 = puVar9;
      }
      else {
        puStack_68 = puVar9;
        cVar3 = FUN_1423b18b0(puStack_78,&uStack_308);
      }
      uStack_46 = 1;
      uStack_47 = 0;
      FUN_14234b0f0(&uStack_308);
      puVar9 = puStack_68;
      if (cVar3 == '\0') {
        if (*puStack_78 == 0xffffffffffffffff) {
          uStack_3f8 = *puStack_78;
          uStack_3f0 = puStack_78[1];
          uStack_3e8 = puStack_78[2];
          uStack_3e0 = puStack_78[3];
          uStack_3d8 = puStack_78[4];
          puStack_3d0 = (undefined8 *)puStack_78[5];
        }
        else {
          uStack_46 = 1;
          uStack_47 = 0;
          FUN_1423a3210(&uStack_3f8);
        }
        uStack_80 = uStack_3f8;
        uStack_300 = puStack_60;
        uStack_308 = 0x8000000000000003;
        uVar5 = FUN_140199460(8,0xa0);
        func_0x000142749212(uVar5,&uStack_308,0xa0);
        uStack_2b8 = 0x23;
        uStack_308 = 0xffffffffffffffff;
        uStack_230 = 0;
        uStack_2b0 = uVar5;
        puVar6 = (undefined8 *)FUN_140199460(8,0xe0);
        func_0x000142749212(puVar6,&uStack_308,0xe0);
        uStack_2f8 = uStack_3f8;
        uStack_2f0 = uStack_3f0;
        uStack_2e8 = uStack_3e8;
        uStack_2e0 = uStack_3e0;
        uStack_2d8 = (undefined1)uStack_3d8;
        bStack_2d7 = (byte)(uStack_3d8 >> 8);
        uStack_2d6 = (undefined2)(uStack_3d8 >> 0x10);
        uStack_2d4 = uStack_3d8._4_4_;
        puStack_2d0 = puStack_3d0;
        uStack_308 = CONCAT71(uStack_308._1_7_,0xc);
        uStack_300 = puVar6;
        puVar7 = (undefined4 *)FUN_140199460(8,0x68);
        *(undefined8 *)(puVar7 + 0x18) = uStack_2a8;
        *(ulonglong *)(puVar7 + 0x14) = CONCAT71(uStack_2b7,uStack_2b8);
        *(undefined8 *)(puVar7 + 0x16) = uStack_2b0;
        *(undefined8 *)(puVar7 + 0x10) = uStack_2c8;
        *(undefined8 *)(puVar7 + 0x12) = uStack_2c0;
        *(ulonglong *)(puVar7 + 0xc) =
             CONCAT44(uStack_2d4,CONCAT22(uStack_2d6,CONCAT11(bStack_2d7,uStack_2d8)));
        *(undefined8 **)(puVar7 + 0xe) = puStack_2d0;
        *(ulonglong *)(puVar7 + 8) = uStack_2e8;
        *(ulonglong *)(puVar7 + 10) = uStack_2e0;
        *(ulonglong *)(puVar7 + 4) = uStack_2f8;
        *(ulonglong *)(puVar7 + 6) = uStack_2f0;
        *puVar7 = (undefined4)uStack_308;
        puVar7[1] = uStack_308._4_4_;
        puVar7[2] = (undefined4)uStack_300;
        puVar7[3] = uStack_300._4_4_;
        *(undefined1 *)(param_1 + 1) = 0x24;
        param_1[2] = puVar7;
        goto code_r0x00014237cee1;
      }
    }
    plVar8 = plStack_58;
    uStack_308 = 0x8000000000000003;
    uStack_300 = puStack_60;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0xa0,8);
    if (lVar4 == 0) {
      puStack_68 = puVar9;
      FUN_14276fcb1(8,0xa0);
      goto code_r0x00014237d208;
    }
code_r0x00014237cd3e:
    func_0x000142749212(lVar4,&uStack_308,0xa0);
    *(undefined1 *)(param_1 + 1) = 0x23;
    param_1[2] = lVar4;
    *param_1 = 1;
    lVar4 = *plVar8;
joined_r0x00014237cef5:
    if ((lVar4 != -0x7ffffffffffffffd) && (lVar4 != -0x7ffffffffffffff6)) {
      FUN_14235ca80(plStack_58);
    }
code_r0x00014237cc89:
    func_0x000140639d00(plStack_58,0xa0,8);
    bVar1 = *pbStack_70;
    goto joined_r0x00014237ccae;
  }
  func_0x000142749212(param_1 + 1,&uStack_3f8,0x88);
  *param_1 = 0;
  bVar1 = *pbStack_70;
joined_r0x00014237ccae:
  if (((ulonglong)bVar1 < 0x24) && ((0xc00f80000U >> ((ulonglong)bVar1 & 0x3f) & 1) != 0)) {
    return param_1;
  }
  FUN_142348390();
  return param_1;
}

