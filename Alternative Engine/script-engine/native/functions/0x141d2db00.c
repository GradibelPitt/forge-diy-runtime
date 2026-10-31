/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d2db00(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4,
                  longlong *param_5)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined8 *puVar8;
  longlong lVar9;
  undefined4 uVar10;
  longlong *plVar11;
  longlong *plVar12;
  int iVar13;
  longlong lVar14;
  int *piVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  int iVar20;
  bool bVar21;
  longlong *plStack_470;
  code *pcStack_468;
  undefined8 uStack_460;
  longlong *plStack_458;
  ulonglong uStack_450;
  longlong alStack_378 [2];
  longlong lStack_368;
  longlong lStack_2f8;
  byte *pbStack_2f0;
  longlong lStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f0;
  undefined1 uStack_1e8;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 auStack_138 [3];
  undefined8 uStack_120;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_d8;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  int iStack_b4;
  int iStack_b0;
  undefined1 uStack_ac;
  undefined2 uStack_ab;
  undefined1 uStack_a9;
  undefined1 uStack_a8;
  longlong lStack_a0;
  byte *pbStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_4c;
  byte bStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_3 + 0xf8) == 0) {
    *param_1 = 0xffffffffffffffff;
    iVar13 = (int)*param_5;
    goto joined_r0x000141d2e41f;
  }
  bStack_4b = *(byte *)(param_4 + 0xba);
  lVar3 = *(longlong *)(param_3 + 0x68);
  uVar19 = *(ulonglong *)(param_3 + 0x70);
  lVar17 = lVar3;
  puStack_70 = param_1;
  lStack_68 = param_4;
  lStack_60 = param_2;
  lStack_58 = *(longlong *)(param_3 + 0xf8);
LAB_141d2db90:
  if (lVar17 != uVar19 * 0x78 + lVar3) goto code_r0x000141d2db95;
  if (uVar19 == 0) {
    iStack_b4 = 0;
    uStack_a9 = 0;
    goto LAB_141d2dd19;
  }
  iVar7 = 0;
  if (uVar19 == 1) {
    uVar16 = 0;
    iStack_b4 = 0;
    goto LAB_141d2ddc9;
  }
  piVar15 = (int *)(lVar3 + 0x80);
  uVar16 = 0;
  iStack_b4 = 0;
  do {
    iVar13 = 0;
    if ((*(ulonglong *)(piVar15 + -0x20) < 0x800000000000002c) &&
       (iVar13 = 0, *(ulonglong *)(piVar15 + -0x20) == 0x800000000000000b)) {
      iVar13 = piVar15[-0x1e];
    }
    iVar20 = 0;
    if ((*(ulonglong *)(piVar15 + -2) < 0x800000000000002c) &&
       (iVar20 = 0, *(ulonglong *)(piVar15 + -2) == 0x800000000000000b)) {
      iVar20 = *piVar15;
    }
    iStack_b4 = iStack_b4 + iVar13 + iVar20;
    uVar16 = uVar16 + 2;
    piVar15 = piVar15 + 0x3c;
  } while ((uVar19 & 0xfffffffffffffffe) != uVar16);
  if ((uVar19 & 1) != 0) {
LAB_141d2ddc9:
    uVar4 = *(ulonglong *)(lVar3 + uVar16 * 0x78);
    if ((uVar4 < 0x800000000000002c) && (iVar7 = 0, uVar4 == 0x800000000000000b)) {
      iVar7 = *(int *)(uVar16 * 0x78 + lVar3 + 8);
    }
    iStack_b4 = iVar7 + iStack_b4;
    if (uVar19 != 1) goto LAB_141d2dcad;
LAB_141d2ddfd:
    uVar16 = 0;
    iStack_b0 = 0;
LAB_141d2de12:
    uStack_a9 = 0;
    iVar7 = 0;
    if (*(longlong *)(lVar3 + uVar16 * 0x78) == -0x7fffffffffffffd2) {
      iVar7 = *(int *)(lVar3 + 8 + uVar16 * 0x78);
    }
    iStack_b0 = iStack_b0 + iVar7;
    goto LAB_141d2de34;
  }
  if (uVar19 == 1) goto LAB_141d2ddfd;
LAB_141d2dcad:
  piVar15 = (int *)(lVar3 + 0x80);
  uVar16 = 0;
  iStack_b0 = 0;
  do {
    iVar7 = 0;
    if (*(longlong *)(piVar15 + -0x20) == -0x7fffffffffffffd2) {
      iVar7 = piVar15[-0x1e];
    }
    iVar13 = 0;
    if (*(longlong *)(piVar15 + -2) == -0x7fffffffffffffd2) {
      iVar13 = *piVar15;
    }
    iStack_b0 = iStack_b0 + iVar7 + iVar13;
    uVar16 = uVar16 + 2;
    piVar15 = piVar15 + 0x3c;
  } while ((uVar19 & 0xfffffffffffffffe) != uVar16);
  if ((uVar19 & 1) != 0) goto LAB_141d2de12;
  uStack_a9 = 0;
  goto LAB_141d2de34;
