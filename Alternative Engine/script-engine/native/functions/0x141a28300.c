/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141a28300(longlong *param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  byte bVar2;
  longlong lVar3;
  byte **ppbVar4;
  uint uVar5;
  byte *pbVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  byte *pbVar10;
  undefined7 uVar13;
  byte *pbVar11;
  ulonglong uVar12;
  byte *pbVar14;
  byte *pbVar15;
  byte *pbVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong unaff_R12;
  ushort uVar19;
  uint uVar20;
  byte *pbVar21;
  byte *pbVar22;
  bool bVar23;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  byte *pbStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  byte **ppbStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  ushort *puStack_100;
  longlong lStack_f8;
  byte **ppbStack_f0;
  char *pcStack_e8;
  char *pcStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  longlong lStack_78;
  longlong *plStack_70;
  byte **ppbStack_68;
  byte *pbStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_70 = param_1;
  pbVar6 = (byte *)FUN_140358700(param_2);
  lStack_d8 = 0;
  uStack_a8 = 0;
  lStack_a0 = 0;
  lStack_98 = 0;
  uStack_90 = 0;
  lStack_d0 = 1;
  lStack_88 = 0;
  lStack_c8 = 0;
  lStack_c0 = 0;
  lStack_b8 = 1;
  lStack_b0 = 0;
  uStack_80 = 0;
  if (param_3 == 7) {
    if ((((((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x6e) &&
          ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x6f)) &&
         ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x20)) &&
        (((byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 99 &&
         ((byte)(((byte)(pbVar6[4] + 0xbf) < 0x1a) << 5 | pbVar6[4]) == 0x6f)))) &&
       (((byte)(((byte)(pbVar6[5] + 0xbf) < 0x1a) << 5 | pbVar6[5]) == 0x73 &&
        ((byte)(((byte)(pbVar6[6] + 0xbf) < 0x1a) << 5 | pbVar6[6]) == 0x74)))) goto LAB_141a28385;
  }
  else if (param_3 == 0) goto LAB_141a28385;
  pbVar14 = (byte *)0x0;
  uStack_58 = 0;
  pbStack_60 = (byte *)0x0;
  uVar7 = 0;
  pbVar16 = (byte *)0x0;
  pbVar22 = pbVar6;
  lStack_78 = param_3;
LAB_141a28500:
  pbVar10 = pbVar16;
  if ((uVar7 & 1) == 0) {
    uVar7 = 1;
    pbVar11 = pbVar10;
    pbVar21 = pbVar22;
    do {
      while( true ) {
        while( true ) {
          do {
            pbVar15 = pbVar14;
            if (pbVar21 == pbVar6 + param_3) {
              uStack_58 = CONCAT71((int7)((ulonglong)pbVar11 >> 8),1);
              uStack_128 = lStack_78 - (longlong)pbVar10;
              pbVar16 = pbVar10;
              pbVar14 = pbVar15;
              pbVar22 = pbVar21;
              goto joined_r0x000141a28686;
            }
            bVar2 = *pbVar21;
            pbVar11 = (byte *)(ulonglong)bVar2;
            if ((char)bVar2 < '\0') {
              uVar5 = bVar2 & 0x1f;
              if (bVar2 < 0xe0) {
                pbVar22 = pbVar21 + 2;
                pbVar11 = (byte *)(ulonglong)(uVar5 << 6 | pbVar21[1] & 0x3f);
              }
              else {
                uVar20 = pbVar21[2] & 0x3f | (pbVar21[1] & 0x3f) << 6;
                if (bVar2 < 0xf0) {
                  pbVar22 = pbVar21 + 3;
                  pbVar11 = (byte *)(ulonglong)(uVar20 | uVar5 << 0xc);
                }
                else {
                  pbVar22 = pbVar21 + 4;
                  pbVar11 = (byte *)(ulonglong)
                                    (pbVar21[3] & 0x3f | uVar20 << 6 | (bVar2 & 7) << 0x12);
                }
              }
            }
            else {
              pbVar22 = pbVar21 + 1;
            }
            pbVar16 = pbVar22 + ((longlong)pbVar15 - (longlong)pbVar21);
            uVar5 = (uint)pbVar11;
            pbVar14 = pbVar16;
            if ((uVar5 < 0x21) && ((0x100003e00U >> ((ulonglong)pbVar11 & 0x3f) & 1) != 0))
            goto LAB_141a28650;
            pbVar21 = pbVar22;
          } while (uVar5 < 0x85);
          uVar20 = (uint)((ulonglong)pbVar11 >> 8);
          uVar13 = (undefined7)((ulonglong)pbVar11 >> 8);
          if (0x1f < uVar20) break;
          if (((ulonglong)pbVar11 & 0xffffff00) == 0) {
            uVar8 = (ulonglong)pbVar11 & 0xff;
            pbVar11 = (byte *)0x0;
            if ((*(byte *)(_DAT_1433f9df8 + uVar8) & 1) != 0) goto LAB_141a28650;
          }
          else if ((uVar20 == 0x16) &&
                  (pbVar11 = (byte *)CONCAT71(uVar13,uVar5 == 0x1680), uVar5 == 0x1680))
          goto LAB_141a28650;
        }
        if (uVar20 == 0x20) break;
        if ((uVar20 == 0x30) &&
           (pbVar11 = (byte *)CONCAT71(uVar13,uVar5 == 0x3000), uVar5 == 0x3000))
        goto LAB_141a28650;
      }
      uVar8 = (ulonglong)pbVar11 & 0xff;
      pbVar11 = (byte *)0x0;
    } while ((*(byte *)(_DAT_1433f9df8 + uVar8) >> 1 & 1) == 0);
LAB_141a28650:
    uVar7 = 0;
    uStack_128 = (longlong)pbVar15 - (longlong)pbVar10;
    pbStack_60 = pbVar16;
joined_r0x000141a28686:
    if (uStack_128 != 0) {
      pbStack_130 = pbVar6 + (longlong)pbVar10;
      bVar2 = pbVar6[(longlong)pbVar10];
      if ((uStack_128 == 1) && ((bVar2 == 0x2b || (bVar2 == 0x2d)))) goto LAB_141a28790;
      uVar17 = (ulonglong)(bVar2 == 0x2b);
      uVar18 = uStack_128 - uVar17;
      uVar8 = 0;
      uVar7 = uStack_58;
      pbVar16 = pbStack_60;
      if (8 < uVar18) {
        unaff_R12 = 0;
        while( true ) {
          if (uVar18 == unaff_R12) goto LAB_141a286fe;
          uVar5 = (uint)(uVar8 * 10);
          if ((int)(uVar8 * 10 >> 0x20) != 0) break;
          uVar20 = pbStack_130[unaff_R12 + uVar17] - 0x30;
          uVar8 = (ulonglong)(uVar5 + uVar20);
          if ((9 < uVar20) || (unaff_R12 = unaff_R12 + 1, CARRY4(uVar5,uVar20))) break;
        }
LAB_141a2875b:
        if (uStack_128 != 1) {
LAB_141a28790:
          FUN_1419f3680(&lStack_120,pbStack_130,uStack_128,0x2f,1,0);
          uVar7 = uStack_110;
          if (uStack_110 == 0) {
            uVar5 = 0;
            ppbStack_f0 = ppbStack_118;
LAB_141a28819:
            pcStack_e8 = (char *)((longlong)ppbStack_f0 + uVar7);
            cStack_49 = '\0';
            pcStack_e0 = &cStack_49;
            ppbStack_68 = ppbStack_f0;
            FUN_1424cf370(&lStack_108,&ppbStack_f0);
            ppbVar4 = ppbStack_68;
            if (cStack_49 == '\x01') {
              if (lStack_108 != 0) {
                func_0x000140639d00(puStack_100,lStack_108,1);
              }
            }
            else if (lStack_108 != -1) {
              if ((char)uVar5 == '\0') {
                uVar19 = 0xff;
                if (lStack_f8 == 2) {
                  uVar19 = *puStack_100;
                  uVar5 = (uint)uVar19;
                  uVar19 = (ushort)(byte)-((char)uVar19 == (char)(uVar19 >> 8));
                }
              }
              else if (lStack_f8 == 1) {
                uVar5 = (uint)(byte)*puStack_100;
                uVar19 = 2;
              }
              else {
                uVar19 = 0xff;
                if (lStack_f8 == 2) {
                  uVar19 = *puStack_100;
                  uVar5 = (uint)uVar19;
                  uVar19 = (ushort)(byte)(-((char)uVar19 == (char)(uVar19 >> 8)) | 3);
                }
              }
              if (lStack_108 != 0) {
                func_0x000140639d00(puStack_100,lStack_108,1);
              }
              goto joined_r0x000141a28934;
            }
            ppbVar4 = ppbStack_68;
            uVar19 = 0xff;
            goto joined_r0x000141a28934;
          }
          ppbVar4 = ppbStack_118;
          if (*(char *)ppbStack_118 == '2') {
            if (uStack_110 != 2) goto LAB_141a2893f;
            uVar19 = 1;
            switch(*(char *)((longlong)ppbStack_118 + 1)) {
            case 'B':
code_r0x000141a288ad:
              uVar5 = 2;
              break;
            default:
              goto LAB_141a2893f;
            case 'G':
code_r0x000141a289f9:
              uVar5 = 4;
              break;
            case 'R':
              uVar5 = 3;
              uVar19 = 1;
              break;
            case 'U':
code_r0x000141a28a21:
              uVar5 = 1;
              break;
            case 'W':
code_r0x000141a28a10:
              uVar5 = 0;
            }
          }
          else {
            if (uStack_110 != 2 || *(char *)ppbStack_118 != 'C') {
              if (uStack_110 < 0x10) {
                lVar9 = 0;
                do {
                  bVar23 = *(char *)((longlong)ppbStack_118 + lVar9) == 'P';
                  unaff_R12 = CONCAT71((int7)(unaff_R12 >> 8),bVar23);
                  uVar5 = (uint)unaff_R12;
                  ppbStack_f0 = ppbStack_118;
                  if (bVar23) break;
                  bVar23 = uStack_110 - 1 != lVar9;
                  lVar9 = lVar9 + 1;
                } while (bVar23);
              }
              else {
                ppbStack_68 = ppbStack_118;
                lVar9 = FUN_1427410b0(0x50,ppbStack_118,uStack_110);
                uVar5 = (uint)CONCAT71((int7)(unaff_R12 >> 8),lVar9 == 1);
                ppbStack_f0 = ppbStack_68;
              }
              goto LAB_141a28819;
            }
            uVar19 = 4;
            switch(*(char *)((longlong)ppbStack_118 + 1)) {
            case 'B':
              goto code_r0x000141a288ad;
            case 'G':
              goto code_r0x000141a289f9;
            case 'R':
              uVar5 = 3;
              goto joined_r0x000141a28934;
            case 'U':
              goto code_r0x000141a28a21;
            case 'W':
              goto code_r0x000141a28a10;
            }
LAB_141a2893f:
            uVar5 = 0xff;
            uVar19 = 0xff;
          }
joined_r0x000141a28934:
          if (lStack_120 != 0) {
            func_0x000140639d00(ppbVar4,lStack_120,1);
          }
          lVar9 = lStack_c8;
          if ((char)uVar19 == -1) {
            ppbStack_f0 = &pbStack_130;
            pcStack_e8 = &UNK_14062baf0;
            FUN_14273a6c0(&uStack_148,&UNK_142c83dc0,&ppbStack_f0);
            plStack_70[3] = lStack_138;
            *(undefined4 *)(plStack_70 + 1) = uStack_148;
            *(undefined4 *)((longlong)plStack_70 + 0xc) = uStack_144;
            *(undefined4 *)(plStack_70 + 2) = uStack_140;
            *(undefined4 *)((longlong)plStack_70 + 0x14) = uStack_13c;
            *plStack_70 = -1;
            if (lStack_d8 != 0) {
              func_0x000140639d00(lStack_d0,lStack_d8 * 3,1);
            }
            if (lStack_c0 == 0) {
              return plStack_70;
            }
            func_0x000140639d00(lStack_b8,lStack_c0,1);
            return plStack_70;
          }
          if (lStack_c8 == lStack_d8) {
            FUN_142754940(&lStack_d8);
          }
          unaff_R12 = (ulonglong)(uVar5 << 8);
          lVar3 = lVar9 * 3;
          *(ushort *)(lStack_d0 + lVar3) = uVar19 | (ushort)(uVar5 << 8);
          *(char *)(lStack_d0 + 2 + lVar3) = (char)(uVar5 >> 8);
          lStack_c8 = lVar9 + 1;
          uVar7 = uStack_58;
          pbVar16 = pbStack_60;
          goto LAB_141a28500;
        }
        switch(bVar2) {
        case 0x42:
          lVar9 = 2;
          break;
        case 0x43:
          uStack_90 = CONCAT44(uStack_90._4_4_,(int)uStack_90 + 1);
          goto LAB_141a28500;
        default:
          goto LAB_141a28790;
        case 0x47:
          lVar9 = 4;
          break;
        case 0x52:
          lVar9 = 3;
          break;
        case 0x53:
          lStack_88 = CONCAT44(lStack_88._4_4_,(int)lStack_88 + 1);
          goto LAB_141a28500;
        case 0x55:
          lVar9 = 1;
          break;
        case 0x57:
          lVar9 = 0;
          break;
        case 0x58:
          uStack_90 = CONCAT44(uStack_90._4_4_ + 1,(int)uStack_90);
          goto LAB_141a28500;
        }
        piVar1 = (int *)((longlong)&uStack_a8 + lVar9 * 4 + 4);
        *piVar1 = *piVar1 + 1;
        goto LAB_141a28500;
      }
      if (uStack_128 != uVar17) {
        uVar12 = 0;
        do {
          if (9 < pbStack_130[uVar12 + uVar17] - 0x30) goto LAB_141a2875b;
          uVar8 = (ulonglong)((pbStack_130[uVar12 + uVar17] - 0x30) + (int)uVar8 * 10);
          uVar12 = uVar12 + 1;
        } while (uVar18 != uVar12);
      }
LAB_141a286fe:
      uStack_a8 = CONCAT44(uStack_a8._4_4_,(int)uStack_a8 + (int)uVar8);
    }
    goto LAB_141a28500;
  }
LAB_141a28385:
  plStack_70[10] = lStack_88;
  plStack_70[0xb] = CONCAT71(uStack_7f,uStack_80);
  plStack_70[8] = lStack_98;
  plStack_70[9] = uStack_90;
  plStack_70[6] = uStack_a8;
  plStack_70[7] = lStack_a0;
  plStack_70[4] = lStack_b8;
  plStack_70[5] = lStack_b0;
  plStack_70[2] = lStack_c8;
  plStack_70[3] = lStack_c0;
  *plStack_70 = lStack_d8;
  plStack_70[1] = lStack_d0;
  return plStack_70;
}

