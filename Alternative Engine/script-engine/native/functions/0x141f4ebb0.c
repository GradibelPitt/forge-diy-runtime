/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141f4ebb0(undefined8 *param_1,longlong *******param_2)

{
  ushort uVar1;
  int *piVar2;
  longlong ******pppppplVar3;
  longlong *plVar4;
  short *psVar5;
  longlong *****ppppplVar6;
  longlong *****ppppplVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  uint uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  longlong *******ppppppplVar23;
  undefined4 uVar24;
  char cVar25;
  int iVar26;
  undefined4 *puVar27;
  longlong ******pppppplVar28;
  longlong *******ppppppplVar29;
  longlong *******ppppppplVar30;
  longlong lVar31;
  ulonglong uVar32;
  longlong *******ppppppplVar33;
  longlong ******pppppplVar34;
  longlong ******pppppplVar35;
  longlong *****ppppplVar36;
  longlong *******ppppppplVar37;
  longlong *******ppppppplVar38;
  ulonglong uVar39;
  longlong lVar40;
  longlong lVar41;
  longlong *******ppppppplVar42;
  longlong *******ppppppplVar43;
  longlong *******ppppppplVar44;
  bool bVar45;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  longlong *******ppppppplStack_2c0;
  longlong *******ppppppplStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  undefined8 uStack_270;
  uint uStack_268;
  undefined4 uStack_264;
  longlong ******pppppplStack_260;
  longlong ******pppppplStack_258;
  longlong ******pppppplStack_250;
  longlong ******pppppplStack_248;
  longlong *******ppppppplStack_240;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  longlong *******ppppppplStack_208;
  longlong *******ppppppplStack_200;
  longlong *******ppppppplStack_1f8;
  undefined8 uStack_1f0;
  longlong *******ppppppplStack_1e8;
  longlong *******ppppppplStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a8;
  longlong *******ppppppplStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  uint uStack_170;
  undefined4 uStack_16c;
  longlong ******pppppplStack_168;
  longlong ******pppppplStack_160;
  longlong ******pppppplStack_158;
  longlong ******pppppplStack_150;
  longlong *******ppppppplStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_120;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  longlong *******ppppppplStack_108;
  undefined8 *puStack_100;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  undefined8 uStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_88;
  undefined1 uStack_79;
  longlong *******ppppppplStack_78;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  longlong *******ppppppplStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  ppppppplStack_1e8 = (longlong *******)0x0;
  ppppppplStack_1e0 = (longlong *******)0x8;
  ppppppplStack_1d8 = (longlong *******)0x0;
  puStack_100 = param_1;
  ppppppplStack_c8 = param_2;
  if (param_2[0xb] != (longlong ******)0x0) {
    lVar40 = 0;
    do {
      piVar2 = *(int **)((longlong)param_2[10] + lVar40 + 8);
      lVar41 = *(longlong *)((longlong)param_2[10] + lVar40 + 0x10);
      if (lVar41 == 6) {
        if ((short)piVar2[1] == 0x6465 && *piVar2 == 0x72656954) goto LAB_141f4ec8e;
      }
      else if ((lVar41 == 5) && ((char)piVar2[1] == 'e' && *piVar2 == 0x65727053)) {
LAB_141f4ec8e:
        ppppppplVar33 = (longlong *******)param_2[0xd];
        ppppppplVar42 = ppppppplVar33 + (longlong)param_2[0xe] * 3;
        ppppppplStack_88 = ppppppplVar42;
        if (ppppppplVar33 != ppppppplVar42) goto LAB_141f4ecef;
        goto LAB_141f4ee5a;
      }
      lVar40 = lVar40 + 0x18;
    } while ((longlong)param_2[0xb] * 0x18 != lVar40);
  }
  if (param_2[0xe] != (longlong ******)0x0) {
    ppppppplVar33 = (longlong *******)param_2[0xd];
    ppppppplVar42 = ppppppplVar33 + (longlong)param_2[0xe] * 3;
    ppppppplStack_88 = ppppppplVar42;
LAB_141f4ef1f:
    FUN_141a7ea20(&uStack_1c8,ppppppplVar33[1],ppppppplVar33[2]);
    if ((int)uStack_1c8 == 1) {
      if (uStack_1c0 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_1b8,uStack_1c0,1);
      }
    }
    else {
      uStack_e8 = ppppppplStack_1b0;
      ppppppplStack_f8 = uStack_1c0;
      ppppppplStack_f0 = ppppppplStack_1b8;
      ppppppplVar42 = ppppppplStack_1b8;
      ppppppplVar43 = uStack_1c0;
      ppppppplStack_78 = ppppppplVar33;
      if (uStack_1c0 != (longlong *******)0x0) {
        while( true ) {
          uVar1 = *(ushort *)((longlong)ppppppplVar43 + 0x21a);
          ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
          ppppppplVar30 = (longlong *******)0xffffffffffffffff;
          ppppppplVar33 = ppppppplVar43 + 1;
          lVar40 = 0;
          do {
            lVar41 = lVar40;
            ppppppplVar44 = ppppppplStack_68;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto joined_r0x000141f4f04b;
            pppppplVar34 = ppppppplVar33[2];
            lVar40 = (longlong)pppppplVar34 - 2;
            if ((longlong ******)0x1 < pppppplVar34) {
              pppppplVar34 = (longlong ******)0x2;
            }
            iVar26 = func_0x000142749200(&UNK_142ca6d98,ppppppplVar33[1],pppppplVar34);
            lVar31 = -lVar40;
            if (iVar26 != 0) {
              lVar31 = (longlong)iVar26;
            }
            ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
            ppppppplVar33 = ppppppplVar33 + 3;
            lVar40 = lVar41 + 0x18;
          } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
          ppppppplVar44 = ppppppplVar30;
          if (0 < lVar31 == lVar31 < 0) break;
joined_r0x000141f4f04b:
          if (ppppppplVar42 == (longlong *******)0x0) goto LAB_141f4eef0;
          ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + -1);
          ppppppplVar43 =
               (longlong *******)ppppppplVar43[(longlong)((longlong)ppppppplVar44 + 0x44)];
        }
        if ((*(longlong *)((longlong)ppppppplVar43 + lVar41 + 0x120) == 5) &&
           (piVar2 = *(int **)((longlong)ppppppplVar43 + lVar41 + 0x118),
           (char)piVar2[1] == 'm' && *piVar2 == 0x72616843)) {
          ppppppplStack_98 = uStack_e8;
          uStack_a8 = ppppppplStack_f8;
          uStack_a0 = ppppppplStack_f0;
          ppppppplVar42 = ppppppplStack_f0;
          ppppppplVar33 = ppppppplStack_f8;
          if (ppppppplStack_f8 == (longlong *******)0x0) goto LAB_141f4f22a;
          goto LAB_141f4f0c2;
        }
      }
LAB_141f4eef0:
      FUN_1423ecca0(&ppppppplStack_f8);
      ppppppplVar33 = ppppppplStack_78;
      ppppppplVar42 = ppppppplStack_88;
    }
    goto LAB_141f4ef12;
  }
  goto LAB_141f4fbdd;
  while( true ) {
    if (uStack_1c0 == (longlong *******)0x0) goto LAB_141f4ee4d;
    func_0x000140639d00(ppppppplStack_1b8,uStack_1c0,1);
    ppppppplVar33 = ppppppplVar33 + 3;
    if (ppppppplVar33 == ppppppplVar42) break;
LAB_141f4ecef:
    FUN_141a7ea20(&uStack_1c8,ppppppplVar33[1],ppppppplVar33[2]);
    if ((int)uStack_1c8 != 1) {
      uStack_e8 = ppppppplStack_1b0;
      ppppppplStack_f8 = uStack_1c0;
      ppppppplStack_f0 = ppppppplStack_1b8;
      ppppppplVar42 = ppppppplStack_1b8;
      ppppppplVar43 = uStack_1c0;
      ppppppplStack_78 = ppppppplVar33;
      if (uStack_1c0 != (longlong *******)0x0) {
        while( true ) {
          uVar1 = *(ushort *)((longlong)ppppppplVar43 + 0x21a);
          ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
          ppppppplVar30 = (longlong *******)0xffffffffffffffff;
          ppppppplVar33 = ppppppplVar43 + 1;
          lVar40 = 0;
          do {
            lVar41 = lVar40;
            ppppppplVar44 = ppppppplStack_68;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto joined_r0x000141f4edeb;
            pppppplVar34 = ppppppplVar33[2];
            lVar40 = (longlong)pppppplVar34 - 2;
            if ((longlong ******)0x1 < pppppplVar34) {
              pppppplVar34 = (longlong ******)0x2;
            }
            iVar26 = func_0x000142749200(&UNK_142ca6d98,ppppppplVar33[1],pppppplVar34);
            lVar31 = -lVar40;
            if (iVar26 != 0) {
              lVar31 = (longlong)iVar26;
            }
            ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
            ppppppplVar33 = ppppppplVar33 + 3;
            lVar40 = lVar41 + 0x18;
          } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
          ppppppplVar44 = ppppppplVar30;
          if (0 < lVar31 == lVar31 < 0) break;
joined_r0x000141f4edeb:
          if (ppppppplVar42 == (longlong *******)0x0) goto LAB_141f4ee2b;
          ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + -1);
          ppppppplVar43 =
               (longlong *******)ppppppplVar43[(longlong)((longlong)ppppppplVar44 + 0x44)];
        }
        if ((*(longlong *)((longlong)ppppppplVar43 + lVar41 + 0x120) == 5) &&
           (piVar2 = *(int **)((longlong)ppppppplVar43 + lVar41 + 0x118),
           (char)piVar2[1] == 'm' && *piVar2 == 0x72616843)) {
          ppppppplStack_98 = uStack_e8;
          uStack_a8 = ppppppplStack_f8;
          uStack_a0 = ppppppplStack_f0;
          if (ppppppplStack_f8 == (longlong *******)0x0) goto LAB_141f4f6ba;
          ppppppplVar30 = (longlong *******)&UNK_142ca6d9a;
          ppppppplStack_68 = ppppppplStack_f8;
          ppppppplStack_78 = uStack_a0;
          goto LAB_141f4f298;
        }
      }
LAB_141f4ee2b:
      FUN_1423ecca0(&ppppppplStack_f8);
      ppppppplVar33 = ppppppplStack_78;
      ppppppplVar42 = ppppppplStack_88;
LAB_141f4ee4d:
      ppppppplVar33 = ppppppplVar33 + 3;
      if (ppppppplVar33 == ppppppplVar42) break;
      goto LAB_141f4ecef;
    }
  }
