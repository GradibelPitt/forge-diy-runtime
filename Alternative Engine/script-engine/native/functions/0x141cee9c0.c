/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_e8ac1f8bfd275a566e09cb7debd9d315d5393f57e0bc84f9afcb5156cf44edf7 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */
/* WARNING: Type propagation algorithm not settling */

void FUN_141cee9c0(undefined8 *param_1,uint *******param_2,ulonglong *param_3,longlong param_4,
                  longlong *param_5)

{
  byte *pbVar1;
  uint *puVar2;
  uint ***pppuVar3;
  undefined1 uVar4;
  char cVar5;
  uint ******ppppppuVar6;
  uint ****ppppuVar7;
  code *pcVar8;
  byte bVar9;
  byte bVar10;
  uint uVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  uint *******pppppppuVar15;
  uint ******ppppppuVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  longlong lVar19;
  uint *******pppppppuVar20;
  undefined1 *puVar21;
  undefined4 *puVar22;
  uint ******ppppppuVar23;
  ulonglong uVar24;
  uint *****pppppuVar25;
  longlong lVar26;
  uint ******ppppppuVar27;
  undefined4 uVar28;
  uint *******pppppppuVar29;
  uint uVar30;
  undefined8 *puVar31;
  uint *******pppppppuVar32;
  bool bVar33;
  undefined8 uStack_1200;
  undefined8 uStack_11f8;
  uint *******pppppppuStack_11f0;
  uint *puStack_11e8;
  undefined8 uStack_11e0;
  undefined8 uStack_11d8;
  uint ******ppppppuStack_11d0;
  undefined8 uStack_11c8;
  undefined8 uStack_11c0;
  undefined8 uStack_11b8;
  undefined8 uStack_11b0;
  undefined8 local_11a8;
  undefined8 uStack_11a0;
  undefined8 uStack_1198;
  undefined1 uStack_1190;
  longlong lStack_1128;
  longlong lStack_1120;
  longlong lStack_1118;
  undefined4 uStack_a40;
  undefined4 uStack_a3c;
  undefined4 uStack_a38;
  undefined4 uStack_a34;
  undefined8 uStack_a30;
  undefined8 uStack_a28;
  undefined8 uStack_a20;
  undefined8 uStack_a18;
  undefined8 uStack_a10;
  undefined8 uStack_a08;
  undefined8 uStack_a00;
  undefined8 uStack_9f8;
  undefined8 uStack_9f0;
  uint ******ppppppuStack_9e8;
  undefined8 uStack_9e0;
  undefined8 uStack_9d8;
  undefined8 uStack_9d0;
  undefined8 uStack_9c8;
  undefined8 uStack_9c0;
  undefined8 uStack_9b8;
  undefined8 uStack_9b0;
  undefined8 uStack_9a8;
  undefined4 uStack_9a0;
  undefined1 uStack_99c;
  byte bStack_99b;
  undefined1 uStack_99a;
  undefined1 uStack_999;
  undefined2 uStack_998;
  undefined1 uStack_996;
  undefined5 uStack_995;
  undefined8 uStack_990;
  undefined8 uStack_988;
  undefined8 uStack_980;
  undefined8 uStack_978;
  undefined8 uStack_970;
  undefined8 uStack_968;
  undefined8 uStack_960;
  undefined8 uStack_958;
  undefined8 uStack_950;
  undefined8 uStack_948;
  undefined8 uStack_940;
  undefined8 uStack_938;
  undefined8 uStack_930;
  undefined8 uStack_928;
  undefined8 uStack_920;
  undefined8 uStack_908;
  undefined8 uStack_8f0;
  undefined8 uStack_8d8;
  undefined8 uStack_8c0;
  undefined4 uStack_8a8;
  undefined4 uStack_8a0;
  undefined4 uStack_898;
  undefined4 uStack_890;
  undefined2 uStack_88c;
  uint ******ppppppuStack_250;
  uint *******pppppppuStack_248;
  undefined8 uStack_240;
  uint *******pppppppuStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  uint *******pppppppuStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
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
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_128;
  undefined8 uStack_110;
  uint *******pppppppuStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_e0;
  uint uStack_c8;
  undefined4 uStack_c4;
  uint uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  undefined8 uStack_98;
  uint *******pppppppuStack_90;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined6 uStack_86;
  undefined8 *puStack_80;
  uint *******pppppppuStack_78;
  uint auStack_70 [2];
  uint *******pppppppuStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  undefined1 uStack_58;
  byte abStack_57 [7];
  undefined8 local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  uVar14 = *(uint *)(param_4 + 0xb0);
  ppppppuVar23 = (uint ******)(ulonglong)uVar14;
  bVar9 = *(byte *)(param_4 + 0xba);
  ppppppuVar16 = (uint ******)(ulonglong)bVar9;
  uVar17 = *param_3;
  uVar24 = 2;
  if ((longlong)uVar17 < 0) {
    uVar24 = uVar17 ^ 0x8000000000000000;
  }
  local_50._0_1_ = bVar9;
  switch(uVar24) {
  case 0x27:
    puStack_80 = param_1;
    FUN_1403fecb0();
    pppppppuVar20 = (uint *******)thunk_FUN_14271e700(1,1);
    if (pppppppuVar20 == (uint *******)0x0) {
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_14276fcb1(1,1);
code_r0x000141cf17c4:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    bVar9 = (byte)param_3[1];
    *(byte *)pppppppuVar20 = bVar9 * '\x02';
    FUN_1403fecb0();
    pppppppuVar15 = (uint *******)thunk_FUN_14271e700(0x18,8);
    if (pppppppuVar15 == (uint *******)0x0) {
      pppppppuStack_68 = pppppppuVar20;
      FUN_14276fcb1(8,0x18);
      goto code_r0x000141cf17c4;
    }
    FUN_1403fecb0();
    ppppppuVar16 = (uint ******)thunk_FUN_14271e700(6,1);
    if (ppppppuVar16 == (uint ******)0x0) {
      pppppppuStack_78 = pppppppuVar15;
      pppppppuStack_68 = pppppppuVar20;
      FUN_14276fccb(1,6);
      goto code_r0x000141cf17c4;
    }
    *(undefined2 *)((longlong)ppppppuVar16 + 4) = 0x6569;
    *(undefined4 *)ppppppuVar16 = 0x626d6f5a;
    *pppppppuVar15 = (uint ******)0x6;
    pppppppuVar15[1] = ppppppuVar16;
    pppppppuVar15[2] = (uint ******)0x6;
    uStack_140 = 0xffffffffffffffff;
    pppppppuStack_248 = (uint *******)0x0;
    uStack_240 = (code *)0x1;
    pppppppuStack_238 = (uint *******)0x0;
    uStack_230 = 0;
    uStack_228 = 1;
    uStack_220 = 0;
    uStack_218 = 1;
    uStack_208 = 1;
    uStack_128 = 0xffffffffffffffff;
    uStack_f8 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffffffffffff;
    uStack_200 = 0;
    uStack_1f8 = 8;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = 8;
    uStack_1d8 = 0;
    uStack_110 = 1;
    uStack_100 = 1;
    uStack_1d0 = 0;
    uStack_1c8 = 8;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 8;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 8;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 8;
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 1;
    uStack_b0 = 0;
    uStack_160 = 0;
    uStack_158 = 0;
    uStack_150 = 8;
    uStack_148 = 0;
    uStack_b8 = 0;
    uStack_ac = 0;
    bVar33 = bVar9 != 0;
    if (bVar33) {
      uStack_c4 = 4;
      uStack_bc = 4;
    }
    uStack_c0 = (uint)bVar33;
    uStack_c8 = (uint)bVar33;
    pppppppuStack_210 = pppppppuVar15;
    pppppppuStack_108 = pppppppuVar20;
    uStack_a28 = (uint *******)FUN_141d9d0c0(param_2,ppppppuVar23,&pppppppuStack_248);
    FUN_141edd4f0(&uStack_1200,uStack_a28 + 2);
    LOCK();
    *uStack_a28 = (uint ******)((longlong)*uStack_a28 + -1);
    UNLOCK();
    if (*uStack_a28 == (uint ******)0x0) {
      abStack_57[2] = 1;
      FUN_141a80e60(&uStack_a28);
    }
    if (puStack_11e8 != (uint *)0x0) {
      thunk_FUN_14271e760(uStack_11e0,(longlong)puStack_11e8 * 3,1);
    }
    if (ppppppuStack_11d0 != (uint ******)0x0) {
      thunk_FUN_14271e760(uStack_11c8,ppppppuStack_11d0,1);
    }
    puStack_11e8 = (uint *)0x0;
    uStack_11e0 = 1;
    uStack_11d8 = 0;
    ppppppuStack_11d0 = (uint ******)0x0;
    uStack_11c8 = 1;
    uStack_11c0 = 0;
    uStack_11b8 = 0;
    uStack_11b0 = 0;
    local_11a8 = 0;
    uStack_11a0 = 0;
    uStack_1198 = 0;
    uStack_1190 = 0;
    memcpy(&uStack_a18,&uStack_1200,0x7c0);
    uStack_a28 = (uint *******)0x1;
    uStack_a20 = (uint *******)0x1;
    FUN_1403fecb0();
    pppppppuVar20 = (uint *******)thunk_FUN_14271e700(2000,8);
    if (pppppppuVar20 == (uint *******)0x0) {
      FUN_14276fcb1(8,2000);
      goto code_r0x000141cf17c4;
    }
    memcpy(pppppppuVar20,&uStack_a28,2000);
    ppppppuVar23 = param_2[0x54c];
    if (ppppppuVar23 == (uint ******)0xffffffffffffffff) {
      param_2[0x54c] = (uint ******)0x0;
      param_2[0x54d] = (uint ******)0x4;
      param_2[0x54e] = (uint ******)0x0;
      param_2[0x94] = (uint ******)0x0;
    }
    uStack_a20 = pppppppuVar20 + 2;
    uStack_a28 = (uint *******)CONCAT71(CONCAT61(uStack_a28._2_6_,(byte)local_50),3);
    uStack_98 = pppppppuVar20;
    uVar14 = FUN_141b50a20(param_2,&uStack_a28,1);
    if (uVar14 != 0) {
      uVar30 = 0;
      do {
        *(byte *)((longlong)param_2 + 0xbe4) = bVar9 ^ 1;
        LOCK();
        ppppppuVar16 = *uStack_98;
        *uStack_98 = (uint ******)((longlong)*uStack_98 + 1);
        UNLOCK();
        if (*uStack_98 == (uint ******)0x0 ||
            SCARRY8((longlong)ppppppuVar16,1) != (longlong)*uStack_98 < 0)
        goto code_r0x000141cf17c4;
        uVar17 = FUN_141beaca0(param_2,(byte)local_50,uStack_98,0);
        if ((uVar17 & 1) == 0) {
          *(byte *)((longlong)param_2 + 0xbe4) = 0;
          break;
        }
        FUN_14242e470(param_2 + 0x15a);
        uVar30 = uVar30 + 1;
        *(byte *)((longlong)param_2 + 0xbe4) = 0;
      } while (uVar30 < uVar14);
    }
    FUN_141bedf90(param_2,ppppppuVar23 == (uint ******)0xffffffffffffffff);
    LOCK();
    *uStack_98 = (uint ******)((longlong)*uStack_98 + -1);
    UNLOCK();
    if (*uStack_98 == (uint ******)0x0) {
      abStack_57[2] = 0;
      FUN_141a80e60(&uStack_98);
    }
    local_50._7_1_ = 1;
    local_50._6_1_ = 1;
    local_50._5_1_ = 1;
    FUN_141b2b030(&pppppppuStack_248);
    puVar31 = puStack_80;
    goto code_r0x000141cf04a6;
  case 0x28:
    uStack_920 = 0xffffffffffffffff;
    uStack_a28 = (uint *******)0x0;
    uStack_a20 = (uint *******)0x1;
    uStack_a18 = (uint *******)0x0;
    uStack_a10 = (uint *******)0x0;
    uStack_a08 = (uint *******)0x1;
    uStack_a00 = (uint *)0x0;
    uStack_9f8 = 0;
    uStack_9f0 = 8;
    ppppppuStack_9e8 = (uint ******)0x0;
    uStack_9e0 = 0;
    uStack_908 = 0xffffffffffffffff;
    uStack_8a8 = 0;
    uStack_8a0 = 0;
    uStack_8d8 = 0xffffffffffffffff;
    uStack_8c0 = 0xffffffffffffffff;
    uStack_9d8 = 8;
    uStack_9d0 = 0;
    uStack_9c8 = 0;
    uStack_9c0 = 8;
    uStack_9b8 = 0;
    uStack_8f0 = 0xffffffffffffffff;
    uStack_9b0 = 0;
    uStack_9a8 = 8;
    uStack_9a0 = 0;
    uStack_99c = 0;
    bStack_99b = 0;
    uStack_99a = 0;
    uStack_999 = 0;
    uStack_998 = 0;
    uStack_996 = 0;
    uStack_995 = 0;
    uStack_990 = 8;
    uStack_988 = 0;
    uStack_980 = 0;
    uStack_978 = 8;
    uStack_970 = 0;
    uStack_968 = 0;
    uStack_960 = 8;
    uStack_958 = 0;
    uStack_950 = 0;
    uStack_948 = 1;
    uStack_890 = 0;
    uStack_940 = 0;
    uStack_938 = 0;
    uStack_930 = 8;
    uStack_928 = 0;
    uStack_898 = 0;
    uStack_88c = 0;
    pppppppuStack_248 = (uint *******)FUN_141d9d0c0(param_2,ppppppuVar23,&uStack_a28);
    FUN_141edd4f0(&uStack_1200,pppppppuStack_248 + 2);
    LOCK();
    *pppppppuStack_248 = (uint ******)((longlong)*pppppppuStack_248 + -1);
    UNLOCK();
    if (*pppppppuStack_248 == (uint ******)0x0) {
      FUN_141a80e60(&pppppppuStack_248);
    }
    abStack_57[6] = 1;
    FUN_141b2b030(&uStack_a28);
    uStack_a28 = (uint *******)0x8000000000000004;
    puStack_80 = param_1;
    if (lStack_1118 == lStack_1128) {
      FUN_142764e10(&lStack_1128);
    }
    memcpy((void *)(lStack_1118 * 0x108 + lStack_1120),&uStack_a28,0x108);
    lStack_1118 = lStack_1118 + 1;
    memcpy(&uStack_a18,&uStack_1200,0x7c0);
    uStack_a28 = (uint *******)0x1;
    uStack_a20 = (uint *******)0x1;
    FUN_1403fecb0();
    pppppppuVar20 = (uint *******)thunk_FUN_14271e700(2000,8);
    if (pppppppuVar20 == (uint *******)0x0) {
      FUN_14276fcb1(8,2000);
      goto code_r0x000141cf17c4;
    }
    memcpy(pppppppuVar20,&uStack_a28,2000);
    bVar9 = (byte)local_50;
    ppppppuStack_250 = param_2[0x54c];
    if (ppppppuStack_250 == (uint ******)0xffffffffffffffff) {
      param_2[0x54c] = (uint ******)0x0;
      param_2[0x54d] = (uint ******)0x4;
      param_2[0x54e] = (uint ******)0x0;
      param_2[0x94] = (uint ******)0x0;
    }
    pppppppuStack_248 = pppppppuVar20;
    FUN_140c73b50(&uStack_a28,param_2[0x359],param_2[0x359] + (longlong)param_2[0x35a] * 0x17);
    pppppppuStack_a8 = uStack_a28;
    pppppppuStack_a0 = uStack_a20;
    if (uStack_a18 != (uint *******)0x0) {
      pppppppuVar20 = (uint *******)0x0;
      pppppppuStack_68 = uStack_a20;
      do {
        bVar10 = *(byte *)((longlong)uStack_a20 + (longlong)pppppppuVar20);
        if ((bVar10 != bVar9) &&
           (((param_2[0x3d4] <= (uint ******)(ulonglong)bVar9 ||
             (param_2[0x3d4] <= (uint ******)(ulonglong)bVar10)) ||
            (*(char *)((longlong)param_2[0x3d3] + (longlong)(ulonglong)bVar9) !=
             *(char *)((longlong)param_2[0x3d3] + (longlong)(ulonglong)bVar10))))) {
          *(byte *)pppppppuStack_68 = bVar10;
          pppppppuStack_68 = (uint *******)((longlong)pppppppuStack_68 + 1);
        }
        pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 1);
      } while (uStack_a18 != pppppppuVar20);
      if (pppppppuStack_68 != uStack_a20) {
        pppppppuStack_78 = uStack_a20;
        do {
          uStack_a20 = pppppppuStack_248 + 2;
          uStack_a28 = (uint *******)CONCAT71(CONCAT61(uStack_a28._2_6_,(byte)local_50),3);
          uVar14 = FUN_141b50a20(param_2,&uStack_a28,1);
          pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
          uVar30 = 0;
          if (uVar14 != 0) {
            do {
              LOCK();
              ppppppuVar23 = *pppppppuStack_248;
              *pppppppuStack_248 = (uint ******)((longlong)*pppppppuStack_248 + 1);
              UNLOCK();
              if (*pppppppuStack_248 == (uint ******)0x0 ||
                  SCARRY8((longlong)ppppppuVar23,1) != (longlong)*pppppppuStack_248 < 0)
              goto code_r0x000141cf17c4;
              uVar11 = (uint)(byte)local_50;
              iVar13 = FUN_141beaca0(param_2,(byte)local_50,pppppppuStack_248,0);
              if (iVar13 != 1) break;
              FUN_14242e470(param_2 + 0x15a);
              uVar12 = *(uint *)(param_2 + 0x5b6);
              lVar19 = FUN_141dc4100(param_2,uVar11);
              uVar30 = uVar30 + 1;
              *(undefined1 *)(lVar19 + 0x81) = 1;
              *(undefined4 *)(lVar19 + 0x40) = 1;
              *(uint *)(lVar19 + 0x44) = uVar12;
            } while (uVar30 < uVar14);
          }
        } while (pppppppuStack_78 != pppppppuStack_68);
      }
    }
    if (pppppppuStack_a8 != (uint *******)0x0) {
      thunk_FUN_14271e760(pppppppuStack_a0,pppppppuStack_a8,1);
    }
    FUN_141bedf90(param_2,ppppppuStack_250 == (uint ******)0xffffffffffffffff);
    puVar31 = puStack_80;
    LOCK();
    *pppppppuStack_248 = (uint ******)((longlong)*pppppppuStack_248 + -1);
    UNLOCK();
    if (*pppppppuStack_248 == (uint ******)0x0) {
      abStack_57[6] = 0;
      FUN_141a80e60(&pppppppuStack_248);
    }
code_r0x000141cf04a6:
    *puVar31 = 0xffffffffffffffff;
    goto code_r0x000141cf05f7;
  case 0x29:
    if (param_2[0x354] <= ppppppuVar23) {
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      puStack_80 = param_1;
      FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puStack_80 = param_1;
    if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x02') {
      uVar30 = *(uint *)(param_2 + 0x5b6);
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      lVar19 = FUN_141dc4100(param_2,ppppppuVar23);
      *(undefined4 *)(lVar19 + 0x38) = 1;
      *(uint *)(lVar19 + 0x3c) = uVar30;
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      uStack_a18._0_6_ =
           CONCAT15(*(undefined1 *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11c),
                    0x200000000);
      uStack_a20 = (uint *******)CONCAT44(uVar14,1);
      uStack_a28 = (uint *******)0x800000000000005d;
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_141bf4870(param_2,&uStack_a28);
    }
    break;
  case 0x2a:
    if (*(char *)(param_4 + 0x48) != '\0') {
      ppppppuVar23 = (uint ******)(ulonglong)*(uint *)(param_4 + 0x4c);
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        puStack_80 = param_1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      puStack_80 = param_1;
      if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x02') {
        uVar14 = *(uint *)(param_2 + 0x5b6);
        uStack_99c = 0;
        uStack_9a0 = 0;
        uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
        uStack_99a = 0;
        uStack_999 = 0;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        iVar13 = FUN_141be29d0(param_2,ppppppuVar23,5,&uStack_a28);
        if (iVar13 == 1) {
          ppppppuVar23 = (uint ******)((ulonglong)ppppppuVar23 & 0xffffffff);
          if (param_2[0x354] <= ppppppuVar23) {
            local_50._7_1_ = 1;
            local_50._6_1_ = 1;
            local_50._5_1_ = 1;
            FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
            goto code_r0x000141cf17c4;
          }
          if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x05') {
            local_50._7_1_ = 1;
            local_50._6_1_ = 1;
            local_50._5_1_ = 1;
            lVar19 = FUN_141dc4100(param_2);
            *(undefined4 *)(lVar19 + 0x30) = 1;
            *(uint *)(lVar19 + 0x34) = uVar14;
          }
        }
      }
      break;
    }
