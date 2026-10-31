/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
FUN_14214b6d0(byte *******param_1,longlong *param_2,undefined8 param_3,ulonglong param_4,
             byte *******param_5)

{
  ushort uVar1;
  byte *****pppppbVar2;
  code *pcVar3;
  byte *******pppppppbVar4;
  undefined8 uVar5;
  byte ******ppppppbVar6;
  byte bVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  byte ******ppppppbVar11;
  byte ******ppppppbVar12;
  longlong lVar13;
  byte *******pppppppbVar14;
  undefined4 uVar15;
  byte ******ppppppbVar16;
  ulonglong uVar17;
  byte ******ppppppbVar18;
  ulonglong uVar19;
  undefined7 uVar20;
  longlong lVar21;
  longlong lVar22;
  bool bVar23;
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  byte ******ppppppbStack_2d0;
  byte ******ppppppbStack_2c8;
  byte ******ppppppbStack_2c0;
  byte ******ppppppbStack_2b8;
  byte ******ppppppbStack_2b0;
  byte ******ppppppbStack_2a8;
  byte ******ppppppbStack_2a0;
  byte ******ppppppbStack_298;
  byte ******ppppppbStack_290;
  byte *******pppppppbStack_288;
  byte *******pppppppbStack_280;
  byte *******pppppppbStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  byte *******pppppppbStack_260;
  byte *******pppppppbStack_258;
  byte *******pppppppbStack_250;
  byte *******pppppppbStack_248;
  byte *******pppppppbStack_240;
  byte *******pppppppbStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  int iStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  byte ******ppppppbStack_200;
  byte ******ppppppbStack_1f8;
  byte ******ppppppbStack_1f0;
  undefined8 uStack_1e8;
  byte ******ppppppbStack_1e0;
  byte ******ppppppbStack_1d8;
  byte ******ppppppbStack_1d0;
  byte *******pppppppbStack_1c8;
  byte *******pppppppbStack_1c0;
  byte *******pppppppbStack_1b8;
  byte ******ppppppbStack_1a8;
  byte ******ppppppbStack_1a0;
  byte ******ppppppbStack_198;
  undefined4 uStack_18c;
  byte ******ppppppbStack_188;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte *******pppppppbStack_168;
  byte *******pppppppbStack_160;
  byte *******pppppppbStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte ******ppppppbStack_140;
  byte *******pppppppbStack_138;
  undefined8 uStack_130;
  byte ******ppppppbStack_128;
  byte ******ppppppbStack_120;
  byte ******ppppppbStack_118;
  byte ******ppppppbStack_110;
  byte ******ppppppbStack_108;
  byte ******ppppppbStack_100;
  byte ******ppppppbStack_f8;
  byte *******pppppppbStack_e8;
  byte *******pppppppbStack_e0;
  byte *******pppppppbStack_d8;
  byte *******pppppppbStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  byte *******pppppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  byte ******ppppppbStack_a0;
  undefined4 uStack_94;
  byte *******pppppppbStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  undefined1 uStack_59;
  byte *******pppppppbStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&pppppppbStack_260,param_2,&UNK_142ccae32,10);
  pppppppbStack_70 = param_1;
  if (pppppppbStack_260 == (byte *******)0xffffffffffffffff) {
    pppppppbStack_168 = (byte *******)&UNK_142ccae7b;
    pppppppbStack_160 = (byte *******)0xb;
    pppppppbStack_58 = (byte *******)*param_2;
    if (pppppppbStack_58 != (byte *******)0x0) {
      lVar10 = param_2[1];
      pppppppbStack_90 = (byte *******)lVar10;
      pppppppbStack_68 = pppppppbStack_58;
      do {
        ppppppbStack_a0 = (byte ******)(ulonglong)*(ushort *)((longlong)pppppppbStack_58 + 0x21a);
        lVar13 = (ulonglong)((uint)*(ushort *)((longlong)pppppppbStack_58 + 0x21a) * 8) * 3;
        uVar19 = 0xffffffffffffffff;
        lVar22 = (longlong)pppppppbStack_58 + 8;
        do {
          ppppppbVar11 = ppppppbStack_a0;
          if (lVar13 == 0) goto LAB_14214ba27;
          uVar17 = *(ulonglong *)(lVar22 + 0x10);
          lVar21 = uVar17 - 0xb;
          if (10 < uVar17) {
            uVar17 = 0xb;
          }
          iVar9 = func_0x000142749200(&UNK_142ccae7b,*(undefined8 *)(lVar22 + 8),uVar17);
          lVar21 = -lVar21;
          if (iVar9 != 0) {
            lVar21 = (longlong)iVar9;
          }
          uVar19 = uVar19 + 1;
          lVar13 = lVar13 + -0x18;
          lVar22 = lVar22 + 0x18;
        } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
        ppppppbVar11 = (byte ******)uVar19;
        if (0 < lVar21 == lVar21 < 0) goto LAB_14214c9b1;
LAB_14214ba27:
        bVar23 = lVar10 == 0;
        lVar10 = lVar10 + -1;
        if (bVar23) goto LAB_14214bc22;
        pppppppbStack_58 =
             *(byte ********)((longlong)pppppppbStack_58 + 0x220 + (longlong)ppppppbVar11 * 8);
      } while( true );
    }
LAB_14214c9eb:
    *param_1 = (byte ******)0xffffffffffffffff;
    return param_1;
  }
  pppppppbStack_178 = pppppppbStack_250;
  ppppppbStack_188 = (byte ******)pppppppbStack_260;
  pppppppbStack_180 = pppppppbStack_258;
  FUN_1423e8360(&pppppppbStack_260,param_2,&UNK_142ccb5eb,8);
  if ((pppppppbStack_260 != (byte *******)0xffffffffffffffff) &&
     (pppppppbStack_260 != (byte *******)0x0)) {
    func_0x000140639d00(pppppppbStack_258,pppppppbStack_260,1);
  }
  FUN_14214b070(&pppppppbStack_260,pppppppbStack_180,pppppppbStack_178,param_3);
  ppppppbVar6 = ppppppbStack_1f0;
  ppppppbVar11 = ppppppbStack_1f8;
  pppppppbStack_e8 = pppppppbStack_258;
  pppppppbStack_e0 = pppppppbStack_250;
  pppppppbStack_d8 = pppppppbStack_248;
  if (pppppppbStack_260 == (byte *******)0xffffffffffffffff) {
    param_1[3] = (byte ******)pppppppbStack_248;
    param_1[1] = (byte ******)pppppppbStack_258;
    param_1[2] = (byte ******)pppppppbStack_250;
    *param_1 = (byte ******)0xfffffffffffffffe;
    goto LAB_14214c8c6;
  }
  ppppppbStack_f8 = ppppppbStack_1d0;
  ppppppbStack_108 = ppppppbStack_1e0;
  ppppppbStack_100 = ppppppbStack_1d8;
  ppppppbStack_118 = ppppppbStack_1f0;
  ppppppbStack_110 = uStack_1e8;
  ppppppbStack_128 = ppppppbStack_200;
  ppppppbStack_120 = ppppppbStack_1f8;
  pppppppbStack_148 = (byte *******)CONCAT44(uStack_21c,uStack_220);
  ppppppbStack_140 = (byte ******)CONCAT44(iStack_214,uStack_218);
  pppppppbStack_138 = (byte *******)CONCAT44(uStack_20c,uStack_210);
  uStack_130 = CONCAT44(uStack_204,uStack_208);
  pppppppbStack_158 = uStack_230;
  pppppppbStack_150 = uStack_228;
  pppppppbStack_168 = pppppppbStack_240;
  pppppppbStack_160 = pppppppbStack_238;
  ppppppbStack_198 = ppppppbStack_1d0;
  ppppppbStack_1a8 = ppppppbStack_1e0;
  ppppppbStack_1a0 = ppppppbStack_1d8;
  ppppppbStack_a0 = (byte ******)pppppppbStack_260;
  if (ppppppbStack_1f0 != (byte ******)0x0) {
    lVar10 = (longlong)ppppppbStack_1f0 * 0x78;
    if ((param_4 & 1) == 0) {
      lVar13 = 0;
      do {
        uVar19 = *(ulonglong *)((longlong)ppppppbStack_1f8 + lVar13);
        if (uVar19 < 0x800000000000002c) {
          uVar17 = uVar19 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar19) {
            uVar17 = 0x1e;
          }
          if (uVar17 == 0x1b) {
            lVar22 = *(longlong *)((longlong)ppppppbStack_1f8 + lVar13 + 0x20);
          }
          else {
            if (uVar17 != 0x15) goto LAB_14214ba90;
            lVar22 = *(longlong *)((longlong)ppppppbStack_1f8 + lVar13 + 8);
          }
          if (lVar22 == -1) {
            func_0x0001403fecb0();
            ppppppbVar11 = (byte ******)func_0x000140639cf0(0x24,1);
            pppppbVar2 = _UNK_142cc973d;
            if (ppppppbVar11 != (byte ******)0x0) {
              ppppppbVar11[2] = _DAT_142cc9735;
              ppppppbVar11[3] = pppppbVar2;
              pppppbVar2 = _UNK_142cc972d;
              *ppppppbVar11 = _DAT_142cc9725;
              ppppppbVar11[1] = pppppbVar2;
              *(undefined4 *)(ppppppbVar11 + 4) = 0x87a0e6ae;
              pppppppbStack_70[1] = (byte ******)0x24;
              pppppppbStack_70[2] = ppppppbVar11;
              pppppppbStack_70[3] = (byte ******)0x24;
              param_1 = pppppppbStack_70;
              goto LAB_14214bfc0;
            }
            FUN_14276fccb(1,0x24);
            goto LAB_14214cb69;
          }
        }
LAB_14214ba90:
        lVar13 = lVar13 + 0x78;
      } while (lVar10 - lVar13 != 0);
    }
    else {
      ppppppbVar12 = ppppppbStack_1f8 + 2;
      ppppppbVar16 = ppppppbStack_1f8;
      do {
        pppppbVar2 = ppppppbVar12[-2];
        if (pppppbVar2 < (byte *****)0x800000000000002c) {
          uVar19 = (ulonglong)pppppbVar2 ^ 0x8000000000000000;
          if (-1 < (longlong)pppppbVar2) {
            uVar19 = 0x1e;
          }
          if (uVar19 == 0x15) {
            ppppppbVar18 = ppppppbVar12;
            if (ppppppbVar12[-1] == (byte *****)0xffffffffffffffff) goto LAB_14214b8fb;
          }
          else if ((uVar19 == 0x1b) && (ppppppbVar12[2] == (byte *****)0xffffffffffffffff)) {
            ppppppbVar18 = ppppppbVar16 + 5;
LAB_14214b8fb:
            *ppppppbVar18 = (byte *****)param_5;
          }
        }
        ppppppbVar16 = ppppppbVar16 + 0xf;
        ppppppbVar12 = ppppppbVar12 + 0xf;
        lVar10 = lVar10 + -0x78;
      } while (lVar10 != 0);
    }
  }
  FUN_1423e8360(&pppppppbStack_1c8,param_2,&UNK_142ccb5f3,0xb);
  param_1 = pppppppbStack_70;
  if (pppppppbStack_1c8 == (byte *******)0xffffffffffffffff) {
LAB_14214bebb:
    FUN_1423e8360(&pppppppbStack_b8,param_2,&UNK_142ccae7b,0xb);
    if (pppppppbStack_b8 == (byte *******)0xffffffffffffffff) {
      if (param_4 != 1) {
        func_0x0001403fecb0();
        ppppppbVar11 = (byte ******)func_0x000140639cf0(0x1b,1);
        uVar5 = _UNK_142ccb62e;
        if (ppppppbVar11 == (byte ******)0x0) {
          FUN_14276fccb(1,0x1b);
LAB_14214cb69:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *(ulonglong *)((longlong)ppppppbVar11 + 0xb) = CONCAT35(_UNK_142ccb62b,_DAT_142ccb626);
        *(undefined8 *)((longlong)ppppppbVar11 + 0x13) = uVar5;
        pppppbVar2 = (byte *****)CONCAT53(_DAT_142ccb626,_UNK_142ccb623);
        *ppppppbVar11 = _DAT_142ccb61b;
        ppppppbVar11[1] = pppppbVar2;
        param_1[1] = (byte ******)0x1b;
        param_1[2] = ppppppbVar11;
        param_1[3] = (byte ******)0x1b;
LAB_14214bfc0:
        *param_1 = (byte ******)0xfffffffffffffffe;
        goto LAB_14214c89e;
      }
      pppppppbStack_90 = (byte *******)0x800000000000000d;
      pppppppbStack_e8 = (byte *******)0x800000000000000d;
      pppppppbStack_e0 = param_5;
    }
    else {
      pppppppbStack_68 = pppppppbStack_b8;
      pppppppbStack_58 = pppppppbStack_b0;
      switch(pppppppbStack_a8) {
      case (byte *******)0x6:
        if (*(short *)((longlong)pppppppbStack_b0 + 4) != 0x7265 ||
            *(int *)pppppppbStack_b0 != 0x79616c50) break;
        pppppppbStack_e8 = (byte *******)0x8000000000000003;
        goto code_r0x00014214c107;
      case (byte *******)0x8:
        if (*pppppppbStack_b0 == (byte ******)0x746e656e6f70704f) {
code_r0x00014214c00b:
          pppppppbStack_e8 = (byte *******)0x8000000000000002;
          goto code_r0x00014214c107;
        }
        break;
      case (byte *******)0xf:
        if (*(longlong *)((longlong)pppppppbStack_b0 + 7) == 0x746e656e6f70704f &&
            *pppppppbStack_b0 == (byte ******)0x4f2e726579616c50) goto code_r0x00014214c00b;
        break;
      case (byte *******)0x11:
        auVar24[0] = -(*(byte *)pppppppbStack_b0 == UNK_142cb8740);
        auVar24[1] = -(*(byte *)((longlong)pppppppbStack_b0 + 1) == UNK_142cb8741);
        auVar24[2] = -(*(byte *)((longlong)pppppppbStack_b0 + 2) == UNK_142cb8742);
        auVar24[3] = -(*(byte *)((longlong)pppppppbStack_b0 + 3) == UNK_142cb8743);
        auVar24[4] = -(*(byte *)((longlong)pppppppbStack_b0 + 4) == UNK_142cb8744);
        auVar24[5] = -(*(byte *)((longlong)pppppppbStack_b0 + 5) == UNK_142cb8745);
        auVar24[6] = -(*(byte *)((longlong)pppppppbStack_b0 + 6) == UNK_142cb8746);
        auVar24[7] = -(*(byte *)((longlong)pppppppbStack_b0 + 7) == UNK_142cb8747);
        auVar24[8] = -(*(byte *)(pppppppbStack_b0 + 1) == UNK_142cb8748);
        auVar24[9] = -(*(byte *)((longlong)pppppppbStack_b0 + 9) == UNK_142cb8749);
        auVar24[10] = -(*(byte *)((longlong)pppppppbStack_b0 + 10) == UNK_142cb874a);
        auVar24[0xb] = -(*(byte *)((longlong)pppppppbStack_b0 + 0xb) == UNK_142cb874b);
        auVar24[0xc] = -(*(byte *)((longlong)pppppppbStack_b0 + 0xc) == UNK_142cb874c);
        auVar24[0xd] = -(*(byte *)((longlong)pppppppbStack_b0 + 0xd) == UNK_142cb874d);
        auVar24[0xe] = -(*(byte *)((longlong)pppppppbStack_b0 + 0xe) == UNK_142cb874e);
        auVar24[0xf] = -(*(byte *)((longlong)pppppppbStack_b0 + 0xf) == UNK_142cb874f);
        auVar25[0] = -(*(byte *)(pppppppbStack_b0 + 2) == UNK_142825da0);
        auVar25[1] = -(UNK_142825da1 == '\0');
        auVar25[2] = -(UNK_142825da2 == '\0');
        auVar25[3] = -(UNK_142825da3 == '\0');
        auVar25[4] = -(UNK_142825da4 == '\0');
        auVar25[5] = -(UNK_142825da5 == '\0');
        auVar25[6] = -(UNK_142825da6 == '\0');
        auVar25[7] = -(UNK_142825da7 == '\0');
        auVar25[8] = -(UNK_142825da8 == '\0');
        auVar25[9] = -(UNK_142825da9 == '\0');
        auVar25[10] = -(UNK_142825daa == '\0');
        auVar25[0xb] = -(UNK_142825dab == '\0');
        auVar25[0xc] = -(UNK_142825dac == '\0');
        auVar25[0xd] = -(UNK_142825dad == '\0');
        auVar25[0xe] = -(UNK_142825dae == '\0');
        auVar25[0xf] = -(UNK_142825daf == '\0');
        auVar25 = auVar25 & auVar24;
        if ((ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar25[0xf] >> 7) << 0xf) != 0xffff) break;
        FUN_1421f4370(&pppppppbStack_168,&UNK_142cc92fe,8,param_4,param_5);
        goto code_r0x00014214c06c;
      }
      FUN_1421f4370(&pppppppbStack_168,pppppppbStack_b0,pppppppbStack_a8,param_4,param_5);
code_r0x00014214c06c:
      pppppppbStack_88 = pppppppbStack_160;
      pppppppbStack_80 = pppppppbStack_158;
      pppppppbStack_78 = pppppppbStack_150;
      if (pppppppbStack_168 == (byte *******)0xfffffffffffffffe) {
        param_1[3] = (byte ******)pppppppbStack_150;
        param_1[1] = (byte ******)pppppppbStack_160;
        param_1[2] = (byte ******)pppppppbStack_158;
        *param_1 = (byte ******)0xfffffffffffffffe;
        if (pppppppbStack_68 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_58,pppppppbStack_68,1);
        }
        goto LAB_14214c89e;
      }
      uStack_c8 = pppppppbStack_148;
      uStack_c0 = ppppppbStack_140;
      pppppppbStack_e0 = pppppppbStack_160;
      pppppppbStack_d8 = pppppppbStack_158;
      pppppppbStack_d0 = pppppppbStack_150;
      pppppppbStack_e8 = pppppppbStack_168;
code_r0x00014214c107:
      pppppppbStack_90 = pppppppbStack_e8;
      if (pppppppbStack_68 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_68,1);
      }
    }
    FUN_1423e8360(&pppppppbStack_168,param_2,&UNK_142ccae86,0xe);
    if (pppppppbStack_168 == (byte *******)0xffffffffffffffff) {
      bVar23 = false;
    }
    else {
      if ((((pppppppbStack_158 == (byte *******)0x4) &&
           ((byte)(((byte)(*(byte *)pppppppbStack_160 + 0xbf) < 0x1a) << 5 |
                  *(byte *)pppppppbStack_160) == 0x74)) &&
          ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_160 + 1) + 0xbf) < 0x1a) << 5 |
                 *(byte *)((longlong)pppppppbStack_160 + 1)) == 0x72)) &&
         ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_160 + 2) + 0xbf) < 0x1a) << 5 |
                *(byte *)((longlong)pppppppbStack_160 + 2)) == 0x75)) {
        bVar23 = (byte)(((byte)(*(byte *)((longlong)pppppppbStack_160 + 3) + 0xbf) < 0x1a) << 5 |
                       *(byte *)((longlong)pppppppbStack_160 + 3)) == 0x65;
      }
      else {
        bVar23 = false;
      }
      if (pppppppbStack_168 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_160,pppppppbStack_168,1);
      }
    }
    FUN_1423e8360(&pppppppbStack_168,param_2,&UNK_142ccb636,0x11);
    uVar20 = (undefined7)((ulonglong)param_5 >> 8);
    if (pppppppbStack_168 == (byte *******)0xffffffffffffffff) {
      uVar15 = (undefined4)CONCAT71(uVar20,2);
LAB_14214c357:
      FUN_1423e8360(&pppppppbStack_1c8,param_2,&UNK_142ccae62,0xb);
      if (pppppppbStack_1c8 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_58 = (byte *******)0x0;
      }
      else {
        pppppppbStack_58 = pppppppbStack_1c8;
        pppppppbStack_68 = pppppppbStack_1c0;
        if (((ppppppbVar6 != (byte ******)0x0) || ((char)uStack_1e8 != '\0')) ||
           ((uStack_1e8._1_1_ != '\0' ||
            (bVar23 != true || ppppppbStack_1a8 != (byte ******)0xffffffffffffffff)))) {
          pppppppbStack_168 = &ppppppbStack_188;
          pppppppbStack_160 = (byte *******)&UNK_1400d0da0;
          uStack_49 = 1;
          FUN_14273a6c0(&ppppppbStack_2b8,&UNK_142ccb66e,&pppppppbStack_168);
          param_1[3] = ppppppbStack_2a8;
          param_1[1] = ppppppbStack_2b8;
          param_1[2] = ppppppbStack_2b0;
LAB_14214c4cb:
          pppppppbVar14 = pppppppbStack_90;
          *param_1 = (byte ******)0xfffffffffffffffe;
          if (pppppppbStack_58 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
          }
          goto LAB_14214c88b;
        }
        uStack_49 = 1;
        uStack_94 = uVar15;
        FUN_1423e8360(&pppppppbStack_b8,param_2,&UNK_142ccae6d,0xe);
        if (pppppppbStack_b8 == (byte *******)0xffffffffffffffff) {
          uVar15 = 0;
        }
        else {
          pppppppbStack_158 = pppppppbStack_a8;
          pppppppbStack_168 = pppppppbStack_b8;
          pppppppbStack_160 = pppppppbStack_b0;
          uStack_49 = 1;
          FUN_1421069b0(&pppppppbStack_88,&pppppppbStack_168);
          if (pppppppbStack_88 != (byte *******)0xffffffffffffffff) {
            param_1[1] = (byte ******)pppppppbStack_88;
            param_1[2] = (byte ******)pppppppbStack_80;
            param_1[3] = (byte ******)pppppppbStack_78;
            goto LAB_14214c4cb;
          }
          uStack_18c = pppppppbStack_80._0_4_;
          uVar15 = 1;
        }
        pppppppbVar14 = (byte *******)FUN_140199460(8,0x20);
        *pppppppbVar14 = (byte ******)pppppppbStack_58;
        pppppppbVar14[1] = (byte ******)pppppppbStack_68;
        pppppppbVar14[2] = (byte ******)pppppppbStack_1b8;
        *(undefined4 *)(pppppppbVar14 + 3) = uVar15;
        *(undefined4 *)((longlong)pppppppbVar14 + 0x1c) = uStack_18c;
        param_1 = pppppppbStack_70;
        uVar15 = uStack_94;
        pppppppbStack_58 = pppppppbVar14;
      }
      FUN_1423e8360(&pppppppbStack_b8,param_2,&UNK_142ccae98,10);
      pppppppbVar14 = pppppppbStack_a8;
      if (pppppppbStack_b8 == (byte *******)0xffffffffffffffff) {
        param_1[0xe] = ppppppbStack_1f0;
        param_1[0xf] = uStack_1e8;
        param_1[0xc] = ppppppbStack_200;
        param_1[0xd] = ppppppbStack_1f8;
        param_1[10] = (byte ******)CONCAT44(uStack_20c,uStack_210);
        param_1[0xb] = (byte ******)CONCAT44(uStack_204,uStack_208);
        param_1[8] = (byte ******)CONCAT44(uStack_21c,uStack_220);
        param_1[9] = (byte ******)CONCAT44(iStack_214,uStack_218);
        param_1[6] = (byte ******)uStack_230;
        param_1[7] = (byte ******)uStack_228;
        param_1[4] = (byte ******)pppppppbStack_240;
        param_1[5] = (byte ******)pppppppbStack_238;
        param_1[2] = (byte ******)pppppppbStack_250;
        param_1[3] = (byte ******)pppppppbStack_248;
        *param_1 = (byte ******)pppppppbStack_260;
        param_1[1] = (byte ******)pppppppbStack_258;
        param_1[0x10] = ppppppbStack_1a8;
        param_1[0x11] = ppppppbStack_1a0;
        param_1[0x12] = ppppppbStack_198;
        param_1[0x13] = (byte ******)0xfffffffffffffffe;
        param_1[0x14] = (byte ******)pppppppbStack_288;
        param_1[0x15] = (byte ******)pppppppbStack_280;
        param_1[0x18] = (byte ******)pppppppbStack_d8;
        param_1[0x19] = (byte ******)pppppppbStack_d0;
        param_1[0x16] = (byte ******)pppppppbStack_e8;
        param_1[0x17] = (byte ******)pppppppbStack_e0;
        param_1[0x1a] = (byte ******)uStack_c8;
        param_1[0x1b] = uStack_c0;
        *(byte *)(param_1 + 0x1c) = 2;
        *(byte *)((longlong)param_1 + 0xe1) = (byte)uVar15;
        *(bool *)((longlong)param_1 + 0xe2) = bVar23;
        param_1[0x1d] = (byte ******)0x1;
        param_1[0x1e] = (byte ******)0x0;
        param_1[0x1f] = (byte ******)pppppppbStack_58;
        goto LAB_14214c8c6;
      }
      pppppppbStack_70 = pppppppbStack_b8;
      pppppppbStack_68 = pppppppbStack_b0;
      uStack_94 = uVar15;
      lVar10 = FUN_1412c37a0(param_3,&UNK_142cc9110,1);
      if (lVar10 == 0) {
        bVar7 = 0;
      }
      else {
        bVar7 = FUN_142106970(*(undefined8 *)(lVar10 + 8),*(undefined8 *)(lVar10 + 0x10));
      }
      FUN_14251cb60(&pppppppbStack_88,ppppppbVar11,ppppppbVar11 + (longlong)ppppppbVar6 * 0xf);
      cVar8 = func_0x000141a29270(&pppppppbStack_260);
      pppppppbVar4 = pppppppbStack_80;
      if (((((cVar8 == '\0') || (pppppppbStack_78 != (byte *******)0x1)) ||
           (ppppppbVar11 = *pppppppbStack_80, *ppppppbVar11 != (byte *****)0x8000000000000048)) ||
          ((ppppppbVar11[1] == (byte *****)0xffffffffffffffff ||
           (pppppppbStack_58 != (byte *******)0x0)))) ||
         ((bVar7 & *ppppppbVar11[4] == (byte ****)0x800000000000002e) == 0)) {
        pppppppbStack_168 = &ppppppbStack_188;
        pppppppbStack_160 = (byte *******)&UNK_1400d0da0;
        FUN_14273a6c0(&ppppppbStack_2d0,&UNK_142ccb65c,&pppppppbStack_168);
        param_1[3] = ppppppbStack_2c0;
        param_1[1] = ppppppbStack_2d0;
        param_1[2] = ppppppbStack_2c8;
        *param_1 = (byte ******)0xfffffffffffffffe;
        pppppppbVar4 = pppppppbStack_80;
      }
      else {
        FUN_1421dde20(&pppppppbStack_168,pppppppbStack_68,pppppppbVar14,param_3,0);
        uVar15 = uStack_94;
        pppppppbVar14 = pppppppbStack_160;
        pppppppbStack_1c8 = pppppppbStack_158;
        pppppppbStack_1c0 = pppppppbStack_150;
        if ((int)pppppppbStack_168 != 1) {
          pppppppbStack_288 = pppppppbStack_158;
          pppppppbStack_280 = pppppppbStack_150;
          if (pppppppbStack_88 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar4,(longlong)pppppppbStack_88 << 3,8);
          }
          if (pppppppbStack_70 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_68,pppppppbStack_70,1);
          }
          param_1[0xe] = ppppppbStack_1f0;
          param_1[0xf] = uStack_1e8;
          param_1[0xc] = ppppppbStack_200;
          param_1[0xd] = ppppppbStack_1f8;
          param_1[10] = (byte ******)CONCAT44(uStack_20c,uStack_210);
          param_1[0xb] = (byte ******)CONCAT44(uStack_204,uStack_208);
          param_1[8] = (byte ******)CONCAT44(uStack_21c,uStack_220);
          param_1[9] = (byte ******)CONCAT44(iStack_214,uStack_218);
          *(undefined4 *)(param_1 + 6) = (undefined4)uStack_230;
          *(undefined4 *)((longlong)param_1 + 0x34) = uStack_230._4_4_;
          *(undefined4 *)(param_1 + 7) = (undefined4)uStack_228;
          *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_228._4_4_;
          param_1[4] = (byte ******)pppppppbStack_240;
          param_1[5] = (byte ******)pppppppbStack_238;
          param_1[2] = (byte ******)pppppppbStack_250;
          param_1[3] = (byte ******)pppppppbStack_248;
          *param_1 = (byte ******)pppppppbStack_260;
          param_1[1] = (byte ******)pppppppbStack_258;
          param_1[0x10] = (byte ******)0xffffffffffffffff;
          param_1[0x13] = (byte ******)pppppppbVar14;
          param_1[0x14] = (byte ******)pppppppbStack_288;
          param_1[0x15] = (byte ******)pppppppbStack_280;
          param_1[0x16] = (byte ******)pppppppbStack_e8;
          param_1[0x17] = (byte ******)pppppppbStack_e0;
          param_1[0x18] = (byte ******)pppppppbStack_d8;
          param_1[0x19] = (byte ******)pppppppbStack_d0;
          *(undefined4 *)(param_1 + 0x1a) = (undefined4)uStack_c8;
          *(undefined4 *)((longlong)param_1 + 0xd4) = uStack_c8._4_4_;
          *(undefined4 *)(param_1 + 0x1b) = (undefined4)uStack_c0;
          *(undefined4 *)((longlong)param_1 + 0xdc) = uStack_c0._4_4_;
          *(byte *)(param_1 + 0x1c) = 2;
          *(byte *)((longlong)param_1 + 0xe1) = (byte)uVar15;
          *(bool *)((longlong)param_1 + 0xe2) = bVar23;
          param_1[0x1d] = (byte ******)0x1;
          *(undefined1 (*) [16])(param_1 + 0x1e) = (undefined1  [16])0x0;
          if (ppppppbStack_1a8 != (byte ******)0xffffffffffffffff) {
            uStack_59 = 0;
            FUN_1420ec190(&ppppppbStack_1a8);
          }
          goto LAB_14214c8c6;
        }
        param_1[2] = (byte ******)pppppppbStack_158;
        param_1[3] = (byte ******)pppppppbStack_150;
        param_1[1] = (byte ******)pppppppbStack_160;
        *param_1 = (byte ******)0xfffffffffffffffe;
      }
      if (pppppppbStack_88 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbVar4,(longlong)pppppppbStack_88 << 3,8);
      }
      pppppppbVar4 = pppppppbStack_58;
      pppppppbVar14 = pppppppbStack_90;
      if (pppppppbStack_70 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_70,1);
      }
      FUN_140004e10(pppppppbVar4);
    }
    else {
      if (pppppppbStack_158 == (byte *******)0x8) {
        if (*pppppppbStack_160 == (byte ******)0x646961506e656857) {
          uVar15 = (undefined4)CONCAT71(uVar20,1);
          goto LAB_14214c346;
        }
      }
      else if ((pppppppbStack_158 == (byte *******)0xb) &&
              (*(longlong *)((longlong)pppppppbStack_160 + 3) == 0x64696150746f4e6e &&
               *pppppppbStack_160 == (byte ******)0x50746f4e6e656857)) {
        uVar15 = 0;
LAB_14214c346:
        if (pppppppbStack_168 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_160,pppppppbStack_168,1);
        }
        goto LAB_14214c357;
      }
      pppppppbStack_70 = pppppppbStack_168;
      pppppppbStack_58 = pppppppbStack_160;
      pppppppbStack_b8 = pppppppbStack_160;
      pppppppbStack_b0 = pppppppbStack_158;
      pppppppbStack_88 = (byte *******)&pppppppbStack_b8;
      pppppppbStack_80 = (byte *******)&UNK_14062baf0;
      FUN_14273a6c0(&ppppppbStack_2a0,&UNK_142ccb647,&pppppppbStack_88);
      param_1[3] = ppppppbStack_290;
      param_1[1] = ppppppbStack_2a0;
      param_1[2] = ppppppbStack_298;
      *param_1 = (byte ******)0xfffffffffffffffe;
      pppppppbVar14 = pppppppbStack_90;
      if (pppppppbStack_70 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_70,1);
        pppppppbVar14 = pppppppbStack_90;
      }
    }