LAB_141f4ee5a:
  func_0x0001403fecb0();
  puVar27 = (undefined4 *)func_0x000140639cf0(0x21,1);
  uVar12 = _UNK_142ca6e9e;
  if (puVar27 == (undefined4 *)0x0) {
    FUN_14276fccb(1,0x21);
LAB_141f51683:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *(undefined8 *)(puVar27 + 4) = _DAT_142ca6e96;
  *(undefined8 *)(puVar27 + 6) = uVar12;
  uVar11 = _UNK_142ca6e92;
  uVar10 = _UNK_142ca6e8e;
  uVar9 = _UNK_142ca6e8a;
  *puVar27 = _DAT_142ca6e86;
  puVar27[1] = uVar9;
  puVar27[2] = uVar10;
  puVar27[3] = uVar11;
  *(undefined1 *)(puVar27 + 8) = 0xad;
  puStack_100[1] = 0x21;
  puStack_100[2] = puVar27;
  puStack_100[3] = 0x21;
  *puStack_100 = 1;
  goto LAB_141f506bf;
LAB_141f4f298:
  uVar1 = *(ushort *)((longlong)ppppppplStack_68 + 0x21a);
  ppppppplStack_88 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar43 = (longlong *******)0xffffffffffffffff;
  ppppppplVar33 = ppppppplStack_68 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar44 = ppppppplStack_88;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f4f329;
    ppppppplVar42 = ppppppplVar33 + 3;
    pppppplVar34 = ppppppplVar33[2];
    lVar40 = (longlong)pppppplVar34 - 7;
    if ((longlong ******)0x6 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0x7;
    }
    iVar26 = func_0x000142749200(&UNK_142ca6d9a,ppppppplVar33[1],pppppplVar34);
    lVar31 = -lVar40;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar43 = (longlong *******)((longlong)ppppppplVar43 + 1);
    ppppppplVar33 = ppppppplVar42;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar44 = ppppppplVar43;
  if (0 < lVar31 == lVar31 < 0) {
    ppppppplStack_1b8 = *(longlong ********)((longlong)ppppppplStack_68 + lVar41 + 0x118);
    uStack_1c0 = *(longlong ********)((longlong)ppppppplStack_68 + lVar41 + 0x120);
    uStack_1c8 = (longlong *******)0x0;
    ppppppplStack_1a8 = (longlong *******)0x0;
    uStack_198 = (longlong *****)0x2c0000002c;
    uStack_190 = CONCAT31(uStack_190._1_3_,1);
    uStack_188 = CONCAT22(uStack_188._2_2_,1);
    ppppppplStack_1b0 = uStack_1c0;
    ppppppplStack_1a0 = uStack_1c0;
    FUN_1424db750(&ppppppplStack_f8,&uStack_1c8);
    ppppppplVar42 = uStack_e8;
    ppppppplVar30 = ppppppplStack_f0;
    ppppppplVar33 = ppppppplStack_f8;
    goto LAB_141f4f6c1;
  }
LAB_141f4f329:
  if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f4f6ba;
  ppppppplStack_68 = (longlong *******)ppppppplStack_68[(longlong)ppppppplVar44 + 0x44];
  ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
  goto LAB_141f4f298;
LAB_141f4f6ba:
  ppppppplVar33 = (longlong *******)0xffffffffffffffff;
LAB_141f4f6c1:
  FUN_1423ecca0(&uStack_a8);
  if (ppppppplVar33 == (longlong *******)0xffffffffffffffff) goto LAB_141f4ee5a;
  ppppppplStack_e0 = ppppppplVar30 + (longlong)ppppppplVar42 * 3;
  ppppppplVar42 = ppppppplStack_c8 + 0x2d;
  ppppppplStack_c0 = (longlong *******)0x8;
  ppppppplVar43 = (longlong *******)0x0;
  ppppppplStack_130 = ppppppplVar42;
  ppppppplStack_f8 = ppppppplVar30;
  ppppppplStack_f0 = ppppppplVar30;
  uStack_e8 = ppppppplVar33;
  ppppppplStack_d0 = ppppppplStack_e0;
  if (ppppppplVar30 != ppppppplStack_e0) {
    do {
      ppppppplStack_f0 = ppppppplVar30 + 3;
      ppppppplVar33 = (longlong *******)*ppppppplVar30;
      if (ppppppplVar33 == (longlong *******)0xffffffffffffffff) break;
      ppppppplVar44 = (longlong *******)ppppppplVar30[1];
      ppppppplVar30 = (longlong *******)ppppppplVar30[2];
      ppppppplVar42 = (longlong *******)*ppppppplVar42;
      ppppppplStack_128 = ppppppplVar33;
      ppppppplStack_120 = ppppppplVar44;
      ppppppplStack_118 = ppppppplVar30;
      ppppppplStack_110 = ppppppplVar33;
      ppppppplStack_108 = ppppppplStack_f0;
      ppppppplStack_b8 = ppppppplVar43;
      if (ppppppplVar42 == (longlong *******)0x0) {
LAB_141f4fb14:
        uStack_a8 = (longlong *******)&ppppppplStack_128;
        uStack_a0 = (longlong *******)&UNK_1400d0da0;
        uStack_6c = 1;
        FUN_14273a6c0(&uStack_1c8,&UNK_142ca6ea7,&uStack_a8);
        *(int *)(puStack_100 + 1) = (int)uStack_1c8;
        *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_1c8._4_4_;
        *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_1c0;
        *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_1c0._4_4_;
        puStack_100[3] = ppppppplStack_1b8;
        *puStack_100 = 1;
        ppppppplVar33 = ppppppplStack_128;
LAB_141f50817:
        if (ppppppplVar33 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_120,ppppppplVar33,1);
        }
        FUN_1405b1cd0(&ppppppplStack_f8);
        goto LAB_141f506bf;
      }
      ppppppplStack_78 = (longlong *******)ppppppplStack_c8[0x2e];
      while( true ) {
        uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
        ppppppplStack_88 = (longlong *******)(ulonglong)uVar1;
        ppppppplVar43 = (longlong *******)0xffffffffffffffff;
        ppppppplVar33 = ppppppplVar42 + 1;
        lVar40 = 0;
        ppppppplStack_68 = ppppppplVar42;
        do {
          lVar41 = lVar40;
          ppppppplVar42 = ppppppplStack_88;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f4f835;
          ppppppplVar42 = (longlong *******)ppppppplVar33[2];
          ppppppplVar29 = ppppppplVar42;
          if (ppppppplVar30 < ppppppplVar42) {
            ppppppplVar29 = ppppppplVar30;
          }
          iVar26 = func_0x000142749200(ppppppplVar44,ppppppplVar33[1],ppppppplVar29);
          lVar31 = (longlong)ppppppplVar30 - (longlong)ppppppplVar42;
          if (iVar26 != 0) {
            lVar31 = (longlong)iVar26;
          }
          ppppppplVar43 = (longlong *******)((longlong)ppppppplVar43 + 1);
          ppppppplVar33 = ppppppplVar33 + 3;
          lVar40 = lVar41 + 0x18;
        } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
        ppppppplVar42 = ppppppplVar43;
        if (0 < lVar31 == lVar31 < 0) break;
LAB_141f4f835:
        if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f4fb14;
        ppppppplVar42 = (longlong *******)ppppppplStack_68[(longlong)ppppppplVar42 + 0x44];
        ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
      }
      uStack_6c = 1;
      FUN_141a7ea20(&uStack_1c8,*(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x118),
                    *(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x120));
      ppppppplVar43 = ppppppplStack_b8;
      ppppppplVar33 = ppppppplStack_110;
      ppppppplVar42 = ppppppplStack_130;
      uStack_a8 = uStack_1c0;
      ppppppplVar30 = uStack_a8;
      uStack_a0 = ppppppplStack_1b8;
      ppppppplVar44 = uStack_a0;
      ppppppplStack_98 = ppppppplStack_1b0;
      uStack_a8._0_4_ = SUB84(uStack_1c0,0);
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
      uStack_a0._0_4_ = SUB84(ppppppplStack_1b8,0);
      uStack_a0._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b8 >> 0x20);
      uStack_a8 = ppppppplVar30;
      uStack_a0 = ppppppplVar44;
      if ((int)uStack_1c8 == 1) {
        puStack_100[3] = ppppppplStack_1b0;
        *(undefined4 *)(puStack_100 + 1) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_a8._4_4_;
        *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_a0._4_4_;
        *puStack_100 = 1;
        goto LAB_141f50817;
      }
      ppppppplStack_138 = ppppppplStack_1b0;
      ppppppplStack_148 = uStack_1c0;
      uStack_140 = (undefined4)uStack_a0;
      uStack_13c = uStack_a0._4_4_;
      uStack_79 = 1;
      FUN_1423e8360(&uStack_1c8,&ppppppplStack_148,&UNK_142ca8537,8);
      if (uStack_1c8 == (longlong *******)0xffffffffffffffff) {
        func_0x0001403fecb0();
        puVar27 = (undefined4 *)func_0x000140639cf0(0x12,1);
        uVar11 = _UNK_142ca6ec6;
        uVar10 = _UNK_142ca6ec2;
        uVar9 = _UNK_142ca6ebe;
        if (puVar27 != (undefined4 *)0x0) {
          *puVar27 = _DAT_142ca6eba;
          puVar27[1] = uVar9;
          puVar27[2] = uVar10;
          puVar27[3] = uVar11;
          *(undefined2 *)(puVar27 + 4) = 0x7473;
          puStack_100[1] = 0x12;
          puStack_100[2] = puVar27;
          puStack_100[3] = 0x12;
          *puStack_100 = 1;
LAB_141f50803:
          uStack_6c = 1;
          FUN_1423ecca0(&ppppppplStack_148);
          goto LAB_141f50817;
        }
        uStack_79 = 1;
        FUN_14276fccb(1,0x12);
        goto LAB_141f51683;
      }
      ppppppplStack_68 = uStack_1c8;
      uStack_6d = 1;
      ppppppplStack_78 = uStack_1c0;
      FUN_142299e00(&uStack_1c8,uStack_1c0,ppppppplStack_1b8);
      pppppplVar35 = pppppplStack_150;
      pppppplVar3 = pppppplStack_158;
      pppppplVar28 = pppppplStack_160;
      pppppplVar34 = pppppplStack_168;
      uVar21 = uStack_16c;
      uVar20 = uStack_170;
      uVar19 = uStack_174;
      uVar18 = uStack_178;
      uVar17 = uStack_17c;
      uVar16 = uStack_180;
      uVar15 = uStack_184;
      uVar11 = uStack_188;
      uVar10 = uStack_18c;
      uVar9 = uStack_190;
      ppppppplVar38 = ppppppplStack_1a0;
      ppppppplVar37 = ppppppplStack_1a8;
      ppppppplVar29 = ppppppplStack_1b0;
      ppppppplVar44 = uStack_1c0;
      ppppppplVar30 = uStack_1c8;
      uStack_a8 = uStack_1c0;
      uStack_a0 = ppppppplStack_1b8;
      ppppppplVar23 = uStack_a0;
      ppppppplStack_98 = ppppppplStack_1b0;
      uStack_a8._0_4_ = SUB84(uStack_1c0,0);
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
      uStack_a0._0_4_ = SUB84(ppppppplStack_1b8,0);
      uVar22 = (undefined4)uStack_a0;
      uStack_a0._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b8 >> 0x20);
      uVar24 = uStack_a0._4_4_;
      uStack_a8 = ppppppplVar44;
      uStack_a0 = ppppppplVar23;
      if (uStack_1c8 == (longlong *******)0xffffffffffffffff) {
        puStack_100[3] = ppppppplStack_1b0;
        *(undefined4 *)(puStack_100 + 1) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_a8._4_4_;
        *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_a0._4_4_;
        *puStack_100 = 1;
        if (ppppppplStack_68 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_78,ppppppplStack_68,1);
        }
        goto LAB_141f50803;
      }
      uVar13 = (undefined4)uStack_198;
      uVar14 = uStack_198._4_4_;
      if (ppppppplVar43 == ppppppplStack_1e8) {
        FUN_142764d30(&ppppppplStack_1e8);
        ppppppplStack_c0 = ppppppplStack_1e0;
      }
      ppppppplStack_c0[(longlong)ppppppplVar43 * 0x10 + 0xe] = pppppplVar3;
      (ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 0xe)[1] = pppppplVar35;
      ppppppplStack_c0[(longlong)ppppppplVar43 * 0x10 + 0xc] = pppppplVar34;
      (ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 0xc)[1] = pppppplVar28;
      ppppppplStack_c0[(longlong)ppppppplVar43 * 0x10 + 10] =
           (longlong ******)CONCAT44(uVar19,uVar18);
      (ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 10)[1] =
           (longlong ******)CONCAT44(uVar21,uVar20);
      ppppppplStack_c0[(longlong)ppppppplVar43 * 0x10 + 8] =
           (longlong ******)CONCAT44(uVar15,uVar11);
      (ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 8)[1] =
           (longlong ******)CONCAT44(uVar17,uVar16);
      uStack_328 = SUB84(ppppppplVar29,0);
      uStack_324 = (undefined4)((ulonglong)ppppppplVar29 >> 0x20);
      uStack_320 = SUB84(ppppppplVar37,0);
      uStack_31c = (undefined4)((ulonglong)ppppppplVar37 >> 0x20);
      uStack_318 = SUB84(ppppppplVar38,0);
      uStack_314 = (undefined4)((ulonglong)ppppppplVar38 >> 0x20);
      ppppppplVar33 = ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 6;
      *(undefined4 *)ppppppplVar33 = uVar13;
      *(undefined4 *)((longlong)ppppppplVar33 + 4) = uVar14;
      *(undefined4 *)(ppppppplVar33 + 1) = uVar9;
      *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uVar10;
      ppppppplVar33 = ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 4;
      *(undefined4 *)ppppppplVar33 = uStack_320;
      *(undefined4 *)((longlong)ppppppplVar33 + 4) = uStack_31c;
      *(undefined4 *)(ppppppplVar33 + 1) = uStack_318;
      *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uStack_314;
      ppppppplVar33 = ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10 + 2;
      *(undefined4 *)ppppppplVar33 = uVar22;
      *(undefined4 *)((longlong)ppppppplVar33 + 4) = uVar24;
      *(undefined4 *)(ppppppplVar33 + 1) = uStack_328;
      *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uStack_324;
      ppppppplStack_c0[(longlong)ppppppplVar43 * 0x10] = (longlong ******)ppppppplVar30;
      (ppppppplStack_c0 + (longlong)ppppppplVar43 * 0x10)[1] = (longlong ******)ppppppplVar44;
      ppppppplVar43 = (longlong *******)((longlong)ppppppplVar43 + 1);
      ppppppplStack_98 = ppppppplStack_118;
      uStack_a8 = ppppppplStack_128;
      uStack_a0 = ppppppplStack_120;
      uStack_aa = 1;
      ppppppplStack_1d8 = ppppppplVar43;
      FUN_141a7f540(&uStack_1c8,&ppppppplStack_148);
      uStack_aa = 0;
      FUN_14242dbb0(&ppppppplStack_200,ppppppplVar42,&uStack_a8,&uStack_1c8);
      if (0 < (longlong)ppppppplStack_200) {
        func_0x000140639d00(ppppppplStack_1f8,ppppppplStack_200,1);
      }
      if (ppppppplStack_68 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_78,ppppppplStack_68,1);
      }
      uStack_6c = 0;
      FUN_1423ecca0(&ppppppplStack_148);
      ppppppplVar30 = ppppppplStack_108;
    } while (ppppppplStack_108 != ppppppplStack_d0);
  }
  FUN_1405b1cd0(&ppppppplStack_f8);
  goto LAB_141f4fbdd;