code_r0x000141cefda8:
    *param_1 = 0xffffffffffffffff;
    goto code_r0x000141cf05f7;
  case 0x2b:
    if (param_2[0x354] <= ppppppuVar23) {
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      puStack_80 = param_1;
      FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    puStack_80 = param_1;
    if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x02') {
      uVar17 = param_3[1];
      uVar24 = 2;
      if ((longlong)uVar17 < 0) {
        uVar24 = uVar17 ^ 0x8000000000000000;
      }
      pppppppuVar20 = (uint *******)&DAT_8000000000000000;
      if (uVar24 != 0) {
        if (uVar24 == 1) {
          pppppppuVar20 = (uint *******)0x8000000000000001;
        }
        else {
          local_50._7_1_ = 1;
          local_50._6_1_ = 1;
          local_50._5_1_ = 1;
          FUN_14273a940(&uStack_a28,param_3 + 1);
          pppppppuVar20 = uStack_a28;
        }
      }
      uStack_a28 = pppppppuVar20;
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_141bee120(param_2,ppppppuVar23,&uStack_a28,1);
    }
    break;
  case 0x2c:
    puStack_80 = param_1;
    if (*(int *)(param_4 + 0x48) == 1) {
      ppppppuVar23 = (uint ******)(ulonglong)*(uint *)(param_4 + 0x4c);
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x04') {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        lVar19 = FUN_141dc4100(param_2);
        *(undefined1 *)(lVar19 + 0x87) = 1;
      }
    }
    break;
  case 0x2d:
    if (param_2[0x354] <= ppppppuVar23) {
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    pppppuVar25 = param_2[0x353][(longlong)ppppppuVar23];
    if ((*(int *)(pppppuVar25 + 4) != 1) || (*(char *)((longlong)pppppuVar25 + 0x11a) != '\x02'))
    goto code_r0x000141cefda8;
    uStack_98 = (uint *******)
                CONCAT44(uStack_98._4_4_,*(undefined4 *)((longlong)pppppuVar25 + 0x24));
    if (param_2[0x35a] <= ppppppuVar16) {
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_142770023(ppppppuVar16,param_2[0x35a],&PTR_DAT_142c8f670);
      goto code_r0x000141cf17c4;
    }
    uStack_a28 = (uint *******)param_2[0x359][(longlong)ppppppuVar16 * 0x17 + 4];
    uStack_a20 = (uint *******)
                 ((longlong)uStack_a28 +
                 (longlong)param_2[0x359][(longlong)ppppppuVar16 * 0x17 + 5] * 4);
    uStack_a10 = (uint *******)&uStack_98;
    uStack_a08 = (uint *******)&local_50;
    local_50._7_1_ = 1;
    local_50._6_1_ = 1;
    local_50._5_1_ = 1;
    uStack_a18 = param_2;
    FUN_1424f2090(&uStack_1200);
    pppppppuVar15 = pppppppuStack_11f0;
    pppppppuVar20 = uStack_11f8;
    if (pppppppuStack_11f0 == (uint *******)0x0) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      if (*param_5 == -1) {
        param_1[3] = pppppppuStack_11f0;
        param_1[1] = uStack_1200;
        param_1[2] = uStack_11f8;
        *param_1 = 5;
        *(undefined4 *)(param_1 + 4) = 1;
        *(uint *)((longlong)param_1 + 0x24) = uVar14;
        param_1[5] = 1;
        param_1[6] = 1;
        *(undefined1 *)(param_1 + 7) = 0x2a;
        *(byte *)((longlong)param_1 + 0x39) = (byte)local_50;
        return;
      }
      if (((int)*param_5 == 9) && (param_5[3] == 1)) {
        iVar13 = *(int *)param_5[2];
        lVar19 = 0;
        do {
          if ((longlong)pppppppuStack_11f0 * 4 - lVar19 == 0) goto code_r0x000141cf0c8d;
          pbVar1 = (byte *)((longlong)uStack_11f8 + lVar19);
          lVar19 = lVar19 + 4;
        } while (*(int *)pbVar1 != iVar13);
        if (param_5[1] != 0) {
          thunk_FUN_14271e760((int *)param_5[2],param_5[1] << 2,4);
        }
        uStack_99c = 1;
        bStack_99b = (byte)local_50;
        uStack_9a0 = 0;
        uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
        uStack_99a = 0;
        uStack_999 = 0;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        abStack_57[1] = 1;
        iVar13 = FUN_141be29d0(param_2,iVar13,2,&uStack_a28);
        if (iVar13 == 1) {
          ppppppuVar16 = (uint ******)((ulonglong)uStack_98 & 0xffffffff);
          if (param_2[0x354] <= ppppppuVar16) {
            abStack_57[1] = 1;
            FUN_142770023(ppppppuVar16,param_2[0x354],&PTR_DAT_142c8f2d0);
            goto code_r0x000141cf17c4;
          }
          if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar16] + 0x11a) == '\x02') {
            abStack_57[1] = 1;
            FUN_141c983e0(param_2);
          }
        }
        uStack_99c = 0;
        uStack_9a0 = 0;
        uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
        uStack_99a = 0;
        uStack_999 = 0;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        abStack_57[1] = 1;
        FUN_141be29d0(param_2,ppppppuVar23,1,&uStack_a28);
        if (uStack_1200 != (uint *******)0x0) {
          thunk_FUN_14271e760(pppppppuVar20,(longlong)uStack_1200 << 2,4);
        }
        *param_1 = 0xffffffffffffffff;
        return;
      }