code_r0x000141d2db95:
  uStack_4a = 1;
  cVar6 = FUN_142301be0();
  lVar17 = lVar17 + 0x78;
  if (cVar6 != '\0') goto code_r0x000141d2dbb0;
  goto LAB_141d2db90;
code_r0x000141d2dbb0:
  iStack_b4 = *(int *)(param_3 + 0x30);
  uStack_a9 = 1;
  if (uVar19 == 0) {
LAB_141d2dd19:
    iStack_b0 = 0;
  }
  else {
    iVar7 = 0;
    if (uVar19 == 1) {
      uVar16 = 0;
      iStack_b0 = 0;
    }
    else {
      piVar15 = (int *)(lVar3 + 0x80);
      uVar16 = 0;
      iStack_b0 = 0;
      do {
        iVar13 = 0;
        if (*(longlong *)(piVar15 + -0x20) == -0x7fffffffffffffd2) {
          iVar13 = piVar15[-0x1e];
        }
        iVar20 = 0;
        if (*(longlong *)(piVar15 + -2) == -0x7fffffffffffffd2) {
          iVar20 = *piVar15;
        }
        iStack_b0 = iStack_b0 + iVar13 + iVar20;
        uVar16 = uVar16 + 2;
        piVar15 = piVar15 + 0x3c;
      } while ((uVar19 & 0xfffffffffffffffe) != uVar16);
      if ((uVar19 & 1) == 0) goto LAB_141d2de34;
    }
    if (*(longlong *)(lVar3 + uVar16 * 0x78) == -0x7fffffffffffffd2) {
      iVar7 = *(int *)(lVar3 + 8 + uVar16 * 0x78);
    }
    iStack_b0 = iVar7 + iStack_b0;
    uStack_a9 = 1;
  }
