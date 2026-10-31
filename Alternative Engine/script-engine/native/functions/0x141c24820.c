/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c24820(longlong param_1)

{
  longlong lVar1;
  byte *pbVar2;
  int iVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lStack_140;
  longlong lStack_138;
  byte *pbStack_130;
  char *pcStack_128;
  char *pcStack_120;
  char *pcStack_118;
  char *pcStack_110;
  int iStack_108;
  int iStack_104;
  char cStack_f0;
  byte bStack_ef;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined4 uStack_74;
  longlong lStack_70;
  char *pcStack_68;
  longlong lStack_60;
  char *pcStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  if (*(longlong *)(param_1 + 0x2bd8) != -1) {
    FUN_141b95970(&pcStack_128,param_1);
    if (((int)pcStack_128 == 7) && (cStack_f0 == '\a')) {
      FUN_141b160b0(&pcStack_128);
      if (bStack_ef == *(byte *)(param_1 + 0x2c92)) {
        if (iStack_108 == 0) {
          return 0;
        }
        if (iStack_104 != *(int *)(param_1 + 0x2c88)) {
          return 0;
        }
        lVar11 = *(longlong *)(param_1 + 0x2c80);
        if (lVar11 != 0) {
          uVar7 = *(ulonglong *)(param_1 + 0x2d08);
          if ((~*(byte *)(param_1 + 0x2d10) & *(byte *)(param_1 + 0x2c91) & uVar7 == 0) == 0) {
            if (uVar7 < *(ulonglong *)(lVar11 + 0x38)) {
              if (*(char *)(*(longlong *)(lVar11 + 0x30) + 0xd8 + uVar7 * 0xe0) != '\x01') {
                return 0;
              }
              if (*(char *)(param_1 + 0x2dbe) != '\0') {
                return 0;
              }
              lVar11 = *(longlong *)(lVar11 + 0x30) + uVar7 * 0xe0;
              lVar12 = 1;
              goto LAB_141c24925;
            }
          }
          else {
            lVar12 = *(longlong *)(lVar11 + 0x38);
            if (lVar12 != 0) {
              lVar11 = *(longlong *)(lVar11 + 0x30);
LAB_141c24925:
              lVar1 = param_1 + 0x2bd8;
              lVar12 = lVar12 * 0xe0 + lVar11;
              pcStack_58 = *(char **)(param_1 + 0x1a98);
              uStack_88 = *(ulonglong *)(param_1 + 0x1aa0);
              uStack_80 = *(ulonglong *)(param_1 + 0x1ad0);
              lStack_98 = *(longlong *)(param_1 + 0x1ac8);
              uStack_74 = *(undefined4 *)(param_1 + 0x2c8c);
              do {
                pbStack_130 = abStack_49;
                abStack_49[0] = bStack_ef;
                lStack_140 = param_1;
                lStack_138 = lVar1;
                switch(*(undefined1 *)(lVar11 + 0x50)) {
                case 0:
                case 6:
                  cVar5 = FUN_141b476d0(&lStack_140,lVar11 + 0x58);
                  if (cVar5 == '\0') {
                    return 0;
                  }
                  break;
                default:
                  goto LAB_141c248e2;
                case 4:
                  FUN_141bdb7d0(&pcStack_128,param_1,lVar11 + 0x58,lVar1);
                  pcVar10 = pcStack_128;
                  pcStack_110 = pcStack_120 + (longlong)pcStack_118 * 8;
                  pcStack_128 = pcStack_120;
                  pcStack_118 = pcVar10;
                  FUN_1424faec0(&lStack_70,&pcStack_128);
                  if (lStack_60 == 0) {
code_r0x000141c24ca0:
                    if (lStack_70 == 0) {
                      return 0;
                    }
                    func_0x000140639d00(pcStack_68,lStack_70,1);
                    return 0;
                  }
                  lVar8 = 0;
                  while (lStack_60 != lVar8) {
                    pbVar2 = (byte *)(pcStack_68 + lVar8);
                    lVar8 = lVar8 + 1;
                    if (*pbVar2 != abStack_49[0]) goto code_r0x000141c24ca0;
                  }
                  if (lStack_70 != 0) {
                    func_0x000140639d00(pcStack_68,lStack_70,1);
                  }
                  uVar7 = (ulonglong)abStack_49[0];
                  if (uStack_80 <= uVar7) {
                    FUN_142770023(uVar7,uStack_80,&UNK_142c8f670);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  iVar3 = *(int *)(lStack_98 + 0x10 + uVar7 * 0xb8);
                  iVar6 = FUN_141c623f0(param_1,lVar11 + 0x88,iStack_104,bStack_ef,uStack_74,
                                        param_1 + 0x2bf0);
                  if (iVar3 <= iVar6) {
                    return 0;
                  }
                  break;
                case 5:
                case 0x15:
                  FUN_141bdb7d0(&pcStack_128,param_1,lVar11 + 0x58,lVar1);
                  pcVar10 = pcStack_128;
                  pcStack_110 = pcStack_120 + (longlong)pcStack_118 * 8;
                  pcStack_128 = pcStack_120;
                  pcStack_118 = pcVar10;
                  FUN_1424faec0(&lStack_70,&pcStack_128);
                  if (lStack_60 == 0) goto code_r0x000141c24ca0;
                  lVar8 = 0;
                  while (lStack_60 != lVar8) {
                    pbVar2 = (byte *)(pcStack_68 + lVar8);
                    lVar8 = lVar8 + 1;
                    if (*pbVar2 != abStack_49[0]) goto code_r0x000141c24ca0;
                  }
                  if (lStack_70 != 0) {
                    uVar9 = 1;
                    pcVar10 = pcStack_68;
                    lVar8 = lStack_70;
code_r0x000141c24c8f:
                    func_0x000140639d00(pcVar10,lVar8,uVar9);
                  }
                  break;
                case 0xd:
                  lVar8 = lVar11 + 0x58;
                  uVar7 = *(ulonglong *)(lVar11 + 0xa0) ^ 0x8000000000000000;
                  if (-1 < (longlong)*(ulonglong *)(lVar11 + 0xa0)) {
                    uVar7 = 2;
                  }
                  if (uVar7 == 0) {
                    FUN_141bdb7d0(&pcStack_128,param_1,lVar8,lVar1);
code_r0x000141c24c27:
                    if (pcStack_118 != (char *)0x0) {
                      lVar8 = (longlong)pcStack_118 << 3;
                      pcVar10 = pcStack_120;
                      while (lVar8 != 0) {
                        if (*pcVar10 != '\x01') goto code_r0x000141c24cd6;
                        uVar7 = (ulonglong)*(uint *)(pcVar10 + 4);
                        if (uStack_88 <= uVar7) {
                          pcStack_58 = pcStack_120;
                          FUN_142770023(uVar7,uStack_88,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                          pcVar4 = (code *)invalidInstructionException();
                          (*pcVar4)();
                        }
                        pcVar10 = pcVar10 + 8;
                        lVar8 = lVar8 + -8;
                        if (*(byte *)(*(longlong *)((longlong)pcStack_58 + uVar7 * 8) + 0x11c) !=
                            abStack_49[0]) goto code_r0x000141c24cd6;
                      }
                      if (pcStack_128 != (char *)0x0) {
                        lVar8 = (longlong)pcStack_128 << 3;
                        uVar9 = 4;
                        pcVar10 = pcStack_120;
                        goto code_r0x000141c24c8f;
                      }
                      break;
                    }
                  }
                  else if ((uVar7 == 2) && (*(longlong *)(lVar11 + 0xb0) == 5)) {
                    iVar3 = **(int **)(lVar11 + 0xa8);
                    iVar6 = (*(int **)(lVar11 + 0xa8))[1];
                    lStack_90 = lVar12;
                    FUN_141bdb7d0(&pcStack_128,param_1,lVar8,lVar1);
                    lVar12 = lStack_90;
                    if ((char)iVar6 == 'T' && iVar3 == 0x53455551) goto code_r0x000141c24c27;
                  }
                  else {
                    FUN_141bdb7d0(&pcStack_128,param_1,lVar8,lVar1);
                  }
code_r0x000141c24cd6:
                  if (pcStack_128 != (char *)0x0) {
                    func_0x000140639d00(pcStack_120,(longlong)pcStack_128 << 3,4);
                  }
                  goto LAB_141c248e2;
                case 0x1f:
                  break;
                }
                lVar11 = lVar11 + 0xe0;
                if (lVar11 == lVar12) {
                  return 1;
                }
              } while( true );
            }
          }
        }
      }
    }
    else {
      FUN_141b160b0(&pcStack_128);
    }
  }
LAB_141c248e2:
  return 0;
}

