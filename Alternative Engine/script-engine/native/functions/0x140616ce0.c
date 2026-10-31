/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140616ce0(undefined8 param_1)

{
  ushort *puVar1;
  byte *pbVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  uint *puVar48;
  uint *puVar49;
  uint *puVar50;
  byte bVar51;
  char cVar52;
  longlong *plVar53;
  longlong lVar54;
  char *pcVar55;
  uint *puVar56;
  undefined8 uVar57;
  ulonglong uVar58;
  longlong lVar59;
  byte bVar60;
  uint *puVar61;
  byte *pbVar62;
  byte *pbVar63;
  longlong *plVar64;
  longlong *plVar65;
  uint uVar66;
  uint uVar67;
  uint *puVar68;
  uint *puVar69;
  uint uVar70;
  longlong *plVar71;
  ulonglong uVar72;
  byte *pbVar73;
  uint *puVar74;
  uint *puVar75;
  byte *pbVar76;
  byte *pbVar77;
  bool bVar78;
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined1 auVar81 [16];
  undefined1 auVar82 [16];
  undefined1 auVar83 [16];
  undefined1 auVar84 [16];
  undefined *puStack_258;
  byte *pbStack_250;
  longlong lStack_248;
  byte *pbStack_240;
  undefined8 uStack_238;
  byte *pbStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  ulonglong uStack_218;
  uint *puStack_210;
  uint *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  uint *puStack_1f0;
  uint *puStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong *plStack_1c0;
  uint *puStack_1b8;
  longlong lStack_1b0;
  longlong *plStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  uint *puStack_190;
  uint *puStack_188;
  uint *puStack_180;
  uint *puStack_178;
  uint *puStack_170;
  uint *puStack_168;
  uint *puStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  uint *puStack_138;
  uint *puStack_130;
  undefined1 auStack_128 [16];
  uint *puStack_118;
  uint *puStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_e8;
  undefined8 uStack_e0;
  uint uStack_d4;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  undefined8 uStack_a0;
  
  uStack_a0 = 0xfffffffffffffffe;
  uStack_e0 = param_1;
  if (_DAT_1433f93d8 == 0) {
    LOCK();
    bVar78 = DAT_1433f93a0 == '\0';
    if (bVar78) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  else {
    FUN_142751553(&DAT_1433f93a0);
    LOCK();
    bVar78 = DAT_1433f93a0 == '\0';
    if (bVar78) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar78) {
    FUN_14276e710(&DAT_1433f93a0);
  }
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uVar66 = 0;
    cVar52 = DAT_1427b9d00;
    cVar5 = UNK_1427b9d01;
    cVar6 = UNK_1427b9d02;
    cVar7 = UNK_1427b9d03;
    cVar8 = UNK_1427b9d04;
    cVar9 = UNK_1427b9d05;
    cVar10 = UNK_1427b9d06;
    cVar11 = UNK_1427b9d07;
    cVar12 = UNK_1427b9d08;
    cVar13 = UNK_1427b9d09;
    cVar14 = UNK_1427b9d0a;
    cVar15 = UNK_1427b9d0b;
    cVar16 = UNK_1427b9d0c;
    cVar17 = UNK_1427b9d0d;
    cVar18 = UNK_1427b9d0e;
    cVar19 = UNK_1427b9d0f;
    cVar20 = DAT_1427b9d10;
    cVar21 = UNK_1427b9d11;
    cVar22 = UNK_1427b9d12;
    cVar23 = UNK_1427b9d13;
    cVar24 = DAT_1427b9d20;
    cVar25 = UNK_1427b9d21;
    cVar26 = UNK_1427b9d22;
    cVar27 = UNK_1427b9d23;
    cVar28 = DAT_1427b9d30;
    cVar29 = UNK_1427b9d31;
    cVar30 = UNK_1427b9d32;
    cVar31 = UNK_1427b9d33;
    cVar32 = UNK_1427b9d34;
    cVar33 = UNK_1427b9d35;
    cVar34 = UNK_1427b9d36;
    cVar35 = UNK_1427b9d37;
    cVar36 = UNK_1427b9d38;
    cVar37 = UNK_1427b9d39;
    cVar38 = UNK_1427b9d3a;
    cVar39 = UNK_1427b9d3b;
    cVar40 = UNK_1427b9d3c;
    cVar41 = UNK_1427b9d3d;
    cVar42 = UNK_1427b9d3e;
    cVar43 = UNK_1427b9d3f;
    cVar44 = DAT_1427b9d40;
    cVar45 = UNK_1427b9d41;
    cVar46 = UNK_1427b9d42;
    cVar47 = UNK_1427b9d43;
    plVar53 = _DAT_1433f93a8;
  }
  else {
    uVar66 = func_0x00014276f380();
    uVar66 = uVar66 ^ 1;
    cVar52 = DAT_1427b9d00;
    cVar5 = UNK_1427b9d01;
    cVar6 = UNK_1427b9d02;
    cVar7 = UNK_1427b9d03;
    cVar8 = UNK_1427b9d04;
    cVar9 = UNK_1427b9d05;
    cVar10 = UNK_1427b9d06;
    cVar11 = UNK_1427b9d07;
    cVar12 = UNK_1427b9d08;
    cVar13 = UNK_1427b9d09;
    cVar14 = UNK_1427b9d0a;
    cVar15 = UNK_1427b9d0b;
    cVar16 = UNK_1427b9d0c;
    cVar17 = UNK_1427b9d0d;
    cVar18 = UNK_1427b9d0e;
    cVar19 = UNK_1427b9d0f;
    cVar20 = DAT_1427b9d10;
    cVar21 = UNK_1427b9d11;
    cVar22 = UNK_1427b9d12;
    cVar23 = UNK_1427b9d13;
    cVar24 = DAT_1427b9d20;
    cVar25 = UNK_1427b9d21;
    cVar26 = UNK_1427b9d22;
    cVar27 = UNK_1427b9d23;
    cVar28 = DAT_1427b9d30;
    cVar29 = UNK_1427b9d31;
    cVar30 = UNK_1427b9d32;
    cVar31 = UNK_1427b9d33;
    cVar32 = UNK_1427b9d34;
    cVar33 = UNK_1427b9d35;
    cVar34 = UNK_1427b9d36;
    cVar35 = UNK_1427b9d37;
    cVar36 = UNK_1427b9d38;
    cVar37 = UNK_1427b9d39;
    cVar38 = UNK_1427b9d3a;
    cVar39 = UNK_1427b9d3b;
    cVar40 = UNK_1427b9d3c;
    cVar41 = UNK_1427b9d3d;
    cVar42 = UNK_1427b9d3e;
    cVar43 = UNK_1427b9d3f;
    cVar44 = DAT_1427b9d40;
    cVar45 = UNK_1427b9d41;
    cVar46 = UNK_1427b9d42;
    cVar47 = UNK_1427b9d43;
    plVar53 = _DAT_1433f93a8;
  }
  DAT_1427b9d00 = cVar52;
  UNK_1427b9d01 = cVar5;
  UNK_1427b9d02 = cVar6;
  UNK_1427b9d03 = cVar7;
  UNK_1427b9d04 = cVar8;
  UNK_1427b9d05 = cVar9;
  UNK_1427b9d06 = cVar10;
  UNK_1427b9d07 = cVar11;
  UNK_1427b9d08 = cVar12;
  UNK_1427b9d09 = cVar13;
  UNK_1427b9d0a = cVar14;
  UNK_1427b9d0b = cVar15;
  UNK_1427b9d0c = cVar16;
  UNK_1427b9d0d = cVar17;
  UNK_1427b9d0e = cVar18;
  UNK_1427b9d0f = cVar19;
  DAT_1427b9d10 = cVar20;
  UNK_1427b9d11 = cVar21;
  UNK_1427b9d12 = cVar22;
  UNK_1427b9d13 = cVar23;
  DAT_1427b9d20 = cVar24;
  UNK_1427b9d21 = cVar25;
  UNK_1427b9d22 = cVar26;
  UNK_1427b9d23 = cVar27;
  DAT_1427b9d30 = cVar28;
  UNK_1427b9d31 = cVar29;
  UNK_1427b9d32 = cVar30;
  UNK_1427b9d33 = cVar31;
  UNK_1427b9d34 = cVar32;
  UNK_1427b9d35 = cVar33;
  UNK_1427b9d36 = cVar34;
  UNK_1427b9d37 = cVar35;
  UNK_1427b9d38 = cVar36;
  UNK_1427b9d39 = cVar37;
  UNK_1427b9d3a = cVar38;
  UNK_1427b9d3b = cVar39;
  UNK_1427b9d3c = cVar40;
  UNK_1427b9d3d = cVar41;
  UNK_1427b9d3e = cVar42;
  UNK_1427b9d3f = cVar43;
  DAT_1427b9d40 = cVar44;
  UNK_1427b9d41 = cVar45;
  UNK_1427b9d42 = cVar46;
  UNK_1427b9d43 = cVar47;
  _DAT_1433f93a8 = plVar53;
  if (DAT_1433f93a1 != '\0') {
    puStack_258 = &DAT_1433f93a0;
    uVar58 = (ulonglong)pbStack_250 >> 8;
    pbStack_250 = (byte *)CONCAT71((int7)uVar58,(char)uVar66);
    FUN_14276ffa0(&UNK_1427ba240,0x2b,&puStack_258,&UNK_1427ba220,&UNK_1427ba960);
LAB_140617efb:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  bVar78 = plVar53 != (longlong *)0x0;
  puVar61 = (uint *)0x0;
  if (bVar78) {
    puVar61 = _DAT_1433f93b8;
  }
  plVar64 = (longlong *)0x0;
  uVar58 = _DAT_1433f93b0;
  uStack_d4 = uVar66;
LAB_140616e03:
  if (puVar61 == (uint *)0x0) {
    if ((((char)uStack_d4 == '\0') && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
       (cVar52 = func_0x00014276f380(), cVar52 == '\0')) {
      DAT_1433f93a1 = '\x01';
    }
    cVar52 = DAT_1433f93a0;
    LOCK();
    DAT_1433f93a0 = 0;
    UNLOCK();
    if (cVar52 == '\x02') {
      func_0x00014276e7d0(&DAT_1433f93a0);
    }
    return;
  }
  if (bVar78) {
    if (plVar64 == (longlong *)0x0) {
      plVar65 = plVar53;
      if (uVar58 != 0) {
        uVar72 = uVar58;
        if ((uVar58 & 7) != 0) {
          uVar72 = 0;
          do {
            plVar53 = (longlong *)plVar53[0x86];
            uVar72 = uVar72 + 1;
          } while ((uVar58 & 7) != uVar72);
          uVar72 = uVar58 - uVar72;
        }
        plVar65 = plVar53;
        if (7 < uVar58) {
          do {
            plVar53 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar53[0x86] + 0x430) + 0x430) + 0x430)
                             + 0x430) + 0x430) + 0x430) + 0x430);
            uVar72 = uVar72 - 8;
            plVar65 = plVar53;
          } while (uVar72 != 0);
        }
      }
      plVar53 = (longlong *)0x0;
      uVar58 = 0;
      if (*(short *)((longlong)plVar65 + 0x42a) == 0) goto LAB_140616ef0;
    }
    else {
      plVar65 = plVar64;
      if (*(ushort *)((longlong)plVar64 + 0x42a) <= uVar58) {
LAB_140616ef0:
        do {
          plVar64 = (longlong *)*plVar65;
          if (plVar64 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_140617efb;
          }
          plVar53 = (longlong *)((longlong)plVar53 + 1);
          puVar1 = (ushort *)(plVar65 + 0x85);
          uVar58 = (ulonglong)*puVar1;
          plVar65 = plVar64;
        } while (*(ushort *)((longlong)plVar64 + 0x42a) <= *puVar1);
      }
    }
    plVar64 = plVar65;
    if (plVar53 == (longlong *)0x0) {
      uStack_e8 = uVar58 + 1;
      puVar68 = (uint *)((longlong)puVar61 + -1);
    }
    else {
      puVar68 = (uint *)(plVar65 + uVar58 + 0x87);
      plVar71 = plVar53;
      if (((ulonglong)plVar53 & 7) != 0) {
        uVar72 = 0;
        do {
          plVar64 = *(longlong **)puVar68;
          puVar68 = (uint *)(plVar64 + 0x86);
          uVar72 = uVar72 + 1;
        } while (((ulonglong)plVar53 & 7) != uVar72);
        plVar71 = (longlong *)((longlong)plVar53 - uVar72);
      }
      if ((longlong *)0x7 < plVar53) {
        do {
          plVar64 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*(longlong *)puVar68 + 0x430) + 0x430) +
                             0x430) + 0x430) + 0x430) + 0x430) + 0x430);
          puVar68 = (uint *)(plVar64 + 0x86);
          plVar71 = plVar71 + -1;
        } while (plVar71 != (longlong *)0x0);
      }
      uStack_e8 = 0;
    }
    plStack_1c0 = plVar65 + uVar58 * 9 + 0x22;
    lStack_198 = plVar65[uVar58 * 9 + 0x26];
    pbVar2 = (byte *)plVar65[uVar58 * 9 + 0x27];
    puStack_188 = (uint *)0xffffffffffffffff;
    puStack_170 = (uint *)0xffffffffffffffff;
    uStack_158 = 0;
    lStack_150 = 8;
    uStack_148 = 0;
    puStack_138 = (uint *)0xffffffffffffffff;
    auStack_128._8_8_ = 0xffffffffffffffff;
    lStack_108 = 0;
    lStack_100 = 8;
    lStack_f8 = 0;
    puStack_190 = (uint *)0x0;
    pbVar76 = (byte *)0x0;
    pbVar77 = (byte *)0x0;
    puStack_1b8 = (uint *)((longlong)puVar61 + -1);
