/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1422a3a70(undefined8 *param_1)

{
  ushort uVar1;
  char *pcVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  int iVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  undefined *puVar9;
  longlong lVar10;
  short *******pppppppsVar11;
  short *******pppppppsVar12;
  short *******pppppppsVar13;
  short ******ppppppsVar14;
  short *******pppppppsVar15;
  longlong lVar16;
  longlong lVar17;
  bool bVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  longlong lStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  short *******pppppppsStack_1f0;
  short *******pppppppsStack_1e8;
  undefined8 uStack_1e0;
  short *******pppppppsStack_1d8;
  short *******pppppppsStack_1d0;
  short *******pppppppsStack_1c8;
  short ******appppppsStack_1c0 [5];
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  short *******pppppppsStack_150;
  short *******pppppppsStack_148;
  short *******pppppppsStack_140;
  short *******pppppppsStack_138;
  short *******pppppppsStack_128;
  short *******pppppppsStack_120;
  short *******pppppppsStack_118;
  short *******pppppppsStack_110;
  undefined *puStack_108;
  undefined8 uStack_100;
  undefined *puStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  short *******pppppppsStack_a0;
  short *******pppppppsStack_98;
  undefined8 uStack_90;
  short *******pppppppsStack_88;
  short *******pppppppsStack_80;
  short *******pppppppsStack_78;
  short *******pppppppsStack_70;
  short *******pppppppsStack_68;
  undefined8 *puStack_60;
  short *******pppppppsStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7ea20(&pppppppsStack_1d8);
  pppppppsStack_128 = pppppppsStack_1d0;
  pppppppsStack_120 = pppppppsStack_1c8;
  pppppppsStack_118 = (short *******)appppppsStack_1c0[0];
  if ((int)pppppppsStack_1d8 == 1) {
    param_1[3] = appppppsStack_1c0[0];
    param_1[1] = pppppppsStack_1d0;
    param_1[2] = pppppppsStack_1c8;
    *param_1 = 0xfffffffffffffffe;
  }
  else {
    pppppppsStack_78 = (short *******)appppppsStack_1c0[0];
    pppppppsStack_88 = pppppppsStack_1d0;
    pppppppsStack_80 = pppppppsStack_1c8;
    pppppppsStack_70 = pppppppsStack_1d0;
    puStack_60 = param_1;
    if (pppppppsStack_1d0 != (short *******)0x0) {
      pppppppsStack_150 = pppppppsStack_1c8;
      pppppppsStack_58 = pppppppsStack_1d0;
      pppppppsVar15 = pppppppsStack_1c8;
      while( true ) {
        uVar1 = *(ushort *)((longlong)pppppppsStack_58 + 0x21a);
        pppppppsStack_68 = (short *******)(ulonglong)uVar1;
        pppppppsVar11 = (short *******)0xffffffffffffffff;
        pppppppsVar13 = pppppppsStack_58 + 1;
        lVar17 = 0;
        do {
          lVar16 = lVar17;
          pppppppsVar12 = pppppppsStack_68;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto LAB_1422a3bd7;
          ppppppsVar14 = pppppppsVar13[2];
          lVar17 = (longlong)ppppppsVar14 - 4;
          if ((short ******)0x3 < ppppppsVar14) {
            ppppppsVar14 = (short ******)0x4;
          }
          iVar6 = func_0x000142749200(&UNK_142cdc40b,pppppppsVar13[1],ppppppsVar14);
          lVar10 = -lVar17;
          if (iVar6 != 0) {
            lVar10 = (longlong)iVar6;
          }
          pppppppsVar11 = (short *******)((longlong)pppppppsVar11 + 1);
          pppppppsVar13 = pppppppsVar13 + 3;
          lVar17 = lVar16 + 0x18;
        } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
        pppppppsVar12 = pppppppsVar11;
        if (0 < lVar10 == lVar10 < 0) break;
LAB_1422a3bd7:
        bVar18 = pppppppsVar15 == (short *******)0x0;
        pppppppsVar15 = (short *******)((longlong)pppppppsVar15 + -1);
        if (bVar18) goto LAB_1422a3d97;
        pppppppsStack_58 =
             (short *******)pppppppsStack_58[(longlong)((longlong)pppppppsVar12 + 0x44)];
      }
      if ((*(longlong *)((longlong)pppppppsStack_58 + lVar16 + 0x120) == 0xf) &&
         (plVar7 = *(longlong **)((longlong)pppppppsStack_58 + lVar16 + 0x118),
         *(longlong *)((longlong)plVar7 + 7) == 0x74736f4365766974 && *plVar7 == 0x74616e7265746c41)
         ) goto LAB_1422a3c4b;
    }
LAB_1422a3d97:
    *puStack_60 = 0xffffffffffffffff;
    param_1 = puStack_60;
LAB_1422a3da5:
    FUN_1423ecca0(&pppppppsStack_88);
  }
  return param_1;
LAB_1422a3c4b:
  uVar1 = *(ushort *)((longlong)pppppppsStack_70 + 0x21a);
  pppppppsStack_58 = (short *******)(ulonglong)uVar1;
  pppppppsVar13 = (short *******)0xffffffffffffffff;
  pppppppsVar15 = pppppppsStack_70 + 1;
  lVar17 = 0;
  do {
    lVar16 = lVar17;
    pppppppsVar11 = pppppppsStack_58;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto LAB_1422a3cd9;
    ppppppsVar14 = pppppppsVar15[2];
    lVar17 = (longlong)ppppppsVar14 - 7;
    if ((short ******)0x6 < ppppppsVar14) {
      ppppppsVar14 = (short ******)0x7;
    }
    iVar6 = func_0x000142749200(&UNK_142cdd195,pppppppsVar15[1],ppppppsVar14);
    lVar10 = -lVar17;
    if (iVar6 != 0) {
      lVar10 = (longlong)iVar6;
    }
    pppppppsVar13 = (short *******)((longlong)pppppppsVar13 + 1);
    pppppppsVar15 = pppppppsVar15 + 3;
    lVar17 = lVar16 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  pppppppsVar11 = pppppppsVar13;
  if (0 < lVar10 == lVar10 < 0) {
    if (*(longlong *)((longlong)pppppppsStack_70 + lVar16 + 0x120) == 0x16) {
      pcVar2 = *(char **)((longlong)pppppppsStack_70 + lVar16 + 0x118);
      auVar20[0] = -(pcVar2[6] == DAT_142cdaf90);
      auVar20[1] = -(pcVar2[7] == UNK_142cdaf91);
      auVar20[2] = -(pcVar2[8] == UNK_142cdaf92);
      auVar20[3] = -(pcVar2[9] == UNK_142cdaf93);
      auVar20[4] = -(pcVar2[10] == UNK_142cdaf94);
      auVar20[5] = -(pcVar2[0xb] == UNK_142cdaf95);
      auVar20[6] = -(pcVar2[0xc] == UNK_142cdaf96);
      auVar20[7] = -(pcVar2[0xd] == UNK_142cdaf97);
      auVar20[8] = -(pcVar2[0xe] == UNK_142cdaf98);
      auVar20[9] = -(pcVar2[0xf] == UNK_142cdaf99);
      auVar20[10] = -(pcVar2[0x10] == UNK_142cdaf9a);
      auVar20[0xb] = -(pcVar2[0x11] == UNK_142cdaf9b);
      auVar20[0xc] = -(pcVar2[0x12] == UNK_142cdaf9c);
      auVar20[0xd] = -(pcVar2[0x13] == UNK_142cdaf9d);
      auVar20[0xe] = -(pcVar2[0x14] == UNK_142cdaf9e);
      auVar20[0xf] = -(pcVar2[0x15] == UNK_142cdaf9f);
      auVar19[0] = -(*pcVar2 == DAT_142cdafa0);
      auVar19[1] = -(pcVar2[1] == UNK_142cdafa1);
      auVar19[2] = -(pcVar2[2] == UNK_142cdafa2);
      auVar19[3] = -(pcVar2[3] == UNK_142cdafa3);
      auVar19[4] = -(pcVar2[4] == UNK_142cdafa4);
      auVar19[5] = -(pcVar2[5] == UNK_142cdafa5);
      auVar19[6] = -(pcVar2[6] == UNK_142cdafa6);
      auVar19[7] = -(pcVar2[7] == UNK_142cdafa7);
      auVar19[8] = -(pcVar2[8] == UNK_142cdafa8);
      auVar19[9] = -(pcVar2[9] == UNK_142cdafa9);
      auVar19[10] = -(pcVar2[10] == UNK_142cdafaa);
      auVar19[0xb] = -(pcVar2[0xb] == UNK_142cdafab);
      auVar19[0xc] = -(pcVar2[0xc] == UNK_142cdafac);
      auVar19[0xd] = -(pcVar2[0xd] == UNK_142cdafad);
      auVar19[0xe] = -(pcVar2[0xe] == UNK_142cdafae);
      auVar19[0xf] = -(pcVar2[0xf] == UNK_142cdafaf);
      auVar19 = auVar19 & auVar20;
      if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
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
                  (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) == 0xffff) {
        uStack_49 = 1;
        puVar9 = &UNK_142cdc1a0;
        plVar7 = (longlong *)FUN_141a7e930(&pppppppsStack_88,&UNK_142cdc1a0,9);
        if ((puVar9 == (undefined *)0x9 && plVar7 != (longlong *)0x0) &&
           ((char)plVar7[1] == 'f' && *plVar7 == 0x6c65532e64726143)) {
          pppppppsStack_1c8 = (short *******)&UNK_142cdc40b;
          appppppsStack_1c0[0] = (short ******)0x4;
          appppppsStack_1c0[1] = (short ******)&UNK_142cdd195;
          appppppsStack_1c0[2] = (short ******)0x7;
          appppppsStack_1c0[3] = (short ******)&UNK_142cdc1a0;
          appppppsStack_1c0[4] = (short ******)0x9;
          for (lVar17 = 0; lVar17 != 3; lVar17 = lVar17 + 1) {
            uStack_49 = 1;
            FUN_1423e8360(&pppppppsStack_128,&pppppppsStack_88,(&pppppppsStack_1c8)[lVar17 * 2],
                          (&pppppppsStack_1c8)[lVar17 * 2 + 1]);
            if ((pppppppsStack_128 != (short *******)0xffffffffffffffff) &&
               (pppppppsStack_128 != (short *******)0x0)) {
              func_0x000140639d00(pppppppsStack_120,pppppppsStack_128,1);
            }
          }
          uStack_49 = 1;
          FUN_1423e8360(&pppppppsStack_1d8,&pppppppsStack_88,&UNK_142cdd1a5,0xb);
          if (pppppppsStack_1d8 == (short *******)0xffffffffffffffff) {
LAB_1422a3f60:
            uStack_49 = 1;
            FUN_1423e8360(&pppppppsStack_1f0,&pppppppsStack_88,&UNK_142cdd1d5,4);
            if (pppppppsStack_1f0 == (short *******)0xffffffffffffffff) {
              uStack_49 = 1;
              FUN_142295a10(&pppppppsStack_a0);
              puStack_60[1] = pppppppsStack_a0;
              puStack_60[2] = pppppppsStack_98;
              puStack_60[3] = uStack_90;
              *puStack_60 = 0xfffffffffffffffe;
              param_1 = puStack_60;
            }
            else {
              pppppppsStack_58 = pppppppsStack_1f0;
              pppppppsStack_68 = pppppppsStack_1e8;
              FUN_142299e00(&pppppppsStack_1d8,pppppppsStack_1e8,uStack_1e0);
              puVar5 = puStack_60;
              pppppppsStack_148 = pppppppsStack_1d0;
              pppppppsStack_140 = pppppppsStack_1c8;
              pppppppsStack_138 = (short *******)appppppsStack_1c0[0];
              if (pppppppsStack_1d8 == (short *******)0xffffffffffffffff) {
                puStack_60[3] = appppppsStack_1c0[0];
                puStack_60[1] = pppppppsStack_1d0;
                puStack_60[2] = pppppppsStack_1c8;
                *puStack_60 = 0xfffffffffffffffe;
                param_1 = puStack_60;
                if (pppppppsStack_58 != (short *******)0x0) {
                  func_0x000140639d00(pppppppsStack_68,pppppppsStack_58,1);
                  param_1 = puStack_60;
                }
              }
              else {
                lStack_b8 = lStack_168;
                uStack_b0 = uStack_160;
                uStack_c8 = uStack_178;
                uStack_c0 = uStack_170;
                uStack_d8 = uStack_188;
                uStack_d4 = uStack_184;
                uStack_d0 = uStack_180;
                uStack_cc = uStack_17c;
                uStack_e8 = uStack_198;
                uStack_e4 = uStack_194;
                uStack_e0 = uStack_190;
                uStack_dc = uStack_18c;
                puStack_f8 = (undefined *)appppppsStack_1c0[3];
                uStack_f0 = appppppsStack_1c0[4];
                puStack_108 = (undefined *)appppppsStack_1c0[1];
                uStack_100 = appppppsStack_1c0[2];
                pppppppsStack_120 = pppppppsStack_1d0;
                pppppppsStack_118 = pppppppsStack_1c8;
                pppppppsStack_110 = (short *******)appppppsStack_1c0[0];
                pppppppsStack_128 = pppppppsStack_1d8;
                if (pppppppsStack_58 != (short *******)0x0) {
                  func_0x000140639d00(pppppppsStack_68,pppppppsStack_58,1);
                }
                if ((((char)uStack_b0 == '\0') && (uStack_b0._1_1_ == '\0')) && (lStack_b8 != 0)) {
                  pppppppsStack_1c8 = pppppppsStack_78;
                  pppppppsStack_1d8 = pppppppsStack_88;
                  pppppppsStack_1d0 = pppppppsStack_80;
                  uStack_4a = 0;
                  FUN_141a7ee70(&pppppppsStack_a0,&pppppppsStack_1d8,&DAT_142cdd1d9,0x12);
                  if (pppppppsStack_a0 != (short *******)0xffffffffffffffff) {
                    puStack_60[3] = uStack_90;
                    puStack_60[1] = pppppppsStack_a0;
                    puStack_60[2] = pppppppsStack_98;
                    *puStack_60 = 0xfffffffffffffffe;
                    uStack_49 = 0;
                    FUN_1419f56b0(&pppppppsStack_128);
                    return puStack_60;
                  }
                  puStack_60[0xe] = lStack_b8;
                  puStack_60[0xf] = uStack_b0;
                  puStack_60[0xc] = uStack_c8;
                  puStack_60[0xd] = uStack_c0;
                  puStack_60[10] = CONCAT44(uStack_d4,uStack_d8);
                  puStack_60[0xb] = CONCAT44(uStack_cc,uStack_d0);
                  puStack_60[8] = CONCAT44(uStack_e4,uStack_e8);
                  puStack_60[9] = CONCAT44(uStack_dc,uStack_e0);
                  puStack_60[6] = puStack_f8;
                  puStack_60[7] = uStack_f0;
                  puStack_60[4] = puStack_108;
                  puStack_60[5] = uStack_100;
                  puStack_60[2] = pppppppsStack_118;
                  puStack_60[3] = pppppppsStack_110;
                  *puStack_60 = pppppppsStack_128;
                  puStack_60[1] = pppppppsStack_120;
                  return puStack_60;
                }
                func_0x0001403fecb0();
                puVar8 = (undefined8 *)func_0x000140639cf0(0x12,1);
                uVar4 = _UNK_142cdd1e1;
                if (puVar8 == (undefined8 *)0x0) {
                  uStack_4a = 1;
                  FUN_14276fccb(1,0x12);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                *puVar8 = _DAT_142cdd1d9;
                puVar8[1] = uVar4;
                *(undefined2 *)(puVar8 + 2) = 0xa894;
                puVar5[1] = 0x12;
                puVar5[2] = puVar8;
                puVar5[3] = 0x12;
                *puVar5 = 0xfffffffffffffffe;
                uStack_49 = 1;
                FUN_1419f56b0(&pppppppsStack_128);
                param_1 = puStack_60;
              }
            }
          }
          else {
            if ((pppppppsStack_1c8 == (short *******)0x3) &&
               (*(char *)((longlong)pppppppsStack_1d0 + 2) == 'u' &&
                *(short *)pppppppsStack_1d0 == 0x6f59)) {
              if (pppppppsStack_1d8 != (short *******)0x0) {
                func_0x000140639d00(pppppppsStack_1d0,pppppppsStack_1d8,1);
              }
              goto LAB_1422a3f60;
            }
            pppppppsStack_58 = pppppppsStack_1d8;
            pppppppsStack_68 = pppppppsStack_1d0;
            pppppppsStack_a0 = pppppppsStack_1d0;
            pppppppsStack_98 = pppppppsStack_1c8;
            pppppppsStack_128 = (short *******)&pppppppsStack_a0;
            pppppppsStack_120 = (short *******)&UNK_14062baf0;
            FUN_14273a6c0(&lStack_208,&UNK_142cdd1b0,&pppppppsStack_128);
            param_1 = puStack_60;
            puStack_60[3] = uStack_1f8;
            puStack_60[1] = lStack_208;
            puStack_60[2] = uStack_200;
            *puStack_60 = 0xfffffffffffffffe;
            if (pppppppsStack_58 != (short *******)0x0) {
              func_0x000140639d00(pppppppsStack_68,pppppppsStack_58,1);
            }
          }
          goto LAB_1422a3da5;
        }
      }
    }
  }
  else {
LAB_1422a3cd9:
    bVar18 = pppppppsStack_150 != (short *******)0x0;
    pppppppsStack_150 = (short *******)((longlong)pppppppsStack_150 + -1);
    if (bVar18) goto code_r0x0001422a3ce4;
  }
  goto LAB_1422a3d97;
code_r0x0001422a3ce4:
  pppppppsStack_70 = (short *******)pppppppsStack_70[(longlong)((longlong)pppppppsVar11 + 0x44)];
  goto LAB_1422a3c4b;
}

