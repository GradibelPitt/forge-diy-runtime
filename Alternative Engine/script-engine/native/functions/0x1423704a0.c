/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1423704a0(undefined8 *param_1,undefined8 param_2,ulonglong param_3,undefined8 *param_4)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong lVar9;
  int iVar10;
  undefined1 *puVar11;
  undefined4 *puVar12;
  undefined1 *puVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  undefined8 *puStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 *puStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  longlong lStack_188;
  ulonglong uStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined1 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined1 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (undefined1 *)*param_4;
  uStack_1c8 = param_2;
  uStack_1c0 = param_3;
  puStack_68 = param_1;
  puStack_60 = param_4;
  if (puVar13 != (undefined1 *)0x0) {
    lStack_70 = param_4[1];
    do {
      uVar1 = *(ushort *)(puVar13 + 0x21a);
      uStack_180 = (ulonglong)uVar1;
      uVar18 = 0xffffffffffffffff;
      puVar11 = puVar13 + 8;
      lVar9 = 0;
      puStack_58 = puVar13;
      do {
        lVar16 = lVar9;
        uVar19 = uStack_180;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto LAB_142370584;
        uVar19 = *(ulonglong *)(puVar11 + 0x10);
        uVar17 = uVar19;
        if (param_3 < uVar19) {
          uVar17 = param_3;
        }
        iVar10 = func_0x000142749200(param_2,*(undefined8 *)(puVar11 + 8),uVar17);
        lVar14 = param_3 - uVar19;
        if (iVar10 != 0) {
          lVar14 = (longlong)iVar10;
        }
        uVar18 = uVar18 + 1;
        puVar11 = puVar11 + 0x18;
        lVar9 = lVar16 + 0x18;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      uVar19 = uVar18;
      if (0 < lVar14 == lVar14 < 0) {
        puStack_140 = (undefined8 *)0x0;
        puStack_138 = (undefined8 *)0x8;
        uStack_130 = (undefined8 *)0x0;
        uStack_128 = (undefined8 *)0x0;
        puStack_120 = (undefined8 *)0x8;
        uStack_118 = 0;
        uStack_110 = 0;
        FUN_141a7ea20(&puStack_d8,*(undefined8 *)(puStack_58 + lVar16 + 0x118),
                      *(undefined8 *)(puStack_58 + lVar16 + 0x120));
        puVar15 = puStack_68;
        puVar7 = puStack_c8;
        puStack_178 = puStack_d0;
        puStack_170 = puStack_c8;
        puStack_168 = puStack_c0;
        if ((int)puStack_d8 == 1) {
          puStack_148 = puStack_c0;
          puStack_158 = puStack_d0;
          puStack_150 = puStack_c8;
        }
        else {
          puStack_c8 = puStack_c0;
          puStack_d8 = puStack_d0;
          puStack_d0 = puVar7;
          FUN_1421e3b00(&puStack_158,&puStack_d8,puStack_60,&puStack_140,0);
        }
        if (puStack_158 == (undefined8 *)0xffffffffffffffff) {
          uStack_88 = puStack_138;
          uStack_80 = uStack_130;
          puVar7 = uStack_88;
          puVar8 = uStack_80;
          puStack_78 = uStack_128;
          if (puStack_140 != (undefined8 *)0xffffffffffffffff) {
            uStack_88._0_4_ = SUB84(puStack_138,0);
            uStack_88._4_4_ = (undefined4)((ulonglong)puStack_138 >> 0x20);
            uStack_80._0_4_ = SUB84(uStack_130,0);
            uStack_80._4_4_ = (undefined4)((ulonglong)uStack_130 >> 0x20);
            uStack_1e8 = SUB84(puStack_120,0);
            uStack_1e4 = (undefined4)((ulonglong)puStack_120 >> 0x20);
            uStack_1e0 = (undefined4)uStack_118;
            uStack_1dc = (undefined4)((ulonglong)uStack_118 >> 0x20);
            uStack_198 = uStack_1e8;
            uStack_194 = uStack_1e4;
            uStack_190 = uStack_1e0;
            uStack_18c = uStack_1dc;
            lStack_188 = uStack_110;
            uStack_1b0 = (undefined4)uStack_88;
            uStack_1ac = uStack_88._4_4_;
            uStack_1a8 = (undefined4)uStack_80;
            uStack_1a4 = uStack_80._4_4_;
            puStack_1a0 = uStack_128;
            puStack_1b8 = puStack_140;
            uStack_88 = puVar7;
            uStack_80 = puVar8;
            if ((uStack_110 == 0) && (uStack_130 == (undefined8 *)0x0)) {
              func_0x0001403fecb0();
              puVar13 = (undefined1 *)func_0x000140639cf0(1,1);
              if (puVar13 == (undefined1 *)0x0) {
                uStack_49 = 1;
                FUN_14276fcb1(1,1);
              }
              else {
                *puVar13 = 2;
                puStack_58 = puVar13;
                FUN_142373f80(&puStack_140);
                puStack_98 = uStack_130;
                puStack_a8 = puStack_140;
                puStack_a0 = puStack_138;
                puStack_d8 = (undefined8 *)0xffffffffffffffff;
                puStack_c0 = (undefined8 *)0x1;
                puStack_b8 = puStack_58;
                uStack_b0 = 1;
                lStack_108 = lStack_188;
                uStack_118 = CONCAT44(uStack_194,uStack_198);
                uStack_110 = CONCAT44(uStack_18c,uStack_190);
                uStack_128 = (undefined8 *)CONCAT44(uStack_1a4,uStack_1a8);
                puStack_120 = puStack_1a0;
                puStack_138 = puStack_1b8;
                uStack_130 = (undefined8 *)CONCAT44(uStack_1ac,uStack_1b0);
                puStack_140 = (undefined8 *)0x8000000000000001;
                func_0x0001403fecb0();
                puVar12 = (undefined4 *)func_0x000140639cf0(6,1);
                if (puVar12 != (undefined4 *)0x0) {
                  *puVar12 = 0x5030104;
                  *(undefined2 *)(puVar12 + 1) = 0x200;
                  puVar15[0xb] = puStack_98;
                  puVar15[9] = puStack_a8;
                  puVar15[10] = puStack_a0;
                  puVar15[7] = puStack_b8;
                  puVar15[8] = uStack_b0;
                  puVar15[5] = puStack_c8;
                  puVar15[6] = puStack_c0;
                  puVar15[3] = puStack_d8;
                  puVar15[4] = puStack_d0;
                  puVar15[0xc] = puStack_140;
                  puVar15[0xd] = puStack_138;
                  puVar15[0xe] = uStack_130;
                  puVar15[0xf] = uStack_128;
                  puVar15[0x10] = puStack_120;
                  puVar15[0x11] = uStack_118;
                  puVar15[0x12] = uStack_110;
                  puVar15[0x13] = lStack_108;
                  puVar15[0x14] = uStack_100;
                  puVar15[0x15] = uStack_f8;
                  puVar15[0x16] = uStack_f0;
                  puVar15[0x17] = uStack_e8;
                  puVar15[0x18] = uStack_e0;
                  *puVar15 = 6;
                  puVar15[1] = puVar12;
                  puVar15[2] = 6;
                  puVar15[0x19] = 0xffffffffffffffff;
                  return puVar15;
                }
                FUN_14276fcb1(1,6);
              }
            }
            else {
              func_0x0001403fecb0();
              puVar12 = (undefined4 *)func_0x000140639cf0(0x1b,1);
              uVar6 = _UNK_142ceaabe;
              if (puVar12 != (undefined4 *)0x0) {
                *(ulonglong *)((longlong)puVar12 + 0xb) =
                     CONCAT35(_UNK_142ceaabb,CONCAT41(_UNK_142ceaab7,DAT_142ceaab6));
                *(undefined8 *)((longlong)puVar12 + 0x13) = uVar6;
                uVar5 = _UNK_142ceaab7;
                uVar4 = _UNK_142ceaab3;
                uVar3 = _UNK_142ceaaaf;
                *puVar12 = _DAT_142ceaaab;
                puVar12[1] = uVar3;
                puVar12[2] = uVar4;
                puVar12[3] = uVar5;
                puVar15[1] = 0x1b;
                puVar15[2] = puVar12;
                puVar15[3] = 0x1b;
                *puVar15 = 0xffffffffffffffff;
                FUN_14234ae30(&puStack_1b8);
                return puVar15;
              }
              uStack_49 = 1;
              FUN_14276fccb(1,0x1b);
            }
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
        }
        else {
          puStack_78 = puStack_148;
          uStack_88 = puStack_158;
          uStack_80 = puStack_150;
          FUN_1421c27f0(&puStack_140);
        }
        puVar15[3] = puStack_78;
        puVar15[1] = uStack_88;
        puVar15[2] = uStack_80;
        goto LAB_14237070b;
      }
LAB_142370584:
      if (lStack_70 == 0) break;
      puVar13 = *(undefined1 **)(puStack_58 + uVar19 * 8 + 0x220);
      lStack_70 = lStack_70 + -1;
    } while( true );
  }
  puStack_d8 = &uStack_1c8;
  puStack_d0 = (undefined8 *)&UNK_14062baf0;
  FUN_14273a6c0(&puStack_140,&UNK_142ce5b64,&puStack_d8);
  puStack_68[1] = puStack_140;
  puStack_68[2] = puStack_138;
  puStack_68[3] = uStack_130;
  puVar15 = puStack_68;
LAB_14237070b:
  *puVar15 = 0xffffffffffffffff;
  return puVar15;
}