LAB_14214c88b:
    if (pppppppbVar14 != (byte *******)0xffffffffffffffff) {
      FUN_1420f0550(&pppppppbStack_e8);
    }
  }
  else {
    pppppppbStack_58 = pppppppbStack_1c8;
    pppppppbStack_68 = pppppppbStack_1c0;
    if (iStack_214 == 0) {
      func_0x0001403fecb0();
      ppppppbVar11 = (byte ******)func_0x000140639cf0(0x1d,1);
      uVar5 = _UNK_142ccb613;
      if (ppppppbVar11 == (byte ******)0x0) {
        FUN_14276fccb(1,0x1d);
        goto LAB_14214cb69;
      }
      *(ulonglong *)((longlong)ppppppbVar11 + 0xd) = CONCAT53(_UNK_142ccb60e,_DAT_142ccb60b);
      *(undefined8 *)((longlong)ppppppbVar11 + 0x15) = uVar5;
      pppppbVar2 = (byte *****)CONCAT35(_DAT_142ccb60b,_UNK_142ccb606);
      *ppppppbVar11 = _DAT_142ccb5fe;
      ppppppbVar11[1] = pppppbVar2;
      param_1[1] = (byte ******)0x1d;
      param_1[2] = ppppppbVar11;
      param_1[3] = (byte ******)0x1d;
      *param_1 = (byte ******)0xfffffffffffffffe;
    }
    else {
      pppppppbVar14 = pppppppbStack_1b8;
      pppppppbStack_150 = (byte *******)FUN_140358700();
      if (pppppppbVar14 == (byte *******)0x1) {
        bVar7 = *(byte *)pppppppbStack_150;
        pppppppbVar14 = (byte *******)0x5;
        switch(bVar7) {
        case 0x42:
          pppppppbStack_150 = (byte *******)&UNK_142cca5f6;
          break;
        default:
          pppppppbVar14 = (byte *******)((ulonglong)(bVar7 == 0x47) * 4 + 1);
          if (bVar7 == 0x47) {
            pppppppbStack_150 = (byte *******)&UNK_142cca5fe;
          }
          break;
        case 0x52:
          pppppppbStack_150 = (byte *******)&UNK_142cca5fb;
          pppppppbVar14 = (byte *******)0x3;
          break;
        case 0x55:
          pppppppbStack_150 = (byte *******)&UNK_142cca5f2;
          pppppppbVar14 = (byte *******)0x4;
          break;
        case 0x57:
          pppppppbStack_150 = (byte *******)&UNK_142cca5ed;
        }
      }
      pppppppbStack_88 = (byte *******)0xffffffffffffffff;
      pppppppbStack_168 = (byte *******)&pppppppbStack_88;
      pppppppbStack_160 = (byte *******)0x0;
      ppppppbStack_140 = (byte ******)0x0;
      uStack_130 = 0x2c0000002c;
      ppppppbStack_128 = (byte ******)CONCAT71(ppppppbStack_128._1_7_,1);
      ppppppbStack_120 = (byte ******)CONCAT62(ppppppbStack_120._2_6_,1);
      pppppppbStack_158 = pppppppbVar14;
      pppppppbStack_148 = pppppppbVar14;
      pppppppbStack_138 = pppppppbVar14;
      FUN_1424cf500(&pppppppbStack_e8,&pppppppbStack_168);
      if (pppppppbStack_88 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_278 = pppppppbStack_e8;
        pppppppbStack_270 = pppppppbStack_e0;
        pppppppbStack_268 = pppppppbStack_d8;
        if (pppppppbStack_248 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_240,pppppppbStack_248,1);
        }
        param_1 = pppppppbStack_70;
        pppppppbStack_238 = pppppppbStack_268;
        pppppppbStack_248 = pppppppbStack_278;
        pppppppbStack_240 = pppppppbStack_270;
        if (pppppppbStack_58 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
        }
        goto LAB_14214bebb;
      }
      pppppppbStack_a8 = pppppppbStack_78;
      pppppppbStack_b8 = pppppppbStack_88;
      pppppppbStack_b0 = pppppppbStack_80;
      if (pppppppbStack_e8 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_e0,pppppppbStack_e8,1);
      }
      param_1[3] = (byte ******)pppppppbStack_a8;
      param_1[1] = (byte ******)pppppppbStack_b8;
      param_1[2] = (byte ******)pppppppbStack_b0;
      *param_1 = (byte ******)0xfffffffffffffffe;
      pppppppbStack_278 = pppppppbStack_b8;
      pppppppbStack_270 = pppppppbStack_b0;
      pppppppbStack_268 = pppppppbStack_a8;
    }
    if (pppppppbStack_58 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
    }
  }