LAB_141f4f0c2:
  uVar1 = *(ushort *)((longlong)ppppppplVar33 + 0x21a);
  ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar30 = (longlong *******)0xffffffffffffffff;
  ppppppplVar43 = ppppppplVar33 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar44 = ppppppplStack_68;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f4f157;
    pppppplVar34 = ppppppplVar43[2];
    lVar40 = (longlong)pppppplVar34 - 7;
    if ((longlong ******)0x6 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0x7;
    }
    iVar26 = func_0x000142749200(&UNK_142ca6d9a,ppppppplVar43[1],pppppplVar34);
    lVar31 = -lVar40;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
    ppppppplVar43 = ppppppplVar43 + 3;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar44 = ppppppplVar30;
  if (0 < lVar31 == lVar31 < 0) {
    ppppppplStack_1b8 = *(longlong ********)((longlong)ppppppplVar33 + lVar41 + 0x118);
    uStack_1c0 = *(longlong ********)((longlong)ppppppplVar33 + lVar41 + 0x120);
    uStack_1c8 = (longlong *******)0x0;
    ppppppplStack_1a8 = (longlong *******)0x0;
    uStack_198 = (longlong *****)0x2c0000002c;
    uStack_190 = CONCAT31(uStack_190._1_3_,1);
    uStack_188 = CONCAT22(uStack_188._2_2_,1);
    ppppppplStack_1b0 = uStack_1c0;
    ppppppplStack_1a0 = uStack_1c0;
    FUN_1424db750(&ppppppplStack_f8,&uStack_1c8);
    ppppppplVar43 = ppppppplStack_f8;
    uStack_238 = ppppppplStack_f0;
    uStack_230 = (undefined4)uStack_e8;
    uStack_22c = uStack_e8._4_4_;
    FUN_1423ecca0(&uStack_a8);
    ppppppplVar33 = ppppppplStack_78;
    ppppppplVar42 = ppppppplStack_88;
    if (ppppppplVar43 == (longlong *******)0xffffffffffffffff) goto LAB_141f4ef12;
    uStack_228 = ppppppplVar43;
    uStack_220 = (undefined4)uStack_238;
    uStack_21c = uStack_238._4_4_;
    uStack_218 = uStack_230;
    uStack_214 = uStack_22c;
    ppppppplVar42 = (longlong *******)CONCAT44(uStack_22c,uStack_230);
    ppppppplVar33 = uStack_238;
    if (ppppppplVar42 == (longlong *******)0x0) goto LAB_141f4fbc2;
    ppppppplStack_d0 = ppppppplVar43;
    ppppppplStack_108 = uStack_238 + (longlong)ppppppplVar42 * 3;
    ppppppplStack_110 = ppppppplStack_c8 + 0x2d;
    ppppppplStack_130 = ppppppplVar42;
    ppppppplStack_c0 = uStack_238;
    ppppppplStack_88 = uStack_238;
    goto LAB_141f4f47f;
  }
LAB_141f4f157:
  if (ppppppplVar42 == (longlong *******)0x0) goto LAB_141f4f22a;
  ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + -1);
  ppppppplVar33 = (longlong *******)ppppppplVar33[(longlong)((longlong)ppppppplVar44 + 0x44)];
  goto LAB_141f4f0c2;
