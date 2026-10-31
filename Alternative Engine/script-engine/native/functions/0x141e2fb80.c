/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_141e2fb80(ulonglong *param_1,uint param_2,ulonglong param_3,longlong param_4,
                  longlong param_5,ulonglong *param_6,uint param_7)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  undefined1 auVar9 [16];
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  uint uVar19;
  longlong lVar20;
  int *piVar21;
  ulonglong uVar22;
  uint uVar23;
  ulonglong *puVar24;
  ulonglong uVar25;
  ulonglong *puVar26;
  ulonglong uVar27;
  char *pcVar28;
  byte bVar29;
  byte *pbVar30;
  ulonglong uVar31;
  int iVar32;
  ulonglong uVar33;
  uint *puVar34;
  longlong lVar35;
  longlong lVar36;
  uint *puVar37;
  uint *puVar38;
  ulonglong *puVar39;
  ulonglong uVar40;
  bool bVar41;
  bool bVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  longlong lVar49;
  int iVar50;
  char cVar58;
  char cVar59;
  char cVar60;
  char cVar61;
  char cVar62;
  char cVar63;
  char cVar65;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar57 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar70 [16];
  byte bStack_1f8;
  undefined7 uStack_1f7;
  ulonglong *puStack_1f0;
  longlong lStack_1e8;
  ulonglong *puStack_1e0;
  ulonglong uStack_1d8;
  ulonglong *puStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  ulonglong *puStack_1b8;
  longlong lStack_1b0;
  undefined4 uStack_1a8;
  uint uStack_1a4;
  ulonglong uStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  ulonglong *puStack_188;
  uint uStack_17c;
  undefined8 uStack_178;
  ulonglong *puStack_170;
  ulonglong *puStack_168;
  byte *pbStack_160;
  byte *pbStack_158;
  ulonglong *puStack_150;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  longlong lStack_108;
  longlong lStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined1 uStack_c1;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  uint uStack_a4;
  ulonglong uStack_a0;
  byte bStack_91;
  ulonglong *puStack_90;
  byte bStack_81;
  undefined8 uStack_80;
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined2 uVar64;
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_a0 = param_1[0x354];
  uVar40 = param_3 & 0xffffffff;
  if (uStack_a0 <= uVar40) {
LAB_141e30d43:
    FUN_142770023(uVar40,uStack_a0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar27 = param_3 & 0xffffffff;
  uVar33 = param_1[0x353];
  puVar26 = *(ulonglong **)(uVar33 + uVar40 * 8);
  if (*(char *)(param_4 + 0x78) == '\0') {
    if (*(char *)(param_4 + 0x79) == '\0') goto LAB_141e2fc94;
    if (*(char *)((longlong)puVar26 + 0x11a) != '\x02') {
      return false;
    }
    if (*(char *)((longlong)puVar26 + 0x114) == '\0') {
      return false;
    }
  }
  else {
    if (*(char *)((longlong)puVar26 + 0x11a) != '\x02') {
      return false;
    }
    if (*(char *)((longlong)puVar26 + 0x114) != '\0') {
      return false;
    }
    if (*(char *)(param_4 + 0x79) != '\0') {
      return false;
    }
  }
  uStack_a4 = (uint)param_3;
  cVar17 = FUN_141daf570(param_1,uVar27);
  uVar27 = (ulonglong)uStack_a4;
  if (cVar17 != '\0') {
    return false;
  }
LAB_141e2fc94:
  auVar9 = _DAT_142771640;
  uVar31 = (ulonglong)param_2;
  uVar19 = (uint)uVar27;
  uVar22 = param_1[0x35a];
  uVar25 = uVar31 & 0xff;
  uStack_1a0 = uVar40;
  uStack_d8 = uVar33;
  if (uVar22 <= uVar25) {
    FUN_142770023(uVar25,uVar22,&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar39 = *(ulonglong **)(param_4 + 0x68);
  puVar24 = puVar39 + *(longlong *)(param_4 + 0x70) * 0xf;
  bVar29 = (byte)param_2;
  uVar23 = uVar19;
  puStack_b8 = puVar39;
  if (*(longlong *)(param_4 + 0x70) != 0) {
    uStack_1d8 = param_1[0x359];
    puStack_c0 = (ulonglong *)(uVar25 * 0xb8 + uStack_1d8);
    puStack_1d0 = param_1 + 0x3a8;
    lStack_1c8 = uVar22 * 0xb8 + uStack_1d8;
    puStack_f8 = (uint *)0x0;
    uStack_d0 = uVar22;
    puStack_b0 = puVar26;
    puStack_90 = puVar24;
    do {
      lVar20 = *puVar39 + 0x7fffffffffffffd4;
      if (*puVar39 < 0x800000000000002c) {
        lVar20 = 0x1e;
      }
      uVar23 = (uint)uVar27;
      switch(lVar20) {
      case 0:
        cVar17 = FUN_141ce8540(param_1,uVar27);
        if (cVar17 != '\0') {
          return false;
        }
        cVar17 = FUN_141dbbfd0(param_1,uVar27);
        puVar24 = puStack_90;
        if (cVar17 != '\0') {
          return false;
        }
      case 7:
      case 0xf:
      case 0x13:
        if (*(char *)((longlong)puVar26 + 0x11a) != '\x02') {
          return false;
        }
        break;
      default:
LAB_141e2fe95:
        FUN_14211bf50(&uStack_178,puVar39);
        if (uStack_178 == (ulonglong *)0xffffffffffffffff) {
          return false;
        }
        FUN_141b29600(&uStack_178);
        puVar26 = puStack_b0;
        puVar24 = puStack_90;
        break;
      case 2:
        uVar40 = puVar39[1];
        if (((uint)uVar40 != 0) &&
           (cVar17 = FUN_141ce7f80(param_1,uVar31), puVar24 = puStack_90, cVar17 != '\0')) {
          return false;
        }
        uVar23 = (int)puStack_f8 + (uint)uVar40;
        puStack_f8 = (uint *)(ulonglong)uVar23;
        if ((int)(uint)puStack_c0[0x15] < (int)uVar23) {
          return false;
        }
        break;
      case 4:
      case 0x12:
        if (*(char *)((longlong)puVar26 + 0x11a) != '\x01') {
          return false;
        }
        break;
      case 5:
        iVar32 = 0;
        if (puVar26[0x19] != 0) {
          FUN_140102900(&uStack_178,puVar26[0x19],puVar26[0x1a],puVar39 + 1);
          puVar24 = puStack_90;
          if ((int)uStack_178 != 1) {
            iVar32 = *(int *)((longlong)puStack_170 + (longlong)pbStack_160 * 4 + 0x110);
          }
        }
        bVar42 = SBORROW4(iVar32,(uint)puVar39[4]);
        bVar41 = (int)(iVar32 - (uint)puVar39[4]) < 0;
        goto code_r0x000141e3025e;
      case 6:
        iVar32 = 0;
        if (puVar26[0x19] == 0) {
          bVar42 = SBORROW4(0,param_7);
          bVar41 = (int)-param_7 < 0;
        }
        else {
          FUN_140102900(&uStack_178,puVar26[0x19],puVar26[0x1a],puVar39 + 1);
          if ((int)uStack_178 != 1) {
            iVar32 = *(int *)((longlong)puStack_170 + (longlong)pbStack_160 * 4 + 0x110);
          }
          bVar42 = SBORROW4(iVar32,param_7);
          bVar41 = (int)(iVar32 - param_7) < 0;
          puVar24 = puStack_90;
        }
code_r0x000141e3025e:
        if (bVar42 != bVar41) {
          return false;
        }
        break;
      case 9:
        if ((3 < *(byte *)((longlong)puVar26 + 0x11a)) &&
           (*(byte *)((longlong)puVar26 + 0x11a) != 5)) {
          return false;
        }
        break;
      case 0xc:
      case 0x14:
        if (puStack_c0[2] < (ulonglong)(uint)puVar39[1]) {
          return false;
        }
        break;
      case 0x10:
        func_0x0001403fecb0();
        puVar24 = (ulonglong *)func_0x000140639cf0(6,1);
        if (puVar24 == (ulonglong *)0x0) {
          FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *(undefined2 *)((longlong)puVar24 + 4) = 0x5947;
        *(uint *)puVar24 = 0x52454e45;
        puStack_118 = (ulonglong *)0x6;
        lStack_108 = 6;
        puStack_110 = puVar24;
        uStack_a4 = uVar23;
        if (puStack_c0[0x12] == 0) {
          iVar32 = 0;
        }
        else {
          puStack_120 = puVar24;
          FUN_140102900(&uStack_178,puStack_c0[0x12],puStack_c0[0x13],&puStack_118);
          puVar24 = puStack_120;
          if ((int)uStack_178 == 1) {
            iVar32 = 0;
          }
          else {
            iVar32 = *(int *)((longlong)puStack_170 + (longlong)pbStack_160 * 4 + 0x110);
          }
        }
        uVar40 = puVar39[1];
        func_0x000140639d00(puVar24,6,1);
        uVar27 = (ulonglong)uStack_a4;
        puVar24 = puStack_90;
        if (iVar32 < (int)(uint)uVar40) {
          return false;
        }
        break;
      case 0x15:
      case 0x16:
      case 0x18:
      case 0x1d:
        break;
      case 0x17:
        uVar40 = puStack_c0[5];
        if (uVar40 == 0) {
          uVar33 = 0;
        }
        else {
          uVar22 = puStack_c0[4];
          if (3 < uVar40) {
            uVar25 = uVar40 & 0xfffffffffffffffc;
            lVar20 = 0;
            lVar35 = 0;
            uVar33 = 0;
            lVar36 = 0;
            lVar49 = 0;
            do {
              uVar1 = *(undefined8 *)(uVar22 + uVar33 * 4);
              uVar2 = *(undefined8 *)(uVar22 + 8 + uVar33 * 4);
              auVar51._0_4_ = -(uint)((uint)uVar1 == uVar19);
              auVar51._4_4_ = -(uint)((uint)((ulonglong)uVar1 >> 0x20) == uVar19);
              auVar51._12_4_ = -(uint)(uVar19 == 0);
              auVar51._8_4_ = auVar51._4_4_;
              auVar51 = ~auVar51 & auVar9;
              lVar36 = lVar36 + auVar51._0_8_;
              lVar49 = lVar49 + auVar51._8_8_;
              iVar32 = -(uint)((uint)((ulonglong)uVar2 >> 0x20) == uVar19);
              auVar52._4_4_ = iVar32;
              auVar52._0_4_ = -(uint)((uint)uVar2 == uVar19);
              auVar52._8_4_ = iVar32;
              auVar52._12_4_ = -(uint)(uVar19 == 0);
              auVar51 = ~auVar52 & auVar9;
              lVar20 = lVar20 + auVar51._0_8_;
              lVar35 = lVar35 + auVar51._8_8_;
              uVar33 = uVar33 + 4;
            } while (uVar25 != uVar33);
            uVar33 = lVar35 + lVar49 + lVar20 + lVar36;
            goto code_r0x000141e30561;
          }
          uVar25 = 0;
          uVar33 = 0;
          do {
            uVar33 = uVar33 + (*(uint *)(uVar22 + uVar25 * 4) != uVar23);
            uVar25 = uVar25 + 1;
code_r0x000141e30561:
          } while (uVar40 != uVar25);
        }
        puVar26 = puStack_b0;
        if (uVar33 < (uint)puVar39[1]) {
          return false;
        }
        break;
      case 0x1b:
        if (param_7 < (uint)puVar39[1]) {
          return false;
        }
        break;
      case 0x1e:
        FUN_14211bf50(&uStack_178,puVar39);
        uVar40 = uStack_1d8;
        if (uStack_178 != (ulonglong *)0xffffffffffffffff) {
          FUN_141b29600(&uStack_178);
          goto LAB_141e2fe95;
        }
        uVar33 = *puVar39 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar39) {
          uVar33 = 0x1e;
        }
        puVar26 = puStack_b0;
        puVar24 = puStack_90;
        switch(uVar33) {
        case 7:
          bStack_1f8 = bVar29;
          FUN_140c73b50(&uStack_178,uStack_1d8,lStack_1c8);
          uVar33 = uStack_d0;
          puVar26 = uStack_178;
          pbStack_160 = (byte *)((longlong)puStack_168 + (longlong)puStack_170);
          uStack_178 = puStack_170;
          puStack_168 = puVar26;
          pbStack_158 = &bStack_1f8;
          puStack_150 = param_1;
          FUN_141f445e0(&puStack_118,&uStack_178);
          lVar20 = 0;
          do {
            lVar35 = lVar20;
            if (lStack_108 == lVar35) break;
            uVar22 = (ulonglong)*(byte *)((longlong)puStack_110 + lVar35);
            if (uVar33 <= uVar22) {
              puStack_90 = puStack_110;
              FUN_142770023(uVar22,uVar33,&UNK_142c8f670);
              goto LAB_141e30dd6;
            }
            lVar20 = lVar35 + 1;
          } while (*(char *)(uVar40 + 0xb0 + uVar22 * 0xb8) != '\0');
          cVar17 = lStack_108 != lVar35;
          puVar26 = puStack_b0;
          if (puStack_118 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_110,puStack_118,1);
            puVar26 = puStack_b0;
          }
          break;
        case 8:
        case 9:
        case 0xb:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x25:
        case 0x26:
        case 0x28:
        case 0x2a:
          goto LAB_141e2fd80;
        default:
          return false;
        case 0x12:
          iVar32 = FUN_141c7c500(param_1,uVar27,puVar39[2],puVar39[3]);
          cVar17 = iVar32 == 1;
          puVar26 = puStack_b0;
          break;
        case 0x13:
          lVar20 = *(longlong *)(uStack_d8 + uStack_1a0 * 8);
          if (*(char *)(lVar20 + 0x11a) != '\x02') {
            return false;
          }
          cVar17 = *(char *)(lVar20 + 0x20);
          break;
        case 0x1c:
          uVar40 = (ulonglong)*(uint *)((longlong)puVar39 + 0x24);
          if (uStack_a0 <= uVar40) goto LAB_141e30d43;
          cVar17 = *(char *)(*(longlong *)(uStack_d8 + uVar40 * 8) + 0x11a) == '\x02';
          break;
        case 0x21:
          cVar17 = *(char *)(*(longlong *)(uStack_d8 + uStack_1a0 * 8) + 0x11a) == '\x04';
          break;
        case 0x23:
          uVar40 = uVar27;
          uVar33 = FUN_141c7c500(param_1,uVar27,puVar39[2],puVar39[3]);
          puVar26 = puStack_b0;
          if ((uVar33 & 1) == 0) {
            return false;
          }
          puVar24 = puStack_90;
          if ((uint)puVar39[7] != 1) goto LAB_141e2fd80;
          uVar40 = uVar40 & 0xffffffff;
          if (uVar40 < uStack_a0) {
            uVar23 = *(uint *)((longlong)puVar39 + 0x3c);
            piVar21 = (int *)FUN_140887330(*(longlong *)(uStack_d8 + uVar40 * 8) + 200,puVar39 + 4);
            if (piVar21 == (int *)0x0) {
              iVar32 = 0;
            }
            else {
              iVar32 = *piVar21;
            }
            cVar17 = (int)uVar23 <= iVar32;
            break;
          }
          goto LAB_141e30d43;
        case 0x24:
          uStack_178 = (ulonglong *)CONCAT44(0xffffffff,uVar23);
          lVar20 = FUN_1423e9ae0(puStack_1d0,&uStack_178);
          if (lVar20 == 0) {
            return false;
          }
          puVar26 = puStack_b0;
          if ((char)puVar39[1] == '\0') {
            cVar17 = *(longlong *)(lVar20 + 0x58) != 0;
          }
          else {
            cVar17 = *(char *)(lVar20 + 0x110);
          }
        }
        puVar24 = puStack_90;
        if (cVar17 == '\0') {
          return false;
        }
      }
LAB_141e2fd80:
      uVar23 = (uint)uVar27;
      puVar39 = puVar39 + 0xf;
    } while (puVar39 != puVar24);
  }
  uStack_1a8 = 1;
  uStack_1a4 = param_7;
  uStack_178 = puStack_b8;
  puStack_170 = puVar24;
  puStack_168 = (ulonglong *)&uStack_1a8;
  FUN_142519da0(&lStack_198);
  auVar9 = _DAT_142c83380;
  cVar16 = UNK_1429bada7;
  cVar15 = UNK_1429bada6;
  cVar14 = UNK_1429bada5;
  cVar13 = UNK_1429bada4;
  cVar12 = UNK_1429bada3;
  cVar11 = UNK_1429bada2;
  cVar10 = UNK_1429bada1;
  cVar17 = DAT_1429bada0;
  puStack_c0 = puStack_188;
  if (puStack_188 == param_6) {
    lStack_f0 = 0;
    puStack_e8 = (uint *)0x4;
    uStack_e0 = 0;
    puVar38 = (uint *)0x4;
    uVar40 = 0;
    puVar26 = (ulonglong *)0x0;
    uStack_d0 = uStack_190;
    uVar33 = uStack_d8;
    uStack_a4 = uVar23;
    bStack_81 = bVar29;
    if (param_6 != (ulonglong *)0x0) {
      do {
        pbVar30 = (byte *)((longlong)puVar26 * 0x58 + uStack_d0);
        FUN_141e33d60(&lStack_1c0,param_1,uVar31,uStack_a4,pbVar30);
        puVar39 = *(ulonglong **)(param_5 + 8 + (longlong)puVar26 * 0x18);
        puVar24 = *(ulonglong **)(param_5 + 0x10 + (longlong)puVar26 * 0x18);
        puStack_90 = puStack_1b8;
        puStack_b0 = puVar26;
        if (puVar24 != (ulonglong *)0x0) {
          puVar26 = puVar39;
          do {
            lVar20 = 0;
            do {
              if (lStack_1b0 << 2 == lVar20) goto LAB_141e30bd5;
              puVar37 = (uint *)((longlong)puStack_1b8 + lVar20);
              lVar20 = lVar20 + 4;
            } while (*puVar37 != (uint)*puVar26);
            puVar26 = (ulonglong *)((longlong)puVar26 + 4);
          } while (puVar26 != (ulonglong *)((longlong)puVar24 * 4 + (longlong)puVar39));
        }
        puStack_b8 = puVar24;
        cVar18 = FUN_141c782d0(param_1,pbVar30,puVar39);
        if (cVar18 != '\x02') {
          if (cVar18 != '\0') goto LAB_141e30949;
LAB_141e30bd5:
          if (lStack_1c0 != 0) {
            func_0x000140639d00(puStack_90,lStack_1c0 << 2,4);
          }
          if (lStack_f0 != 0) {
            func_0x000140639d00(puStack_e8,lStack_f0 << 2,4);
          }
          goto LAB_141e30c16;
        }
        if (pbVar30[0x51] == 0) {
          if (puStack_b8 == *(ulonglong **)(pbVar30 + 0x48)) {
            puVar24 = puStack_b8;
            puVar26 = puVar39;
            if (pbVar30[0x3b] == 1) {
              while ((ulonglong *)0x1 < puVar24) {
                uVar27 = (ulonglong)(uint)*puVar26;
                if (uStack_a0 <= uVar27) {
                  FUN_142770023(uVar27,uStack_a0,&UNK_142c8f2d0);
                  goto LAB_141e30dd6;
                }
                uVar22 = (ulonglong)*(uint *)((longlong)puVar26 + 4);
                if (uStack_a0 <= uVar22) {
                  FUN_142770023(uVar22,uStack_a0,&UNK_142c8f2d0);
                  goto LAB_141e30dd6;
                }
                puVar24 = (ulonglong *)((longlong)puVar24 + -1);
                puVar26 = (ulonglong *)((longlong)puVar26 + 4);
                if (*(char *)(*(longlong *)(uVar33 + uVar27 * 8) + 0x11b) !=
                    *(char *)(*(longlong *)(uVar33 + uVar22 * 8) + 0x11b)) goto LAB_141e30bd5;
              }
            }
            goto LAB_141e30949;
          }
          goto LAB_141e30bd5;
        }
        uVar27 = 0;
        if (puStack_b8 != (ulonglong *)0x0) {
          puVar26 = (ulonglong *)0x0;
          do {
            uVar22 = (ulonglong)*(uint *)((longlong)puVar39 + (longlong)puVar26 * 4);
            puStack_1e0 = param_1;
            puStack_f8 = puVar38;
            if (uStack_a0 <= uVar22) {
              FUN_142770023(uVar22,uStack_a0,&UNK_142c8f2d0);
LAB_141e30dd6:
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            lVar20 = *(longlong *)(*(longlong *)(uVar33 + uVar22 * 8) + 0xb8);
            uVar22 = *(ulonglong *)(lVar20 + 0x38);
            if (uVar22 == 0) {
              iVar32 = 0;
            }
            else {
              if (uVar22 < 9) {
                lVar36 = 0;
                iVar32 = 0;
              }
              else {
                uVar33 = (ulonglong)((uint)uVar22 & 7);
                if ((uVar22 & 7) == 0) {
                  uVar33 = 8;
                }
                lVar36 = uVar22 - uVar33;
                iVar32 = 0;
                iVar43 = 0;
                iVar44 = 0;
                iVar45 = 0;
                iVar46 = 0;
                iVar47 = 0;
                iVar48 = 0;
                iVar50 = 0;
                pcVar28 = *(char **)(lVar20 + 0x30);
                lVar35 = lVar36;
                do {
                  cVar18 = -(*pcVar28 == cVar17);
                  cVar58 = -(pcVar28[3] == cVar10);
                  cVar59 = -(pcVar28[6] == cVar11);
                  cVar60 = -(pcVar28[9] == cVar12);
                  cVar61 = -(cVar13 == '\0');
                  cVar62 = -(cVar14 == '\0');
                  cVar63 = -(cVar15 == '\0');
                  cVar65 = -(cVar16 == '\0');
                  Var6 = CONCAT91(CONCAT81((longlong)
                                           (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),cVar63),cVar63),cVar62),
                                                  cVar62),cVar61),CONCAT11(cVar61,cVar65)) >> 8),
                                           cVar60),cVar60);
                  auVar5._2_10_ = Var6;
                  auVar5[1] = cVar59;
                  auVar5[0] = cVar59;
                  auVar4._2_12_ = auVar5;
                  auVar4[1] = cVar58;
                  auVar4[0] = cVar58;
                  auVar53._0_2_ = CONCAT11(cVar18,cVar18);
                  auVar53._2_14_ = auVar4;
                  uVar64 = (undefined2)Var6;
                  auVar56._0_12_ = auVar53._0_12_;
                  auVar56._12_2_ = uVar64;
                  auVar56._14_2_ = uVar64;
                  auVar55._12_4_ = auVar56._12_4_;
                  auVar55._0_10_ = auVar53._0_10_;
                  auVar55._10_2_ = auVar5._0_2_;
                  auVar54._10_6_ = auVar55._10_6_;
                  auVar54._0_8_ = auVar53._0_8_;
                  auVar54._8_2_ = auVar5._0_2_;
                  auVar57._8_8_ = auVar54._8_8_;
                  auVar57._6_2_ = auVar4._0_2_;
                  auVar57._4_2_ = auVar4._0_2_;
                  auVar57._2_2_ = auVar53._0_2_;
                  auVar57._0_2_ = auVar53._0_2_;
                  auVar57 = auVar57 & auVar9;
                  cVar18 = -(pcVar28[0xc] == cVar17);
                  cVar58 = -(pcVar28[0xf] == cVar10);
                  cVar59 = -(pcVar28[0x12] == cVar11);
                  cVar60 = -(pcVar28[0x15] == cVar12);
                  cVar61 = -(cVar13 == '\0');
                  cVar62 = -(cVar14 == '\0');
                  cVar63 = -(cVar15 == '\0');
                  cVar65 = -(cVar16 == '\0');
                  Var6 = CONCAT91(CONCAT81((longlong)
                                           (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),cVar63),cVar63),cVar62),
                                                  cVar62),cVar61),CONCAT11(cVar61,cVar65)) >> 8),
                                           cVar60),cVar60);
                  auVar8._2_10_ = Var6;
                  auVar8[1] = cVar59;
                  auVar8[0] = cVar59;
                  auVar7._2_12_ = auVar8;
                  auVar7[1] = cVar58;
                  auVar7[0] = cVar58;
                  auVar66._0_2_ = CONCAT11(cVar18,cVar18);
                  auVar66._2_14_ = auVar7;
                  uVar64 = (undefined2)Var6;
                  auVar69._0_12_ = auVar66._0_12_;
                  auVar69._12_2_ = uVar64;
                  auVar69._14_2_ = uVar64;
                  auVar68._12_4_ = auVar69._12_4_;
                  auVar68._0_10_ = auVar66._0_10_;
                  auVar68._10_2_ = auVar8._0_2_;
                  auVar67._10_6_ = auVar68._10_6_;
                  auVar67._0_8_ = auVar66._0_8_;
                  auVar67._8_2_ = auVar8._0_2_;
                  auVar70._8_8_ = auVar67._8_8_;
                  auVar70._6_2_ = auVar7._0_2_;
                  auVar70._4_2_ = auVar7._0_2_;
                  auVar70._2_2_ = auVar66._0_2_;
                  auVar70._0_2_ = auVar66._0_2_;
                  auVar70 = auVar70 & auVar9;
                  iVar46 = iVar46 + auVar57._0_4_ + 1;
                  iVar47 = iVar47 + auVar57._4_4_ + 1;
                  iVar48 = iVar48 + auVar57._8_4_ + 1;
                  iVar50 = iVar50 + auVar57._12_4_ + 1;
                  iVar32 = iVar32 + auVar70._0_4_ + 1;
                  iVar43 = iVar43 + auVar70._4_4_ + 1;
                  iVar44 = iVar44 + auVar70._8_4_ + 1;
                  iVar45 = iVar45 + auVar70._12_4_ + 1;
                  pcVar28 = pcVar28 + 0x18;
                  lVar35 = lVar35 + -8;
                } while (lVar35 != 0);
                iVar32 = iVar45 + iVar50 + iVar43 + iVar47 + iVar44 + iVar48 + iVar32 + iVar46;
                uVar33 = uStack_d8;
              }
              lVar35 = uVar22 - lVar36;
              pcVar28 = *(char **)(lVar20 + 0x30) + lVar36 * 3;
              do {
                iVar32 = iVar32 + (uint)(*pcVar28 == '\x01') + 1;
                pcVar28 = pcVar28 + 3;
                lVar35 = lVar35 + -1;
              } while (lVar35 != 0);
            }
            uVar19 = (int)uVar27 + *(int *)(lVar20 + 0x78) + iVar32 +
                     *(int *)(lVar20 + 0x70) + *(int *)(lVar20 + 0x6c) +
                     *(int *)(lVar20 + 0x68) + *(int *)(lVar20 + 0x60) +
                     *(int *)(lVar20 + 100) + *(int *)(lVar20 + 0x5c) + *(int *)(lVar20 + 0x58);
            uVar27 = (ulonglong)uVar19;
            puVar26 = (ulonglong *)((longlong)puVar26 + 1);
          } while (puVar26 != puStack_b8);
          uVar27 = (ulonglong)uVar19;
        }
        if (uVar27 < *(ulonglong *)(pbVar30 + 0x48)) goto LAB_141e30bd5;