code_r0x000141cf0c8d:
      memcpy(&uStack_a28,param_5,0x1a8);
      uStack_240 = FUN_141ee31a0;
      pppppppuStack_248 = (uint *******)&uStack_a28;
      FUN_14273a6c0(&uStack_a40,&UNK_142c96e88,&pppppppuStack_248);
      param_1[3] = uStack_a30;
      *(undefined4 *)(param_1 + 1) = uStack_a40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a3c;
      *(undefined4 *)(param_1 + 2) = uStack_a38;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_a34;
      *param_1 = 0xfffffffffffffffe;
      FUN_141b15f60(&uStack_a28);
    }
    if (uStack_1200 != (uint *******)0x0) {
      thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 2,4);
    }
    lVar19 = *param_5;
    if (pppppppuVar15 != (uint *******)0x0 || lVar19 == -1) {
      return;
    }
    goto code_r0x000141cf0601;
  case 0x2e:
    puStack_80 = param_1;
    if (uVar17 == 0x800000000000002e) {
      ppppppuVar23 = (uint ******)0x0;
      do {
        if (param_2[0x8e] == ppppppuVar23) {
          pppppppuStack_248 = (uint *******)CONCAT71(pppppppuStack_248._1_7_,bVar9);
          uStack_a28 = (uint *******)param_2[0x35c];
          uStack_a20 = (uint *******)((longlong)uStack_a28 + (longlong)param_2[0x35d] * 4);
          uStack_a10 = (uint *******)&pppppppuStack_248;
          local_50._7_1_ = 1;
          local_50._6_1_ = 1;
          local_50._5_1_ = 1;
          uStack_a18 = param_2;
          FUN_1424f4830(&uStack_1200,&uStack_a28);
          pppppppuVar20 = pppppppuStack_11f0;
          if (uStack_1200 != (uint *******)0x0) {
            thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 2,4);
          }
          if (&DAT_00000009 < pppppppuVar20) {
            ppppppuVar23 = param_2[0x8e];
            if (ppppppuVar23 == param_2[0x8c]) {
              local_50._7_1_ = 1;
              local_50._6_1_ = 1;
              local_50._5_1_ = 1;
              FUN_1427547f0(param_2 + 0x8c);
            }
            *(byte *)((longlong)param_2[0x8d] + (longlong)ppppppuVar23) = bVar9;
            param_2[0x8e] = (uint ******)((longlong)ppppppuVar23 + 1);
          }
          break;
        }
        pbVar1 = (byte *)((longlong)param_2[0x8d] + (longlong)ppppppuVar23);
        ppppppuVar23 = (uint ******)((longlong)ppppppuVar23 + 1);
      } while (*pbVar1 != bVar9);
    }
    break;
  case 0x2f:
    if (*(int *)(param_4 + 0xa0) == 1) {
      uStack_a20 = (uint *******)param_3[1];
      uVar14 = *(uint *)(param_4 + 0xa4);
      ppppppuVar23 = (uint ******)(ulonglong)uVar14;
      uStack_a28 = (uint *******)0xffffffffffffffff;
      abStack_57[5] = 1;
      abStack_57[4] = 1;
      FUN_141bdb7d0(&uStack_1200,param_2,&uStack_a28);
      if ((pppppppuStack_11f0 == (uint *******)0x0) || (*(byte *)uStack_11f8 == 0)) {
        if (uStack_1200 != (uint *******)0x0) {
          thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 3,4);
        }
        goto code_r0x000141cf0400;
      }
      uVar30 = *(uint *)((longlong)uStack_11f8 + 4);
      auStack_70[0] = uVar30;
      if (uStack_1200 != (uint *******)0x0) {
        thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 3,4);
      }
      if (*param_5 == -1) {
        abStack_57[5] = 1;
        abStack_57[4] = 1;
        puVar21 = (undefined1 *)FUN_140199460(8,0x40);
        *puVar21 = 0;
        puVar21[0x20] = 1;
        *param_1 = 7;
        param_1[1] = 2;
        param_1[2] = puVar21;
        param_1[3] = 2;
        *(undefined4 *)(param_1 + 4) = 1;
        *(uint *)((longlong)param_1 + 0x24) = uVar14;
        param_1[5] = 1;
        param_1[6] = 1;
        *(undefined1 *)(param_1 + 7) = 0x3a;
        *(byte *)((longlong)param_1 + 0x39) = bVar9;
        lVar19 = *param_5;
        goto joined_r0x000141cf0dae;
      }
      if ((int)*param_5 == 0xb) {
        if (param_5[3] == 1) {
          bVar33 = *(longlong *)param_5[2] == 0;
        }
        else {
          bVar33 = false;
        }
        if (param_5[1] != 0) {
          thunk_FUN_14271e760((longlong *)param_5[2],param_5[1] << 3,8);
        }
        if (ppppppuVar23 < param_2[0x354]) {
          pppppppuVar20 = (uint *******)param_2[0x353][(longlong)ppppppuVar23][0x18];
          LOCK();
          ppppppuVar16 = *pppppppuVar20;
          *pppppppuVar20 = (uint ******)((longlong)*pppppppuVar20 + 1);
          UNLOCK();
          if (*pppppppuVar20 != (uint ******)0x0 &&
              SCARRY8((longlong)ppppppuVar16,1) == (longlong)*pppppppuVar20 < 0) {
            uStack_a28 = pppppppuVar20;
            pppppppuStack_68 = pppppppuVar20;
            if (ppppppuVar23 < param_2[0x354]) {
              uStack_88 = *(undefined1 *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x116);
              uStack_87 = *(undefined1 *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11b);
              uStack_98 = (uint *******)CONCAT44(uVar14,1);
              uStack_59 = 1;
              pppppppuStack_90 = pppppppuVar20;
              FUN_1423e8fc0(&uStack_a28,param_2 + 0x160,auStack_70);
              if (uStack_a28 == (uint *******)0xffffffffffffffff) {
                uStack_59 = 1;
                FUN_141b4b6f0(&pppppppuStack_248,param_2[0x353],param_2[0x354],uVar30);
              }
              else {
                pppppppuStack_238 = uStack_a18;
                pppppppuStack_248 = uStack_a28;
                uStack_240 = (code *)uStack_a20;
              }
              uStack_a28 = uStack_98;
              uStack_a20 = pppppppuStack_90;
              if (bVar33) {
                uStack_a18 = (uint *******)CONCAT62(uStack_86,CONCAT11(uStack_87,uStack_88));
                local_50._1_1_ = 1;
                FUN_141e140d0(&pppppppuStack_248,&uStack_a28);
              }
              else {
                uStack_a18 = (uint *******)CONCAT62(uStack_86,CONCAT11(uStack_87,uStack_88));
                local_50._1_1_ = 1;
                FUN_141e0e740(&pppppppuStack_248,&uStack_a28);
              }
              local_50._1_1_ = 1;
              uVar18 = FUN_141a8b9b0(uStack_240,pppppppuStack_238);
              local_50._1_1_ = 1;
              FUN_141b7add0(param_2,uVar30,uVar18);
              uStack_a18 = pppppppuStack_238;
              uStack_a28 = pppppppuStack_248;
              uStack_a20._0_4_ = (uint)uStack_240;
              uStack_a20._4_4_ = uStack_240._4_4_;
              local_50._1_1_ = 0;
              FUN_14242ea20(&uStack_1200,param_2 + 0x160,uVar30,&uStack_a28);
              local_50._1_1_ = 0;
              FUN_141b03320(&uStack_1200);
              local_50._1_1_ = 0;
              FUN_141dc1780(param_2,ppppppuVar23);
              local_50._1_1_ = 0;
              lVar19 = FUN_141dc4100(param_2,uVar14);
              *(undefined1 *)(lVar19 + 0x10a) = 7;
              local_50._1_1_ = 0;
              puVar22 = (undefined4 *)FUN_141dc4100(param_2,uVar14);
              *puVar22 = 1;
              puVar22[1] = uVar30;
              local_50._1_1_ = 0;
              FUN_141e5cff0(param_2,&UNK_142c97f58);
              uStack_a20 = (uint *******)CONCAT44(uStack_a20._4_4_,uVar30);
              uStack_a28 = (uint *******)0x8000000000000032;
              local_50._1_1_ = 0;
              FUN_141bf4870(param_2,&uStack_a28);
              goto code_r0x000141cf11a8;
            }
            FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
          }
        }
        else {
          abStack_57[5] = 1;
          abStack_57[4] = 0;
          FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        }
        goto code_r0x000141cf17c4;
      }
      memcpy(&uStack_a28,param_5,0x1a8);
      uStack_240 = FUN_141ee31a0;
      pppppppuStack_248 = (uint *******)&uStack_a28;
      FUN_14273a6c0(&uStack_1200,&UNK_142c97f70,&pppppppuStack_248);
      param_1[3] = pppppppuStack_11f0;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1200;
      *(uint *)((longlong)param_1 + 0xc) = uStack_1200._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_11f8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_11f8._4_4_;
      *param_1 = 0xfffffffffffffffe;
      param_5 = &uStack_a28;
    }
    else {
code_r0x000141cf0400:
      *param_1 = 0xffffffffffffffff;
      lVar19 = *param_5;
joined_r0x000141cf0dae:
      if (lVar19 == -1) {
        return;
      }
      if ((int)lVar19 == 0xb) {
        if (param_5[1] == 0) {
          return;
        }
        thunk_FUN_14271e760(param_5[2],param_5[1] << 3,8);
        return;
      }
    }
    goto code_r0x000141cf0629;
  case 0x30:
    ppppppuVar16 = param_2[0x354];
    ppppppuVar27 = ppppppuVar23;
    if (ppppppuVar16 <= ppppppuVar23) {
code_r0x000141cf13fd:
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      FUN_142770023(ppppppuVar27,ppppppuVar16,&PTR_DAT_142c8f2d0);
      goto code_r0x000141cf17c4;
    }
    ppppppuVar6 = param_2[0x353];
    pppppuVar25 = ppppppuVar6[(longlong)ppppppuVar23];
    if (*(int *)(pppppuVar25 + 2) == 1) {
      do {
        ppppppuVar27 = (uint ******)(ulonglong)*(uint *)((longlong)pppppuVar25 + 0x14);
        puStack_80 = param_1;
        if (ppppppuVar16 <= ppppppuVar27) goto code_r0x000141cf13fd;
        pppppuVar25 = ppppppuVar6[(longlong)ppppppuVar27];
      } while (*(int *)(pppppuVar25 + 2) == 1);
      cVar5 = *(char *)((longlong)pppppuVar25 + 0x11a);
    }
    else {
      cVar5 = *(char *)((longlong)pppppuVar25 + 0x11a);
    }
    puStack_80 = param_1;
    if ((cVar5 == '\x05') && (*(char *)((longlong)pppppuVar25[0x18] + 0x7cd) == '\x01')) {
      bStack_99b = *(byte *)((longlong)pppppuVar25 + 0x11b);
      uStack_99c = 1;
      uStack_9a0 = 0;
      uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
      uStack_99a = 0;
      uStack_999 = 0;
      uStack_998 = 0;
      uStack_a28 = (uint *******)0x1;
      uStack_996 = 0;
      local_50._7_1_ = 1;
      local_50._6_1_ = 1;
      local_50._5_1_ = 1;
      iVar13 = FUN_141be29d0(param_2,ppppppuVar27,CONCAT71((int7)((ulonglong)ppppppuVar6 >> 8),2),
                             &uStack_a28);
      if (iVar13 == 1) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        FUN_141c45cd0(&uStack_a28,param_2[0x512],param_2[0x513],ppppppuVar23);
        pppppppuStack_68 = uStack_a28;
        pppppppuVar20 = (uint *******)((longlong)uStack_a20 + (longlong)uStack_a18 * 4);
        pppppppuStack_78 = uStack_a20;
        pppppppuVar15 = uStack_a20;
        while (pppppppuVar15 != pppppppuVar20) {
          uVar30 = *(uint *)pppppppuVar15;
          ppppppuVar23 = (uint ******)(ulonglong)uVar30;
          pppppppuVar15 = (uint *******)((longlong)pppppppuVar15 + 4);
          if (uVar30 != uVar14) {
            ppppppuVar16 = param_2[0x354];
            if (ppppppuVar16 <= ppppppuVar23) {
code_r0x000141cf13bd:
              FUN_142770023(ppppppuVar23,ppppppuVar16,&PTR_DAT_142c8f2d0);
              goto code_r0x000141cf17c4;
            }
            while (pppppuVar25 = param_2[0x353][(longlong)ppppppuVar23],
                  *(int *)(pppppuVar25 + 2) == 1) {
              ppppppuVar23 = (uint ******)(ulonglong)*(uint *)((longlong)pppppuVar25 + 0x14);
              if (ppppppuVar16 <= ppppppuVar23) goto code_r0x000141cf13bd;
            }
            if (*(char *)((longlong)pppppuVar25 + 0x11a) == '\x05') {
              FUN_14242e470(param_2 + 0x45d,ppppppuVar23,(ulonglong)ppppppuVar27 & 0xffffffff);
            }
          }
        }
        if (pppppppuStack_68 != (uint *******)0x0) {
          thunk_FUN_14271e760(pppppppuStack_78,(longlong)pppppppuStack_68 << 2,4);
        }
      }
    }
    break;
  default:
    switch(uVar24) {
    case 0x31:
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._4_1_ = 1;
        local_50._3_1_ = 1;
        local_50._2_1_ = 1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x116) != '\0') break;
      uStack_98 = (uint *******)CONCAT71(uStack_98._1_7_,bVar9);
      uStack_a28 = (uint *******)param_2[0x35c];
      uStack_a20 = (uint *******)((longlong)uStack_a28 + (longlong)param_2[0x35d] * 4);
      uStack_a10 = (uint *******)&uStack_98;
      local_50._4_1_ = 1;
      local_50._3_1_ = 1;
      local_50._2_1_ = 1;
      uStack_a18 = param_2;
      FUN_1424f4830(&uStack_1200,&uStack_a28);
      uStack_a10 = (uint *******)((longlong)uStack_11f8 + (longlong)pppppppuStack_11f0 * 4);
      uStack_a28 = uStack_11f8;
      uStack_a20 = uStack_11f8;
      uStack_a18 = uStack_1200;
      local_50._4_1_ = 1;
      local_50._3_1_ = 1;
      local_50._2_1_ = 1;
      uStack_a08 = param_2;
      FUN_141f41cc0(&pppppppuStack_248,&uStack_a28);
      pppppppuVar20 = pppppppuStack_238;
      if (pppppppuStack_238 == (uint *******)0x0) {
        *param_1 = 0xffffffffffffffff;
      }
      else {
        if (*param_5 == -1) {
          param_1[3] = pppppppuStack_238;
          param_1[1] = pppppppuStack_248;
          param_1[2] = uStack_240;
          *param_1 = 5;
          *(undefined4 *)(param_1 + 4) = 1;
          *(uint *)((longlong)param_1 + 0x24) = uVar14;
          param_1[5] = 0;
          param_1[6] = 1;
          *(undefined1 *)(param_1 + 7) = 0x3e;
          *(byte *)((longlong)param_1 + 0x39) = bVar9;
          return;
        }
        if (((int)*param_5 == 9) && ((ulonglong)param_5[3] < 2)) {
          pppppppuVar15 = (uint *******)param_5[2];
          if (param_5[3] == 0) {
            pppppppuVar20 = (uint *******)param_5[1];
          }
          else {
            uVar30 = *(uint *)pppppppuVar15;
            lVar19 = 0;
            do {
              pppppppuStack_68 = pppppppuVar15;
              if ((longlong)pppppppuStack_238 * 4 - lVar19 == 0) goto code_r0x000141cf0f5f;
              puVar2 = (uint *)((longlong)uStack_240 + lVar19);
              lVar19 = lVar19 + 4;
            } while (*puVar2 != uVar30);
            pppppppuStack_78 = (uint *******)param_5[1];
            ppppppuVar23 = param_2[0xa3];
            if (ppppppuVar23 == param_2[0xa1]) {
              FUN_142752bf0(param_2 + 0xa1);
            }
            ppppppuVar16 = param_2[0xa2];
            *(uint *)(ppppppuVar16 + (longlong)ppppppuVar23) = uVar14;
            *(uint *)((longlong)ppppppuVar16 + ((longlong)ppppppuVar23 * 2 + 1) * 4) = uVar30;
            param_2[0xa3] = (uint ******)((longlong)ppppppuVar23 + 1);
            pppppppuVar15 = pppppppuStack_68;
            pppppppuVar20 = pppppppuStack_78;
          }
          if (pppppppuVar20 != (uint *******)0x0) {
            thunk_FUN_14271e760(pppppppuVar15,(longlong)pppppppuVar20 << 2,4);
          }
          if (pppppppuStack_248 != (uint *******)0x0) {
            thunk_FUN_14271e760(uStack_240,(longlong)pppppppuStack_248 << 2,4);
          }
code_r0x000141cf11a8:
          *param_1 = 0xffffffffffffffff;
          return;
        }
code_r0x000141cf0f5f:
        memcpy(&uStack_a28,param_5,0x1a8);
        pppppppuStack_90 = (uint *******)FUN_141ee31a0;
        uStack_98 = (uint *******)&uStack_a28;
        FUN_14273a6c0(&uStack_1200,&UNK_142c99658,&uStack_98);
        param_1[3] = pppppppuStack_11f0;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1200;
        *(uint *)((longlong)param_1 + 0xc) = uStack_1200._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_11f8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_11f8._4_4_;
        *param_1 = 0xfffffffffffffffe;
        FUN_141b15f60(&uStack_a28);
      }
      if (pppppppuStack_248 != (uint *******)0x0) {
        thunk_FUN_14271e760(uStack_240,(longlong)pppppppuStack_248 << 2,4);
      }
      lVar19 = *param_5;
      if (pppppppuVar20 != (uint *******)0x0 || lVar19 == -1) {
        return;
      }
      goto code_r0x000141cf128e;
    case 0x32:
      if (*(char *)(param_4 + 0x48) != '\0') {
        ppppppuVar23 = (uint ******)(ulonglong)*(uint *)(param_4 + 0x4c);
        if (param_2[0x354] <= ppppppuVar23) {
          local_50._4_1_ = 1;
          local_50._3_1_ = 1;
          local_50._2_1_ = 1;
          FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
          goto code_r0x000141cf17c4;
        }
        if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x05') {
          ppppuVar7 = param_2[0x353][(longlong)ppppppuVar23][0x18];
          LOCK();
          pppuVar3 = *ppppuVar7;
          *ppppuVar7 = (uint ***)((longlong)*ppppuVar7 + 1);
          UNLOCK();
          if (*ppppuVar7 == (uint ***)0x0 ||
              SCARRY8((longlong)pppuVar3,1) != (longlong)*ppppuVar7 < 0) goto code_r0x000141cf17c4;
          local_50._4_1_ = 1;
          local_50._3_1_ = 1;
          local_50._2_1_ = 1;
          FUN_141d463c0(param_2,ppppppuVar16);
          goto code_r0x000141cf095c;
        }
      }
      break;
    case 0x33:
      uStack_a20 = (uint *******)param_3[1];
      uStack_a28 = (uint *******)0xffffffffffffffff;
      local_50._4_1_ = 1;
      local_50._3_1_ = 1;
      local_50._2_1_ = 1;
      FUN_141bdb7d0(&uStack_1200,param_2,&uStack_a28);
      if ((pppppppuStack_11f0 == (uint *******)0x0) || (*(byte *)uStack_11f8 == 0)) {
        if (uStack_1200 != (uint *******)0x0) {
          thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 3,4);
        }
      }
      else {
        uVar14 = *(uint *)((longlong)uStack_11f8 + 4);
        if (uStack_1200 != (uint *******)0x0) {
          thunk_FUN_14271e760(uStack_11f8,(longlong)uStack_1200 << 3,4);
        }
        if (param_2[0x354] <= ppppppuVar23) {
          local_50._4_1_ = 1;
          local_50._3_1_ = 1;
          local_50._2_1_ = 1;
          FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
          goto code_r0x000141cf17c4;
        }
        if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x03') {
          uStack_99c = 0;
          uStack_9a0 = 0;
          uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
          uStack_99a = 0;
          uStack_999 = 0;
          uStack_998 = 0;
          uStack_a28 = (uint *******)0x0;
          uStack_996 = 0;
          local_50._4_1_ = 1;
          local_50._3_1_ = 1;
          local_50._2_1_ = 1;
          iVar13 = FUN_141be29d0(param_2,ppppppuVar23,5,&uStack_a28);
          if (iVar13 == 1) {
            ppppppuVar16 = (uint ******)((ulonglong)ppppppuVar23 & 0xffffffff);
            if (param_2[0x354] <= ppppppuVar16) {
              local_50._4_1_ = 1;
              local_50._3_1_ = 1;
              local_50._2_1_ = 1;
              FUN_142770023(ppppppuVar16,param_2[0x354],&PTR_DAT_142c8f2d0);
              goto code_r0x000141cf17c4;
            }
            if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar16] + 0x11a) == '\x05') {
              ppppppuVar16 = param_2[0xa6];
              if (ppppppuVar16 == param_2[0xa4]) {
                local_50._4_1_ = 1;
                local_50._3_1_ = 1;
                local_50._2_1_ = 1;
                FUN_142752bf0(param_2 + 0xa4);
              }
              ppppppuVar27 = param_2[0xa5];
              *(int *)(ppppppuVar27 + (longlong)ppppppuVar16) = (int)ppppppuVar23;
              *(uint *)((longlong)ppppppuVar27 + ((longlong)ppppppuVar16 * 2 + 1) * 4) = uVar14;
              param_2[0xa6] = (uint ******)((longlong)ppppppuVar16 + 1);
            }
          }
          goto code_r0x000141cf095c;
        }
      }
      break;
    case 0x34:
      local_50._4_1_ = 1;
      local_50._3_1_ = 1;
      local_50._2_1_ = 1;
      lVar19 = FUN_141dc4100(param_2,ppppppuVar23);
      *(undefined1 *)(lVar19 + 0x86) = 1;