LAB_14214c89e:
  if (ppppppbStack_1a8 != (byte ******)0xffffffffffffffff) {
    uStack_59 = 1;
    FUN_1420ec190(&ppppppbStack_1a8);
  }
  FUN_1419f56b0(&pppppppbStack_260);
LAB_14214c8c6:
  if (ppppppbStack_188 != (byte ******)0x0) {
    func_0x000140639d00(pppppppbStack_180,ppppppbStack_188,1);
  }
  return param_1;
LAB_14214bc22:
  pppppppbStack_168 = (byte *******)&UNK_142ccae86;
  pppppppbStack_160 = (byte *******)0xe;
  pppppppbStack_58 = pppppppbStack_68;
  pppppppbVar14 = pppppppbStack_90;
  do {
    ppppppbStack_a0 = (byte ******)(ulonglong)*(ushort *)((longlong)pppppppbStack_58 + 0x21a);
    lVar10 = (ulonglong)((uint)*(ushort *)((longlong)pppppppbStack_58 + 0x21a) * 8) * 3;
    uVar19 = 0xffffffffffffffff;
    lVar13 = (longlong)pppppppbStack_58 + 8;
    do {
      ppppppbVar11 = ppppppbStack_a0;
      if (lVar10 == 0) goto LAB_14214bcdd;
      uVar17 = *(ulonglong *)(lVar13 + 0x10);
      lVar22 = uVar17 - 0xe;
      if (0xd < uVar17) {
        uVar17 = 0xe;
      }
      iVar9 = func_0x000142749200(&UNK_142ccae86,*(undefined8 *)(lVar13 + 8),uVar17);
      lVar22 = -lVar22;
      if (iVar9 != 0) {
        lVar22 = (longlong)iVar9;
      }
      uVar19 = uVar19 + 1;
      lVar10 = lVar10 + -0x18;
      lVar13 = lVar13 + 0x18;
    } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
    ppppppbVar11 = (byte ******)uVar19;
    if (0 < lVar22 == lVar22 < 0) goto LAB_14214c9b1;
LAB_14214bcdd:
    bVar23 = pppppppbVar14 == (byte *******)0x0;
    pppppppbVar14 = (byte *******)((longlong)pppppppbVar14 + -1);
    if (bVar23) break;
    pppppppbStack_58 =
         *(byte ********)((longlong)pppppppbStack_58 + 0x220 + (longlong)ppppppbVar11 * 8);
  } while( true );
  pppppppbStack_168 = (byte *******)&UNK_142ccb636;
  pppppppbStack_160 = (byte *******)0x11;
  do {
    uVar1 = *(ushort *)((longlong)pppppppbStack_68 + 0x21a);
    lVar10 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar19 = 0xffffffffffffffff;
    lVar13 = (longlong)pppppppbStack_68 + 8;
    do {
      uVar17 = (ulonglong)uVar1;
      if (lVar10 == 0) goto LAB_14214c98c;
      uVar17 = *(ulonglong *)(lVar13 + 0x10);
      lVar22 = uVar17 - 0x11;
      if (0x10 < uVar17) {
        uVar17 = 0x11;
      }
      iVar9 = func_0x000142749200(&UNK_142ccb636,*(undefined8 *)(lVar13 + 8),uVar17);
      lVar22 = -lVar22;
      if (iVar9 != 0) {
        lVar22 = (longlong)iVar9;
      }
      uVar19 = uVar19 + 1;
      lVar10 = lVar10 + -0x18;
      lVar13 = lVar13 + 0x18;
    } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
    uVar17 = uVar19;
    if (0 < lVar22 == lVar22 < 0) {
LAB_14214c9b1:
      pppppppbVar14 = pppppppbStack_70;
      pppppppbStack_260 = (byte *******)&pppppppbStack_168;
      pppppppbStack_258 = (byte *******)&UNK_14062baf0;
      FUN_14273a6c0(pppppppbStack_70 + 1,&UNK_142ccb68a,&pppppppbStack_260);
      *pppppppbVar14 = (byte ******)0xfffffffffffffffe;
      return pppppppbVar14;
    }
LAB_14214c98c:
    bVar23 = pppppppbStack_90 == (byte *******)0x0;
    pppppppbStack_90 = (byte *******)((longlong)pppppppbStack_90 + -1);
    param_1 = pppppppbStack_70;
    if (bVar23) goto LAB_14214c9eb;
    pppppppbStack_68 = *(byte ********)((longlong)pppppppbStack_68 + 0x220 + uVar17 * 8);
  } while( true );
}