LAB_141e30949:
        uStack_17c = uStack_a4;
        bStack_91 = bStack_81;
        uStack_178 = *(ulonglong **)(pbVar30 + 8);
        puStack_170 = (ulonglong *)(*(longlong *)(pbVar30 + 0x10) * 0x30 + (longlong)uStack_178);
        puStack_168 = (ulonglong *)0x0;
        pbStack_158 = (byte *)0x0;
        FUN_14251a4b0(&bStack_1f8,&uStack_178);
        lStack_108 = CONCAT71(uStack_1f7,bStack_1f8);
        lStack_100 = (longlong)puStack_1f0 + lStack_1e8 * 2;
        puStack_118 = puStack_1f0;
        puStack_110 = puStack_1f0;
        puStack_170 = puStack_b8;
        pbStack_160 = &bStack_91;
        puStack_150 = (ulonglong *)&uStack_17c;
        uStack_178 = puVar39;
        puStack_168 = param_1;
        pbStack_158 = pbVar30;
        cVar18 = FUN_14266de60(&puStack_118,&uStack_178);
        if (lStack_108 != 0) {
          func_0x000140639d00(puStack_118,lStack_108 * 2,1);
        }
        if (cVar18 != '\0') goto LAB_141e30bd5;
        if ((ulonglong *)(lStack_f0 - uVar40) < puStack_b8) {
          FUN_142750c00(&lStack_f0,uVar40,puStack_b8,4,4);
          uVar31 = (ulonglong)bStack_81;
          puVar38 = puStack_e8;
          uVar40 = uStack_e0;
          if (puStack_b8 < (ulonglong *)0x8) {
LAB_141e30a68:
            puVar26 = (ulonglong *)0x0;
          }
          else {
LAB_141e30a5b:
            uVar40 = uStack_e0;
            if ((longlong)puVar38 + (uStack_e0 * 4 - (longlong)puVar39) < 0x20) goto LAB_141e30a68;
            puVar26 = (ulonglong *)((ulonglong)puStack_b8 & 0xfffffffffffffff8);
            uVar40 = uStack_e0 + (longlong)puVar26;
            puVar24 = (ulonglong *)0x0;
            do {
              puVar37 = (uint *)((longlong)puVar39 + (longlong)puVar24 * 4);
              uVar1 = *(undefined8 *)(puVar37 + 2);
              auVar51 = *(undefined1 (*) [16])((longlong)puVar39 + (longlong)puVar24 * 4 + 0x10);
              *(undefined8 *)(puVar38 + uStack_e0 + (longlong)puVar24) = *(undefined8 *)puVar37;
              *(undefined8 *)(puVar38 + uStack_e0 + (longlong)puVar24 + 2) = uVar1;
              *(undefined1 (*) [16])(puVar38 + (longlong)puVar24 + uStack_e0 + 4) = auVar51;
              puVar24 = puVar24 + 1;
            } while (puVar26 != puVar24);
            if (puStack_b8 == puVar26) goto LAB_141e30b3b;
          }
          puVar24 = puVar26;
          for (uVar27 = (ulonglong)puStack_b8 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
            puVar38[uVar40] = *(uint *)((longlong)puVar39 + (longlong)puVar24 * 4);
            uVar40 = uVar40 + 1;
            puVar24 = (ulonglong *)((longlong)puVar24 + 1);
          }
          if ((ulonglong)((longlong)puVar26 - (longlong)puStack_b8) < 0xfffffffffffffffd) {
            do {
              puVar38[uVar40] = *(uint *)((longlong)puVar39 + (longlong)puVar24 * 4);
              puVar38[uVar40 + 1] = *(uint *)((longlong)puVar39 + (longlong)puVar24 * 4 + 4);
              puVar38[uVar40 + 2] = *(uint *)((longlong)puVar39 + (longlong)puVar24 * 4 + 8);
              puVar38[uVar40 + 3] = *(uint *)((longlong)puVar39 + (longlong)puVar24 * 4 + 0xc);
              uVar40 = uVar40 + 4;
              puVar24 = (ulonglong *)((longlong)puVar24 + 4);
            } while (puStack_b8 != puVar24);
          }
        }
        else {
          uVar31 = (ulonglong)bStack_81;
          if (puStack_b8 != (ulonglong *)0x0) {
            uStack_e0 = uVar40;
            if ((ulonglong *)0x7 < puStack_b8) goto LAB_141e30a5b;
            goto LAB_141e30a68;
          }
        }