LAB_141f4f47f:
  ppppppplVar42 = (longlong *******)*ppppppplStack_110;
  if (ppppppplVar42 != (longlong *******)0x0) {
    pppppplVar34 = ppppppplStack_88[1];
    pppppplVar28 = ppppppplStack_88[2];
    ppppppplStack_78 = (longlong *******)ppppppplStack_c8[0x2e];
    while( true ) {
      uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
      ppppppplStack_b8 = (longlong *******)(ulonglong)uVar1;
      ppppppplVar43 = (longlong *******)0xffffffffffffffff;
      ppppppplVar33 = ppppppplVar42 + 1;
      lVar40 = 0;
      ppppppplStack_68 = ppppppplVar42;
      do {
        lVar41 = lVar40;
        ppppppplVar42 = ppppppplStack_b8;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f4f535;
        pppppplVar3 = ppppppplVar33[2];
        pppppplVar35 = pppppplVar3;
        if (pppppplVar28 < pppppplVar3) {
          pppppplVar35 = pppppplVar28;
        }
        iVar26 = func_0x000142749200(pppppplVar34,ppppppplVar33[1],pppppplVar35);
        lVar31 = (longlong)pppppplVar28 - (longlong)pppppplVar3;
        if (iVar26 != 0) {
          lVar31 = (longlong)iVar26;
        }
        ppppppplVar43 = (longlong *******)((longlong)ppppppplVar43 + 1);
        ppppppplVar33 = ppppppplVar33 + 3;
        lVar40 = lVar41 + 0x18;
      } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
      ppppppplVar42 = ppppppplVar43;
      if (0 < lVar31 == lVar31 < 0) break;
LAB_141f4f535:
      if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f4f460;
      ppppppplVar42 = (longlong *******)ppppppplStack_68[(longlong)((longlong)ppppppplVar42 + 0x44)]
      ;
      ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
    }
    uStack_6a = 1;
    FUN_141a7ea20(&uStack_1c8,*(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x118),
                  *(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x120));
    if ((int)uStack_1c8 != 1) {
      uStack_e8 = ppppppplStack_1b0;
      ppppppplStack_f8 = uStack_1c0;
      ppppppplStack_f0 = ppppppplStack_1b8;
      bVar45 = true;
      ppppppplVar42 = ppppppplStack_1b8;
      ppppppplVar33 = uStack_1c0;
      if (uStack_1c0 == (longlong *******)0x0) goto LAB_141f4f693;
      goto LAB_141f4f5f2;
    }
    if (uStack_1c0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_1b8,uStack_1c0,1);
    }
  }
  goto LAB_141f4f460;
LAB_141f4f5f2:
  uVar39 = (ulonglong)*(ushort *)((longlong)ppppppplVar33 + 0x21a);
  lVar40 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar33 + 0x21a) * 8) * 3;
  uVar32 = 0xffffffffffffffff;
  ppppppplVar43 = ppppppplVar33 + 1;
  do {
    if (lVar40 == 0) goto LAB_141f4f67e;
    pppppplVar34 = ppppppplVar43[2];
    lVar41 = (longlong)pppppplVar34 - 4;
    if ((longlong ******)0x3 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0x4;
    }
    iVar26 = func_0x000142749200(&UNK_142ca6da1,ppppppplVar43[1],pppppplVar34);
    lVar41 = -lVar41;
    if (iVar26 != 0) {
      lVar41 = (longlong)iVar26;
    }
    uVar32 = uVar32 + 1;
    lVar40 = lVar40 + -0x18;
    ppppppplVar43 = ppppppplVar43 + 3;
  } while ((char)((0 < lVar41) - (lVar41 < 0)) == '\x01');
  uVar39 = uVar32;
  if (0 < lVar41 == lVar41 < 0) {
    bVar45 = false;
    goto LAB_141f4f693;
  }
LAB_141f4f67e:
  if (ppppppplVar42 == (longlong *******)0x0) goto LAB_141f4f6b5;
  ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + -1);
  ppppppplVar33 = (longlong *******)ppppppplVar33[uVar39 + 0x44];
  goto LAB_141f4f5f2;
LAB_141f4f6b5:
  bVar45 = true;
LAB_141f4f693:
  uStack_6a = 1;
  FUN_1423ecca0(&ppppppplStack_f8);
  if (!bVar45) {
    ppppppplStack_f8 = ppppppplStack_c0;
    ppppppplStack_f0 = ppppppplStack_c0;
    uStack_e8 = ppppppplStack_d0;
    ppppppplStack_e0 = ppppppplStack_108;
    ppppppplStack_d0 = (longlong *******)0x8;
    ppppppplVar42 = (longlong *******)0x0;
    if (ppppppplStack_c0 != ppppppplStack_108) goto LAB_141f51092;
    goto LAB_141f514cf;
  }
LAB_141f4f460:
  ppppppplVar33 = ppppppplStack_c0;
  ppppppplVar43 = ppppppplStack_d0;
  ppppppplStack_88 = ppppppplStack_88 + 3;
  if (ppppppplStack_88 == ppppppplStack_108) goto LAB_141f4fb82;
  goto LAB_141f4f47f;
LAB_141f4fb82:
  ppppppplVar42 = ppppppplStack_c0 + 1;
  ppppppplVar30 = ppppppplStack_130;
  do {
    if (ppppppplVar42[-1] != (longlong ******)0x0) {
      func_0x000140639d00(*ppppppplVar42,ppppppplVar42[-1],1);
    }
    ppppppplVar42 = ppppppplVar42 + 3;
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + -1);
  } while (ppppppplVar30 != (longlong *******)0x0);
LAB_141f4fbc2:
  if (ppppppplVar43 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplVar33,(longlong)ppppppplVar43 * 0x18,8);
  }
  goto LAB_141f4fbdd;
LAB_141f4f22a:
  FUN_1423ecca0(&uStack_a8);
  ppppppplVar33 = ppppppplStack_78;
  ppppppplVar42 = ppppppplStack_88;
LAB_141f4ef12:
  ppppppplVar33 = ppppppplVar33 + 3;
  if (ppppppplVar33 == ppppppplVar42) goto LAB_141f4fbdd;
  goto LAB_141f4ef1f;
LAB_141f4fe06:
  uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
  ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar30 = (longlong *******)0xffffffffffffffff;
  ppppppplVar43 = ppppppplVar42 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar44 = ppppppplStack_68;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto joined_r0x000141f4feab;
    pppppplVar34 = ppppppplVar43[2];
    lVar40 = (longlong)pppppplVar34 - 9;
    if ((longlong ******)0x8 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0x9;
    }
    iVar26 = func_0x000142749200(&UNK_142ca9219,ppppppplVar43[1],pppppplVar34);
    lVar31 = -lVar40;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
    ppppppplVar43 = ppppppplVar43 + 3;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar44 = ppppppplVar30;
  if (0 < lVar31 == lVar31 < 0) {
    if ((*(longlong *)((longlong)ppppppplVar42 + lVar41 + 0x120) == 9) &&
       (plVar4 = *(longlong **)((longlong)ppppppplVar42 + lVar41 + 0x118),
       ppppppplVar42 = ppppppplStack_b8, ppppppplVar33 = ppppppplStack_c0,
       (char)plVar4[1] == 'f' && *plVar4 == 0x6c65532e64726143)) goto LAB_141f4ff04;
    goto LAB_141f4ffe0;
  }
joined_r0x000141f4feab:
  if (ppppppplVar33 == (longlong *******)0x0) goto LAB_141f4ffe0;
  ppppppplVar42 = (longlong *******)ppppppplVar42[(longlong)((longlong)ppppppplVar44 + 0x44)];
  ppppppplVar33 = (longlong *******)((longlong)ppppppplVar33 + -1);
  goto LAB_141f4fe06;
LAB_141f4ff04:
  uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
  ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar30 = (longlong *******)0xffffffffffffffff;
  ppppppplVar43 = ppppppplVar42 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar44 = ppppppplStack_68;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f4ff97;
    pppppplVar34 = ppppppplVar43[2];
    lVar40 = (longlong)pppppplVar34 - 10;
    if ((longlong ******)0x9 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0xa;
    }
    iVar26 = func_0x000142749200(&UNK_142ca9222,ppppppplVar43[1],pppppplVar34);
    lVar31 = -lVar40;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
    ppppppplVar43 = ppppppplVar43 + 3;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar44 = ppppppplVar30;
  if (0 < lVar31 == lVar31 < 0) {
    if ((*(longlong *)((longlong)ppppppplVar42 + lVar41 + 0x120) == 3) &&
       (psVar5 = *(short **)((longlong)ppppppplVar42 + lVar41 + 0x118),
       ppppppplVar42 = ppppppplStack_b8, ppppppplVar33 = ppppppplStack_c0,
       (char)psVar5[1] == 'l' && *psVar5 == 0x6c41)) goto LAB_141f5001f;
    goto LAB_141f4ffe0;
  }
LAB_141f4ff97:
  if (ppppppplVar33 == (longlong *******)0x0) goto LAB_141f4ffe0;
  ppppppplVar42 = (longlong *******)ppppppplVar42[(longlong)((longlong)ppppppplVar44 + 0x44)];
  ppppppplVar33 = (longlong *******)((longlong)ppppppplVar33 + -1);
  goto LAB_141f4ff04;
LAB_141f5001f:
  uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
  ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar30 = (longlong *******)0xffffffffffffffff;
  ppppppplVar43 = ppppppplVar42 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar44 = ppppppplStack_68;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f500b2;
    pppppplVar34 = ppppppplVar43[2];
    lVar40 = (longlong)pppppplVar34 - 4;
    if ((longlong ******)0x3 < pppppplVar34) {
      pppppplVar34 = (longlong ******)0x4;
    }
    iVar26 = func_0x000142749200(&UNK_142ca6da1,ppppppplVar43[1],pppppplVar34);
    lVar31 = -lVar40;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar30 + 1);
    ppppppplVar43 = ppppppplVar43 + 3;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar44 = ppppppplVar30;
  if (0 < lVar31 == lVar31 < 0) {
    ppppppplStack_1d0 = *(longlong ********)((longlong)ppppppplVar42 + lVar41 + 0x118);
    ppppppplStack_208 = *(longlong ********)((longlong)ppppppplVar42 + lVar41 + 0x120);
    ppppppplVar42 = ppppppplStack_b8;
    goto LAB_141f500ee;
  }
LAB_141f500b2:
  if (ppppppplVar33 == (longlong *******)0x0) goto LAB_141f5041c;
  ppppppplVar42 = (longlong *******)ppppppplVar42[(longlong)((longlong)ppppppplVar44 + 0x44)];
  ppppppplVar33 = (longlong *******)((longlong)ppppppplVar33 + -1);
  goto LAB_141f5001f;
LAB_141f5041c:
  ppppppplStack_1d0 = (longlong *******)0x0;
  ppppppplVar42 = ppppppplStack_b8;
