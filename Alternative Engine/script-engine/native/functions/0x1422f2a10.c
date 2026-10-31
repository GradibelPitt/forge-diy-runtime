/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422f2a10(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 uVar7;
  byte bVar8;
  longlong lVar9;
  undefined8 uVar10;
  short *psStack_290;
  longlong lStack_288;
  undefined1 auStack_1d0 [24];
  undefined1 auStack_1b8 [24];
  int iStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  longlong lStack_188;
  short *psStack_180;
  longlong lStack_178;
  longlong lStack_170;
  short **ppsStack_168;
  int iStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined4 uStack_148;
  int iStack_144;
  byte bStack_140;
  int aiStack_a8 [2];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  short *psStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_88 = 0;
  lStack_80 = 8;
  lStack_78 = 0;
  FUN_1423e8360(auStack_1b8,param_2,&UNK_142ce0032,0x11);
  FUN_1422993b0(&ppsStack_168,auStack_1b8);
  cVar2 = (char)iStack_160;
  if (ppsStack_168 == (short **)0xffffffffffffffff) {
    FUN_1423e8360(auStack_1d0,param_2,&UNK_142ce0043,0x10);
    FUN_1422993b0(&ppsStack_168,auStack_1d0);
    cVar3 = (char)iStack_160;
    if (ppsStack_168 == (short **)0xffffffffffffffff) {
      if ((char)iStack_160 == '\x02' && cVar2 == '\x02') {
LAB_1422f2c53:
        FUN_1422990c0(&ppsStack_168,param_2,&UNK_142ce0053,0xe);
        iVar4 = iStack_160;
        if (ppsStack_168 == (short **)0xffffffffffffffff) {
          FUN_1422990c0(&ppsStack_168,param_2,&UNK_142ce0061,0x16);
          iVar5 = iStack_160;
          if (ppsStack_168 == (short **)0xffffffffffffffff) {
            bVar8 = FUN_141a7e850(param_2,&UNK_142ce0077,0xb);
            if (((iVar5 == 0 && iVar4 == 0) & (bVar8 ^ 1)) == 0) {
              FUN_142298f20(aiStack_a8,param_3);
              uStack_68 = uStack_a0;
              uStack_60 = uStack_98;
              uVar10 = uStack_68;
              uVar7 = uStack_60;
              uStack_58 = uStack_90;
              if (aiStack_a8[0] == 1) goto LAB_1422f2b71;
              uStack_150 = uStack_90;
              uStack_68._0_4_ = (int)uStack_a0;
              uStack_68._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
              uStack_60._0_4_ = (undefined4)uStack_98;
              uStack_60._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
              iStack_160 = (int)uStack_68;
              uStack_15c = uStack_68._4_4_;
              uStack_158 = (undefined4)uStack_60;
              uStack_154 = uStack_60._4_4_;
              uStack_148 = iVar4;
              iStack_144 = iVar5;
              ppsStack_168 = (short **)0x800000000000002b;
              bStack_140 = bVar8;
              uStack_68 = uVar10;
              uStack_60 = uVar7;
              lVar9 = FUN_140199460(8,0xc0);
              func_0x000142749212(lVar9,&ppsStack_168,0xc0);
              psStack_290 = (short *)0x8000000000000016;
              lStack_288 = lVar9;
              FUN_14229d100(&lStack_88,&psStack_290);
            }
            FUN_1423e8360(&lStack_188,param_2,&UNK_142ce0082,0x20);
            if (lStack_188 != -1) {
              lStack_48 = lStack_188;
              psStack_70 = psStack_180;
              if ((lStack_178 == 3) && ((char)psStack_180[1] == 'u' && *psStack_180 == 0x6f59)) {
                FUN_142298f20(aiStack_a8,param_3);
                uStack_68 = uStack_a0;
                uVar10 = uStack_68;
                uStack_60 = uStack_98;
                uVar7 = uStack_60;
                uStack_58 = uStack_90;
                uStack_68._0_4_ = (int)uStack_a0;
                uStack_68._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
                uStack_60._0_4_ = (undefined4)uStack_98;
                uStack_60._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
                if (aiStack_a8[0] != 1) {
                  uStack_150 = uStack_90;
                  iStack_160 = (int)uStack_68;
                  uStack_15c = uStack_68._4_4_;
                  uStack_158 = (undefined4)uStack_60;
                  uStack_154 = uStack_60._4_4_;
                  ppsStack_168 = (short **)0x800000000000002d;
                  uStack_68 = uVar10;
                  uStack_60 = uVar7;
                  lVar9 = FUN_140199460(8,0xc0);
                  func_0x000142749212(lVar9,&ppsStack_168,0xc0);
                  psStack_290 = (short *)0x8000000000000016;
                  lStack_288 = lVar9;
                  FUN_14229d100(&lStack_88,&psStack_290);
                  if (lStack_48 != 0) {
                    func_0x000140639d00(psStack_70,lStack_48,1);
                  }
                  goto LAB_1422f305c;
                }
                param_1[3] = uStack_90;
                iStack_1a0 = (int)uStack_68;
                uStack_19c = uStack_68._4_4_;
                uStack_198 = (undefined4)uStack_60;
                uStack_194 = uStack_60._4_4_;
                uStack_68 = uStack_a0;
                uStack_60 = uStack_98;
              }
              else {
                psStack_290 = psStack_180;
                lStack_288 = lStack_178;
                ppsStack_168 = &psStack_290;
                iStack_160 = 0x4062baf0;
                uStack_15c = 1;
                FUN_14273a6c0(&iStack_1a0,&UNK_142ce00a2,&ppsStack_168);
                param_1[3] = uStack_190;
              }
              *(int *)(param_1 + 1) = iStack_1a0;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_19c;
              *(undefined4 *)(param_1 + 2) = uStack_198;
              *(undefined4 *)((longlong)param_1 + 0x14) = uStack_194;
              *param_1 = 1;
              if (lStack_48 != 0) {
                func_0x000140639d00(psStack_70,lStack_48,1);
              }
              goto LAB_1422f2cfa;
            }
LAB_1422f305c:
            FUN_1422990c0(&ppsStack_168,param_2,&UNK_142ce00c6,0x1a);
            iVar4 = iStack_160;
            if (ppsStack_168 == (short **)0xffffffffffffffff) {
              if (iStack_160 == 0) {
LAB_1422f316d:
                param_1[3] = lStack_78;
                param_1[1] = lStack_88;
                param_1[2] = lStack_80;
                *param_1 = 0;
                return param_1;
              }
              FUN_142298f20(aiStack_a8,param_3);
              uStack_68 = uStack_a0;
              uVar10 = uStack_68;
              uStack_60 = uStack_98;
              uVar7 = uStack_60;
              uStack_58 = uStack_90;
              if (aiStack_a8[0] != 1) {
                uStack_150 = uStack_90;
                uStack_68._0_4_ = (int)uStack_a0;
                uStack_68._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
                uStack_60._0_4_ = (undefined4)uStack_98;
                uStack_60._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
                iStack_160 = (int)uStack_68;
                uStack_15c = uStack_68._4_4_;
                uStack_158 = (undefined4)uStack_60;
                uStack_154 = uStack_60._4_4_;
                uStack_148 = iVar4;
                ppsStack_168 = (short **)0x800000000000002c;
                uStack_68 = uVar10;
                uStack_60 = uVar7;
                uVar10 = FUN_140199460(8,0xc0);
                func_0x000142749212(uVar10,&ppsStack_168,0xc0);
                psStack_290 = (short *)0x8000000000000016;
                lStack_288 = uVar10;
                FUN_14229d100(&lStack_88,&psStack_290);
                goto LAB_1422f316d;
              }
              goto LAB_1422f2b71;
            }
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_154;
            *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_158,uStack_15c);
            param_1[1] = ppsStack_168;
            *(int *)(param_1 + 2) = iStack_160;
          }
          else {
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_154;
            *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_158,uStack_15c);
            param_1[1] = ppsStack_168;
            *(int *)(param_1 + 2) = iStack_160;
          }
        }
        else {
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_154;
          *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_158,uStack_15c);
          param_1[1] = ppsStack_168;
          *(int *)(param_1 + 2) = iStack_160;
        }
      }
      else {
        FUN_142298f20(aiStack_a8,param_3);
        uStack_68 = uStack_a0;
        uVar10 = uStack_68;
        uStack_60 = uStack_98;
        uVar7 = uStack_60;
        uStack_58 = uStack_90;
        if (aiStack_a8[0] != 1) {
          uStack_150 = uStack_90;
          uStack_68._0_4_ = (int)uStack_a0;
          uStack_68._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
          uStack_60._0_4_ = (undefined4)uStack_98;
          uStack_60._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
          iStack_160 = (int)uStack_68;
          uStack_15c = uStack_68._4_4_;
          uStack_158 = (undefined4)uStack_60;
          uStack_154 = uStack_60._4_4_;
          uStack_148._0_2_ = CONCAT11(cVar3,cVar2);
          ppsStack_168 = (short **)0x800000000000002a;
          uStack_68 = uVar10;
          uStack_60 = uVar7;
          func_0x0001403fecb0();
          lVar9 = func_0x000140639cf0(0xc0,8);
          if (lVar9 == 0) {
            FUN_14276fcb1(8,0xc0);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          func_0x000142749212(lVar9,&ppsStack_168,0xc0);
          lVar6 = lStack_78;
          psStack_290 = (short *)0x8000000000000016;
          lStack_288 = lVar9;
          if (lStack_78 == lStack_88) {
            FUN_142754b00(&lStack_88);
          }
          func_0x000142749212(lVar6 * 0xc0 + lStack_80,&psStack_290,0xc0);
          lStack_78 = lVar6 + 1;
          goto LAB_1422f2c53;
        }
LAB_1422f2b71:
        param_1[3] = uStack_58;
        *(int *)(param_1 + 1) = (int)uStack_68;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_68._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_60._4_4_;
      }
    }
    else {
      param_1[3] = CONCAT44(uStack_154,uStack_158);
      *(ulonglong *)((longlong)param_1 + 0x11) =
           CONCAT17((undefined1)uStack_158,CONCAT43(uStack_15c,iStack_160._1_3_));
      param_1[1] = ppsStack_168;
      *(char *)(param_1 + 2) = (char)iStack_160;
    }
  }
  else {
    param_1[3] = CONCAT44(uStack_154,uStack_158);
    *(ulonglong *)((longlong)param_1 + 0x11) =
         CONCAT17((undefined1)uStack_158,CONCAT43(uStack_15c,iStack_160._1_3_));
    param_1[1] = ppsStack_168;
    *(char *)(param_1 + 2) = (char)iStack_160;
  }
  *param_1 = 1;
LAB_1422f2cfa:
  psStack_70 = (short *)lStack_78;
  lStack_48 = 0;
  lStack_170 = lStack_80;
  lVar9 = lStack_80;
  while (psStack_70 != (short *)lStack_48) {
    lStack_48 = lStack_48 + 1;
    FUN_1424a2e10(lVar9);
    lVar9 = lVar9 + 0xc0;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(lStack_80,lStack_88 * 0xc0,8);
  }
  return param_1;
}

