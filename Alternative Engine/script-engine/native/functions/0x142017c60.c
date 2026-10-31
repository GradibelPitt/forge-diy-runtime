/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142017c60(undefined8 *param_1,longlong *param_2,undefined8 param_3,longlong param_4,
             longlong param_5)

{
  ushort uVar1;
  undefined4 uVar2;
  char *pcVar3;
  code *pcVar4;
  uint uVar5;
  undefined8 uVar6;
  undefined8 *******pppppppuVar7;
  char cVar8;
  int iVar9;
  undefined8 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  bool bVar16;
  undefined8 *******pppppppuVar17;
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined8 *******pppppppuVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined8 *******pppppppuStack_250;
  undefined8 *******pppppppuStack_248;
  undefined8 uStack_240;
  undefined8 *******pppppppuStack_238;
  undefined8 *******pppppppuStack_230;
  undefined8 *******pppppppuStack_228;
  longlong lStack_220;
  undefined *puStack_218;
  undefined8 uStack_210;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  uint uStack_1e0;
  longlong lStack_1d8;
  ulonglong uStack_1d0;
  longlong lStack_1c8;
  char cStack_1c0;
  char cStack_1bf;
  undefined8 *******pppppppuStack_1b8;
  undefined8 *******pppppppuStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined1 uStack_160;
  undefined4 uStack_15f;
  undefined2 uStack_15b;
  undefined1 uStack_159;
  longlong lStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  undefined2 uStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 *******pppppppuStack_128;
  undefined8 *******pppppppuStack_120;
  longlong lStack_118;
  undefined8 *******pppppppuStack_110;
  undefined8 *******pppppppuStack_108;
  undefined8 *******pppppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 *******pppppppuStack_e8;
  longlong lStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  uint uStack_a0;
  undefined1 uStack_9c;
  undefined2 uStack_9b;
  undefined1 uStack_99;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  undefined2 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = *param_2;
  puStack_58 = param_1;
  if (lStack_60 != 0) {
    lStack_78 = param_2[1];
    lStack_138 = param_4;
    uStack_130 = param_3;
    plStack_68 = param_2;
    while( true ) {
      uVar1 = *(ushort *)(lStack_60 + 0x21a);
      uStack_70 = (ulonglong)uVar1;
      uVar12 = 0xffffffffffffffff;
      lVar11 = 0;
      lVar13 = lStack_60 + 8;
      do {
        uVar14 = uStack_70;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar11) goto LAB_142017d67;
        uVar14 = *(ulonglong *)(lVar13 + 0x10);
        lVar15 = uVar14 - 2;
        if (1 < uVar14) {
          uVar14 = 2;
        }
        iVar9 = func_0x000142749200(&UNK_142cbc658,*(undefined8 *)(lVar13 + 8),uVar14);
        lVar15 = -lVar15;
        if (iVar9 != 0) {
          lVar15 = (longlong)iVar9;
        }
        lVar11 = lVar11 + 0x18;
        uVar12 = uVar12 + 1;
        lVar13 = lVar13 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar14 = uVar12;
      if (0 < lVar15 == lVar15 < 0) break;
LAB_142017d67:
      bVar16 = lStack_78 == 0;
      lStack_78 = lStack_78 + -1;
      if (bVar16) goto LAB_142017e4f;
      lStack_60 = *(longlong *)(lStack_60 + 0x220 + uVar14 * 8);
    }
    pcVar3 = *(char **)(lStack_60 + 0x100 + lVar11);
    lVar13 = *(longlong *)(lStack_60 + 0x108 + lVar11);
    if (lVar13 == 0x14) {
      uVar2 = *(undefined4 *)(pcVar3 + 0x10);
      auVar22[0] = -((char)uVar2 == DAT_142825a70);
      auVar22[1] = -((char)((uint)uVar2 >> 8) == UNK_142825a71);
      auVar22[2] = -((char)((uint)uVar2 >> 0x10) == UNK_142825a72);
      auVar22[3] = -((char)((uint)uVar2 >> 0x18) == UNK_142825a73);
      auVar22[4] = -(UNK_142825a74 == '\0');
      auVar22[5] = -(UNK_142825a75 == '\0');
      auVar22[6] = -(UNK_142825a76 == '\0');
      auVar22[7] = -(UNK_142825a77 == '\0');
      auVar22[8] = -(UNK_142825a78 == '\0');
      auVar22[9] = -(UNK_142825a79 == '\0');
      auVar22[10] = -(UNK_142825a7a == '\0');
      auVar22[0xb] = -(UNK_142825a7b == '\0');
      auVar22[0xc] = -(UNK_142825a7c == '\0');
      auVar22[0xd] = -(UNK_142825a7d == '\0');
      auVar22[0xe] = -(UNK_142825a7e == '\0');
      auVar22[0xf] = -(UNK_142825a7f == '\0');
      auVar19[0] = -(*pcVar3 == DAT_142cb96e0);
      auVar19[1] = -(pcVar3[1] == UNK_142cb96e1);
      auVar19[2] = -(pcVar3[2] == UNK_142cb96e2);
      auVar19[3] = -(pcVar3[3] == UNK_142cb96e3);
      auVar19[4] = -(pcVar3[4] == UNK_142cb96e4);
      auVar19[5] = -(pcVar3[5] == UNK_142cb96e5);
      auVar19[6] = -(pcVar3[6] == UNK_142cb96e6);
      auVar19[7] = -(pcVar3[7] == UNK_142cb96e7);
      auVar19[8] = -(pcVar3[8] == UNK_142cb96e8);
      auVar19[9] = -(pcVar3[9] == UNK_142cb96e9);
      auVar19[10] = -(pcVar3[10] == UNK_142cb96ea);
      auVar19[0xb] = -(pcVar3[0xb] == UNK_142cb96eb);
      auVar19[0xc] = -(pcVar3[0xc] == UNK_142cb96ec);
      auVar19[0xd] = -(pcVar3[0xd] == UNK_142cb96ed);
      auVar19[0xe] = -(pcVar3[0xe] == UNK_142cb96ee);
      auVar19[0xf] = -(pcVar3[0xf] == UNK_142cb96ef);
      auVar19 = auVar19 & auVar22;
      uVar1 = (ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar19[0xf] >> 7) << 0xf;
    }
    else {
      if (lVar13 != 0x11) goto LAB_142017e4f;
      auVar18[0] = -(*pcVar3 == DAT_142cb96f0);
      auVar18[1] = -(pcVar3[1] == UNK_142cb96f1);
      auVar18[2] = -(pcVar3[2] == UNK_142cb96f2);
      auVar18[3] = -(pcVar3[3] == UNK_142cb96f3);
      auVar18[4] = -(pcVar3[4] == UNK_142cb96f4);
      auVar18[5] = -(pcVar3[5] == UNK_142cb96f5);
      auVar18[6] = -(pcVar3[6] == UNK_142cb96f6);
      auVar18[7] = -(pcVar3[7] == UNK_142cb96f7);
      auVar18[8] = -(pcVar3[8] == UNK_142cb96f8);
      auVar18[9] = -(pcVar3[9] == UNK_142cb96f9);
      auVar18[10] = -(pcVar3[10] == UNK_142cb96fa);
      auVar18[0xb] = -(pcVar3[0xb] == UNK_142cb96fb);
      auVar18[0xc] = -(pcVar3[0xc] == UNK_142cb96fc);
      auVar18[0xd] = -(pcVar3[0xd] == UNK_142cb96fd);
      auVar18[0xe] = -(pcVar3[0xe] == UNK_142cb96fe);
      auVar18[0xf] = -(pcVar3[0xf] == UNK_142cb96ff);
      auVar21[0] = -(pcVar3[0x10] == DAT_142799f40);
      auVar21[1] = -(UNK_142799f41 == '\0');
      auVar21[2] = -(UNK_142799f42 == '\0');
      auVar21[3] = -(UNK_142799f43 == '\0');
      auVar21[4] = -(UNK_142799f44 == '\0');
      auVar21[5] = -(UNK_142799f45 == '\0');
      auVar21[6] = -(UNK_142799f46 == '\0');
      auVar21[7] = -(UNK_142799f47 == '\0');
      auVar21[8] = -(UNK_142799f48 == '\0');
      auVar21[9] = -(UNK_142799f49 == '\0');
      auVar21[10] = -(UNK_142799f4a == '\0');
      auVar21[0xb] = -(UNK_142799f4b == '\0');
      auVar21[0xc] = -(UNK_142799f4c == '\0');
      auVar21[0xd] = -(UNK_142799f4d == '\0');
      auVar21[0xe] = -(UNK_142799f4e == '\0');
      auVar21[0xf] = -(UNK_142799f4f == '\0');
      auVar21 = auVar21 & auVar18;
      uVar1 = (ushort)(SUB161(auVar21 >> 7,0) & 1) | (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar21[0xf] >> 7) << 0xf;
    }
    if (uVar1 == 0xffff) {
      lVar13 = 0;
      goto LAB_142017e20;
    }
  }
  goto LAB_142017e4f;
  while (pcVar3 = (char *)(*(longlong *)(lStack_138 + 0x20) + lVar13), lVar13 = lVar13 + 1,
        *pcVar3 != '\x04') {
LAB_142017e20:
    if (*(longlong *)(lStack_138 + 0x28) == lVar13) {
      lVar13 = 0;
      goto LAB_142017e40;
    }
  }
  goto LAB_142017e4f;
  while (pcVar3 = (char *)(*(longlong *)(lStack_138 + 0x20) + lVar13), lVar13 = lVar13 + 1,
        *pcVar3 != '\b') {
LAB_142017e40:
    if (*(longlong *)(lStack_138 + 0x28) == lVar13) {
      FUN_1423e8360(&pppppppuStack_f8,plStack_68,&UNK_142cba8d5,4);
      pppppppuVar20 = pppppppuStack_f0;
      pppppppuVar17 = pppppppuStack_f8;
      if (pppppppuStack_f8 == (undefined8 *******)0xffffffffffffffff) {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x17,1);
        uVar6 = _UNK_142cba09b;
        if (puVar10 != (undefined8 *)0x0) {
          *puVar10 = _DAT_142cba093;
          puVar10[1] = uVar6;
          *(undefined8 *)((longlong)puVar10 + 0xf) = 0x74736f4320babce7;
          *puStack_58 = 0x17;
          puStack_58[1] = puVar10;
          puStack_58[2] = 0x17;
          return puStack_58;
        }
        FUN_14276fccb(1,0x17);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      pppppppuStack_110 = pppppppuStack_f8;
      pppppppuStack_108 = pppppppuStack_f0;
      pppppppuStack_100 = pppppppuStack_e8;
      FUN_142299e00(&pppppppuStack_f8,pppppppuStack_f0);
      pppppppuVar7 = pppppppuStack_f8;
      pppppppuStack_1b8 = pppppppuStack_f0;
      pppppppuStack_1b0 = pppppppuStack_e8;
      lStack_1a8 = lStack_e0;
      if (pppppppuStack_f8 == (undefined8 *******)0xffffffffffffffff) {
        puStack_58[2] = lStack_e0;
        *puStack_58 = pppppppuStack_f0;
        puStack_58[1] = pppppppuStack_e8;
        puVar10 = puStack_58;
        goto LAB_142018145;
      }
      lStack_1c8 = lStack_88;
      lStack_1d8 = lStack_98;
      uStack_1d0 = uStack_90;
      uStack_1e8 = (undefined4)uStack_a8;
      uStack_1e4 = uStack_a8._4_4_;
      uStack_1e0 = uStack_a0;
      uStack_1f8 = uStack_b8;
      uStack_1f4 = uStack_b4;
      uStack_1f0 = (undefined4)uStack_b0;
      uStack_1ec = uStack_b0._4_4_;
      puStack_218 = puStack_d8;
      uStack_210 = uStack_d0;
      pppppppuStack_230 = pppppppuStack_f0;
      pppppppuStack_228 = pppppppuStack_e8;
      lStack_220 = lStack_e0;
      pppppppuStack_238 = pppppppuStack_f8;
      cStack_1c0 = (char)uStack_80;
      if (((cStack_1c0 == '\0') && (cStack_1bf = (char)((ushort)uStack_80 >> 8), cStack_1bf == '\0')
          ) && (cVar8 = FUN_141ae4590(&pppppppuStack_238,uStack_130), cVar8 != '\0')) {
        if (*(longlong *)(param_5 + 0x10) == 0) {
          bVar16 = lStack_1c8 == 0;
          if (!bVar16) {
            lStack_148 = lStack_1c8;
            lStack_158 = lStack_1d8;
            uStack_150 = uStack_1d0;
            uStack_c4 = 0;
            uStack_c0 = 0;
            uStack_bc = 0;
            uStack_b8 = 0;
            uStack_b4 = 0;
            pppppppuStack_f8 = (undefined8 *******)0x0;
            pppppppuStack_f0 = (undefined8 *******)0x1;
            pppppppuStack_e8 = (undefined8 *******)0x0;
            lStack_e0 = 0;
            puStack_d8 = (undefined *)0x1;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_80 = 0;
            lStack_98 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uVar5 = uStack_a0 >> 8;
            uStack_a0 = uStack_a0 & 0xffffff00;
            uStack_90 = 8;
            lStack_88 = 0;
            lStack_1a8 = 0;
            uStack_1a0 = 0;
            pppppppuStack_1b8 = (undefined8 *******)0x0;
            pppppppuStack_1b0 = (undefined8 *******)0x1;
            uStack_168 = 0;
            uStack_160 = 0;
            uStack_15f = CONCAT13(uStack_9c,(int3)uVar5);
            uStack_15b = uStack_9b;
            uStack_159 = uStack_99;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_188 = 0;
            uStack_180 = 0;
            uStack_198 = 1;
            uStack_190 = 0;
            uStack_140 = 0;
            FUN_141fbe7e0(param_5,&pppppppuStack_1b8);
            uStack_49 = 0;
            FUN_141a34b00(&lStack_98);
          }
          uStack_49 = bVar16;
          FUN_1423e8360(&pppppppuStack_f8,plStack_68,&UNK_142cbc658,2);
          if (0 < (longlong)pppppppuStack_f8) {
            func_0x000140639d00(pppppppuStack_f0,pppppppuStack_f8,1);
          }
          pppppppuStack_e8 = (undefined8 *******)&UNK_142cbbf81;
          lStack_e0 = 0xe;
          puStack_d8 = &UNK_142cbbd40;
          uStack_d0 = 0xb;
          uStack_c8 = 0x42cbc65a;
          uStack_c4 = 1;
          uStack_c0 = 7;
          uStack_bc = 0;
          for (lVar13 = 0; lVar13 != 3; lVar13 = lVar13 + 1) {
            uStack_49 = bVar16;
            FUN_1423e8360(&pppppppuStack_1b8,plStack_68,(&pppppppuStack_e8)[lVar13 * 2],
                          (&lStack_e0)[lVar13 * 2]);
            if ((pppppppuStack_1b8 != (undefined8 *******)0xffffffffffffffff) &&
               (pppppppuStack_1b8 != (undefined8 *******)0x0)) {
              func_0x000140639d00(pppppppuStack_1b0);
            }
          }
          uStack_49 = bVar16;
          FUN_141a7ea20(&pppppppuStack_f8,1,0);
          pppppppuStack_128 = pppppppuStack_f0;
          pppppppuStack_120 = pppppppuStack_e8;
          lStack_118 = lStack_e0;
          if ((int)pppppppuStack_f8 == 1) {
            puStack_58[2] = lStack_e0;
            pppppppuVar17 = pppppppuStack_f0;
            pppppppuVar20 = pppppppuStack_e8;
          }
          else {
            lStack_1a8 = plStack_68[2];
            pppppppuStack_1b8 = (undefined8 *******)*plStack_68;
            pppppppuStack_1b0 = (undefined8 *******)plStack_68[1];
            plStack_68[2] = lStack_e0;
            *plStack_68 = (longlong)pppppppuStack_f0;
            plStack_68[1] = (longlong)pppppppuStack_e8;
            uStack_49 = bVar16;
            FUN_141a7ee70(&pppppppuStack_f8,&pppppppuStack_1b8,&UNK_142cbc661,0xf);
            if (pppppppuStack_f8 == (undefined8 *******)0xffffffffffffffff) {
              *(undefined1 *)(puStack_58 + 1) = 1;
              *puStack_58 = 0xffffffffffffffff;
              FUN_140014f40(&pppppppuStack_238);
              if (bVar16) {
                FUN_141a34b00(&lStack_1d8);
              }
              if (pppppppuVar17 == (undefined8 *******)0x0) {
                return puStack_58;
              }
              func_0x000140639d00(pppppppuVar20,pppppppuVar17,1);
              return puStack_58;
            }
            puStack_58[2] = pppppppuStack_e8;
            pppppppuVar17 = pppppppuStack_f8;
            pppppppuVar20 = pppppppuStack_f0;
          }
          puVar10 = puStack_58;
          *puStack_58 = pppppppuVar17;
          puStack_58[1] = pppppppuVar20;
          FUN_140014f40(&pppppppuStack_238);
          if (bVar16) {
LAB_1420180bb:
            lStack_78 = lStack_1c8;
            lStack_60 = 0;
            uStack_70 = uStack_1d0;
            uVar12 = uStack_1d0;
            while (lStack_78 != lStack_60) {
              lStack_60 = lStack_60 + 1;
              FUN_142496bc0(uVar12);
              uVar12 = uVar12 + 0x78;
            }
            if (lStack_1d8 != 0) {
              func_0x000140639d00(uStack_70,lStack_1d8 * 0x78,8);
            }
          }
LAB_142018145:
          if (pppppppuStack_110 == (undefined8 *******)0x0) {
            return puVar10;
          }
          func_0x000140639d00(pppppppuStack_108,pppppppuStack_110,1);
          return puVar10;
        }
        uStack_49 = 1;
        FUN_141a5c390(&pppppppuStack_f8,&UNK_142cbc670,0x18);
        puStack_58[2] = pppppppuStack_e8;
        pppppppuStack_250 = pppppppuStack_f8;
        pppppppuStack_248 = pppppppuStack_f0;
      }
      else {
        pppppppuStack_f8 = &pppppppuStack_110;
        pppppppuStack_f0 = (undefined8 *******)&UNK_1400d0da0;
        uStack_49 = 1;
        FUN_14273a6c0(&pppppppuStack_250,&UNK_142cbc688,&pppppppuStack_f8);
        puStack_58[2] = uStack_240;
      }
      puVar10 = puStack_58;
      *puStack_58 = pppppppuStack_250;
      puStack_58[1] = pppppppuStack_248;
      if (pppppppuVar7 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_230,(longlong)pppppppuVar7 * 3,1);
      }
      if (lStack_220 != 0) {
        func_0x000140639d00(puStack_218,lStack_220,1);
      }
      goto LAB_1420180bb;
    }
  }
LAB_142017e4f:
  *(undefined1 *)(puStack_58 + 1) = 0;
  *puStack_58 = 0xffffffffffffffff;
  return puStack_58;
}

