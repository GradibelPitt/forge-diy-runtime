/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 *
FUN_1422b5800(undefined1 *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  ushort uVar1;
  int *piVar2;
  int iVar3;
  undefined8 uVar4;
  int *******pppppppiVar5;
  int *******pppppppiVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  int *******pppppppiVar9;
  ulonglong uVar10;
  int ******ppppppiVar11;
  int ******ppppppiVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  int ******ppppppiStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_180;
  undefined8 uStack_178;
  int ******ppppppiStack_170;
  int ******ppppppiStack_168;
  undefined8 uStack_160;
  int iStack_158;
  undefined4 uStack_154;
  int ******ppppppiStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  int ******ppppppiStack_120;
  undefined4 uStack_118;
  undefined8 uStack_114;
  undefined4 uStack_10c;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_90;
  undefined1 *puStack_88;
  undefined8 *puStack_80;
  int ******ppppppiStack_78;
  int ******ppppppiStack_70;
  int ******ppppppiStack_68;
  int ******ppppppiStack_60;
  int ******ppppppiStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppiStack_60 = (int ******)*param_2;
  puStack_88 = param_1;
  if ((int *******)ppppppiStack_60 != (int *******)0x0) {
    ppppppiStack_68 = (int ******)param_2[1];
    uStack_a8 = param_3;
    uStack_a0 = param_4;
    puStack_80 = param_2;
    ppppppiStack_78 = ppppppiStack_68;
    ppppppiStack_58 = ppppppiStack_60;
    while( true ) {
      uVar1 = *(ushort *)((longlong)ppppppiStack_60 + 0x21a);
      ppppppiStack_70 = (int ******)(ulonglong)uVar1;
      pppppppiVar9 = (int *******)0xffffffffffffffff;
      pppppppiVar6 = (int *******)(ppppppiStack_60 + 1);
      lVar13 = 0;
      do {
        lVar15 = lVar13;
        pppppppiVar5 = (int *******)ppppppiStack_70;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1422b5917;
        ppppppiVar11 = pppppppiVar6[2];
        lVar13 = (longlong)ppppppiVar11 - 0xf;
        if ((int ******)0xe < ppppppiVar11) {
          ppppppiVar11 = (int ******)0xf;
        }
        iVar3 = func_0x000142749200(&UNK_142cde409,pppppppiVar6[1],ppppppiVar11);
        lVar14 = -lVar13;
        if (iVar3 != 0) {
          lVar14 = (longlong)iVar3;
        }
        pppppppiVar9 = (int *******)((longlong)pppppppiVar9 + 1);
        pppppppiVar6 = pppppppiVar6 + 3;
        lVar13 = lVar15 + 0x18;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      pppppppiVar5 = pppppppiVar9;
      if (0 < lVar14 == lVar14 < 0) break;
LAB_1422b5917:
      pppppppiVar6 = (int *******)ppppppiStack_58;
      pppppppiVar9 = (int *******)ppppppiStack_68;
      if ((int *******)ppppppiStack_78 == (int *******)0x0) goto LAB_1422b5d69;
      ppppppiStack_60 = (int ******)ppppppiStack_60[(longlong)((longlong)pppppppiVar5 + 0x44)];
      ppppppiStack_78 = (int ******)((longlong)ppppppiStack_78 + -1);
    }
    pppppppiVar6 = (int *******)ppppppiStack_58;
    pppppppiVar9 = (int *******)ppppppiStack_68;
    if ((*(longlong *)((longlong)ppppppiStack_60 + lVar15 + 0x120) == 2) &&
       (**(short **)((longlong)ppppppiStack_60 + lVar15 + 0x118) == 0x7349)) {
      ppppppiStack_78 = ppppppiStack_68;
      ppppppiStack_60 = ppppppiStack_58;
      goto LAB_1422b59aa;
    }
LAB_1422b5d69:
    do {
      uVar1 = *(ushort *)((longlong)pppppppiVar6 + 0x21a);
      ppppppiStack_60 = (int ******)(ulonglong)uVar1;
      uVar8 = 0xffffffffffffffff;
      pppppppiVar5 = pppppppiVar6 + 1;
      lVar13 = 0;
      do {
        lVar15 = lVar13;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1422b5d57;
        ppppppiVar11 = pppppppiVar5[2];
        ppppppiVar12 = (int ******)0xf;
        if (ppppppiVar11 < (int ******)0xf) {
          ppppppiVar12 = ppppppiVar11;
        }
        iVar3 = func_0x000142749200(&UNK_142cde409,pppppppiVar5[1],ppppppiVar12);
        lVar14 = -((longlong)ppppppiVar11 - 0xfU);
        if (iVar3 != 0) {
          lVar14 = (longlong)iVar3;
        }
        uVar8 = uVar8 + 1;
        pppppppiVar5 = pppppppiVar5 + 3;
        lVar13 = lVar15 + 0x18;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      ppppppiStack_60 = (int ******)uVar8;
      if (0 < lVar14 == lVar14 < 0) {
        if ((*(longlong *)((longlong)pppppppiVar6 + lVar15 + 0x120) == 8) &&
           (**(longlong **)((longlong)pppppppiVar6 + lVar15 + 0x118) == 0x64656375646f7250)) {
          ppppppiStack_78 = ppppppiStack_68;
          ppppppiStack_60 = ppppppiStack_58;
          goto LAB_1422b5e4a;
        }
        break;
      }
LAB_1422b5d57:
      if (pppppppiVar9 == (int *******)0x0) break;
      pppppppiVar6 = (int *******)pppppppiVar6[(longlong)ppppppiStack_60 + 0x44];
      pppppppiVar9 = (int *******)((longlong)pppppppiVar9 + -1);
    } while( true );
  }
LAB_1422b5f23:
  *puStack_88 = 0xff;
  return puStack_88;
LAB_1422b59aa:
  uVar1 = *(ushort *)((longlong)ppppppiStack_60 + 0x21a);
  ppppppiStack_70 = (int ******)(ulonglong)uVar1;
  pppppppiVar9 = (int *******)0xffffffffffffffff;
  pppppppiVar6 = (int *******)(ppppppiStack_60 + 1);
  lVar13 = 0;
  do {
    lVar15 = lVar13;
    pppppppiVar5 = (int *******)ppppppiStack_70;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1422b5a39;
    ppppppiVar11 = pppppppiVar6[2];
    lVar13 = (longlong)ppppppiVar11 - 0xb;
    if ((int ******)0xa < ppppppiVar11) {
      ppppppiVar11 = (int ******)0xb;
    }
    iVar3 = func_0x000142749200(&UNK_142cde418,pppppppiVar6[1],ppppppiVar11);
    lVar14 = -lVar13;
    if (iVar3 != 0) {
      lVar14 = (longlong)iVar3;
    }
    pppppppiVar9 = (int *******)((longlong)pppppppiVar9 + 1);
    pppppppiVar6 = pppppppiVar6 + 3;
    lVar13 = lVar15 + 0x18;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  pppppppiVar5 = pppppppiVar9;
  if (0 < lVar14 == lVar14 < 0) {
    pppppppiVar6 = (int *******)ppppppiStack_58;
    pppppppiVar9 = (int *******)ppppppiStack_68;
    if ((*(longlong *)((longlong)ppppppiStack_60 + lVar15 + 0x120) == 5) &&
       (piVar2 = *(int **)((longlong)ppppppiStack_60 + lVar15 + 0x118),
       (char)piVar2[1] == 'r' && *piVar2 == 0x6f6c6f43)) {
      ppppppiStack_78 = ppppppiStack_68;
      ppppppiStack_60 = ppppppiStack_58;
      goto LAB_1422b5ad7;
    }
    goto LAB_1422b5d69;
  }
LAB_1422b5a39:
  pppppppiVar6 = (int *******)ppppppiStack_58;
  pppppppiVar9 = (int *******)ppppppiStack_68;
  if ((int *******)ppppppiStack_78 == (int *******)0x0) goto LAB_1422b5d69;
  ppppppiStack_60 = (int ******)ppppppiStack_60[(longlong)((longlong)pppppppiVar5 + 0x44)];
  ppppppiStack_78 = (int ******)((longlong)ppppppiStack_78 + -1);
  goto LAB_1422b59aa;
LAB_1422b5ad7:
  uVar1 = *(ushort *)((longlong)ppppppiStack_60 + 0x21a);
  ppppppiStack_70 = (int ******)(ulonglong)uVar1;
  pppppppiVar9 = (int *******)0xffffffffffffffff;
  pppppppiVar6 = (int *******)(ppppppiStack_60 + 1);
  lVar13 = 0;
  do {
    lVar15 = lVar13;
    pppppppiVar5 = (int *******)ppppppiStack_70;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1422b5b69;
    ppppppiVar11 = pppppppiVar6[2];
    lVar13 = (longlong)ppppppiVar11 - 5;
    if ((int ******)0x4 < ppppppiVar11) {
      ppppppiVar11 = (int ******)0x5;
    }
    iVar3 = func_0x000142749200(&UNK_142cde423,pppppppiVar6[1],ppppppiVar11);
    lVar14 = -lVar13;
    if (iVar3 != 0) {
      lVar14 = (longlong)iVar3;
    }
    pppppppiVar9 = (int *******)((longlong)pppppppiVar9 + 1);
    pppppppiVar6 = pppppppiVar6 + 3;
    lVar13 = lVar15 + 0x18;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  pppppppiVar5 = pppppppiVar9;
  if (0 < lVar14 == lVar14 < 0) {
    pppppppiVar6 = (int *******)ppppppiStack_58;
    pppppppiVar9 = (int *******)ppppppiStack_68;
    if ((7 < *(ulonglong *)((longlong)ppppppiStack_60 + lVar15 + 0x120)) &&
       (**(longlong **)((longlong)ppppppiStack_60 + lVar15 + 0x118) == 0x2e64656e69666544)) {
      FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde409,0xf);
      lVar13 = CONCAT44(uStack_154,iStack_158);
      if ((lVar13 != -1) && (lVar13 != 0)) {
        func_0x000140639d00(ppppppiStack_150,lVar13,1);
      }
      FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde418,0xb);
      puVar7 = puStack_88;
      lVar13 = CONCAT44(uStack_154,iStack_158);
      if ((lVar13 != -1) && (lVar13 != 0)) {
        func_0x000140639d00(ppppppiStack_150,lVar13,1);
      }
      FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde423,5);
      ppppppiStack_60 = (int ******)CONCAT44(uStack_154,iStack_158);
      bVar16 = (int *******)ppppppiStack_60 != (int *******)0xffffffffffffffff;
      ppppppiStack_58 = ppppppiStack_150;
      if (!bVar16) {
        ppppppiStack_60 = (int ******)(int *******)0x0;
        ppppppiStack_58 = (int ******)(int *******)0x1;
      }
      pppppppiVar6 = (int *******)0x0;
      if (bVar16) {
        pppppppiVar6 = (int *******)CONCAT44(uStack_144,uStack_148);
      }
      uVar4 = FUN_1420df660(ppppppiStack_58,pppppppiVar6,&UNK_142cdc286,8);
      FUN_1421f4370(&iStack_158,uVar4,pppppppiVar6,uStack_a8,uStack_a0);
      uStack_220 = uStack_148;
      uStack_21c = uStack_144;
      uStack_228 = (int *******)ppppppiStack_150;
      pppppppiVar6 = uStack_228;
      uStack_218 = CONCAT44(uStack_13c,uStack_140);
      if ((int *******)CONCAT44(uStack_154,iStack_158) == (int *******)0xfffffffffffffffe)
      goto LAB_1422b5d34;
      uStack_178 = CONCAT44(uStack_12c,uStack_130);
      uStack_180 = uStack_138;
      uStack_228._0_4_ = SUB84(ppppppiStack_150,0);
      uStack_228._4_4_ = (undefined4)((ulonglong)ppppppiStack_150 >> 0x20);
      uStack_198 = (undefined4)uStack_228;
      uStack_194 = uStack_228._4_4_;
      uStack_190 = uStack_148;
      uStack_18c = uStack_144;
      uStack_49 = 1;
      uStack_228 = pppppppiVar6;
      ppppppiStack_78 = (int ******)CONCAT44(uStack_154,iStack_158);
      FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde428,8);
      pppppppiVar6 = (int *******)CONCAT44(uStack_154,iStack_158);
      if (pppppppiVar6 == (int *******)0xffffffffffffffff) {
LAB_1422b628b:
        uStack_49 = 1;
        FUN_1423e8360(&ppppppiStack_170,puStack_80,&UNK_142cdd219,6);
        if ((int *******)ppppppiStack_170 == (int *******)0xffffffffffffffff) {
          uStack_118 = 1;
          ppppppiStack_150 = (int ******)0x8000000000000000;
        }
        else {
          ppppppiStack_70 = ppppppiStack_170;
          uStack_228 = (int *******)0x0;
          uStack_218 = 0;
          ppppppiStack_68 = ppppppiStack_168;
          FUN_1421dde20(&iStack_158,ppppppiStack_168,uStack_160,&uStack_228,0);
          uStack_b8 = CONCAT44(uStack_140,uStack_144);
          uStack_90 = uStack_13c;
          if (iStack_158 == 1) {
            *(undefined4 *)(puVar7 + 0x1c) = uStack_13c;
            *(undefined8 *)(puVar7 + 0x14) = uStack_b8;
            *(int *******)(puVar7 + 8) = ppppppiStack_150;
            *(undefined4 *)(puVar7 + 0x10) = uStack_148;
            *puVar7 = 0xfe;
            FUN_1423ecca0(&uStack_228);
            goto LAB_1422b636d;
          }
          uStack_b0 = uStack_13c;
          FUN_1423ecca0(&uStack_228);
          uStack_118 = uStack_148;
          if ((int *******)ppppppiStack_70 != (int *******)0x0) {
            func_0x000140639d00(ppppppiStack_68,ppppppiStack_70,1);
          }
        }
        uStack_130 = (undefined4)uStack_180;
        uStack_12c = uStack_180._4_4_;
        uStack_128 = (undefined4)uStack_178;
        uStack_124 = uStack_178._4_4_;
        uStack_140 = uStack_190;
        uStack_13c = uStack_18c;
        uStack_148 = uStack_198;
        uStack_144 = uStack_194;
        uStack_114 = uStack_b8;
        uStack_10c = uStack_b0;
        iStack_158 = CONCAT31(iStack_158._1_3_,0x28);
        uStack_49 = 0;
        ppppppiStack_120 = ppppppiStack_150;
        FUN_1422b8d60(&uStack_228,&iStack_158);
        func_0x000142749212(puVar7,&uStack_228,0x88);
      }
      else {
        if ((CONCAT44(uStack_144,uStack_148) == 5) &&
           (*(char *)((longlong)ppppppiStack_150 + 4) == 'o' &&
            *(int *)ppppppiStack_150 == 0x626d6f43)) {
          if (pppppppiVar6 != (int *******)0x0) {
            func_0x000140639d00(ppppppiStack_150,pppppppiVar6,1);
          }
          goto LAB_1422b628b;
        }
        ppppppiStack_68 = ppppppiStack_150;
        ppppppiStack_170 = ppppppiStack_150;
        uStack_228 = &ppppppiStack_170;
        uStack_220 = 0x4062baf0;
        uStack_21c = 1;
        ppppppiStack_70 = (int ******)pppppppiVar6;
        FUN_14273a6c0(&uStack_270,&UNK_142cde430,&uStack_228);
        *(undefined8 *)(puVar7 + 0x18) = uStack_260;
        *(undefined4 *)(puVar7 + 8) = uStack_270;
        *(undefined4 *)(puVar7 + 0xc) = uStack_26c;
        *(undefined4 *)(puVar7 + 0x10) = uStack_268;
        *(undefined4 *)(puVar7 + 0x14) = uStack_264;
        *puVar7 = 0xfe;
LAB_1422b636d:
        if ((int *******)ppppppiStack_70 != (int *******)0x0) {
          func_0x000140639d00(ppppppiStack_68,ppppppiStack_70,1);
        }
        if ((int *******)ppppppiStack_78 != (int *******)0xffffffffffffffff) {
          FUN_14227e3b0(&ppppppiStack_1a0);
        }
      }
      goto LAB_1422b6480;
    }
    goto LAB_1422b5d69;
  }
LAB_1422b5b69:
  pppppppiVar6 = (int *******)ppppppiStack_58;
  pppppppiVar9 = (int *******)ppppppiStack_68;
  if ((int *******)ppppppiStack_78 == (int *******)0x0) goto LAB_1422b5d69;
  ppppppiStack_60 = (int ******)ppppppiStack_60[(longlong)((longlong)pppppppiVar5 + 0x44)];
  ppppppiStack_78 = (int ******)((longlong)ppppppiStack_78 + -1);
  goto LAB_1422b5ad7;
LAB_1422b5e4a:
  uVar1 = *(ushort *)((longlong)ppppppiStack_60 + 0x21a);
  ppppppiStack_70 = (int ******)(ulonglong)uVar1;
  pppppppiVar9 = (int *******)0xffffffffffffffff;
  pppppppiVar6 = (int *******)(ppppppiStack_60 + 1);
  lVar13 = 0;
  do {
    lVar15 = lVar13;
    pppppppiVar5 = (int *******)ppppppiStack_70;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1422b5ed9;
    ppppppiVar11 = pppppppiVar6[2];
    lVar13 = (longlong)ppppppiVar11 - 0xb;
    if ((int ******)0xa < ppppppiVar11) {
      ppppppiVar11 = (int ******)0xb;
    }
    iVar3 = func_0x000142749200(&UNK_142cde418,pppppppiVar6[1],ppppppiVar11);
    lVar14 = -lVar13;
    if (iVar3 != 0) {
      lVar14 = (longlong)iVar3;
    }
    pppppppiVar9 = (int *******)((longlong)pppppppiVar9 + 1);
    pppppppiVar6 = pppppppiVar6 + 3;
    lVar13 = lVar15 + 0x18;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  pppppppiVar5 = pppppppiVar9;
  if (0 < lVar14 == lVar14 < 0) {
    if ((*(longlong *)((longlong)ppppppiStack_60 + lVar15 + 0x120) == 4) &&
       (**(int **)((longlong)ppppppiStack_60 + lVar15 + 0x118) == 0x65707954)) goto LAB_1422b5f57;
    goto LAB_1422b5f23;
  }
LAB_1422b5ed9:
  bVar16 = (int *******)ppppppiStack_78 == (int *******)0x0;
  ppppppiStack_78 = (int ******)((longlong)ppppppiStack_78 + -1);
  if (bVar16) goto LAB_1422b5f23;
  ppppppiStack_60 = (int ******)ppppppiStack_60[(longlong)((longlong)pppppppiVar5 + 0x44)];
  goto LAB_1422b5e4a;
LAB_1422b5f57:
  uVar1 = *(ushort *)((longlong)ppppppiStack_58 + 0x21a);
  lVar13 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar8 = 0xffffffffffffffff;
  pppppppiVar6 = (int *******)(ppppppiStack_58 + 1);
  do {
    uVar10 = (ulonglong)uVar1;
    if (lVar13 == 0) goto LAB_1422b5fd9;
    ppppppiVar11 = pppppppiVar6[2];
    lVar15 = (longlong)ppppppiVar11 - 5;
    if ((int ******)0x4 < ppppppiVar11) {
      ppppppiVar11 = (int ******)0x5;
    }
    iVar3 = func_0x000142749200(&UNK_142cde423,pppppppiVar6[1],ppppppiVar11);
    lVar15 = -lVar15;
    if (iVar3 != 0) {
      lVar15 = (longlong)iVar3;
    }
    uVar8 = uVar8 + 1;
    lVar13 = lVar13 + -0x18;
    pppppppiVar6 = pppppppiVar6 + 3;
  } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
  uVar10 = uVar8;
  if (0 < lVar15 == lVar15 < 0) goto LAB_1422b5f23;
LAB_1422b5fd9:
  bVar16 = (int *******)ppppppiStack_68 == (int *******)0x0;
  ppppppiStack_68 = (int ******)((longlong)ppppppiStack_68 + -1);
  if (bVar16) goto LAB_1422b60f4;
  ppppppiStack_58 = (int ******)ppppppiStack_58[uVar10 + 0x44];
  goto LAB_1422b5f57;
LAB_1422b60f4:
  lVar13 = FUN_141a7e930(puStack_80,&UNK_142cdd219,6);
  if (lVar13 == 0) {
    FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde409,0xf);
    lVar13 = CONCAT44(uStack_154,iStack_158);
    if ((lVar13 != -1) && (lVar13 != 0)) {
      func_0x000140639d00(ppppppiStack_150,lVar13,1);
    }
    FUN_1423e8360(&iStack_158,puStack_80,&UNK_142cde418,0xb);
    lVar13 = CONCAT44(uStack_154,iStack_158);
    if ((lVar13 != -1) && (lVar13 != 0)) {
      func_0x000140639d00(ppppppiStack_150,lVar13,1);
    }
    FUN_1423e8360(&ppppppiStack_1a0,puStack_80,&UNK_142cdc2f0,7);
    puVar7 = puStack_88;
    if ((int *******)ppppppiStack_1a0 == (int *******)0xffffffffffffffff) {
      lVar13 = -0x7fffffffffffffff;
    }
    else {
      ppppppiStack_60 = ppppppiStack_1a0;
      ppppppiStack_58 = (int ******)CONCAT44(uStack_194,uStack_198);
      FUN_1421f4370(&iStack_158,ppppppiStack_58,CONCAT44(uStack_18c,uStack_190),uStack_a8,uStack_a0)
      ;
      lVar13 = CONCAT44(uStack_154,iStack_158);
      uStack_228 = (int *******)ppppppiStack_150;
      pppppppiVar6 = uStack_228;
      uStack_238 = CONCAT44(uStack_13c,uStack_140);
      uStack_218 = uStack_238;
      if (lVar13 == -2) {
LAB_1422b5d34:
        *(undefined8 *)(puVar7 + 0x18) = uStack_218;
        uStack_228._0_4_ = SUB84(ppppppiStack_150,0);
        uStack_228._4_4_ = (undefined4)((ulonglong)ppppppiStack_150 >> 0x20);
        *(undefined4 *)(puVar7 + 8) = (undefined4)uStack_228;
        *(undefined4 *)(puVar7 + 0xc) = uStack_228._4_4_;
        *(undefined4 *)(puVar7 + 0x10) = uStack_148;
        *(undefined4 *)(puVar7 + 0x14) = uStack_144;
        *puVar7 = 0xfe;
        uStack_228 = (int *******)ppppppiStack_150;
        uStack_220 = uStack_148;
        uStack_21c = uStack_144;
LAB_1422b6480:
        if ((int *******)ppppppiStack_60 == (int *******)0x0) {
          return puVar7;
        }
        func_0x000140639d00(ppppppiStack_58,ppppppiStack_60,1);
        return puVar7;
      }
      uStack_250 = CONCAT44(uStack_12c,uStack_130);
      uStack_258 = uStack_138;
      uStack_228._0_4_ = SUB84(ppppppiStack_150,0);
      uStack_228._4_4_ = (undefined4)((ulonglong)ppppppiStack_150 >> 0x20);
      uStack_248 = (undefined4)uStack_228;
      uStack_244 = uStack_228._4_4_;
      uStack_240 = uStack_148;
      uStack_23c = uStack_144;
      uStack_228 = pppppppiVar6;
      if ((int *******)ppppppiStack_60 != (int *******)0x0) {
        func_0x000140639d00(ppppppiStack_58,ppppppiStack_60,1);
      }
    }
    uStack_148 = uStack_248;
    uStack_144 = uStack_244;
    uStack_140 = uStack_240;
    uStack_13c = uStack_23c;
    uStack_138 = uStack_238;
    uStack_130 = (undefined4)uStack_258;
    uStack_12c = uStack_258._4_4_;
    uStack_128 = (undefined4)uStack_250;
    uStack_124 = uStack_250._4_4_;
    iStack_158 = CONCAT31(iStack_158._1_3_,0x12);
    ppppppiStack_150 = (int ******)lVar13;
    FUN_1422b8d60(puVar7,&iStack_158);
    return puVar7;
  }
  goto LAB_1422b5f23;
}