LAB_141f500ee:
  do {
    uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
    uVar39 = (ulonglong)uVar1;
    uVar32 = 0xffffffffffffffff;
    ppppppplVar33 = ppppppplVar42 + 1;
    lVar40 = 0;
    do {
      lVar41 = lVar40;
      if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f5017e;
      pppppplVar34 = ppppppplVar33[2];
      lVar40 = (longlong)pppppplVar34 - 6;
      if ((longlong ******)0x5 < pppppplVar34) {
        pppppplVar34 = (longlong ******)0x6;
      }
      iVar26 = func_0x000142749200(&UNK_142ca922f,ppppppplVar33[1],pppppplVar34);
      lVar31 = -lVar40;
      if (iVar26 != 0) {
        lVar31 = (longlong)iVar26;
      }
      uVar32 = uVar32 + 1;
      ppppppplVar33 = ppppppplVar33 + 3;
      lVar40 = lVar41 + 0x18;
    } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
    uVar39 = uVar32;
    if (0 < lVar31 == lVar31 < 0) {
      if ((ppppppplStack_1d0 != (longlong *******)0x0) &&
         (pppppplVar34 = *ppppppplStack_d0, pppppplVar34 != (longlong ******)0x0)) {
        ppppppplStack_68 = *(longlong ********)((longlong)ppppppplVar42 + lVar41 + 0x118);
        ppppplVar6 = *(longlong ******)((longlong)ppppppplVar42 + lVar41 + 0x120);
        ppppppplStack_b8 = (longlong *******)ppppppplStack_c8[0x2e];
        break;
      }
      goto LAB_141f4ffe0;
    }
LAB_141f5017e:
    bVar45 = ppppppplStack_c0 == (longlong *******)0x0;
    ppppppplStack_c0 = (longlong *******)((longlong)ppppppplStack_c0 + -1);
    if (bVar45) goto LAB_141f4ffe0;
    ppppppplVar42 = (longlong *******)ppppppplVar42[uVar39 + 0x44];
  } while( true );
LAB_141f501e6:
  uVar1 = *(ushort *)((longlong)pppppplVar34 + 0x21a);
  ppppppplStack_c0 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar42 = (longlong *******)0xffffffffffffffff;
  pppppplVar28 = pppppplVar34 + 1;
  lVar40 = 0;
  do {
    lVar41 = lVar40;
    ppppppplVar33 = ppppppplStack_c0;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f5026f;
    ppppplVar7 = pppppplVar28[2];
    ppppplVar36 = ppppplVar7;
    if (ppppplVar6 < ppppplVar7) {
      ppppplVar36 = ppppplVar6;
    }
    iVar26 = func_0x000142749200(ppppppplStack_68,pppppplVar28[1],ppppplVar36);
    ppppppplVar43 = ppppppplStack_208;
    lVar31 = (longlong)ppppplVar6 - (longlong)ppppplVar7;
    if (iVar26 != 0) {
      lVar31 = (longlong)iVar26;
    }
    ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + 1);
    pppppplVar28 = pppppplVar28 + 3;
    lVar40 = lVar41 + 0x18;
  } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
  ppppppplVar33 = ppppppplVar42;
  if (0 < lVar31 == lVar31 < 0) {
    if ((*(longlong *)((longlong)pppppplVar34 + lVar41 + 0x120) == 8) &&
       (**(longlong **)((longlong)pppppplVar34 + lVar41 + 0x118) == 0x30247265626d754e)) {
      FUN_1403364c0(&uStack_1c8,ppppppplStack_208,0,1,1);
      ppppppplVar30 = ppppppplStack_108;
      ppppppplVar33 = ppppppplStack_1b8;
      ppppppplVar42 = uStack_1c0;
      if ((int)uStack_1c8 == 1) {
        FUN_14276fccb(uStack_1c0,ppppppplStack_1b8);
        goto LAB_141f51683;
      }
      if (ppppppplVar43 != (longlong *******)0x0) {
        func_0x000142749212(ppppppplStack_1b8,ppppppplStack_1d0,ppppppplVar43);
      }
      ppppppplStack_c0 = ppppppplVar33;
      ppppppplStack_b8 = ppppppplVar42;
      FUN_1403364c0(&uStack_1c8,ppppplVar6,0,1,1);
      ppppppplVar33 = ppppppplStack_78;
      ppppppplVar42 = ppppppplStack_110;
      ppppppplVar44 = ppppppplStack_1b8;
      if ((char)uStack_1c8 != '\0') {
        FUN_14276fccb(uStack_1c0,ppppppplStack_1b8);
        goto LAB_141f51683;
      }
      ppppppplVar29 = uStack_1c0;
      if (ppppplVar6 != (longlong *****)0x0) {
        ppppppplStack_88 = uStack_1c0;
        func_0x000142749212(ppppppplStack_1b8,ppppppplStack_68);
        ppppppplVar29 = ppppppplStack_88;
      }
      ppppppplStack_1b0 = ppppppplStack_108;
      uStack_1c8 = ppppppplStack_b8;
      uStack_1c0 = ppppppplStack_c0;
      ppppppplStack_1b8 = ppppppplVar43;
      ppppppplStack_1a0 = ppppppplVar44;
      ppppppplStack_1a8 = ppppppplVar29;
      uStack_198 = ppppplVar6;
      FUN_141f48a20(&ppppppplStack_128,&uStack_1c8);
      FUN_1423ecca0(&uStack_a8);
      ppppppplVar43 = (longlong *******)((longlong)ppppppplVar30 + 1);
      goto LAB_141f4fc53;
    }
    goto LAB_141f4ffe0;
  }
LAB_141f5026f:
  if (ppppppplStack_b8 == (longlong *******)0x0) goto LAB_141f4ffe0;
  pppppplVar34 = (longlong ******)pppppplVar34[(longlong)((longlong)ppppppplVar33 + 0x44)];
  ppppppplStack_b8 = (longlong *******)((longlong)ppppppplStack_b8 + -1);
  goto LAB_141f501e6;