code_r0x000141cf095c:
      *param_1 = 0xffffffffffffffff;
      lVar19 = *param_5;
      goto joined_r0x000141cf1288;
    case 0x35:
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._4_1_ = 1;
        local_50._3_1_ = 1;
        local_50._2_1_ = 1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x116) == '\0') {
        pppppppuVar20 = (uint *******)param_2[0x353][(longlong)ppppppuVar23][0x17];
        LOCK();
        ppppppuVar23 = *pppppppuVar20;
        *pppppppuVar20 = (uint ******)((longlong)*pppppppuVar20 + 1);
        UNLOCK();
        if (*pppppppuVar20 == (uint ******)0x0 ||
            SCARRY8((longlong)ppppppuVar23,1) != (longlong)*pppppppuVar20 < 0)
        goto code_r0x000141cf17c4;
        uStack_98 = pppppppuVar20;
        if (*(longlong *)(param_4 + 0xa8) == 0) {
          uStack_58 = 1;
          FUN_14276ff40(&UNK_142c99683,0xf,&UNK_142c99698);
          goto code_r0x000141cf17c4;
        }
        uStack_58 = 1;
        FUN_141ee4550(&uStack_1200,*(longlong *)(param_4 + 0xa8) + 0x10);
        uStack_5a = 1;
        FUN_142477580(&puStack_11e8);
        ppppppuStack_9e8 = ppppppuStack_11d0;
        uStack_9f8 = uStack_11e0;
        uStack_9f0 = uStack_11d8;
        uStack_a08 = pppppppuStack_11f0;
        uStack_a00 = puStack_11e8;
        uStack_a18._0_4_ = (uint)uStack_1200;
        uStack_a18._4_4_ = uStack_1200._4_4_;
        uStack_a10 = uStack_11f8;
        uStack_a28 = (uint *******)0x1;
        uStack_a20 = (uint *******)0x1;
        pppppppuStack_248 = pppppppuVar20;
        pppppppuStack_68 = pppppppuVar20;
        pppppppuVar20 = (uint *******)FUN_140199460(8,0x48);
        pppppppuVar20[8] = ppppppuStack_9e8;
        *(uint *)(pppppppuVar20 + 6) = (uint)uStack_9f8;
        *(uint *)((longlong)pppppppuVar20 + 0x34) = uStack_9f8._4_4_;
        *(uint *)(pppppppuVar20 + 7) = (uint)uStack_9f0;
        *(uint *)((longlong)pppppppuVar20 + 0x3c) = uStack_9f0._4_4_;
        *(uint *)(pppppppuVar20 + 4) = (uint)uStack_a08;
        *(uint *)((longlong)pppppppuVar20 + 0x24) = uStack_a08._4_4_;
        *(uint *)(pppppppuVar20 + 5) = (uint)uStack_a00;
        *(uint *)((longlong)pppppppuVar20 + 0x2c) = uStack_a00._4_4_;
        *(uint *)(pppppppuVar20 + 2) = (uint)uStack_a18;
        *(uint *)((longlong)pppppppuVar20 + 0x14) = uStack_a18._4_4_;
        *(uint *)(pppppppuVar20 + 3) = (uint)uStack_a10;
        *(uint *)((longlong)pppppppuVar20 + 0x1c) = uStack_a10._4_4_;
        *(uint *)pppppppuVar20 = (uint)uStack_a28;
        *(uint *)((longlong)pppppppuVar20 + 4) = uStack_a28._4_4_;
        *(uint *)(pppppppuVar20 + 1) = (uint)uStack_a20;
        *(uint *)((longlong)pppppppuVar20 + 0xc) = uStack_a20._4_4_;
        uStack_a10 = (uint *******)CONCAT71(uStack_a10._1_7_,bVar9);
        uStack_a28 = pppppppuStack_68;
        uStack_a18 = (uint *******)CONCAT44(*(undefined4 *)(param_4 + 0xb4),uVar14);
        uStack_5a = 0;
        uStack_a20 = pppppppuVar20;
        FUN_141e0e7e0(param_2 + 0xa7,&uStack_a28);
        goto code_r0x000141cf095c;
      }
      break;
    case 0x36:
      local_50._4_1_ = 0;
      local_50._3_1_ = 0;
      local_50._2_1_ = 0;
      FUN_141d47380(param_1,param_2,param_3[1],ppppppuVar23,param_5);
      return;
    case 0x37:
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._4_1_ = 1;
        local_50._3_1_ = 1;
        local_50._2_1_ = 1;
        puStack_80 = param_1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      local_50._4_1_ = 1;
      local_50._3_1_ = 1;
      local_50._2_1_ = 1;
      puStack_80 = param_1;
      FUN_14273a940(&uStack_98,param_2[0x353][(longlong)ppppppuVar23][0x17] + 2);
      if (param_2[0x35a] <= ppppppuVar16) {
        FUN_142770023(ppppppuVar16,param_2[0x35a],&PTR_DAT_142c8f670);
        goto code_r0x000141cf17c4;
      }
      uStack_a28 = (uint *******)param_2[0x359][(longlong)ppppppuVar16 * 0x17 + 1];
      uStack_a20 = (uint *******)
                   ((longlong)uStack_a28 +
                   (longlong)param_2[0x359][(longlong)ppppppuVar16 * 0x17 + 2] * 4);
      uStack_a18 = (uint *******)(ulonglong)(uint)param_3[1];
      FUN_142563120(&pppppppuStack_248,&uStack_a28);
      pppppppuVar20 = pppppppuStack_238;
      if (pppppppuStack_238 != (uint *******)0x0) {
        FUN_1400a5880(&uStack_1200,&pppppppuStack_248);
        uStack_a08 = (uint *******)CONCAT71(uStack_a08._1_7_,bVar9);
        uStack_a18 = uStack_11f8;
        uStack_a10 = pppppppuStack_11f0;
        uStack_a28 = (uint *******)0x800000000000001d;
        FUN_141bf4870(param_2,&uStack_a28);
      }
      pppppppuVar15 = (uint *******)uStack_240;
      pppppppuVar20 = (uint *******)((longlong)uStack_240 + (longlong)pppppppuVar20 * 4);
      uStack_a28 = (uint *******)uStack_240;
      pppppppuStack_68 = pppppppuStack_90;
      pppppppuVar29 = param_2;
      uStack_a20 = pppppppuVar20;
      uVar14 = FUN_141b42ea0(&uStack_a28,param_2,pppppppuStack_90,
                             CONCAT62(uStack_86,CONCAT11(uStack_87,uStack_88)));
      for (pppppppuVar32 = pppppppuVar15; pppppppuVar32 != pppppppuVar20;
          pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 4)) {
        if ((uVar14 & 1) == 0) {
          uVar30 = *(uint *)pppppppuVar32;
        }
        else {
          while (uVar30 = *(uint *)pppppppuVar32, uVar30 == (uint)pppppppuVar29) {
            pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 4);
            if (pppppppuVar32 == pppppppuVar20) goto code_r0x000141cf1204;
          }
        }
        uStack_99c = 0;
        uStack_9a0 = 0;
        uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
        uStack_99a = 0;
        uStack_999 = 1;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        FUN_141be29d0(param_2,uVar30,0,&uStack_a28);
      }
      if ((uVar14 & 1) != 0) {
code_r0x000141cf1204:
        uStack_a28 = (uint *******)CONCAT71(uStack_a28._1_7_,0xd);
        uStack_a18._0_6_ = (uint6)CONCAT14(bVar9,(uint)pppppppuVar29);
        FUN_141d0e290(param_2,&uStack_a28);
      }
      if (pppppppuStack_248 != (uint *******)0x0) {
        thunk_FUN_14271e760(pppppppuVar15,(longlong)pppppppuStack_248 << 2,4);
      }
      if (uStack_98 != (uint *******)0x0) {
        thunk_FUN_14271e760(pppppppuStack_68,uStack_98,1);
      }
      *puStack_80 = 0xffffffffffffffff;
      lVar19 = *param_5;
      goto joined_r0x000141cf1288;
    default:
      local_50._4_1_ = 0;
      local_50._3_1_ = 0;
      local_50._2_1_ = 0;
      FUN_141e22410(param_1,param_2,param_3,param_4,param_5);
      return;
    }
    *param_1 = 0xffffffffffffffff;
    lVar19 = *param_5;
