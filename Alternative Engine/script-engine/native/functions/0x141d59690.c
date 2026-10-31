/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141d59690(undefined8 *param_1,longlong param_2,uint param_3,longlong param_4)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  undefined2 uVar10;
  undefined1 uVar11;
  uint uVar12;
  char cVar13;
  undefined4 uVar14;
  ulonglong uVar15;
  undefined7 uVar18;
  uint *puVar16;
  byte *pbVar17;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  byte *pbVar23;
  longlong lVar24;
  ulonglong uVar25;
  byte bVar26;
  byte bVar27;
  byte *pbVar28;
  byte *pbVar29;
  byte *pbVar30;
  byte *pbVar31;
  longlong lVar32;
  undefined8 uVar33;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  undefined2 uStack_15a;
  undefined2 uStack_158;
  undefined2 uStack_156;
  undefined2 uStack_154;
  undefined2 uStack_152;
  undefined2 uStack_150;
  undefined4 uStack_14e;
  undefined2 uStack_14a;
  byte bStack_148;
  undefined1 uStack_147;
  undefined4 uStack_146;
  undefined8 uStack_140;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined1 *puStack_108;
  uint *puStack_100;
  ulonglong uStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  uint *puStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  uint uStack_a4;
  longlong lStack_a0;
  undefined1 uStack_91;
  byte *pbStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a4 = param_3;
  if (*(char *)(param_4 + 0x260) != '\x0f') {
    func_0x000142749212(param_1,param_4,0x288);
    return param_1;
  }
  lStack_80 = param_4 + 0x260;
  uVar25 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar19 = (ulonglong)param_3;
  lStack_88 = param_4;
  if (uVar25 <= uVar19) {
    FUN_142770023(uVar19,uVar25,&UNK_142c8f2d0);
    goto LAB_141d59fde;
  }
  lVar22 = *(longlong *)(param_2 + 0x1a98);
  uStack_4a = *(undefined1 *)(*(longlong *)(lVar22 + uVar19 * 8) + 0x11c);
  lStack_70 = 0;
  uStack_68 = (byte *)0x1;
  uStack_60 = 0;
  lStack_a0 = *(longlong *)(param_4 + 0x268);
  uStack_58 = param_2;
  if (*(char *)(lStack_a0 + 0x32) == '\0') {
    if (*(longlong *)(lStack_a0 + 0x28) == 0) {
      uVar19 = *(ulonglong *)(param_2 + 0x1ae8);
      uVar25 = uVar19 * 4;
      if (0x7ffffffffffffffc < uVar25 || uVar19 >> 0x3e != 0) {
        uVar33 = 0;
LAB_141d59c4b:
        uStack_49 = 1;
        FUN_14276fccb(uVar33,uVar25);
LAB_141d59fde:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar3 = *(undefined8 *)(param_2 + 0x1ae0);
      if (uVar25 == 0) {
        puVar16 = (uint *)0x4;
        uVar15 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar33 = 4;
        puVar16 = (uint *)func_0x000140639cf0(uVar25,4);
        uVar15 = uVar19;
        if (puVar16 == (uint *)0x0) goto LAB_141d59c4b;
      }
      uStack_e8 = 0;
      uStack_f8 = uVar15;
      puStack_f0 = puVar16;
      if (uVar19 != 0) {
        func_0x000142749212(puVar16,uVar3);
        uStack_e8 = uVar19;
      }
    }
    else {
      lVar24 = lVar22 + uVar25 * 8;
      lVar32 = lStack_a0 + 0x18;
      uStack_160 = (undefined4)lVar22;
      uStack_15c = (undefined2)((ulonglong)lVar22 >> 0x20);
      uStack_15a = (undefined2)((ulonglong)lVar22 >> 0x30);
      uStack_158 = (undefined2)lVar24;
      uStack_156 = (undefined2)((ulonglong)lVar24 >> 0x10);
      uStack_154 = (undefined2)((ulonglong)lVar24 >> 0x20);
      uStack_152 = (undefined2)((ulonglong)lVar24 >> 0x30);
      uStack_150 = (undefined2)lVar32;
      uStack_14e = (undefined4)((ulonglong)lVar32 >> 0x10);
      uStack_14a = (undefined2)((ulonglong)lVar32 >> 0x30);
      uStack_49 = 1;
      FUN_1424e40b0(&uStack_f8,&uStack_160);
    }
  }
  else {
    *(undefined1 *)(param_4 + 599) = 1;
    lStack_120 = *(longlong *)(param_4 + 0x68);
    lStack_118 = *(longlong *)(param_4 + 0x70) * 0x78 + lStack_120;
    uStack_160 = 0;
    uStack_15c = 0;
    uStack_15a = 0;
    uStack_140 = 0;
    puStack_108 = &uStack_4a;
    puStack_100 = &uStack_a4;
    uStack_49 = 1;
    lStack_110 = param_2;
    FUN_1424f8390(&uStack_f8,&uStack_160);
  }
  uStack_d0 = uStack_f8;
  puVar16 = puStack_f0 + uStack_e8;
  lStack_e0 = *(longlong *)(uStack_58 + 0x1ab0);
  uStack_d8 = *(ulonglong *)(uStack_58 + 0x1ab8);
  pbStack_90 = (byte *)0x1;
  uStack_b8 = 0;
  uVar25 = 0;
  puStack_c8 = puStack_f0;
  uStack_78 = puStack_f0;
LAB_141d59867:
  uVar11 = uStack_4a;
  uVar12 = uStack_a4;
  if (uStack_78 != puVar16) {
    uVar19 = (ulonglong)*uStack_78;
    if (uStack_d8 <= uVar19) {
      FUN_142770023(uVar19,uStack_d8,&UNK_142c8f540);
      goto LAB_141d59fde;
    }
    uStack_78 = uStack_78 + 1;
    lVar22 = *(longlong *)(lStack_e0 + uVar19 * 8);
    lVar32 = *(longlong *)(lStack_a0 + 8);
    lVar24 = *(longlong *)(lStack_a0 + 0x10) * 0x30 + lVar32;
    do {
      if (lVar32 == lVar24) goto LAB_141d59867;
      cVar13 = FUN_141c64880(uStack_58,lVar32,uVar19,lVar22 + 0x10,uVar12,uVar11,0);
      lVar32 = lVar32 + 0x30;
    } while (cVar13 == '\0');
    if (*(char *)(lStack_a0 + 0x30) != '\0') {
      lVar22 = *(longlong *)(lStack_e0 + uVar19 * 8);
      lVar32 = *(longlong *)(lVar22 + 0x78);
      uVar19 = *(ulonglong *)(lVar22 + 0x80);
      if (lStack_70 - uVar25 < uVar19) {
        FUN_142750c00(&lStack_70,uVar25,uVar19,1,1);
        uVar25 = uStack_60;
        if (0x1f < uVar19) goto LAB_141d59958;
LAB_141d59970:
        uVar15 = 0;
      }
      else {
        pbStack_90 = uStack_68;
        uStack_60 = uVar25;
        if (uVar19 == 0) goto LAB_141d59867;
        if (uVar19 < 0x20) goto LAB_141d59970;
LAB_141d59958:
        uVar25 = uStack_60;
        if (uStack_68 + (uStack_60 - lVar32) < (byte *)0x20) goto LAB_141d59970;
        uVar15 = uVar19 & 0xffffffffffffffe0;
        uVar25 = uStack_60 + uVar15;
        uVar21 = 0;
        do {
          puVar1 = (undefined4 *)(lVar32 + uVar21);
          uVar14 = puVar1[1];
          uVar5 = puVar1[2];
          uVar6 = puVar1[3];
          puVar2 = (undefined8 *)(lVar32 + 0x10 + uVar21);
          uVar33 = *puVar2;
          uVar3 = puVar2[1];
          pbVar17 = uStack_68 + uVar21 + uStack_60;
          *(undefined4 *)pbVar17 = *puVar1;
          *(undefined4 *)(pbVar17 + 4) = uVar14;
          *(undefined4 *)(pbVar17 + 8) = uVar5;
          *(undefined4 *)(pbVar17 + 0xc) = uVar6;
          *(undefined8 *)(uStack_68 + uVar21 + uStack_60 + 0x10) = uVar33;
          *(undefined8 *)(uStack_68 + uVar21 + uStack_60 + 0x10 + 8) = uVar3;
          uVar21 = uVar21 + 0x20;
        } while (uVar15 != uVar21);
        pbStack_90 = uStack_68;
        uStack_60 = uVar25;
        if (uVar19 == uVar15) goto LAB_141d59867;
      }
      uVar20 = uVar15;
      for (uVar21 = uVar19 & 3; uVar21 != 0; uVar21 = uVar21 - 1) {
        uStack_68[uVar25] = *(byte *)(lVar32 + uVar20);
        uVar25 = uVar25 + 1;
        uVar20 = uVar20 + 1;
      }
      pbStack_90 = uStack_68;
      uStack_60 = uVar25;
      if (uVar15 - uVar19 < 0xfffffffffffffffd) {
        do {
          uStack_68[uVar25] = *(byte *)(lVar32 + uVar20);
          uStack_68[uVar25 + 1] = *(byte *)(lVar32 + 1 + uVar20);
          uStack_68[uVar25 + 2] = *(byte *)(lVar32 + 2 + uVar20);
          uStack_68[uVar25 + 3] = *(byte *)(lVar32 + 3 + uVar20);
          uVar25 = uVar25 + 4;
          uVar20 = uVar20 + 4;
          uStack_60 = uVar25;
        } while (uVar19 != uVar20);
      }
      goto LAB_141d59867;
    }
    FUN_141d57b90(&uStack_160,uStack_58);
    bVar26 = bStack_148;
    lVar22 = CONCAT26(uStack_15a,CONCAT24(uStack_15c,uStack_160));
    uVar33 = CONCAT26(uStack_152,CONCAT24(uStack_154,CONCAT22(uStack_156,uStack_158)));
    uVar19 = CONCAT26(uStack_14a,CONCAT42(uStack_14e,uStack_150));
    if (lStack_70 - uVar25 < uVar19) {
      uStack_c0 = uVar33;
      lStack_b0 = lVar22;
      FUN_142750c00(&lStack_70,uVar25,uVar19,1,1);
      pbStack_90 = uStack_68;
      uVar33 = uStack_c0;
      lVar22 = lStack_b0;
      uVar25 = uStack_60;
LAB_141d59a78:
      func_0x000142749212(pbStack_90 + uVar25,uVar33);
    }
    else if (uVar19 != 0) goto LAB_141d59a78;
    uVar25 = uVar25 + uVar19;
    uStack_60 = uVar25;
    if (lVar22 != 0) {
      func_0x000140639d00(uVar33,lVar22);
    }
    uStack_b8 = CONCAT71((int7)(uStack_b8 >> 8),(byte)uStack_b8 | bVar26);
    goto LAB_141d59867;
  }
  if (uStack_d0 != 0) {
    func_0x000140639d00(puStack_c8,uStack_d0 << 2);
  }
  uStack_160 = SUB84(&uStack_91,0);
  uStack_15c = (undefined2)((ulonglong)&uStack_91 >> 0x20);
  uStack_15a = (undefined2)((ulonglong)&uStack_91 >> 0x30);
  uVar19 = uVar25;
  if (1 < uVar25) {
    if (uVar25 < 0x15) {
      if ((uVar25 & 1) == 0) {
        bVar27 = *uStack_68;
        bVar26 = uStack_68[1];
        if (bVar26 < bVar27) {
          lVar22 = 1;
          do {
            uStack_68[lVar22] = bVar27;
            pbVar17 = uStack_68;
            if (lVar22 == 1) goto LAB_141d59e5e;
            bVar27 = uStack_68[lVar22 + -2];
            lVar22 = lVar22 + -1;
          } while (bVar26 < bVar27);
          pbVar17 = uStack_68 + lVar22;
LAB_141d59e5e:
          *pbVar17 = bVar26;
        }
        pbVar17 = uStack_68 + 2;
      }
      else {
        pbVar17 = uStack_68 + 1;
      }
      if (uVar25 != 2) {
        pbVar23 = pbVar17 + 1;
        do {
          bVar27 = pbVar17[-1];
          bVar26 = *pbVar17;
          pbVar30 = pbVar17;
          pbVar31 = pbVar23;
          if (bVar26 < bVar27) {
            do {
              pbVar28 = pbVar30 + -1;
              *pbVar30 = bVar27;
              pbVar29 = uStack_68;
              if (pbVar28 == uStack_68) break;
              bVar27 = pbVar30[-2];
              pbVar29 = pbVar28;
              pbVar30 = pbVar28;
            } while (bVar26 < bVar27);
            *pbVar29 = bVar26;
            bVar27 = *pbVar17;
            bVar26 = pbVar17[1];
            if (bVar26 < bVar27) {
LAB_141d59f15:
              do {
                pbVar30 = pbVar31 + -1;
                *pbVar31 = bVar27;
                pbVar28 = uStack_68;
                if (pbVar30 == uStack_68) break;
                bVar27 = pbVar31[-2];
                pbVar28 = pbVar30;
                pbVar31 = pbVar30;
              } while (bVar26 < bVar27);
              *pbVar28 = bVar26;
            }
          }
          else {
            bVar27 = *pbVar17;
            bVar26 = pbVar17[1];
            if (bVar26 < bVar27) goto LAB_141d59f15;
          }
          pbVar17 = pbVar17 + 2;
          pbVar23 = pbVar23 + 2;
        } while (pbVar17 != uStack_68 + uVar25);
      }
      uVar19 = uStack_60;
      uVar25 = uStack_60;
      if (uStack_60 < 2) goto LAB_141d59b98;
    }
    else {
      uStack_49 = 1;
      FUN_141fb1e50(uStack_68,uVar25);
    }
    lVar22 = 0;
    do {
      if (uStack_68[lVar22 + 1] == uStack_68[lVar22]) {
        uVar15 = lVar22 + 2;
        uStack_60 = lVar22 + 1;
        uVar19 = uStack_60;
        if (uVar15 < uVar25) {
          if (((int)uVar25 - (int)lVar22 & 1U) != 0) {
            if (uStack_68[lVar22 + 2] != uStack_68[lVar22]) {
              uStack_68[lVar22 + 1] = uStack_68[lVar22 + 2];
              uStack_60 = lVar22 + 2;
            }
            uVar15 = lVar22 + 3;
          }
          uVar19 = uStack_60;
          if (uVar25 - 3 != lVar22) goto LAB_141d59f83;
        }
        break;
      }
      lVar22 = lVar22 + 1;
      uVar19 = uVar25;
    } while (uVar25 - 1 != lVar22);
  }
  goto LAB_141d59b98;
LAB_141d59f83:
  do {
    if (uStack_68[uVar15] == uStack_68[uVar19 - 1]) {
      bVar26 = uStack_68[uVar15 + 1];
      uStack_60 = uVar19;
      if (bVar26 != uStack_68[uVar19 - 1]) {
LAB_141d59fb2:
        uStack_68[uVar19] = bVar26;
        uStack_60 = uVar19 + 1;
      }
    }
    else {
      uStack_68[uVar19] = uStack_68[uVar15];
      uStack_60 = uVar19 + 1;
      bVar26 = uStack_68[uVar15 + 1];
      pbVar17 = uStack_68 + uVar19;
      uVar19 = uStack_60;
      if (bVar26 != *pbVar17) goto LAB_141d59fb2;
    }
    uVar15 = uVar15 + 2;
    uVar19 = uStack_60;
  } while (uVar25 != uVar15);
LAB_141d59b98:
  uVar14 = uStack_146;
  uVar11 = uStack_147;
  bVar26 = bStack_148;
  uVar10 = uStack_14a;
  uVar9 = uStack_150;
  uVar8 = uStack_154;
  uVar7 = uStack_158;
  uStack_158 = (undefined2)((ulonglong)lStack_70 >> 0x10);
  uStack_154 = (undefined2)((ulonglong)lStack_70 >> 0x30);
  uStack_150 = (undefined2)((ulonglong)uStack_68 >> 0x10);
  bStack_148 = (byte)(uStack_60 >> 0x10);
  uStack_147 = (undefined1)(uStack_60 >> 0x18);
  uStack_14a = (undefined2)uStack_60;
  uStack_146 = (undefined4)(uStack_60 >> 0x20);
  uVar18 = (undefined7)(uStack_60 >> 8);
  if ((uStack_b8 & 1) == 0) {
    if (uVar19 == 0) {
LAB_141d59c83:
      *param_1 = 0xffffffffffffffff;
      uStack_158 = uVar7;
      uStack_154 = uVar8;
      uStack_150 = uVar9;
      uStack_14a = uVar10;
      if (lStack_70 != 0) {
        func_0x000140639d00(uStack_68,lStack_70,1);
      }
      FUN_1419f56b0(lStack_88);
      FUN_141b1cfc0(lStack_80);
      FUN_141b27150(lStack_88 + 0x80);
      return param_1;
    }
    if (uVar19 == 1) {
LAB_141d59bf0:
      lStack_a0 = CONCAT71(lStack_a0._1_7_,*uStack_68);
      uStack_58 = CONCAT44(uStack_58._4_4_,1);
      uStack_78 = (uint *)((ulonglong)uStack_78._4_4_ << 0x20);
      uStack_158 = uVar7;
      uStack_154 = uVar8;
      uStack_150 = uVar9;
      uStack_14a = uVar10;
      bStack_148 = bVar26;
      uStack_147 = uVar11;
      uStack_146 = uVar14;
      goto LAB_141d59d25;
    }
LAB_141d59cfd:
    uVar14 = (undefined4)CONCAT71(uVar18,4);
  }
  else {
    cVar13 = *(char *)(*(longlong *)(lStack_88 + 0x268) + 0x31);
    if (uVar19 == 0) {
      if (cVar13 == '\0') goto LAB_141d59c83;
      uStack_78 = (uint *)CONCAT44(uStack_78._4_4_,1);
      uStack_58 = CONCAT44(uStack_58._4_4_,1);
      uStack_158 = uVar7;
      uStack_154 = uVar8;
      uStack_150 = uVar9;
      uStack_14a = uVar10;
      bStack_148 = bVar26;
      uStack_147 = uVar11;
      uStack_146 = uVar14;
      goto LAB_141d59d25;
    }
    if (uVar19 == 1) {
      if (cVar13 == '\0') goto LAB_141d59bf0;
    }
    else if (cVar13 == '\0') goto LAB_141d59cfd;
    uVar14 = (undefined4)CONCAT71(uVar18,6);
  }
  uStack_14e = uStack_68._4_4_;
  uStack_152 = SUB82(uStack_68,0);
  uStack_156 = (undefined2)((ulonglong)lStack_70 >> 0x20);
  uStack_15a = (undefined2)lStack_70;
  uStack_78 = (uint *)CONCAT44(uStack_78._4_4_,uVar14);
  uStack_58 = (ulonglong)uStack_58._4_4_ << 0x20;
LAB_141d59d25:
  FUN_141b1cfc0(lStack_80);
  *(char *)(lStack_88 + 0x260) = (char)uStack_78;
  *(undefined1 *)(lStack_88 + 0x261) = (undefined1)lStack_a0;
  *(undefined4 *)(lStack_88 + 0x262) = uStack_160;
  *(uint *)(lStack_88 + 0x266) = CONCAT22(uStack_15a,uStack_15c);
  *(uint *)(lStack_88 + 0x26a) = CONCAT22(uStack_156,uStack_158);
  *(uint *)(lStack_88 + 0x26e) = CONCAT22(uStack_152,uStack_154);
  *(uint *)(lStack_88 + 0x270) = CONCAT22(uStack_150,uStack_152);
  *(undefined4 *)(lStack_88 + 0x274) = uStack_14e;
  *(uint *)(lStack_88 + 0x278) = CONCAT13(uStack_147,CONCAT12(bStack_148,uStack_14a));
  *(undefined4 *)(lStack_88 + 0x27c) = uStack_146;
  func_0x000142749212(param_1,lStack_88,0x288);
  if (((char)uStack_58 != '\0') && (lStack_70 != 0)) {
    func_0x000140639d00(uStack_68,lStack_70,1);
  }
  return param_1;
}