LAB_141f51092:
  do {
    ppppppplStack_f0 = ppppppplStack_c0 + 3;
    ppppppplVar33 = (longlong *******)*ppppppplStack_c0;
    if (ppppppplVar33 == (longlong *******)0xffffffffffffffff) break;
    ppppppplVar30 = (longlong *******)ppppppplStack_c0[1];
    ppppppplVar44 = (longlong *******)ppppppplStack_c0[2];
    ppppppplVar43 = (longlong *******)*ppppppplStack_110;
    ppppppplStack_130 = ppppppplVar33;
    ppppppplStack_128 = ppppppplVar33;
    ppppppplStack_120 = ppppppplVar30;
    ppppppplStack_118 = ppppppplVar44;
    ppppppplStack_c0 = ppppppplStack_f0;
    ppppppplStack_b8 = ppppppplVar42;
    if (ppppppplVar43 == (longlong *******)0x0) {
LAB_141f514e8:
      uStack_a8 = (longlong *******)&ppppppplStack_128;
      uStack_a0 = (longlong *******)&UNK_1400d0da0;
      uStack_6b = 1;
      FUN_14273a6c0(&uStack_1c8,&UNK_142ca6ea7,&uStack_a8);
      *(int *)(puStack_100 + 1) = (int)uStack_1c8;
      *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_1c8._4_4_;
      *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_1c0;
      *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_1c0._4_4_;
      puStack_100[3] = ppppppplStack_1b8;
      *puStack_100 = 1;
      ppppppplVar42 = ppppppplStack_128;
LAB_141f515d9:
      if (ppppppplVar42 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_120,ppppppplVar42,1);
      }
      uStack_6a = 0;
      FUN_1405b1cd0(&ppppppplStack_f8);
      goto LAB_141f506bf;
    }
    ppppppplStack_78 = (longlong *******)ppppppplStack_c8[0x2e];
    while( true ) {
      uVar1 = *(ushort *)((longlong)ppppppplVar43 + 0x21a);
      ppppppplStack_88 = (longlong *******)(ulonglong)uVar1;
      ppppppplVar33 = (longlong *******)0xffffffffffffffff;
      ppppppplVar42 = ppppppplVar43 + 1;
      lVar40 = 0;
      ppppppplStack_68 = ppppppplVar43;
      do {
        lVar41 = lVar40;
        ppppppplVar43 = ppppppplStack_88;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto LAB_141f51195;
        ppppppplVar43 = (longlong *******)ppppppplVar42[2];
        ppppppplVar29 = ppppppplVar43;
        if (ppppppplVar44 < ppppppplVar43) {
          ppppppplVar29 = ppppppplVar44;
        }
        iVar26 = func_0x000142749200(ppppppplVar30,ppppppplVar42[1],ppppppplVar29);
        lVar31 = (longlong)ppppppplVar44 - (longlong)ppppppplVar43;
        if (iVar26 != 0) {
          lVar31 = (longlong)iVar26;
        }
        ppppppplVar33 = (longlong *******)((longlong)ppppppplVar33 + 1);
        ppppppplVar42 = ppppppplVar42 + 3;
        lVar40 = lVar41 + 0x18;
      } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
      ppppppplVar43 = ppppppplVar33;
      if (0 < lVar31 == lVar31 < 0) break;
LAB_141f51195:
      if (ppppppplStack_78 == (longlong *******)0x0) goto LAB_141f514e8;
      ppppppplVar43 = (longlong *******)ppppppplStack_68[(longlong)((longlong)ppppppplVar43 + 0x44)]
      ;
      ppppppplStack_78 = (longlong *******)((longlong)ppppppplStack_78 + -1);
    }
    uStack_6b = 1;
    FUN_141a7ea20(&uStack_1c8,*(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x118),
                  *(undefined8 *)((longlong)ppppppplStack_68 + lVar41 + 0x120));
    ppppppplVar42 = ppppppplStack_b8;
    uStack_a8 = uStack_1c0;
    ppppppplVar33 = uStack_a8;
    uStack_a0 = ppppppplStack_1b8;
    ppppppplVar43 = uStack_a0;
    ppppppplStack_98 = ppppppplStack_1b0;
    uStack_a8._0_4_ = SUB84(uStack_1c0,0);
    uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
    uStack_a0._0_4_ = SUB84(ppppppplStack_1b8,0);
    uStack_a0._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b8 >> 0x20);
    uStack_a8 = ppppppplVar33;
    uStack_a0 = ppppppplVar43;
    if ((int)uStack_1c8 == 1) {
      puStack_100[3] = ppppppplStack_1b0;
      *(undefined4 *)(puStack_100 + 1) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_a8._4_4_;
      *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_a0._4_4_;
      *puStack_100 = 1;
      ppppppplVar42 = ppppppplStack_130;
      goto LAB_141f515d9;
    }
    ppppppplStack_138 = ppppppplStack_1b0;
    ppppppplStack_148 = uStack_1c0;
    uStack_140 = (undefined4)uStack_a0;
    uStack_13c = uStack_a0._4_4_;
    uStack_69 = 1;
    FUN_1423e8360(&ppppppplStack_200,&ppppppplStack_148,&UNK_142ca6da1,4);
    if (ppppppplStack_200 == (longlong *******)0xffffffffffffffff) {
      uStack_28c = 0;
      uStack_288 = 0;
      uStack_284 = 0;
      uStack_280 = 0;
      uStack_27c = 0;
      ppppppplStack_2c0 = (longlong *******)0x0;
      ppppppplStack_2b8 = (longlong *******)0x1;
      uStack_2b0 = (longlong *******)0x0;
      uStack_2a8 = (longlong *******)0x0;
      uStack_2a0 = (longlong *******)0x1;
      uStack_298 = (longlong *******)0x0;
      uStack_290 = 0;
      pppppplStack_248 = (longlong ******)((ulonglong)pppppplStack_248 & 0xffffffffffff0000);
      pppppplStack_260 = (longlong ******)0x0;
      uStack_278 = (longlong ******)0x0;
      uStack_270 = (longlong ******)0x0;
      uStack_268 = uStack_268 & 0xffffff00;
      pppppplStack_258 = (longlong ******)0x8;
      pppppplStack_250 = (longlong ******)0x0;
    }
    else {
      ppppppplStack_68 = ppppppplStack_200;
      ppppppplStack_78 = ppppppplStack_1f8;
      FUN_142299e00(&uStack_1c8,ppppppplStack_1f8,uStack_1f0);
      uStack_a8 = uStack_1c0;
      ppppppplVar33 = uStack_a8;
      uStack_a0 = ppppppplStack_1b8;
      ppppppplVar43 = uStack_a0;
      ppppppplStack_98 = ppppppplStack_1b0;
      uStack_a8._0_4_ = SUB84(uStack_1c0,0);
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
      uStack_a0._0_4_ = SUB84(ppppppplStack_1b8,0);
      uStack_a0._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b8 >> 0x20);
      uStack_a8 = ppppppplVar33;
      uStack_a0 = ppppppplVar43;
      if (uStack_1c8 == (longlong *******)0xffffffffffffffff) {
        puStack_100[3] = ppppppplStack_1b0;
        *(undefined4 *)(puStack_100 + 1) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_a8._4_4_;
        *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_a0._4_4_;
        *puStack_100 = 1;
        if (ppppppplStack_68 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_78,ppppppplStack_68,1);
        }
        uStack_6b = 1;
        FUN_1423ecca0(&ppppppplStack_148);
        ppppppplVar42 = ppppppplStack_130;
        goto LAB_141f515d9;
      }
      pppppplStack_250 = pppppplStack_158;
      pppppplStack_248 = pppppplStack_150;
      pppppplStack_260 = pppppplStack_168;
      pppppplStack_258 = pppppplStack_160;
      uStack_270 = (longlong ******)CONCAT44(uStack_174,uStack_178);
      uStack_268 = uStack_170;
      uStack_264 = uStack_16c;
      uStack_280 = uStack_188;
      uStack_27c = uStack_184;
      uStack_278 = (longlong ******)CONCAT44(uStack_17c,uStack_180);
      uStack_290 = (undefined4)uStack_198;
      uStack_28c = uStack_198._4_4_;
      uStack_288 = uStack_190;
      uStack_284 = uStack_18c;
      uStack_2a0 = ppppppplStack_1a8;
      uStack_298 = ppppppplStack_1a0;
      ppppppplStack_2c0 = uStack_1c8;
      uStack_2a8 = ppppppplStack_1b0;
      ppppppplStack_2b8 = uStack_1c0;
      uStack_2b0 = ppppppplStack_1b8;
      if (ppppppplStack_68 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_78,ppppppplStack_68,1);
      }
    }
    if (ppppppplVar42 == ppppppplStack_1e8) {
      FUN_142764d30(&ppppppplStack_1e8);
      ppppppplStack_d0 = ppppppplStack_1e0;
    }
    ppppppplStack_d0[(longlong)ppppppplVar42 * 0x10 + 0xe] = pppppplStack_250;
    (ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 0xe)[1] = pppppplStack_248;
    ppppppplStack_d0[(longlong)ppppppplVar42 * 0x10 + 0xc] = pppppplStack_260;
    (ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 0xc)[1] = pppppplStack_258;
    ppppppplStack_d0[(longlong)ppppppplVar42 * 0x10 + 10] = uStack_270;
    (ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 10)[1] =
         (longlong ******)CONCAT44(uStack_264,uStack_268);
    ppppppplStack_d0[(longlong)ppppppplVar42 * 0x10 + 8] =
         (longlong ******)CONCAT44(uStack_27c,uStack_280);
    (ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 8)[1] = uStack_278;
    ppppppplVar33 = ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 6;
    *(undefined4 *)ppppppplVar33 = uStack_290;
    *(undefined4 *)((longlong)ppppppplVar33 + 4) = uStack_28c;
    *(undefined4 *)(ppppppplVar33 + 1) = uStack_288;
    *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uStack_284;
    ppppppplVar33 = ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 4;
    *(undefined4 *)ppppppplVar33 = (undefined4)uStack_2a0;
    *(undefined4 *)((longlong)ppppppplVar33 + 4) = uStack_2a0._4_4_;
    *(undefined4 *)(ppppppplVar33 + 1) = (undefined4)uStack_298;
    *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uStack_298._4_4_;
    ppppppplVar33 = ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10 + 2;
    *(undefined4 *)ppppppplVar33 = (undefined4)uStack_2b0;
    *(undefined4 *)((longlong)ppppppplVar33 + 4) = uStack_2b0._4_4_;
    *(undefined4 *)(ppppppplVar33 + 1) = (undefined4)uStack_2a8;
    *(undefined4 *)((longlong)ppppppplVar33 + 0xc) = uStack_2a8._4_4_;
    ppppppplStack_d0[(longlong)ppppppplVar42 * 0x10] = (longlong ******)ppppppplStack_2c0;
    (ppppppplStack_d0 + (longlong)ppppppplVar42 * 0x10)[1] = (longlong ******)ppppppplStack_2b8;
    ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + 1);
    ppppppplStack_98 = ppppppplStack_118;
    uStack_a8 = ppppppplStack_128;
    uStack_a0 = ppppppplStack_120;
    uStack_a9 = 1;
    ppppppplStack_1d8 = ppppppplVar42;
    FUN_141a7f540(&uStack_1c8,&ppppppplStack_148);
    uStack_a9 = 0;
    FUN_14242dbb0(&ppppppplStack_200,ppppppplStack_110,&uStack_a8,&uStack_1c8);
    if (0 < (longlong)ppppppplStack_200) {
      func_0x000140639d00(ppppppplStack_1f8,ppppppplStack_200,1);
    }
    uStack_6b = 0;
    FUN_1423ecca0(&ppppppplStack_148);
  } while (ppppppplStack_c0 != ppppppplStack_108);
LAB_141f514cf:
  uStack_6a = 0;
  FUN_1405b1cd0(&ppppppplStack_f8);
LAB_141f4fbdd:
  ppppppplStack_128 = (longlong *******)0x0;
  ppppppplStack_120 = (longlong *******)0x8;
  ppppppplStack_118 = (longlong *******)0x0;
  ppppppplStack_130 = ppppppplStack_c8 + 0x12;
  ppppppplStack_110 =
       (longlong *******)(ppppppplStack_c8[0x13] + (longlong)ppppppplStack_c8[0x14] * 3);
  ppppppplStack_d0 = ppppppplStack_c8 + 0x2d;
  ppppppplVar33 = (longlong *******)ppppppplStack_c8[0x13];
  ppppppplVar42 = ppppppplStack_110;
  ppppppplVar43 = (longlong *******)0x0;