LAB_141d2de34:
  lVar17 = lStack_58;
  lVar3 = lStack_60;
  uStack_b8 = 0;
  uStack_ac = 0;
  uStack_108 = 0;
  uStack_100 = 4;
  lStack_f8 = 0;
  uStack_ab = 0;
  uStack_c0 = 0;
  auStack_138[0] = 0;
  uStack_120 = 0;
  uStack_f0 = 0xffffffffffffffff;
  uStack_d8 = 0xffffffffffffffff;
  uStack_a8 = 0;
  uVar10 = 999;
  if (*(int *)(lStack_58 + 0x18) == 1) {
    uVar10 = *(undefined4 *)(lStack_58 + 0x1c);
  }
  pbStack_2f0 = &bStack_4b;
  uStack_49 = 1;
  lStack_2f8 = lStack_60;
  lStack_2e8 = param_3;
  puStack_2e0 = auStack_138;
  iVar7 = FUN_1421d70a0(0,uVar10,&lStack_2f8);
  iVar13 = (int)*param_5;
  if (*param_5 == -1) {
    if (iVar7 != 0) {
      uVar10 = *(undefined4 *)(lStack_68 + 0xb0);
      *puStack_70 = 8;
      *(undefined4 *)(puStack_70 + 1) = 1;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uVar10;
      *(undefined4 *)(puStack_70 + 2) = 0;
      *(int *)((longlong)puStack_70 + 0x14) = iVar7;
      *(undefined1 *)(puStack_70 + 3) = 0xf;
      *(byte *)((longlong)puStack_70 + 0x19) = bStack_4b;
LAB_141d2e0d9:
      uStack_4a = 1;
      FUN_141b294e0(auStack_138);
      goto joined_r0x000141d2e41f;
    }
LAB_141d2e113:
    uVar19 = 0;
    iVar20 = 0;
    plVar11 = param_5;
  }
  else {
    if (((iVar13 != 0xc) || (iVar20 = (int)param_5[1], iVar20 < 0)) || (iVar7 < iVar20)) {
      func_0x000142749212(&lStack_2f8,param_5,0x1a8);
      pcStack_468 = FUN_141ee31a0;
      plStack_470 = &lStack_2f8;
      FUN_14273a6c0(&uStack_150,&UNK_142c98230,&plStack_470);
      puStack_70[3] = uStack_140;
      *(undefined4 *)(puStack_70 + 1) = uStack_150;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_14c;
      *(undefined4 *)(puStack_70 + 2) = uStack_148;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_144;
      *puStack_70 = 0xfffffffffffffffe;
      FUN_141b15f60(&lStack_2f8);
      uStack_4a = 0;
      FUN_141b294e0(auStack_138);
      return;
    }
    if (iVar20 == 0) goto LAB_141d2e113;
    uStack_49 = 1;
    FUN_14229b8a0(alStack_378,param_3,iVar20);
    bStack_4c = bStack_4b;
    if (lStack_f8 == 0) {
      FUN_141e37a50(&plStack_470,lVar3,bStack_4b,alStack_378,4,0,auStack_138);
    }
    else {
      FUN_141e37a50(&lStack_2f8,lVar3,bStack_4b,alStack_378,4,0,auStack_138);
      pbStack_98 = &bStack_4c;
      uStack_88 = 4;
      uStack_80 = 0;
      lStack_a0 = lVar3;
      plStack_90 = alStack_378;
      puStack_78 = auStack_138;
      if (lStack_2f8 == -1) {
        FUN_141b4ed90(&plStack_470,&lStack_a0);
      }
      else {
        func_0x000142749212(&plStack_470,&lStack_2f8,0xf8);
      }
    }
    if (plStack_470 == (longlong *)0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(9,1);
      if (puVar8 == (undefined8 *)0x0) {
        FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar8 = 0xb5e88db8e498bbe4;
      *(undefined1 *)(puVar8 + 1) = 0xb7;
      puStack_70[1] = 9;
      puStack_70[2] = puVar8;
      puStack_70[3] = 9;
      *puStack_70 = 0xfffffffffffffffe;
      uStack_49 = 1;
      FUN_1419f56b0(alStack_378);
      goto LAB_141d2e0d9;
    }
    func_0x000142749212(&lStack_2f8,&plStack_470,0xf8);
    plVar11 = (longlong *)(ulonglong)bStack_4b;
    FUN_141e43eb0(lVar3,plVar11,alStack_378,&lStack_2f8);
    FUN_140036900(&lStack_2f8);
    uStack_49 = 1;
    FUN_1419f56b0(alStack_378);
    uVar19 = CONCAT71((int7)((ulonglong)auStack_138 >> 8),1);
  }
  uVar2 = *(uint *)(lStack_68 + 0xb0);
  lVar18 = *(longlong *)(lVar3 + 0x1d40);
  if (lVar18 != 0) {
    lVar9 = *(longlong *)(lVar3 + 0x1d48);
    do {
      plVar11 = (longlong *)(ulonglong)*(ushort *)(lVar18 + 0xc3e);
      lVar14 = 0x110;
      plVar12 = (longlong *)0xffffffffffffffff;
      do {
        if ((longlong)plVar11 * 0x118 + lVar14 == 0x110) goto LAB_141d2e23b;
        uVar1 = *(uint *)(lVar18 + 0xc14 + (longlong)plVar12 * 4);
        lVar14 = lVar14 + -0x118;
        plVar12 = (longlong *)((longlong)plVar12 + 1);
      } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
      plVar11 = plVar12;
      if (uVar1 < uVar2 == uVar2 < uVar1) {
        lVar18 = lVar18 - lVar14;
        goto LAB_141d2e390;
      }
LAB_141d2e23b:
      bVar21 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      if (bVar21) goto LAB_141d2e256;
      lVar18 = *(longlong *)(lVar18 + 0xc40 + (longlong)plVar11 * 8);
    } while( true );
  }
  lVar18 = 0;
LAB_141d2e256:
  plStack_470 = (longlong *)(lVar3 + 0x1d40);
  uStack_460 = 0;
  lStack_2f8 = 0;
  pbStack_2f0 = (byte *)0x4;
  lStack_2e8 = 0;
  puStack_2e0 = (undefined8 *)0x0;
  uStack_2d8 = 4;
  uStack_2d0 = 0;
  uStack_2c8 = 0;
  uStack_2c0 = 4;
  uStack_1e8 = 0;
  uStack_2b8 = 0;
  uStack_2b0 = 0;
  uStack_2a8 = 8;
  uStack_2a0 = 0;
  uStack_298 = 0;
  uStack_290 = 1;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = 8;
  uStack_218 = 0;
  uStack_220 = 0;
  uStack_1f0 = 0;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_208 = 0;
  uStack_200 = 0;
  uStack_260 = 4;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_248 = 4;
  uStack_240 = 0;
  uStack_238 = 0;
  uStack_230 = 8;
  uStack_228 = 0;
  uStack_49 = 1;
  pcStack_468 = (code *)lVar18;
  plStack_458 = plVar11;
  uStack_450 = (ulonglong)uVar2;
  FUN_14242c8c0(alStack_378,&plStack_470,&lStack_2f8);
  lVar18 = alStack_378[0] + lStack_368 * 0x118 + 8;
LAB_141d2e390:
  uStack_49 = 1;
  FUN_14273a940(&lStack_2f8,lVar17);
  uStack_49 = 1;
  FUN_14242e070(lVar18 + 0xf8,&lStack_2f8,iVar20);
  uStack_49 = 1;
  FUN_141e2b430(lVar3,param_3 + 0xe0,uVar19 & 0xffffffff,*(undefined8 *)(lStack_68 + 0xa8));
  *puStack_70 = 0xffffffffffffffff;
  uStack_4a = 1;
  FUN_141b294e0(auStack_138);
joined_r0x000141d2e41f:
  if (iVar13 != -1) {
    FUN_141b15f60(param_5);
  }
  return;
}

