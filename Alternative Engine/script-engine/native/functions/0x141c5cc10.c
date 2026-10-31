/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8
FUN_141c5cc10(longlong param_1,ulonglong param_2,longlong param_3,undefined8 param_4,
             undefined1 param_5,uint param_6,ulonglong param_7)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  char cVar4;
  byte bVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  uint7 uVar10;
  undefined8 uVar9;
  char *pcVar11;
  char *pcVar12;
  longlong *plVar13;
  byte bVar14;
  longlong lStack_218;
  longlong lStack_210;
  ulonglong uStack_208;
  int iStack_1d0;
  int iStack_1cc;
  undefined1 auStack_198 [32];
  longlong lStack_178;
  longlong lStack_170;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  int iStack_78;
  int iStack_74;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = (uint7)((ulonglong)param_4 >> 8) & 0xffffff;
  FUN_141dc84a0(&lStack_218,param_1,param_6);
  lStack_e0 = uStack_208 * 0xc0 + lStack_210;
  uStack_f8 = lStack_210;
  lStack_e8 = lStack_218;
  uStack_58 = uStack_208;
  if (param_7 < uStack_208) {
    uStack_58 = param_7;
  }
  lStack_50 = lStack_210;
  plVar13 = (longlong *)(uStack_58 * 0xc0 + lStack_210);
  uStack_60 = 0;
  uStack_f0 = plVar13;
  while (uStack_60 != uStack_58) {
    uStack_70 = uStack_60 * 0xc0 + lStack_50;
    uStack_60 = uStack_60 + 1;
    FUN_1419f56b0();
    FUN_141b1fd80(uStack_70 + 0x80);
  }
  if ((param_7 <= uStack_208) && (param_7 < uStack_208)) {
    uStack_f0 = plVar13 + 0x18;
    lStack_218 = *plVar13;
    if (lStack_218 != -1) {
      func_0x000142749212(&lStack_210,plVar13 + 1,0xb8);
      FUN_142698950(&uStack_f8);
      if ((lStack_170 == 0) || (*(char *)(lStack_178 + 0x50) != '\x1e')) {
        uStack_158 = CONCAT31(uStack_158._1_3_,0xff);
      }
      else {
        FUN_141f02550(&uStack_f8);
        uStack_158 = (undefined4)uStack_f8;
        uStack_154 = uStack_f8._4_4_;
        uStack_150 = (undefined4)uStack_f0;
        uStack_14c = uStack_f0._4_4_;
        lStack_148 = lStack_e8;
        lStack_140 = lStack_e0;
      }
      if (lStack_170 == 1) {
        if (*(char *)(lStack_178 + 0x50) == ' ') {
          uVar6 = 2;
          if ((longlong)*(ulonglong *)(lStack_178 + 0x58) < 0) {
            uVar6 = *(ulonglong *)(lStack_178 + 0x58) ^ 0x8000000000000000;
          }
          if ((uVar6 - 0xc < 6) || (uVar6 == 0x38)) {
            FUN_142041a30(&uStack_f8);
            goto LAB_141c5ce8c;
          }
        }
        uStack_f8 = -1;
      }
      else {
        uStack_f8 = -1;
      }
LAB_141c5ce8c:
      lVar8 = lStack_178;
      lVar3 = lStack_170 * 0xe0;
      do {
        lVar7 = lVar3;
        if (lVar7 == 0) break;
        pcVar12 = (char *)(lVar8 + 0x50);
        lVar8 = lVar8 + 0xe0;
        lVar3 = lVar7 + -0xe0;
      } while (*pcVar12 != '\x1a');
      if (lStack_170 == 0) {
        lStack_68 = 0;
      }
      else {
        lStack_68 = 0;
        lVar8 = 0;
        do {
          if ((*(char *)(lStack_178 + 0x50 + lVar8) == '#') &&
             (plVar13 = *(longlong **)(lStack_178 + 0x58 + lVar8), *plVar13 == -0x7fffffffffffffe7))
          {
            lStack_68 = plVar13[1];
            break;
          }
          lVar8 = lVar8 + 0xe0;
        } while (lStack_170 * 0xe0 - lVar8 != 0);
      }
      uVar6 = (ulonglong)param_6;
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uStack_58 = uStack_f8;
      if (param_3 != 0) {
        lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar6 * 8);
        uStack_70 = param_3 * 0x30 + param_2;
        iStack_78 = iStack_1d0;
        iStack_74 = iStack_1cc;
        lStack_50 = CONCAT71(lStack_50._1_7_,(char)uStack_158);
        do {
          if (*(longlong *)(param_2 + 0x10) == 0) goto LAB_141c5cfb0;
          pcVar12 = *(char **)(param_2 + 8);
          pcVar11 = pcVar12 + *(longlong *)(param_2 + 0x10) * 0x110;
          bVar14 = 0xff;
          uStack_60 = param_2;
          do {
            if ((*pcVar12 == ')') && (**(longlong **)(pcVar12 + 8) == -0x7fffffffffffff96)) {
              bVar14 = *(byte *)(*(longlong **)(pcVar12 + 8) + 1);
            }
            else {
              cVar4 = FUN_141c65760(param_1,pcVar12,param_6,lVar8 + 0x10,(int)param_4,param_5,0);
              if (cVar4 == '\0') {
                bVar5 = 0;
                param_2 = uStack_60;
                goto joined_r0x000141c5d05a;
              }
            }
            pcVar12 = pcVar12 + 0x110;
          } while (pcVar12 != pcVar11);
          bVar5 = 1;
          param_2 = uStack_60;
joined_r0x000141c5d05a:
          uStack_60 = param_2;
          if (0xe < bVar14) goto LAB_141c5cfb0;
          switch(bVar14) {
          case 0:
          case 0xe:
            goto LAB_141c5cfb0;
          default:
            goto joined_r0x000141c5d0c3;
          case 2:
            bVar5 = lVar7 != 0 & bVar5;
joined_r0x000141c5d0c3:
            if (bVar5 == 0) goto LAB_141c5cfb0;
            goto code_r0x000141c5d15a;
          case 3:
            bVar14 = (char)lStack_50 == '\b';
            break;
          case 4:
            if (lStack_68 != 0) {
              bVar14 = *(byte *)(lStack_68 + 0x101);
              break;
            }
            goto LAB_141c5cfb0;
          case 5:
            bVar14 = (char)lStack_50 == '\t';
            break;
          case 6:
            if ((uStack_58 == -1) || ((bVar5 & uStack_58 == -0x7ffffffffffffff4) == 0))
            goto LAB_141c5cfb0;
            uVar9 = CONCAT71(uVar10,1);
            goto code_r0x000141c5d175;
          case 7:
            bVar14 = (char)lStack_50 == '\x0e';
            break;
          case 0xb:
            iVar2 = iStack_74;
            goto joined_r0x000141c5d0b0;
          case 0xc:
            iVar2 = iStack_78;
joined_r0x000141c5d0b0:
            bVar14 = iVar2 != 0;
          }
          if ((bVar5 & bVar14) != 0) {
code_r0x000141c5d15a:
            uVar9 = CONCAT71(uVar10,1);
            goto joined_r0x000141c5d165;
          }
LAB_141c5cfb0:
          param_2 = param_2 + 0x30;
        } while (param_2 != uStack_70);
      }
      uVar9 = 0;
joined_r0x000141c5d165:
      if (uStack_58 != -1) {
code_r0x000141c5d175:
        FUN_141b3a1c0(&uStack_f8);
      }
      if ((char)uStack_158 != -1) {
        FUN_141b1c940(&uStack_158);
      }
      FUN_1419f56b0(&lStack_218);
      FUN_141b1fd80(auStack_198);
      return uVar9;
    }
  }
  FUN_142698950(&uStack_f8);
  return 0;
}