LAB_140617070:
    do {
      lVar59 = lStack_198;
      if (((ulonglong)puStack_190 & 1) != 0) goto LAB_140617b10;
      do {
        pbVar73 = pbVar76;
        if (pbVar2 < pbVar76) {
LAB_14061713b:
          puVar68 = (uint *)CONCAT71((int7)((ulonglong)puVar68 >> 8),1);
          pbVar62 = pbVar2;
          pbVar63 = pbVar77;
          pbVar76 = pbVar73;
          if (pbVar2 != pbVar77) goto LAB_140617150;
          goto LAB_140617b10;
        }
        puVar68 = (uint *)(pbVar2 + -(longlong)pbVar76);
        puVar61 = (uint *)(pbVar76 + lVar59);
        pbVar73 = pbVar2;
        if ((uint *)0xf < puVar68) {
          puVar74 = puVar61;
          lVar54 = FUN_1427410b0(10);
          lVar59 = lStack_198;
          if (lVar54 == 1) goto LAB_140617110;
          goto LAB_14061713b;
        }
        puVar74 = (uint *)0x0;
        if (puVar68 == (uint *)0x0) goto LAB_14061713b;
        while (*(byte *)((longlong)puVar61 + (longlong)puVar74) != 10) {
          puVar74 = (uint *)((longlong)puVar74 + 1);
          if (puVar68 == puVar74) goto LAB_14061713b;
        }
LAB_140617110:
        pbVar62 = (byte *)((longlong)puVar74 + (longlong)pbVar76) + 1;
        pbVar73 = pbVar76 + (longlong)puVar74;
        pbVar76 = pbVar62;
      } while ((pbVar2 <= pbVar73) || (*(byte *)((longlong)puVar61 + (longlong)puVar74) != 10));
      puVar68 = (uint *)0x0;
      pbVar63 = pbVar62;
LAB_140617150:
      pbVar73 = pbVar77 + lVar59;
      puVar61 = (uint *)(pbVar62 + -(longlong)pbVar77);
      pbVar77 = pbVar63;
      puStack_190 = puVar68;
      if ((puVar61 != (uint *)0x0) && (pbVar62[lVar59 + -1] == 10)) {
        puVar68 = (uint *)((longlong)puVar61 + -1);
        if (puVar68 == (uint *)0x0) {
          puVar61 = (uint *)0x0;
          goto LAB_1406171a0;
        }
        if (pbVar62[lVar59 + -2] != 0xd) {
          puVar74 = puVar68;
          pcVar55 = (char *)FUN_140358700(pbVar73);
          puVar61 = puVar68;
          puVar68 = puVar74;
          goto joined_r0x0001406171ab;
        }
        puVar61 = (uint *)((longlong)puVar61 + -2);
        pcVar55 = (char *)FUN_140358700(pbVar73);
        if (puVar61 != (uint *)0x0) break;
        goto LAB_140617070;
      }
LAB_1406171a0:
      pcVar55 = (char *)FUN_140358700(pbVar73);
joined_r0x0001406171ab:
    } while (puVar61 == (uint *)0x0);
    if (*pcVar55 != '#') goto LAB_140617070;
    puVar61 = (uint *)((longlong)puVar61 + -1);
    puVar56 = (uint *)FUN_140358700(pcVar55 + 1);
    puVar68 = (uint *)0x0;
    puVar74 = puVar56;
    do {
      puVar69 = puVar68;
      puVar68 = puVar69;
      if (puVar74 == (uint *)((longlong)puVar56 + (longlong)puVar61)) goto LAB_140617070;
      bVar60 = (byte)*puVar74;
      uVar66 = (uint)bVar60;
      if ((char)bVar60 < '\0') {
        uVar70 = *(byte *)((longlong)puVar74 + 1) & 0x3f;
        if (0xdf < bVar60) {
          uVar70 = *(byte *)((longlong)puVar74 + 2) & 0x3f | uVar70 << 6;
          if (bVar60 < 0xf0) {
            puVar75 = (uint *)((longlong)puVar74 + 3);
            uVar67 = (uVar66 & 0x1f) << 0xc;
            uVar66 = uVar70 | uVar67;
            puVar68 = (uint *)(ulonglong)uVar67;
          }
          else {
            puVar75 = puVar74 + 1;
            uVar66 = (uVar66 & 7) << 0x12;
            puVar68 = (uint *)(ulonglong)uVar66;
            uVar66 = *(byte *)((longlong)puVar74 + 3) & 0x3f | uVar70 << 6 | uVar66;
          }
          goto joined_r0x0001406172a5;
        }
        puVar75 = (uint *)((longlong)puVar74 + 2);
        uVar66 = (uVar66 & 0x1f) << 6 | uVar70;
        if (uVar66 == 0xff1a) {
          puVar68 = (uint *)0xff1a;
          break;
        }
      }
      else {
        puVar75 = (uint *)((longlong)puVar74 + 1);
joined_r0x0001406172a5:
        if (uVar66 == 0xff1a) break;
      }
      puVar68 = (uint *)(((longlong)puVar69 - (longlong)puVar74) + (longlong)puVar75);
      puVar74 = puVar75;
    } while (uVar66 != 0x3a);
    if (puVar69 == (uint *)0x0) goto LAB_140617070;
    bVar78 = puVar61 == puVar69;
    if (puVar69 < puVar61) {
      bVar78 = -0x41 < (char)*(byte *)((longlong)puVar56 + (longlong)puVar69);
    }
    if ((puVar56 == (uint *)0x0) || (!bVar78)) {
      FUN_14276fea0(puVar56);
      goto LAB_140617efb;
    }
    puVar68 = puVar69;
    puStack_d0 = puVar61;
    uVar57 = FUN_140358700(puVar56,puVar69);
    FUN_142738c90(&lStack_1b0,uVar57,puVar68);
    uVar58 = (longlong)puStack_d0 - (longlong)puVar69;
    puStack_a8 = puVar56;
    if (puStack_d0 < puVar69 || uVar58 == 0) {
      if (uVar58 != 0) goto LAB_140617edc;
    }
    else if ((char)*(byte *)((longlong)puVar56 + (longlong)puVar69) < -0x40) {
LAB_140617edc:
      FUN_14276fea0(puVar56,puStack_d0,puVar69,puStack_d0,&UNK_1427baeb0);
      goto LAB_140617efb;
    }
    puStack_c0 = (uint *)0x0;
    puStack_b8 = (uint *)0x1;
    puStack_b0 = (uint *)0x0;
    puVar68 = (uint *)(((uVar58 >> 2) + 1) - (ulonglong)((uVar58 & 3) == 0));
    if ((uint *)0x1 < puVar68) {
      puVar68 = (uint *)((longlong)puVar68 + -1);
      FUN_142750c00(&puStack_c0,0,puVar68,1,1);
    }
    if (puStack_d0 != puVar69) {
      pbVar73 = (byte *)((longlong)puStack_a8 + (longlong)puVar69);
      bVar60 = *pbVar73;
      if ((char)bVar60 < '\0') {
        if (bVar60 < 0xe0) {
          puVar74 = (uint *)(pbVar73 + 2);
        }
        else {
          puVar74 = (uint *)(pbVar73 + (4 - (ulonglong)(bVar60 < 0xf0)));
        }
      }
      else {
        puVar74 = (uint *)(pbVar73 + 1);
      }
      while (puVar69 = puStack_b0, puVar74 != (uint *)((longlong)puVar56 + (longlong)puVar61)) {
        bVar60 = (byte)*puVar74;
        uVar66 = (uint)bVar60;
        if ((char)bVar60 < '\0') {
          uVar70 = *(byte *)((longlong)puVar74 + 1) & 0x3f;
          if (bVar60 < 0xe0) {
            puStack_a8 = (uint *)((longlong)puVar74 + 2);
            puVar74 = (uint *)(ulonglong)((uVar66 & 0x1f) << 6 | uVar70);
          }
          else {
            uVar70 = *(byte *)((longlong)puVar74 + 2) & 0x3f | uVar70 << 6;
            if (bVar60 < 0xf0) {
              puStack_a8 = (uint *)((longlong)puVar74 + 3);
              puVar74 = (uint *)(ulonglong)((uVar66 & 0x1f) << 0xc | uVar70);
            }
            else {
              puStack_a8 = puVar74 + 1;
              puVar74 = (uint *)(ulonglong)
                                ((uVar66 & 7) << 0x12 |
                                *(byte *)((longlong)puVar74 + 3) & 0x3f | uVar70 << 6);
            }
          }
          uVar66 = (uint)puVar74;
          puVar75 = puVar74;
          if (uVar66 < 0x80) goto LAB_1406175e9;
          uVar58 = 4 - (ulonglong)(uVar66 < 0x10000);
          if (uVar66 < 0x800) {
            uVar58 = 2;
          }
          if ((ulonglong)((longlong)puStack_c0 - (longlong)puStack_b0) < uVar58) {
            FUN_142750c00(&puStack_c0,puStack_b0,uVar58,1,1);
          }
          bVar51 = (byte)puVar74 & 0x3f | 0x80;
          bVar60 = (byte)((ulonglong)puVar74 >> 6);
          if (uVar66 < 0x800) {
            *(byte *)((longlong)puStack_b8 + (longlong)puVar69) = bVar60 | 0xc0;
            ((byte *)((longlong)puStack_b8 + 1))[(longlong)puVar69] = bVar51;
            lVar59 = 2;
          }
          else {
            bVar60 = bVar60 & 0x3f | 0x80;
            if (uVar66 < 0x10000) {
              puVar74 = (uint *)((ulonglong)puVar74 >> 0xc | 0xe0);
              *(byte *)((longlong)puStack_b8 + (longlong)puVar69) = (byte)puVar74;
              ((byte *)((longlong)puStack_b8 + 1))[(longlong)puVar69] = bVar60;
              ((byte *)((longlong)puStack_b8 + 2))[(longlong)puVar69] = bVar51;
              lVar59 = 3;
            }
            else {
              puVar74 = (uint *)((ulonglong)puVar74 >> 0xc & 0xfff3f | 0x80);
              *(byte *)((longlong)puStack_b8 + (longlong)puVar69) = (byte)(uVar66 >> 0x12) | 0xf0;
              ((byte *)((longlong)puStack_b8 + 1))[(longlong)puVar69] = (byte)puVar74;
              ((byte *)((longlong)puStack_b8 + 2))[(longlong)puVar69] = bVar60;
              ((byte *)((longlong)puStack_b8 + 3))[(longlong)puVar69] = bVar51;
              lVar59 = 4;
            }
          }
        }
        else {
          puStack_a8 = (uint *)((longlong)puVar74 + 1);
          puVar75 = (uint *)(ulonglong)uVar66;
LAB_1406175e9:
          puVar74 = puVar68;
          if (puStack_c0 == puStack_b0) {
            puVar74 = (uint *)0x0;
            FUN_142750c00(&puStack_c0,puStack_c0,1,1,1);
          }
          *(byte *)((longlong)puStack_b8 + (longlong)puVar69) = (byte)puVar75;
          lVar59 = 1;
        }
        puStack_b0 = (uint *)((longlong)puVar69 + lVar59);
        puVar68 = puVar74;
        puVar74 = puStack_a8;
      }
    }
    puVar61 = puStack_c0;
    puStack_d0 = puStack_b8;
    puVar74 = puStack_b0;
    uVar57 = FUN_140358700();
    if ((longlong)puVar74 < 0) {
      puStack_a8 = puVar61;
      uVar57 = 0;
LAB_140617d7b:
      FUN_14276fccb(uVar57,puStack_c8);
      goto LAB_140617efb;
    }
    if (puVar74 == (uint *)0x0) {
      puVar56 = (uint *)0x1;
    }
    else {
      puStack_a8 = puVar61;
      func_0x0001403fecb0();
      puVar56 = (uint *)func_0x000140639cf0(puVar74,1);
      if (puVar56 == (uint *)0x0) {
        uVar57 = 1;
        puStack_c8 = puVar74;
        goto LAB_140617d7b;
      }
      puVar68 = puVar74;
      func_0x000142749212(puVar56,uVar57,puVar74);
      puVar61 = puStack_a8;
    }
    if (puVar61 != (uint *)0x0) {
      puVar68 = (uint *)0x0;
      func_0x000140639d00(puStack_d0,puVar61,1);
    }
    lVar59 = lStack_f8;
    uVar58 = uStack_148;
    plVar53 = plStack_1a8;
    puVar61 = puStack_188;
    puVar69 = puStack_178;
    puVar75 = puStack_180;
    puVar48 = puStack_170;
    puVar49 = puStack_168;
    puVar50 = puStack_160;
    puStack_c8 = puVar56;
    if (puVar74 == (uint *)0x0) goto joined_r0x0001406178c4;
    switch(uStack_1a0) {
    case 6:
      if (*(short *)((longlong)plStack_1a8 + 4) == 0x656d && (int)*plStack_1a8 == 0x616e687a) {
code_r0x000140617884:
        puVar61 = puVar74;
        puVar69 = puVar74;
        puVar75 = puVar56;
        if ((puStack_188 != (uint *)0xffffffffffffffff) && (puStack_188 != (uint *)0x0)) {
          puVar68 = (uint *)0x0;
          func_0x000140639d00(puStack_180,puStack_188,1);
          puVar48 = puStack_170;
          puVar49 = puStack_168;
          puVar50 = puStack_160;
        }
        goto joined_r0x0001406178c4;
      }
      if (*(short *)((longlong)plStack_1a8 + 4) == 0x6570 && (int)*plStack_1a8 == 0x7974687a)
      goto code_r0x000140617a3d;
      if (*(short *)((longlong)plStack_1a8 + 4) == 0x7478 && (int)*plStack_1a8 == 0x6574687a)
      goto code_r0x00014061793e;
      break;
    case 9:
      if ((char)plStack_1a8[1] == -0x73 && *plStack_1a8 == -0x6f1a78691952471c)
      goto code_r0x000140617884;
      break;
    case 10:
      if ((short)plStack_1a8[1] == 0x656d && *plStack_1a8 == 0x616e6b636162687a) {
code_r0x000140617a81:
        if ((puStack_138 != (uint *)0xffffffffffffffff) && (puStack_138 != (uint *)0x0)) {
          puVar68 = (uint *)0x0;
          func_0x000140639d00(puStack_130,puStack_138,1);
        }
        auStack_128._0_8_ = puVar74;
        puVar61 = puStack_188;
        puVar69 = puStack_178;
        puVar75 = puStack_180;
        puVar48 = puStack_170;
        puVar49 = puStack_168;
        puVar50 = puStack_160;
        puStack_138 = puVar74;
        puStack_130 = puVar56;
        goto joined_r0x0001406178c4;
      }
      if ((short)plStack_1a8[1] == 0x6570 && *plStack_1a8 == 0x79746b636162687a)
      goto code_r0x0001406179f2;
      if ((short)plStack_1a8[1] == 0x7478 && *plStack_1a8 == 0x65746b636162687a)
      goto code_r0x0001406177f8;
      break;
    case 0xc:
      if (((int)plStack_1a8[1] == -0x54771a45 && *plStack_1a8 == -0x4e1878691952471c) ||
         ((int)plStack_1a8[1] == -0x74611a45 && *plStack_1a8 == -0x4e1878691952471c)) {
code_r0x000140617a3d:
        puVar48 = puVar74;
        puVar49 = puVar56;
        puVar50 = puVar74;
        if ((puStack_170 != (uint *)0xffffffffffffffff) && (puStack_170 != (uint *)0x0)) {
          puVar68 = (uint *)0x0;
          func_0x000140639d00(puStack_168,puStack_170,1);
          puVar61 = puStack_188;
          puVar69 = puStack_178;
          puVar75 = puStack_180;
        }
        goto joined_r0x0001406178c4;
      }
      if ((int)plStack_1a8[1] == -0x66771a7c && *plStack_1a8 == -0x581778691952471c) {
code_r0x00014061793e:
        puStack_a8 = puVar74;
        if (uStack_148 == uStack_158) {
          FUN_142750ca0(&uStack_158);
        }
        *(uint **)(lStack_150 + uVar58 * 0x18) = puStack_a8;
        *(uint **)(lStack_150 + 8 + uVar58 * 0x18) = puStack_c8;
        *(uint **)(lStack_150 + 0x10 + uVar58 * 0x18) = puStack_a8;
        uStack_148 = uVar58 + 1;
        puVar61 = puStack_188;
        puVar69 = puStack_178;
        puVar75 = puStack_180;
        puVar68 = puStack_a8;
        puVar48 = puStack_170;
        puVar49 = puStack_168;
        puVar50 = puStack_160;
        goto joined_r0x0001406178c4;
      }
      break;
    case 0xf:
      if (*(longlong *)((longlong)plStack_1a8 + 7) == -0x726f1a7869195248 &&
          *plStack_1a8 == -0x471b5d621672701b) goto code_r0x000140617a81;
      break;
    case 0x12:
      auVar82[0] = -((char)(short)plStack_1a8[2] == cVar20);
      auVar82[1] = -((char)((ushort)(short)plStack_1a8[2] >> 8) == cVar21);
      auVar82[2] = -(cVar22 == '\0');
      auVar82[3] = -(cVar23 == '\0');
      auVar82[4] = 0xff;
      auVar82[5] = 0xff;
      auVar82[6] = 0xff;
      auVar82[7] = 0xff;
      auVar82[8] = 0xff;
      auVar82[9] = 0xff;
      auVar82[10] = 0xff;
      auVar82[0xb] = 0xff;
      auVar82[0xc] = 0xff;
      auVar82[0xd] = 0xff;
      auVar82[0xe] = 0xff;
      auVar82[0xf] = 0xff;
      auVar79[0] = -((char)*plStack_1a8 == cVar52);
      auVar79[1] = -(*(char *)((longlong)plStack_1a8 + 1) == cVar5);
      auVar79[2] = -(*(char *)((longlong)plStack_1a8 + 2) == cVar6);
      auVar79[3] = -(*(char *)((longlong)plStack_1a8 + 3) == cVar7);
      auVar79[4] = -(*(char *)((longlong)plStack_1a8 + 4) == cVar8);
      auVar79[5] = -(*(char *)((longlong)plStack_1a8 + 5) == cVar9);
      auVar79[6] = -(*(char *)((longlong)plStack_1a8 + 6) == cVar10);
      auVar79[7] = -(*(char *)((longlong)plStack_1a8 + 7) == cVar11);
      auVar79[8] = -((char)plStack_1a8[1] == cVar12);
      auVar79[9] = -(*(char *)((longlong)plStack_1a8 + 9) == cVar13);
      auVar79[10] = -(*(char *)((longlong)plStack_1a8 + 10) == cVar14);
      auVar79[0xb] = -(*(char *)((longlong)plStack_1a8 + 0xb) == cVar15);
      auVar79[0xc] = -(*(char *)((longlong)plStack_1a8 + 0xc) == cVar16);
      auVar79[0xd] = -(*(char *)((longlong)plStack_1a8 + 0xd) == cVar17);
      auVar79[0xe] = -(*(char *)((longlong)plStack_1a8 + 0xe) == cVar18);
      auVar79[0xf] = -(*(char *)((longlong)plStack_1a8 + 0xf) == cVar19);
      auVar79 = auVar79 & auVar82;
      if (((ushort)((ushort)(SUB161(auVar79 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar79 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar79 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar79 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar79 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar79 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar79 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar79 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar79 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar79 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar79 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar79 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar79 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar79 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar79 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar79[0xf] >> 7) << 0xf) == 0xffff) ||
         (auVar83[0] = -((char)(short)plStack_1a8[2] == cVar24),
         auVar83[1] = -((char)((ushort)(short)plStack_1a8[2] >> 8) == cVar25),
         auVar83[2] = -(cVar26 == '\0'), auVar83[3] = -(cVar27 == '\0'), auVar83[4] = 0xff,
         auVar83[5] = 0xff, auVar83[6] = 0xff, auVar83[7] = 0xff, auVar83[8] = 0xff,
         auVar83[9] = 0xff, auVar83[10] = 0xff, auVar83[0xb] = 0xff, auVar83[0xc] = 0xff,
         auVar83[0xd] = 0xff, auVar83[0xe] = 0xff, auVar83[0xf] = 0xff,
         auVar80[0] = -((char)*plStack_1a8 == cVar52),
         auVar80[1] = -(*(char *)((longlong)plStack_1a8 + 1) == cVar5),
         auVar80[2] = -(*(char *)((longlong)plStack_1a8 + 2) == cVar6),
         auVar80[3] = -(*(char *)((longlong)plStack_1a8 + 3) == cVar7),
         auVar80[4] = -(*(char *)((longlong)plStack_1a8 + 4) == cVar8),
         auVar80[5] = -(*(char *)((longlong)plStack_1a8 + 5) == cVar9),
         auVar80[6] = -(*(char *)((longlong)plStack_1a8 + 6) == cVar10),
         auVar80[7] = -(*(char *)((longlong)plStack_1a8 + 7) == cVar11),
         auVar80[8] = -((char)plStack_1a8[1] == cVar12),
         auVar80[9] = -(*(char *)((longlong)plStack_1a8 + 9) == cVar13),
         auVar80[10] = -(*(char *)((longlong)plStack_1a8 + 10) == cVar14),
         auVar80[0xb] = -(*(char *)((longlong)plStack_1a8 + 0xb) == cVar15),
         auVar80[0xc] = -(*(char *)((longlong)plStack_1a8 + 0xc) == cVar16),
         auVar80[0xd] = -(*(char *)((longlong)plStack_1a8 + 0xd) == cVar17),
         auVar80[0xe] = -(*(char *)((longlong)plStack_1a8 + 0xe) == cVar18),
         auVar80[0xf] = -(*(char *)((longlong)plStack_1a8 + 0xf) == cVar19),
         auVar80 = auVar80 & auVar83,
         (ushort)((ushort)(SUB161(auVar80 >> 7,0) & 1) | (ushort)(SUB161(auVar80 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar80 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar80 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar80 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar80 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar80 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar80 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar80 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar80 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar80 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar80 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar80 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar80 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar80 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar80[0xf] >> 7) << 0xf) == 0xffff)) {
code_r0x0001406179f2:
        if ((auStack_128._8_8_ != -1) && (auStack_128._8_8_ != 0)) {
          puVar68 = (uint *)0x0;
          func_0x000140639d00(puStack_118,auStack_128._8_8_,1);
        }
        auStack_128._8_8_ = puVar74;
        puVar61 = puStack_188;
        puVar69 = puStack_178;
        puVar75 = puStack_180;
        puVar48 = puStack_170;
        puVar49 = puStack_168;
        puVar50 = puStack_160;
        puStack_118 = puVar56;
        puStack_110 = puVar74;
        goto joined_r0x0001406178c4;
      }
      auVar81[0] = -((char)*plStack_1a8 == cVar28);
      auVar81[1] = -(*(char *)((longlong)plStack_1a8 + 1) == cVar29);
      auVar81[2] = -(*(char *)((longlong)plStack_1a8 + 2) == cVar30);
      auVar81[3] = -(*(char *)((longlong)plStack_1a8 + 3) == cVar31);
      auVar81[4] = -(*(char *)((longlong)plStack_1a8 + 4) == cVar32);
      auVar81[5] = -(*(char *)((longlong)plStack_1a8 + 5) == cVar33);
      auVar81[6] = -(*(char *)((longlong)plStack_1a8 + 6) == cVar34);
      auVar81[7] = -(*(char *)((longlong)plStack_1a8 + 7) == cVar35);
      auVar81[8] = -((char)plStack_1a8[1] == cVar36);
      auVar81[9] = -(*(char *)((longlong)plStack_1a8 + 9) == cVar37);
      auVar81[10] = -(*(char *)((longlong)plStack_1a8 + 10) == cVar38);
      auVar81[0xb] = -(*(char *)((longlong)plStack_1a8 + 0xb) == cVar39);
      auVar81[0xc] = -(*(char *)((longlong)plStack_1a8 + 0xc) == cVar40);
      auVar81[0xd] = -(*(char *)((longlong)plStack_1a8 + 0xd) == cVar41);
      auVar81[0xe] = -(*(char *)((longlong)plStack_1a8 + 0xe) == cVar42);
      auVar81[0xf] = -(*(char *)((longlong)plStack_1a8 + 0xf) == cVar43);
      auVar84[0] = -((char)(short)plStack_1a8[2] == cVar44);
      auVar84[1] = -((char)((ushort)(short)plStack_1a8[2] >> 8) == cVar45);
      auVar84[2] = -(cVar46 == '\0');
      auVar84[3] = -(cVar47 == '\0');
      auVar84[4] = 0xff;
      auVar84[5] = 0xff;
      auVar84[6] = 0xff;
      auVar84[7] = 0xff;
      auVar84[8] = 0xff;
      auVar84[9] = 0xff;
      auVar84[10] = 0xff;
      auVar84[0xb] = 0xff;
      auVar84[0xc] = 0xff;
      auVar84[0xd] = 0xff;
      auVar84[0xe] = 0xff;
      auVar84[0xf] = 0xff;
      auVar84 = auVar84 & auVar81;
      if ((ushort)((ushort)(SUB161(auVar84 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar84 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar84 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar84 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar84 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar84 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar84 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar84 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar84 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar84 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar84 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar84 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar84 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar84 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar84 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar84[0xf] >> 7) << 0xf) == 0xffff) {
code_r0x0001406177f8:
        puStack_a8 = puVar74;
        if (lStack_f8 == lStack_108) {
          FUN_142750ca0(&lStack_108);
        }
        *(uint **)(lStack_100 + lVar59 * 0x18) = puStack_a8;
        *(uint **)(lStack_100 + 8 + lVar59 * 0x18) = puStack_c8;
        *(uint **)(lStack_100 + 0x10 + lVar59 * 0x18) = puStack_a8;
        lStack_f8 = lVar59 + 1;
        puVar61 = puStack_188;
        puVar69 = puStack_178;
        puVar75 = puStack_180;
        puVar68 = puStack_a8;
        puVar48 = puStack_170;
        puVar49 = puStack_168;
        puVar50 = puStack_160;
        goto joined_r0x0001406178c4;
      }
    }
    puVar68 = (uint *)0x0;
    func_0x000140639d00(puVar56,puVar74,1);
    puVar61 = puStack_188;
    puVar69 = puStack_178;
    puVar75 = puStack_180;
    puVar48 = puStack_170;
    puVar49 = puStack_168;
    puVar50 = puStack_160;
joined_r0x0001406178c4:
    puStack_160 = puVar50;
    puStack_168 = puVar49;
    puStack_170 = puVar48;
    puStack_180 = puVar75;
    puStack_178 = puVar69;
    puStack_188 = puVar61;
    if (lStack_1b0 != 0) {
      puVar68 = (uint *)0x0;
      func_0x000140639d00(plVar53,lStack_1b0,1);
    }
    goto LAB_140617070;
  }
  FUN_14276ff80(&UNK_1427b8838);
  goto LAB_140617efb;
LAB_140617b10:
  lStack_1d0 = lStack_f8;
  lStack_1e0 = lStack_108;
  lStack_1d8 = lStack_100;
  puStack_1f0 = puStack_118;
  puStack_1e8 = puStack_110;
  uStack_200 = auStack_128._0_8_;
  uStack_1f8 = auStack_128._8_8_;
  puStack_210 = puStack_138;
  puStack_208 = puStack_130;
  puStack_258 = (undefined *)0x0;
  uStack_238 = 0;
  uStack_228 = 0xa0000000a;
  uStack_220 = CONCAT71((int7)((ulonglong)lStack_150 >> 8),1);
  uStack_218 = uStack_148 & 0xffffffffffff0000;
  pbStack_250 = pbVar2;
  lStack_248 = lVar59;
  pbStack_240 = pbVar2;
  pbStack_230 = pbVar2;
  FUN_140056ca0(&puStack_c0,&puStack_258);
  lVar59 = plStack_1c0[1];
  lVar54 = plStack_1c0[2];
  FUN_14060a750(&puStack_258,&puStack_188,lVar59,lVar54);
  FUN_14029d3d0(uStack_e0,lVar59,lVar54,&puStack_258);
  puVar68 = puStack_b0;
  puVar61 = puStack_b8;
  if (puStack_b0 != (uint *)0x0) {
    uVar57 = *(undefined8 *)(puStack_b8 + 2);
    uVar3 = *(undefined8 *)(puStack_b8 + 4);
    FUN_14060a750(&puStack_258,&puStack_188,uVar57,uVar3);
    FUN_14029d3d0(uStack_e0,uVar57,uVar3,&puStack_258);
    if (puVar68 != (uint *)0x1) {
      uVar57 = *(undefined8 *)(puVar61 + 8);
      uVar3 = *(undefined8 *)(puVar61 + 10);
      FUN_14060a750(&puStack_258,&puStack_138,uVar57,uVar3);
      FUN_14029d3d0(uStack_e0,uVar57,uVar3,&puStack_258);
    }
    puVar74 = puVar61 + 2;
    do {
      if (*(longlong *)(puVar74 + -2) != 0) {
        func_0x000140639d00(*(undefined8 *)puVar74,*(longlong *)(puVar74 + -2),1);
      }
      puVar74 = puVar74 + 6;
      puVar68 = (uint *)((longlong)puVar68 + -1);
    } while (puVar68 != (uint *)0x0);
  }
  if (puStack_c0 != (uint *)0x0) {
    func_0x000140639d00(puVar61,(longlong)puStack_c0 * 0x18,8);
  }
  FUN_140606d90(&puStack_138);
  FUN_140606d90(&puStack_188);
  bVar78 = true;
  plVar53 = (longlong *)0x0;
  puVar61 = puStack_1b8;
  uVar58 = uStack_e8;
  goto LAB_140616e03;
}