LAB_141e30b3b:
        uStack_e0 = uVar40;
        if (lStack_1c0 != 0) {
          func_0x000140639d00(puStack_90,lStack_1c0 << 2,4);
        }
        puVar26 = (ulonglong *)((longlong)puStack_b0 + 1);
      } while (puVar26 < param_6);
    }
    if (1 < uVar40) {
      if (uVar40 < 0x15) {
        puVar37 = puVar38 + 1;
        lVar20 = 4;
        do {
          uVar23 = puVar37[-1];
          uVar19 = *puVar37;
          lVar35 = lVar20;
          if (uVar19 < uVar23) {
            do {
              *(uint *)((longlong)puVar38 + lVar35) = uVar23;
              puVar34 = puVar38;
              if (lVar35 == 4) goto LAB_141e30d00;
              uVar23 = *(uint *)((longlong)puVar38 + lVar35 + -8);
              lVar35 = lVar35 + -4;
            } while (uVar19 < uVar23);
            puVar34 = (uint *)(lVar35 + (longlong)puVar38);
LAB_141e30d00:
            *puVar34 = uVar19;
          }
          puVar37 = puVar37 + 1;
          lVar20 = lVar20 + 4;
        } while (puVar37 != puVar38 + uVar40);
      }
      else {
        FUN_141fb1b30(puVar38,uVar40,&uStack_c1);
      }
    }
    FUN_142475390(&lStack_f0);
    uVar33 = uStack_e0;
    if (lStack_f0 != 0) {
      func_0x000140639d00(puStack_e8,lStack_f0 << 2,4);
    }
    FUN_14259e7b0(&lStack_198);
    bVar41 = uVar33 == uVar40;
  }
  else {
LAB_141e30c16:
    puStack_90 = (ulonglong *)0x0;
    uStack_a0 = uStack_190;
    uVar40 = uStack_190;
    while (puStack_c0 != puStack_90) {
      puStack_90 = (ulonglong *)((longlong)puStack_90 + 1);
      FUN_1424ab660(uVar40);
      uVar40 = uVar40 + 0x58;
    }
    bVar41 = false;
  }
  if (lStack_198 != 0) {
    func_0x000140639d00(uStack_190,lStack_198 * 0x58,8);
    return bVar41;
  }
  return bVar41;
}