joined_r0x000141cf1288:
    if (lVar19 == -1) {
      return;
    }
code_r0x000141cf128e:
    if ((int)lVar19 != 9) goto code_r0x000141cf0629;
    lVar19 = param_5[1];
    if (lVar19 == 0) {
      return;
    }
    lVar26 = param_5[2];
    goto code_r0x000141cf0615;
  case 0x39:
    uStack_98 = (uint *******)param_3[2];
    pppppppuStack_90 = (uint *******)param_3[3];
    pppppppuVar20 = (uint *******)param_3[5];
    pppppppuVar15 = (uint *******)param_3[6];
    uVar4 = *(undefined1 *)((longlong)param_3 + 0x3a);
    pppppppuStack_78 = (uint *******)CONCAT71(pppppppuStack_78._1_7_,(char)param_3[7]);
    pppppppuStack_a0 =
         (uint *******)CONCAT71(pppppppuStack_a0._1_7_,*(undefined1 *)((longlong)param_3 + 0x39));
    auStack_70[0] = CONCAT31(auStack_70[0]._1_3_,0xff);
    uStack_1200 = (uint *******)CONCAT71(uStack_1200._1_7_,bVar9);
    uStack_a28 = (uint *******)param_2[0x35c];
    uStack_a20 = (uint *******)((longlong)uStack_a28 + (longlong)param_2[0x35d] * 4);
    uStack_a10 = (uint *******)&uStack_1200;
    local_50._7_1_ = 1;
    local_50._6_1_ = 1;
    local_50._5_1_ = 1;
    uStack_a18 = param_2;
    puStack_80 = param_1;
    abStack_57[0] = bVar9;
    FUN_1424f4830(&pppppppuStack_248,&uStack_a28);
    puStack_11e8 = (uint *)((longlong)uStack_240 + (longlong)pppppppuStack_238 * 4);
    uStack_1200 = (uint *******)uStack_240;
    pppppppuStack_11f0 = pppppppuStack_248;
    uStack_11f8 = (uint *******)uStack_240;
    uStack_a18 = (uint *******)&uStack_98;
    uStack_a10 = (uint *******)auStack_70;
    uVar28 = SUB84(&uStack_a28,0);
    uStack_a28 = param_2;
    uStack_a20 = (uint *******)abStack_57;
    bVar9 = FUN_142654f50(&uStack_1200);
    pppppppuStack_68 = (uint *******)CONCAT44(pppppppuStack_68._4_4_,uVar28);
    if (pppppppuStack_11f0 != (uint *******)0x0) {
      thunk_FUN_14271e760(uStack_1200,(longlong)pppppppuStack_11f0 << 2,4);
    }
    auStack_70[0] = CONCAT31(auStack_70[0]._1_3_,uVar4);
    uStack_1200 = (uint *******)CONCAT71(uStack_1200._1_7_,abStack_57[0]);
    uStack_a28 = (uint *******)param_2[0x35c];
    uStack_a20 = (uint *******)((longlong)uStack_a28 + (longlong)param_2[0x35d] * 4);
    local_50._7_1_ = 1;
    local_50._6_1_ = 1;
    local_50._5_1_ = 1;
    uStack_a18 = param_2;
    uStack_a10 = (uint *******)&uStack_1200;
    uStack_98 = pppppppuVar20;
    pppppppuStack_90 = pppppppuVar15;
    FUN_1424f4830(&pppppppuStack_248,&uStack_a28);
    puStack_11e8 = (uint *)((longlong)uStack_240 + (longlong)pppppppuStack_238 * 4);
    uStack_1200 = (uint *******)uStack_240;
    pppppppuStack_11f0 = pppppppuStack_248;
    uStack_11f8 = (uint *******)uStack_240;
    uStack_a10 = (uint *******)auStack_70;
    uVar28 = SUB84(&uStack_a28,0);
    uStack_a28 = param_2;
    uStack_a20 = (uint *******)abStack_57;
    uStack_a18 = (uint *******)&uStack_98;
    bVar10 = FUN_142654f50(&uStack_1200);
    if (pppppppuStack_11f0 != (uint *******)0x0) {
      thunk_FUN_14271e760(uStack_1200,(longlong)pppppppuStack_11f0 << 2,4);
    }
    if ((bVar9 & bVar10 & 1) != 0) {
      auStack_70[0] = (uint)pppppppuStack_68;
      uStack_98 = (uint *******)CONCAT44(uStack_98._4_4_,uVar28);
      ppppppuVar23 = (uint ******)((ulonglong)pppppppuStack_68 & 0xffffffff);
      if (param_2[0x354] <= ppppppuVar23) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
        goto code_r0x000141cf17c4;
      }
      if ((*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23][0x18] + 0x7cd) == '\b') &&
         (param_2[0x353][(longlong)ppppppuVar23][0x18][0x58] != (uint ***)0x0)) {
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        uVar14 = (uint)pppppppuStack_68;
        uVar17 = FUN_141b69750(param_2,(ulonglong)pppppppuStack_68 & 0xffffffff);
        iVar13 = 2;
        if ((uVar17 & 1) != 0) {
          iVar13 = (uVar14 & 0xff) << 8;
        }
        pppppppuVar20 = param_2 + 0x54f;
        uStack_a20 = (uint *******)auStack_70;
        uStack_a28 = pppppppuVar20;
        uStack_a18 = (uint *******)&uStack_98;
        uVar18 = func_0x000141affba0(iVar13,&uStack_a28);
        uStack_99c = 0;
        uStack_9a0 = 0;
        uStack_a18._0_4_ = 0xffffffff;
        uStack_99a = 0;
        uStack_999 = 0;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        uVar14 = auStack_70[0];
        uVar11 = FUN_141be29d0(param_2,auStack_70[0],5,&uStack_a28);
        ppppppuVar23 = (uint ******)(ulonglong)uVar14;
        uStack_99c = 0;
        uStack_9a0 = 0;
        uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
        uStack_99a = 0;
        uStack_999 = 0;
        uStack_998 = 0;
        uStack_a28 = (uint *******)0x0;
        uStack_996 = 0;
        local_50._7_1_ = 1;
        local_50._6_1_ = 1;
        local_50._5_1_ = 1;
        uVar30 = (uint)uStack_98;
        uVar12 = FUN_141be29d0(param_2,(ulonglong)uStack_98 & 0xffffffff,5,&uStack_a28);
        if ((uVar11 & uVar12 & 1) != 0) {
          ppppppuVar16 = param_2[0x354];
          if (ppppppuVar16 <= ppppppuVar23) {
            local_50._7_1_ = 1;
            local_50._6_1_ = 1;
            local_50._5_1_ = 1;
            FUN_142770023(ppppppuVar23,ppppppuVar16,&PTR_DAT_142c8f2d0);
            goto code_r0x000141cf17c4;
          }
          if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x05') {
            ppppppuVar27 = (uint ******)(ulonglong)uVar30;
            if (ppppppuVar16 <= ppppppuVar27) {
              local_50._7_1_ = 1;
              local_50._6_1_ = 1;
              local_50._5_1_ = 1;
              FUN_142770023(ppppppuVar27,ppppppuVar16,&PTR_DAT_142c8f2d0);
              goto code_r0x000141cf17c4;
            }
            if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar27] + 0x11a) == '\x05') {
              local_50._7_1_ = 1;
              local_50._6_1_ = 1;
              local_50._5_1_ = 1;
              pppppppuStack_68 = (uint *******)FUN_140199460(8,0x30);
              if (param_2[0x354] <= ppppppuVar23) {
                FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
                goto code_r0x000141cf17c4;
              }
              pppppppuVar15 = (uint *******)param_2[0x353][(longlong)ppppppuVar23][0x18];
              LOCK();
              ppppppuVar16 = *pppppppuVar15;
              *pppppppuVar15 = (uint ******)((longlong)*pppppppuVar15 + 1);
              UNLOCK();
              if (*pppppppuVar15 == (uint ******)0x0 ||
                  SCARRY8((longlong)ppppppuVar16,1) != (longlong)*pppppppuVar15 < 0)
              goto code_r0x000141cf17c4;
              uStack_a18 = (uint *******)((ulonglong)CONCAT61(uStack_a18._2_6_,abStack_57[0]) << 8);
              uStack_a28 = (uint *******)CONCAT44(uVar14,1);
              uStack_a20 = pppppppuVar15;
              if (param_2[0x354] <= ppppppuVar27) {
                pppppppuStack_78 = pppppppuVar15;
                FUN_142770023(ppppppuVar27,param_2[0x354],&PTR_DAT_142c8f2d0);
                goto code_r0x000141cf17c4;
              }
              ppppppuVar16 = (uint ******)param_2[0x353][(longlong)ppppppuVar27][0x18];
              LOCK();
              pppppuVar25 = *ppppppuVar16;
              *ppppppuVar16 = (uint *****)((longlong)*ppppppuVar16 + 1);
              UNLOCK();
              if (*ppppppuVar16 == (uint *****)0x0 ||
                  SCARRY8((longlong)pppppuVar25,1) != (longlong)*ppppppuVar16 < 0)
              goto code_r0x000141cf17c4;
              pppppppuStack_68[2] = (uint ******)uStack_a18;
              uStack_a20._0_4_ = (uint)pppppppuVar15;
              uStack_a20._4_4_ = (uint)((ulonglong)pppppppuVar15 >> 0x20);
              *(uint *)pppppppuStack_68 = 1;
              *(uint *)((longlong)pppppppuStack_68 + 4) = uVar14;
              *(uint *)(pppppppuStack_68 + 1) = (uint)uStack_a20;
              *(uint *)((longlong)pppppppuStack_68 + 0xc) = uStack_a20._4_4_;
              *(uint *)(pppppppuStack_68 + 3) = 1;
              *(uint *)((longlong)pppppppuStack_68 + 0x1c) = uVar30;
              pppppppuStack_68[4] = ppppppuVar16;
              *(byte *)(pppppppuStack_68 + 5) = 0;
              *(byte *)((longlong)pppppppuStack_68 + 0x29) = abStack_57[0];
              pppppppuStack_248 = (uint *******)0x2;
              pppppppuStack_238 = (uint *******)0x2;
              abStack_57[3] = 1;
              uStack_240 = (code *)pppppppuStack_68;
              FUN_141dc1780(param_2,uVar30);
              abStack_57[3] = 1;
              lVar19 = FUN_141dc4100(param_2,uVar30);
              *(undefined1 *)(lVar19 + 0x10a) = 7;
              uStack_99a = pppppppuStack_78._0_1_;
              uStack_99c = 1;
              bStack_99b = abStack_57[0];
              uStack_9a0 = 0;
              uStack_a18 = (uint *******)CONCAT44(uStack_a18._4_4_,0xffffffff);
              uStack_a28 = (uint *******)0x1;
              uStack_999 = 0;
              uStack_998 = 0;
              uStack_996 = 0;
              abStack_57[3] = 1;
              iVar13 = FUN_141be29d0(param_2,ppppppuVar23,2,&uStack_a28);
              if (iVar13 == 1) {
                ppppppuVar23 = (uint ******)(ulonglong)uVar14;
                if (param_2[0x354] <= ppppppuVar23) {
                  abStack_57[3] = 1;
                  FUN_142770023(ppppppuVar23,param_2[0x354],&PTR_DAT_142c8f2d0);
                  goto code_r0x000141cf17c4;
                }
                if (*(char *)((longlong)param_2[0x353][(longlong)ppppppuVar23] + 0x11a) == '\x02') {
                  uStack_a18 = pppppppuStack_238;
                  uStack_a28 = pppppppuStack_248;
                  uStack_a20 = (uint *******)uStack_240;
                  abStack_57[3] = 0;
                  FUN_14242ea20(&uStack_1200,param_2 + 0x160,uVar14,&uStack_a28);
                  abStack_57[3] = 0;
                  FUN_141b03320(&uStack_1200);
                  if (((*pppppppuVar20 != (uint ******)0xffffffffffffffff) &&
                      ((char)pppppppuStack_a0 != '\0')) && (((uint)uVar18 & 0xff) != 2)) {
                    ppppppuVar23 = param_2[0x551];
                    if (ppppppuVar23 == *pppppppuVar20) {
                      abStack_57[3] = 0;
                      FUN_142752c60(pppppppuVar20);
                    }
                    ppppppuVar16 = param_2[0x550];
                    *(uint *)((longlong)ppppppuVar16 + (longlong)ppppppuVar23 * 0xc) = uVar14;
                    *(undefined8 *)((longlong)ppppppuVar16 + ((longlong)ppppppuVar23 * 3 + 1) * 4) =
                         uVar18;
                    param_2[0x551] = (uint ******)((longlong)ppppppuVar23 + 1);
                  }
                }
                else {
                  local_50._7_1_ = 1;
                  local_50._6_1_ = 1;
                  local_50._5_1_ = 1;
                  FUN_1401043c0(&pppppppuStack_248);
                }
              }
              else {
                local_50._7_1_ = 1;
                local_50._6_1_ = 1;
                local_50._5_1_ = 1;
                FUN_1401043c0(&pppppppuStack_248);
              }
            }
          }
        }
      }
    }
  }
  *puStack_80 = 0xffffffffffffffff;
code_r0x000141cf05f7:
  lVar19 = *param_5;
  if (lVar19 != -1) {
code_r0x000141cf0601:
    if ((int)lVar19 == 9) {
      lVar19 = param_5[1];
      if (lVar19 != 0) {
        lVar26 = param_5[2];
code_r0x000141cf0615:
        thunk_FUN_14271e760(lVar26,lVar19 << 2,4);
      }
    }
    else {
code_r0x000141cf0629:
      FUN_141b15f60(param_5);
    }
  }
  return;
}