LAB_141f4fc53:
  ppppppplVar44 = ppppppplStack_118;
  ppppppplVar30 = ppppppplStack_120;
  if (ppppppplVar33 != ppppppplVar42) {
    FUN_141a7ea20(&uStack_1c8,ppppppplVar33[1],ppppppplVar33[2]);
    ppppppplVar33 = ppppppplVar33 + 3;
    ppppppplVar30 = (longlong *******)((longlong)ppppppplVar43 + 1);
    if ((char)uStack_1c8 == '\0') {
      ppppppplStack_98 = ppppppplStack_1b0;
      ppppppplStack_b8 = uStack_1c0;
      uStack_a0 = ppppppplStack_1b8;
      ppppppplVar42 = uStack_1c0;
      ppppppplVar44 = ppppppplStack_1b8;
      ppppppplStack_108 = ppppppplVar43;
      ppppppplVar43 = uStack_a0;
      uStack_a8 = ppppppplStack_b8;
      ppppppplStack_88 = ppppppplVar30;
      ppppppplStack_78 = ppppppplVar33;
      if (uStack_1c0 != (longlong *******)0x0) {
        while( true ) {
          ppppppplStack_c0 = ppppppplVar43;
          uVar1 = *(ushort *)((longlong)ppppppplVar42 + 0x21a);
          ppppppplStack_68 = (longlong *******)(ulonglong)uVar1;
          ppppppplVar43 = (longlong *******)0xffffffffffffffff;
          ppppppplVar33 = ppppppplVar42 + 1;
          lVar40 = 0;
          do {
            lVar41 = lVar40;
            ppppppplVar30 = ppppppplStack_68;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar41) goto joined_r0x000141f4fdab;
            pppppplVar34 = ppppppplVar33[2];
            lVar40 = (longlong)pppppplVar34 - 4;
            if ((longlong ******)0x3 < pppppplVar34) {
              pppppplVar34 = (longlong ******)0x4;
            }
            iVar26 = func_0x000142749200(&UNK_142ca9215,ppppppplVar33[1],pppppplVar34);
            lVar31 = -lVar40;
            if (iVar26 != 0) {
              lVar31 = (longlong)iVar26;
            }
            ppppppplVar43 = (longlong *******)((longlong)ppppppplVar43 + 1);
            ppppppplVar33 = ppppppplVar33 + 3;
            lVar40 = lVar41 + 0x18;
          } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
          ppppppplVar30 = ppppppplVar43;
          if (0 < lVar31 == lVar31 < 0) break;
joined_r0x000141f4fdab:
          if (ppppppplVar44 == (longlong *******)0x0) goto LAB_141f4ffe0;
          ppppppplVar42 =
               (longlong *******)ppppppplVar42[(longlong)((longlong)ppppppplVar30 + 0x44)];
          ppppppplVar44 = (longlong *******)((longlong)ppppppplVar44 + -1);
          ppppppplVar43 = ppppppplStack_c0;
        }
        if ((*(longlong *)((longlong)ppppppplVar42 + lVar41 + 0x120) == 9) &&
           (plVar4 = *(longlong **)((longlong)ppppppplVar42 + lVar41 + 0x118),
           ppppppplVar42 = ppppppplStack_b8, ppppppplVar33 = ppppppplStack_c0,
           (char)plVar4[1] == 't' && *plVar4 == 0x736f436573696152)) goto LAB_141f4fe06;
      }
LAB_141f4ffe0:
      FUN_1423ecca0(&uStack_a8);
      ppppppplVar33 = ppppppplStack_78;
      ppppppplVar42 = ppppppplStack_110;
      ppppppplVar43 = ppppppplStack_88;
    }
    else {
      ppppppplVar43 = ppppppplVar30;
      if (uStack_1c0 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_1b8,uStack_1c0,1);
      }
    }
    goto LAB_141f4fc53;
  }
  ppppppplVar42 = (longlong *******)0xffffffffffffffff;
  if (ppppppplStack_118 == (longlong *******)0x1) {
    ppppppplStack_240 = ppppppplStack_120;
    uStack_238 = ppppppplStack_120 + 4;
    uStack_a8 = (longlong *******)&uStack_238;
    uStack_a0 = (longlong *******)&UNK_14062bab0;
    FUN_14273a6c0(&uStack_1c8,&UNK_142ca91c7,&uStack_a8);
    ppppppplVar33 = ppppppplStack_1b8;
    ppppppplStack_68 = uStack_1c0;
    ppppppplVar43 = uStack_1c8;
    if (ppppppplStack_c8[0xe] != (longlong ******)0x0) {
      ppppppplStack_78 = uStack_1c8;
      pppppplVar28 = ppppppplStack_c8[0xd];
      pppppplVar34 = pppppplVar28 + (longlong)ppppppplStack_c8[0xe] * 3;
      do {
        if ((((longlong *****)0x2 < pppppplVar28[2]) &&
            (*(char *)((longlong)pppppplVar28[1] + 2) == '$' && *(short *)pppppplVar28[1] == 0x5053)
            ) && (cVar25 = FUN_141f898e0(ppppppplStack_68,ppppppplVar33), cVar25 != '\0')) {
          FUN_141a7ea20(&uStack_1c8,pppppplVar28[1],pppppplVar28[2]);
          uStack_a8 = ppppppplStack_1b8;
          ppppppplVar42 = uStack_a8;
          uStack_a0 = ppppppplStack_1b0;
          ppppppplVar33 = uStack_a0;
          uStack_a8._0_4_ = SUB84(ppppppplStack_1b8,0);
          uStack_a8._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b8 >> 0x20);
          uStack_a0._0_4_ = SUB84(ppppppplStack_1b0,0);
          uStack_a0._4_4_ = (undefined4)((ulonglong)ppppppplStack_1b0 >> 0x20);
          uStack_a8 = ppppppplVar42;
          uStack_a0 = ppppppplVar33;
          if ((int)uStack_1c8 == 1) {
            uStack_228 = ppppppplStack_1b8;
            uStack_220 = (undefined4)uStack_a0;
            uStack_21c = uStack_a0._4_4_;
            ppppppplVar43 = ppppppplStack_78;
            ppppppplVar42 = uStack_1c0;
          }
          else {
            ppppppplStack_148 = uStack_1c0;
            uStack_140 = (undefined4)uStack_a8;
            uStack_13c = uStack_a8._4_4_;
            ppppppplStack_138 = ppppppplStack_1b0;
            FUN_1423e8360(&uStack_1c8,&ppppppplStack_148,&UNK_142ca91d4,8);
            ppppppplVar33 = uStack_1c0;
            ppppppplVar42 = uStack_1c8;
            if (uStack_1c8 != (longlong *******)0xffffffffffffffff) {
              if ((ppppppplStack_1b8 == (longlong *******)ppppppplVar30[6]) &&
                 (iVar26 = func_0x000142749200(uStack_1c0,ppppppplVar30[5]), iVar26 == 0)) {
                if (ppppppplVar42 != (longlong *******)0x0) {
                  func_0x000140639d00(ppppppplVar33,ppppppplVar42,1);
                }
                FUN_141a7f540(&uStack_1c8,&ppppppplStack_148);
                if (*pppppplVar28 != (longlong *****)0x0) {
                  func_0x000140639d00(pppppplVar28[1],*pppppplVar28,1);
                }
                pppppplVar28[2] = (longlong *****)ppppppplStack_1b8;
                *(int *)pppppplVar28 = (int)uStack_1c8;
                *(undefined4 *)((longlong)pppppplVar28 + 4) = uStack_1c8._4_4_;
                *(undefined4 *)(pppppplVar28 + 1) = (undefined4)uStack_1c0;
                *(undefined4 *)((longlong)pppppplVar28 + 0xc) = uStack_1c0._4_4_;
                FUN_14004a710(&uStack_1c8,ppppppplStack_130,ppppppplVar30[3],&UNK_142ca91e0);
                if (uStack_1c8 != (longlong *******)0x0) {
                  func_0x000140639d00(uStack_1c0,uStack_1c8,1);
                }
                FUN_14273a940(&uStack_a8,uStack_238);
                func_0x0001403fecb0();
                ppppppplStack_88 = (longlong *******)func_0x000140639cf0(0x11,1);
                uVar11 = _UNK_142ca9204;
                uVar10 = _UNK_142ca9200;
                uVar9 = _UNK_142ca91fc;
                if (ppppppplStack_88 == (longlong *******)0x0) {
                  FUN_14276fccb(1,0x11);
                  goto LAB_141f51683;
                }
                *(undefined4 *)ppppppplStack_88 = _DAT_142ca91f8;
                *(undefined4 *)((longlong)ppppppplStack_88 + 4) = uVar9;
                *(undefined4 *)(ppppppplStack_88 + 1) = uVar10;
                *(undefined4 *)((longlong)ppppppplStack_88 + 0xc) = uVar11;
                *(undefined1 *)(ppppppplStack_88 + 2) = 100;
                uStack_1c8 = (longlong *******)0x11;
                ppppppplStack_1b8 = (longlong *******)0x11;
                uStack_1c0 = ppppppplStack_88;
                FUN_14242dbb0(&ppppppplStack_200,ppppppplStack_d0,&uStack_a8,&uStack_1c8);
                if (0 < (longlong)ppppppplStack_200) {
                  func_0x000140639d00(ppppppplStack_1f8,ppppppplStack_200,1);
                }
                uStack_1c8 = (longlong *******)&ppppppplStack_240;
                uStack_1c0 = (longlong *******)&UNK_14062bab0;
                FUN_14273a6c0(&ppppppplStack_f8,&UNK_142ca9209,&uStack_1c8);
                FUN_141f48670(ppppppplStack_c8 + 9,&ppppppplStack_f8);
                FUN_1423ecca0(&ppppppplStack_148);
                if (ppppppplStack_78 != (longlong *******)0x0) {
                  func_0x000140639d00(ppppppplStack_68,ppppppplStack_78,1);
                }
                FUN_14000f110(&ppppppplStack_128);
                goto LAB_141f509ff;
              }
              if (ppppppplVar42 != (longlong *******)0x0) {
                func_0x000140639d00(uStack_1c0,ppppppplVar42,1);
              }
            }
            ppppppplVar42 = (longlong *******)0xffffffffffffffff;
            FUN_1423ecca0(&ppppppplStack_148);
            ppppppplVar43 = ppppppplStack_78;
          }
          break;
        }
        pppppplVar28 = pppppplVar28 + 3;
        ppppppplVar43 = ppppppplStack_78;
      } while (pppppplVar28 != pppppplVar34);
    }
    if (ppppppplVar43 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_68,ppppppplVar43,1);
    }
  }
  if (ppppppplVar44 != (longlong *******)0x0) {
    ppppppplVar33 = ppppppplVar30 + 5;
    do {
      if (ppppppplVar33[-5] != (longlong ******)0x0) {
        func_0x000140639d00(ppppppplVar33[-4],ppppppplVar33[-5],1);
      }
      if (ppppppplVar33[-1] != (longlong ******)0x0) {
        func_0x000140639d00(*ppppppplVar33,ppppppplVar33[-1],1);
      }
      ppppppplVar33 = ppppppplVar33 + 7;
      ppppppplVar44 = (longlong *******)((longlong)ppppppplVar44 + -1);
    } while (ppppppplVar44 != (longlong *******)0x0);
  }
  if (ppppppplStack_128 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplVar30,(longlong)ppppppplStack_128 * 0x38,8);
  }
  if (ppppppplVar42 == (longlong *******)0xffffffffffffffff) {
LAB_141f509ff:
    ppppppplVar42 = (longlong *******)ppppppplStack_c8[0x2d];
    ppppppplStack_d0 = ppppppplVar42;
    if (ppppppplVar42 != (longlong *******)0x0) {
      ppppppplStack_d0 = (longlong *******)ppppppplStack_c8[0x2f];
    }
    ppppppplStack_208 = (longlong *******)ppppppplStack_c8[0x2e];
    uVar39 = (ulonglong)(ppppppplVar42 != (longlong *******)0x0);
    ppppppplVar33 = (longlong *******)ppppppplStack_c8[0xd];
    ppppppplStack_1d0 = ppppppplVar33 + (longlong)ppppppplStack_c8[0xe] * 3;
    ppppppplStack_130 =
         (longlong *******)(ppppppplStack_c8[0x10] + (longlong)ppppppplStack_c8[0x11] * 3);
    ppppppplVar43 = (longlong *******)0x0;
    ppppppplVar30 = (longlong *******)ppppppplStack_c8[0x10];
    do {
      ppppppplVar44 = ppppppplVar33;
      if (uVar39 == 0xfffffffffffffffe) {
LAB_141f50b30:
        if (ppppppplVar30 == ppppppplStack_130) {
          puStack_100[3] = ppppppplStack_1d8;
          puStack_100[1] = ppppppplStack_1e8;
          puStack_100[2] = ppppppplStack_1e0;
          *puStack_100 = 0;
          return puStack_100;
        }
        ppppppplStack_68 = ppppppplVar30 + 3;
        uVar39 = 0xfffffffffffffffe;
        ppppppplVar29 = ppppppplVar30;
      }
      else if (uVar39 == 0xffffffffffffffff) {
LAB_141f50b00:
        if (ppppppplVar33 == ppppppplStack_1d0) goto LAB_141f50b30;
        uVar39 = 0xffffffffffffffff;
        ppppppplVar44 = ppppppplVar33 + 3;
        ppppppplVar29 = ppppppplVar33;
        ppppppplStack_68 = ppppppplVar30;
      }
      else {
        if (ppppppplStack_d0 == (longlong *******)0x0) {
          ppppppplStack_d0 = (longlong *******)0x0;
          goto LAB_141f50b00;
        }
        if (uVar39 != 1) {
          FUN_14276ff80(&UNK_142cf2d48);
          goto LAB_141f51683;
        }
        if (ppppppplVar43 == (longlong *******)0x0) {
          ppppppplVar33 = ppppppplVar42;
          if (ppppppplStack_208 != (longlong *******)0x0) {
            ppppppplVar43 = ppppppplStack_208;
            if (((ulonglong)ppppppplStack_208 & 7) != 0) {
              uVar39 = 0;
              do {
                ppppppplVar42 = (longlong *******)ppppppplVar42[0x44];
                uVar39 = uVar39 + 1;
              } while (((ulonglong)ppppppplStack_208 & 7) != uVar39);
              ppppppplVar43 = (longlong *******)((longlong)ppppppplStack_208 - uVar39);
            }
            ppppppplVar33 = ppppppplVar42;
            if ((longlong *******)0x7 < ppppppplStack_208) {
              do {
                ppppppplVar42 =
                     *(longlong ********)
                      (ppppppplVar42[0x44][0x44][0x44][0x44][0x44][0x44][0x44] + 0x220);
                ppppppplVar43 = ppppppplVar43 + -1;
                ppppppplVar33 = ppppppplVar42;
              } while (ppppppplVar43 != (longlong *******)0x0);
            }
          }
          ppppppplVar29 = (longlong *******)0x0;
          ppppppplVar42 = (longlong *******)0x0;
          if (*(short *)((longlong)ppppppplVar33 + 0x21a) == 0) goto LAB_141f50c00;
        }
        else {
          ppppppplVar29 = ppppppplStack_208;
          ppppppplVar33 = ppppppplVar43;
          if ((longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar43 + 0x21a) <=
              ppppppplStack_208) {
LAB_141f50c00:
            do {
              ppppppplVar43 = (longlong *******)*ppppppplVar33;
              if (ppppppplVar43 == (longlong *******)0x0) {
                FUN_14276ff80(&UNK_142cf2330);
                goto LAB_141f51683;
              }
              ppppppplVar42 = (longlong *******)((longlong)ppppppplVar42 + 1);
              ppppppplVar37 = ppppppplVar33 + 0x43;
              ppppppplVar29 = (longlong *******)(ulonglong)*(ushort *)ppppppplVar37;
              ppppppplVar33 = ppppppplVar43;
            } while (*(ushort *)((longlong)ppppppplVar43 + 0x21a) <= *(ushort *)ppppppplVar37);
          }
        }
        ppppppplVar43 = ppppppplVar33;
        if (ppppppplVar42 == (longlong *******)0x0) {
          ppppppplStack_208 = (longlong *******)((longlong)ppppppplVar29 + 1);
        }
        else {
          ppppppplVar37 = ppppppplVar33 + (longlong)ppppppplVar29 + 0x45;
          ppppppplVar38 = ppppppplVar42;
          if (((ulonglong)ppppppplVar42 & 7) != 0) {
            uVar39 = 0;
            do {
              ppppppplVar43 = (longlong *******)*ppppppplVar37;
              ppppppplVar37 = ppppppplVar43 + 0x44;
              uVar39 = uVar39 + 1;
            } while (((ulonglong)ppppppplVar42 & 7) != uVar39);
            ppppppplVar38 = (longlong *******)((longlong)ppppppplVar42 - uVar39);
          }
          if ((longlong *******)0x7 < ppppppplVar42) {
            do {
              ppppppplVar43 =
                   *(longlong ********)
                    ((*ppppppplVar37)[0x44][0x44][0x44][0x44][0x44][0x44] + 0x220);
              ppppppplVar37 = ppppppplVar43 + 0x44;
              ppppppplVar38 = ppppppplVar38 + -1;
            } while (ppppppplVar38 != (longlong *******)0x0);
          }
          ppppppplStack_208 = (longlong *******)0x0;
        }
        ppppppplStack_d0 = (longlong *******)((longlong)ppppppplStack_d0 + -1);
        uVar39 = 1;
        ppppppplVar42 = (longlong *******)0x0;
        ppppppplVar29 = ppppppplVar33 + (longlong)ppppppplVar29 * 3 + 0x22;
        ppppppplStack_68 = ppppppplVar30;
      }
      ppppppplVar33 = ppppppplVar44;
      cVar25 = FUN_141f898e0(&UNK_142ca8507,0xc,ppppppplVar29[1],ppppppplVar29[2]);
      if ((cVar25 != '\0') ||
         (cVar25 = FUN_141f898e0(&UNK_142ca84fe,9,ppppppplVar29[1],ppppppplVar29[2]),
         ppppppplVar30 = ppppppplStack_68, cVar25 != '\0')) {
        FUN_141f18620(&uStack_1c8,ppppppplVar29[1],ppppppplVar29[2],&UNK_142ca6ecc,0x3f,
                      &UNK_142ca6f0b,0x28);
        ppppppplStack_88 = uStack_1c0;
        ppppppplStack_78 = ppppppplVar33;
        FUN_141f18620(&ppppppplStack_f8,uStack_1c0,ppppppplStack_1b8,&UNK_142ca6f33,0x3b,
                      &UNK_142ca6f6e,0x1a);
        ppppppplStack_b8 = ppppppplStack_f0;
        FUN_141f18620(&uStack_a8,ppppppplStack_f0,uStack_e8,&UNK_142ca6f88,0x40,&UNK_142ca6f6e,0x1a)
        ;
        ppppppplStack_110 = uStack_a0;
        FUN_141f18620(&ppppppplStack_200,uStack_a0,ppppppplStack_98,&UNK_142ca6f0b,0x28,
                      &UNK_142ca6fc8,0x17);
        ppppppplStack_108 = ppppppplStack_1f8;
        FUN_141f18620(&ppppppplStack_148,ppppppplStack_1f8,uStack_1f0,&UNK_142ca6fdf,0x23,
                      &UNK_142ca6fc8,0x17);
        ppppppplStack_c0 = (longlong *******)CONCAT44(uStack_13c,uStack_140);
        FUN_141f18620(&ppppppplStack_128,ppppppplStack_c0,ppppppplStack_138,&UNK_142ca7002,0x25,
                      &UNK_142ca7027,0x14);
        ppppppplStack_c8 = ppppppplStack_120;
        FUN_141f18620(&uStack_228,ppppppplStack_120,ppppppplStack_118,&UNK_142ca703b,0x20,
                      &UNK_142ca7027,0x14);
        ppppppplVar33 = ppppppplStack_78;
        if (ppppppplStack_128 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_c8);
        }
        if (ppppppplStack_148 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_c0);
        }
        if (ppppppplStack_200 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_108);
        }
        if (uStack_a8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_110);
        }
        if (ppppppplStack_f8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_b8);
        }
        if (uStack_1c8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_88);
        }
        if (*ppppppplVar29 != (longlong ******)0x0) {
          func_0x000140639d00(ppppppplVar29[1]);
        }
        ppppppplVar29[2] = (longlong ******)CONCAT44(uStack_214,uStack_218);
        *(undefined4 *)ppppppplVar29 = (undefined4)uStack_228;
        *(undefined4 *)((longlong)ppppppplVar29 + 4) = uStack_228._4_4_;
        *(undefined4 *)(ppppppplVar29 + 1) = uStack_220;
        *(undefined4 *)((longlong)ppppppplVar29 + 0xc) = uStack_21c;
        ppppppplVar30 = ppppppplStack_68;
      }
    } while( true );
  }
  *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_228;
  *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_228._4_4_;
  *(undefined4 *)(puStack_100 + 3) = uStack_220;
  *(undefined4 *)((longlong)puStack_100 + 0x1c) = uStack_21c;
  puStack_100[1] = ppppppplVar42;
  *puStack_100 = 1;
LAB_141f506bf:
  ppppppplStack_78 = ppppppplStack_1d8;
  ppppppplStack_68 = (longlong *******)0x0;
  ppppppplStack_88 = ppppppplStack_1e0;
  ppppppplVar42 = ppppppplStack_1e0;
  while (ppppppplStack_78 != ppppppplStack_68) {
    ppppppplStack_68 = (longlong *******)((longlong)ppppppplStack_68 + 1);
    FUN_142496a80(ppppppplVar42);
    ppppppplVar42 = ppppppplVar42 + 0x10;
  }
  if (ppppppplStack_1e8 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_88,(longlong)ppppppplStack_1e8 << 7,8);
  }
  return puStack_100;
}

