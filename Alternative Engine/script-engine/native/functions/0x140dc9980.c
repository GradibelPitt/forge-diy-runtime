/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140dcaf42) */
/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_140dc9980(longlong param_1,ulonglong *param_2,uint *param_3,undefined8 param_4,
                       longlong *param_5,undefined8 param_6)

{
  byte *pbVar1;
  byte bVar2;
  longlong lVar3;
  ulonglong *puVar4;
  char *pcVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined4 *puVar9;
  char cVar10;
  byte bVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong *puVar17;
  ulonglong *puVar18;
  uint *puVar19;
  int iVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  uint *puVar25;
  uint *puVar26;
  longlong lVar27;
  uint *puVar28;
  undefined1 *puVar29;
  undefined1 uVar30;
  longlong lVar31;
  uint uVar32;
  int iVar37;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  int iVar42;
  int iVar43;
  int iVar44;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  uint uVar45;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  longlong *plVar50;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  int iStack_178;
  byte bStack_174;
  undefined1 uStack_173;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  int iStack_158;
  byte bStack_154;
  undefined1 uStack_153;
  undefined8 *puStack_150;
  int iStack_144;
  int iStack_140;
  char cStack_13c;
  int iStack_138;
  int iStack_134;
  char cStack_130;
  undefined1 auStack_12c [8];
  char cStack_124;
  undefined1 auStack_120 [8];
  char cStack_118;
  uint uStack_114;
  uint *puStack_110;
  uint *puStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  uint *puStack_f0;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined1 *puStack_78;
  uint *puStack_70;
  uint uStack_64;
  uint *puStack_60;
  uint uStack_54;
  uint *puStack_50;
  undefined8 uStack_48;
  undefined4 uVar51;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar11 = *(byte *)((longlong)param_5 + 0x1c);
  puStack_50 = param_3;
  if (bVar11 == 0) {
    bVar2 = (byte)*param_2;
LAB_140dc9a45:
    uVar15 = 1;
    uVar16 = bVar2 - 0x13;
    if (0x11 < uVar16) {
      return 1;
    }
    puVar18 = (ulonglong *)&UNK_14281c64c;
    puVar17 = (ulonglong *)(&UNK_14281c64c + *(int *)(&UNK_14281c64c + (ulonglong)uVar16 * 4));
    switch((uint)bVar2) {
    case 0x13:
      if (param_2[1] == 0xffffffffffffffff) {
        return 1;
      }
      if (*(byte *)((longlong)param_2 + 1) != 2) {
        return 1;
      }
      if (param_2[1] != 0x8000000000000001) {
        return 1;
      }
      if ((int)param_5[3] != 0) {
        lVar3 = **(longlong **)(param_1 + 0xc0);
        uVar22 = (ulonglong)*(byte *)(*(longlong **)(param_1 + 0xc0) + 0x17);
        uVar15 = *(ulonglong *)(lVar3 + 0x1ad0);
        if (uVar15 <= uVar22) {
          FUN_142770023(uVar22,uVar15,&UNK_142819678);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar15 = *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x28 + uVar22 * 0xb8);
        if (uVar15 != 0) {
          if (3 < uVar15) {
            uVar22 = uVar15 & 0xfffffffffffffffc;
            uVar23 = 0;
            do {
              uVar23 = uVar23 + 4;
            } while (uVar22 != uVar23);
            for (; uVar15 != uVar22; uVar22 = uVar22 + 1) {
code_r0x000140dcb1bc:
            }
            return 0;
          }
          uVar22 = 0;
          goto code_r0x000140dcb1bc;
        }
        return 0;
      }
      return 1;
    default:
      goto LAB_140dcad6d;
    case 0x21:
      puVar4 = (ulonglong *)param_2[1];
      uVar15 = *puVar4;
      if (uVar15 == 0x8000000000000009) {
        puVar17 = puVar4 + 1;
        if (puVar4[1] == 0xffffffffffffffff) {
          puVar17 = (ulonglong *)0x0;
        }
        puVar18 = puVar4 + 4;
        if (puVar4[4] == 0xfffffffffffffffe) {
          puVar18 = (ulonglong *)0x0;
        }
        param_2 = puVar4 + 10;
        if (puVar4[10] == 0xfffffffffffffffe) {
          param_2 = (ulonglong *)0x0;
        }
      }
      uVar22 = 3;
      if ((longlong)uVar15 < 0) {
        uVar22 = uVar15 ^ 0x8000000000000000;
      }
      if (((uVar22 == 0) && (puVar4[7] == 0xffffffffffffffff)) &&
         (puVar4[0x10] != 0xfffffffffffffffe)) {
        if (uVar15 != 0x8000000000000009) {
          if (puVar4[10] == 0xffffffffffffffff) {
            return 1;
          }
          if (!SBORROW8(0,puVar4[10])) {
            return 1;
          }
          if ((int)param_5[3] == 0) {
            return 1;
          }
          uVar7 = *(undefined8 *)(param_1 + 0xc0);
          uVar51 = *(undefined4 *)(param_1 + 200);
          cVar10 = FUN_140dcc010(uVar7,uVar51,puVar4 + 0x10,puStack_50,param_4,param_5);
          if (cVar10 != '\0') {
            FUN_140a0de30(uVar7,uVar51);
            return 0;
          }
          return 1;
        }
      }
      else if (uVar15 != 0x8000000000000009) {
        return 1;
      }
      puVar19 = *(uint **)(param_1 + 0xc0);
      if (puVar17 == (ulonglong *)0x0) {
        if (puVar18 == (ulonglong *)0x0) {
          uStack_e8 = 0;
          puStack_e0 = (undefined4 *)0x4;
          lStack_d8 = 0;
        }
        else if (*puVar18 == 0xffffffffffffffff) {
          if (puVar18[1] < *(ulonglong *)(param_5[2] + 0x20)) {
            puStack_c0 = (uint *)(puVar18[1] * 0x18 + *(longlong *)(param_5[2] + 0x18));
          }
          else {
            puStack_c0 = (uint *)0x0;
          }
          puStack_c8 = (uint *)0x1;
          puStack_b8 = (uint *)0x0;
          lStack_a8 = 0;
          FUN_140c66e60(&uStack_e8,&puStack_c8);
        }
        else {
          if (!SBORROW8(0,*puVar18)) goto code_r0x000140dcad68;
          func_0x0001403fecb0();
          puStack_e0 = (undefined4 *)func_0x000140639cf0(4,4);
          if (puStack_e0 == (undefined4 *)0x0) {
            FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *puStack_e0 = *(undefined4 *)(param_1 + 200);
          uStack_e8 = 1;
          lStack_d8 = 1;
        }
      }
      else {
        puStack_c8 = *(uint **)(*(longlong *)puVar19 + 0x1ae0);
        puStack_c0 = puStack_c8 + *(longlong *)(*(longlong *)puVar19 + 0x1ae8);
        puStack_b8 = puVar19;
        uStack_b0 = puVar17;
        lStack_a8 = param_1;
        FUN_140c6d980(&uStack_e8,&puStack_c8);
      }
      if (param_2 != (ulonglong *)0x0) {
        FUN_140dcc280(&puStack_c8,puVar19,*(undefined4 *)(param_1 + 200),param_2,param_5);
        if (puStack_c8 == (uint *)0xffffffffffffffff) {
          uVar15 = 2;
          goto joined_r0x000140dca089;
        }
        puStack_88 = puStack_b8;
        puStack_98 = puStack_c8;
        puStack_90 = puStack_c0;
        FUN_140c1c150(&uStack_e8,&puStack_98,*(undefined8 *)puVar19);
        if (puStack_98 != (uint *)0x0) {
          func_0x000140639d00(puStack_90,puStack_98,1);
        }
      }
      lVar3 = lStack_d8;
      puVar9 = puStack_e0;
      if (lStack_d8 == 0) {
        lVar27 = 0;
        iVar12 = 0;
code_r0x000140dca21f:
        FUN_140d11140(puVar19,lVar27,iVar12);
      }
      else {
        iVar12 = 0;
        lVar27 = 0;
        do {
          uVar15 = (ulonglong)(uint)puVar9[lVar27];
          lVar31 = *(longlong *)puVar19;
          if (*(ulonglong *)(lVar31 + 0x1aa0) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar31 + 0x1aa0),&UNK_1427ea1d0);
            goto code_r0x000140dcb1ba;
          }
          cVar10 = FUN_141e18560(lVar31,(byte)puVar19[0x2e],
                                 *(undefined1 *)
                                  (*(longlong *)(*(longlong *)(lVar31 + 0x1a98) + uVar15 * 8) +
                                  0x11c));
          iVar13 = FUN_140a0de30(puVar19,uVar15);
          iVar14 = -iVar13;
          if (cVar10 != '\0') {
            iVar14 = iVar13;
          }
          iVar12 = iVar12 + iVar14;
          lVar27 = lVar27 + 1;
        } while (lVar27 != lVar3);
        lVar27 = 0;
        lVar31 = 0;
        do {
          uVar15 = (ulonglong)(uint)puVar9[lVar31];
          lVar6 = *(longlong *)puVar19;
          if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar15) {
            FUN_142770023(uVar15,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
            goto code_r0x000140dcb1ba;
          }
          bVar11 = FUN_141e18560(lVar6,(byte)puVar19[0x2e],
                                 *(undefined1 *)
                                  (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8) + 0x11c
                                  ));
          lVar27 = lVar27 + (ulonglong)bVar11;
          lVar31 = lVar31 + 1;
        } while (lVar31 != lVar3);
        if (-1 < iVar12) goto code_r0x000140dca21f;
      }
      uVar15 = 0;
joined_r0x000140dca089:
      if (uStack_e8 != 0) {
        func_0x000140639d00(puStack_e0,uStack_e8 << 2,4);
        return uVar15;
      }
      return uVar15;
    case 0x22:
      goto code_r0x000140dc9b09;
    case 0x24:
      pcVar5 = (char *)param_2[1];
      if (*pcVar5 == '\x02') {
        puVar21 = *(undefined8 **)(param_1 + 0xc0);
        FUN_140dcc280(&puStack_c8,puVar21,*(undefined4 *)(param_1 + 200),pcVar5 + 8,param_5);
        if (puStack_c8 != (uint *)0xffffffffffffffff) {
          puStack_d0 = puStack_c8;
          puStack_60 = puStack_c0;
          puStack_50 = puStack_b8;
          iVar12 = FUN_140dc7b40(param_1,pcVar5 + 0x38,param_5);
          if (iVar12 < 1) {
            iVar12 = 0;
          }
          puVar19 = puStack_d0;
          puVar26 = puStack_60;
          if (puStack_50 != (uint *)0x0) {
            lStack_f8 = CONCAT44(lStack_f8._4_4_,iVar12 * 0x19);
            puVar28 = (uint *)0x0;
            do {
              bVar11 = *(byte *)((longlong)puStack_60 + (longlong)puVar28);
              FUN_141d30650(*puVar21,bVar11);
              FUN_141e18560(*puVar21,*(undefined1 *)(puVar21 + 0x17),bVar11);
              puVar28 = (uint *)((longlong)puVar28 + 1);
              puVar19 = puStack_d0;
              puVar26 = puStack_60;
            } while (puVar28 != puStack_50);
          }
          goto joined_r0x000140dca1a6;
        }
      }
      else {
        if (*pcVar5 != '\x06') {
          return 1;
        }
        puVar21 = *(undefined8 **)(param_1 + 0xc0);
        FUN_140dcc280(&puStack_c8,puVar21,*(undefined4 *)(param_1 + 200),pcVar5 + 8,param_5);
        puVar28 = puStack_b8;
        if (puStack_c8 != (uint *)0xffffffffffffffff) {
          puStack_60 = puStack_c8;
          puStack_50 = puStack_c0;
          puVar19 = puStack_c8;
          puVar26 = puStack_c0;
          if (puStack_b8 != (uint *)0x0) {
            puVar25 = (uint *)0x0;
            do {
              FUN_141e18560(*puVar21,*(undefined1 *)(puVar21 + 0x17),
                            *(byte *)((longlong)puStack_50 + (longlong)puVar25));
              puVar25 = (uint *)((longlong)puVar25 + 1);
              puVar19 = puStack_60;
              puVar26 = puStack_50;
            } while (puVar28 != puVar25);
          }
          goto joined_r0x000140dca1a6;
        }
      }
      goto code_r0x000140dcad68;
    }
  }
  uVar30 = *(undefined1 *)((longlong)param_5 + 0x1d);
  puVar21 = *(undefined8 **)(param_1 + 0xc0);
  cVar10 = FUN_141e18560(*puVar21,*(undefined1 *)(puVar21 + 0x17),uVar30);
  bVar2 = (byte)*param_2;
  switch(bVar2) {
  case 0:
    if (param_2[1] == 0xffffffffffffffff) {
      return 1;
    }
    if (param_2[1] != 0x8000000000000012) {
      return 1;
    }
    if (!SBORROW8(0,param_2[2])) {
      return 1;
    }
    param_2 = param_2 + 0xd;
    goto code_r0x000140dc9df3;
  default:
    goto LAB_140dc9a45;
  case 4:
    if (param_2[1] == 0xffffffffffffffff) {
      return 1;
    }
    if (param_2[1] != 0x8000000000000012) {
      return 1;
    }
    if (!SBORROW8(0,param_2[2])) {
      return 1;
    }
    iVar12 = FUN_140dc7920(param_1,param_2 + 7,uVar30,param_5);
    if (iVar12 == 1) {
      return 0;
    }
    break;
  case 5:
    if (param_2[1] == 0xffffffffffffffff) {
      return 1;
    }
    if (param_2[1] != 0x8000000000000012) {
      return 1;
    }
    if (!SBORROW8(0,param_2[2])) {
      return 1;
    }
    iVar12 = FUN_140dc7920(param_1,param_2 + 7,uVar30,param_5);
    if (iVar12 == 1) {
      if (cVar10 != '\0') {
        return 0;
      }
      return 0;
    }
    break;
  case 6:
    if (param_2[1] == 0xffffffffffffffff) {
      return 1;
    }
    if (param_2[1] != 0x8000000000000012) {
      return 1;
    }
    if (!SBORROW8(0,param_2[2])) {
      return 1;
    }
    param_2 = param_2 + 7;
code_r0x000140dc9df3:
    iVar12 = FUN_140dc7920(param_1,param_2,uVar30,param_5);
    if (iVar12 == 1) {
      uVar15 = (ulonglong)param_2 & 0xffffffff;
      if ((int)param_2 < 1) {
        uVar15 = 0;
      }
      FUN_140dcef20(puVar21,*(undefined1 *)(param_1 + 0xcd),uVar30,uVar15);
      return 0;
    }
    break;
  case 0x14:
    if (param_2[1] == 0xffffffffffffffff) {
      return 1;
    }
    if (param_2[1] != 0x8000000000000012) {
      return 1;
    }
    if (!SBORROW8(0,param_2[2])) {
      return 1;
    }
    param_2 = param_2 + 7;
    iVar12 = FUN_140dc7920(param_1,param_2,uVar30,param_5);
    if (iVar12 == 1) {
      uVar15 = (ulonglong)param_2 & 0xffffffff;
      if ((int)param_2 < 1) {
        uVar15 = 0;
      }
      FUN_140dc98c0(puVar21,*(undefined1 *)(param_1 + 0xcd),uVar30,uVar15);
      return 0;
    }
  }
  goto code_r0x000140dcad68;
  while (iVar14 = iVar14 + (uint)(iVar14 < iVar12), iVar14 <= iVar12) {
code_r0x000140dcb098:
    if (iVar12 <= iVar14) break;
  }
  goto code_r0x000140dcb0a1;
code_r0x000140dc9b09:
  puVar29 = (undefined1 *)param_2[1];
  switch(*puVar29) {
  case 5:
    uVar15 = 2;
    if (((*(longlong *)(*(longlong *)(puVar29 + 8) + 0x30) == 0) && (puVar29[0x19] == '\0')) &&
       (*(longlong *)(puVar29 + 0x10) == 0)) {
      uVar15 = FUN_140dcd3e0(param_1,*(longlong *)(puVar29 + 8),param_5);
    }
    break;
  case 6:
    iStack_178 = (int)param_5[3] + 1;
    lStack_190 = *param_5;
    lStack_188 = param_5[1];
    lStack_180 = param_5[2];
    uStack_173 = *(undefined1 *)((longlong)param_5 + 0x1d);
    plVar50 = &lStack_190;
    bStack_174 = bVar11;
    FUN_140dc7cb0(&iStack_138,param_1,*(undefined8 *)(puVar29 + 0x60),
                  *(undefined8 *)(puVar29 + 0x68),plVar50);
    FUN_140dc7cb0(&iStack_144,param_1,*(undefined8 *)(puVar29 + 0x78),
                  *(undefined8 *)(puVar29 + 0x80),plVar50);
    uVar51 = (undefined4)((ulonglong)plVar50 >> 0x20);
    if (cStack_130 == '\x02') {
      return 2;
    }
    if (cStack_13c == '\x02') {
      return 2;
    }
    cVar10 = FUN_140dcc530(param_1,puVar29 + 8,param_5);
    if (cVar10 == '\0') {
      FUN_140dccb60(param_1,puVar29 + 8,puStack_50,param_4,CONCAT44(uVar51,iStack_134 + iStack_138),
                    param_5);
      return 0;
    }
    if (cVar10 == '\x02') {
      if (0 < iStack_140 + iStack_144 + iStack_134 + iStack_138) {
        return 0;
      }
      return 0;
    }
    return 0;
  case 7:
    puStack_150 = *(undefined8 **)(param_1 + 0xc0);
    FUN_140dcc280(&puStack_c8,puStack_150,*(undefined4 *)(param_1 + 200),puVar29 + 8,param_5);
    puStack_f0 = puStack_c8;
    if (puStack_c8 != (uint *)0xffffffffffffffff) {
      puVar19 = (uint *)((longlong)puStack_b8 + (longlong)puStack_c0);
      puStack_50 = (uint *)CONCAT44(puStack_50._4_4_,(int)param_5[3] + 1);
      puStack_60 = (uint *)*param_5;
      puStack_d0 = (uint *)param_5[1];
      puStack_110 = (uint *)param_5[2];
      uVar32 = (uint)*(byte *)((longlong)param_5 + 0x1d);
      uVar16 = (uint)bVar11;
      puStack_108 = puStack_c0;
      uStack_54 = (uint)*(byte *)((longlong)param_5 + 0x1d);
      uStack_64 = (uint)bVar11;
      puVar26 = puStack_c0;
      lStack_f8 = param_1;
      puStack_78 = puVar29;
      puStack_70 = puVar19;
      while( true ) {
        bVar11 = (byte)uVar32;
        uVar30 = (undefined1)uVar16;
        if (puVar26 == puVar19) break;
        puStack_100 = (uint *)((longlong)puVar26 + 1);
        uStack_114 = (uint)(byte)*puVar26;
        if (puVar29[2] != '\0') {
          uVar30 = 1;
          bVar11 = (byte)*puVar26;
        }
        puStack_98 = (uint *)0x0;
        puStack_90 = (uint *)0x4;
        puStack_88 = (uint *)0x0;
        lVar27 = *(longlong *)(puVar29 + 0x40);
        lVar3 = lVar27 + *(longlong *)(puVar29 + 0x48) * 0x18;
        for (; uVar32 = uStack_54, uVar16 = uStack_64, puVar19 = puStack_70, puVar29 = puStack_78,
            puVar17 = uStack_b0, lVar27 != lVar3; lVar27 = lVar27 + 0x18) {
          puStack_c8 = puStack_60;
          puStack_c0 = puStack_d0;
          puStack_b8 = puStack_110;
          uStack_b0._6_2_ = SUB82(puVar17,6);
          uStack_b0._0_6_ = CONCAT15(bVar11,CONCAT14(uVar30,puStack_50._0_4_));
          FUN_140dc7cb0(&uStack_e8,lStack_f8,*(undefined8 *)(lVar27 + 8),
                        *(undefined8 *)(lVar27 + 0x10),&puStack_c8);
          puVar19 = puStack_88;
          if ((char)puStack_e0 == '\x02') {
            if (puStack_98 != (uint *)0x0) {
              func_0x000140639d00(puStack_90,(longlong)puStack_98 << 2,4);
            }
            if (puStack_f0 == (uint *)0x0) {
              return 2;
            }
            func_0x000140639d00(puStack_108,puStack_f0,1);
            goto code_r0x000140dcad68;
          }
          uVar16 = uStack_e8._4_4_ + (int)uStack_e8;
          if (puStack_88 == puStack_98) {
            FUN_142754da0(&puStack_98);
          }
          puStack_90[(longlong)puVar19] = uVar16;
          puStack_88 = (uint *)((longlong)puVar19 + 1);
        }
        if (puStack_88 == (uint *)0x0) {
          puVar26 = puStack_100;
          if (puStack_98 != (uint *)0x0) {
            func_0x000140639d00(puStack_90,(longlong)puStack_98 << 2,4);
            puVar26 = puStack_100;
          }
        }
        else {
          if (puStack_78[1] == '\0') {
            cVar10 = FUN_141e18560(*puStack_150,*(undefined1 *)(puStack_150 + 0x17),uStack_114);
            if (cVar10 == '\0') {
              if ((puStack_88 != (uint *)0x0) && (uVar16 = *puStack_90, puStack_88 != (uint *)0x1))
              {
                uVar22 = (longlong)puStack_88 * 4 - 4;
                uVar15 = uVar22 >> 2;
                if (0x1f < uVar22) {
                  uVar22 = uVar15 & 0xfffffffffffffff8;
                  auVar36._4_4_ = uVar16;
                  auVar36._0_4_ = uVar16;
                  auVar36._8_4_ = uVar16;
                  auVar36._12_4_ = uVar16;
                  uVar23 = 0;
                  auVar38 = auVar36;
                  do {
                    auVar40 = *(undefined1 (*) [16])(puStack_90 + uVar23 + 1);
                    auVar41 = *(undefined1 (*) [16])(puStack_90 + uVar23 + 5);
                    auVar35._0_4_ = -(uint)(auVar40._0_4_ < auVar36._0_4_);
                    auVar35._4_4_ = -(uint)(auVar40._4_4_ < auVar36._4_4_);
                    auVar35._8_4_ = -(uint)(auVar40._8_4_ < auVar36._8_4_);
                    auVar35._12_4_ = -(uint)(auVar40._12_4_ < auVar36._12_4_);
                    auVar36 = ~auVar35 & auVar40 | auVar36 & auVar35;
                    auVar40._0_4_ = -(uint)(auVar41._0_4_ < auVar38._0_4_);
                    auVar40._4_4_ = -(uint)(auVar41._4_4_ < auVar38._4_4_);
                    auVar40._8_4_ = -(uint)(auVar41._8_4_ < auVar38._8_4_);
                    auVar40._12_4_ = -(uint)(auVar41._12_4_ < auVar38._12_4_);
                    auVar38 = ~auVar40 & auVar41 | auVar38 & auVar40;
                    uVar23 = uVar23 + 8;
                  } while (uVar22 != uVar23);
                  auVar48._0_4_ = -(uint)(auVar38._0_4_ < auVar36._0_4_);
                  auVar48._4_4_ = -(uint)(auVar38._4_4_ < auVar36._4_4_);
                  auVar48._8_4_ = -(uint)(auVar38._8_4_ < auVar36._8_4_);
                  auVar48._12_4_ = -(uint)(auVar38._12_4_ < auVar36._12_4_);
                  auVar36 = ~auVar48 & auVar38 | auVar36 & auVar48;
                  auVar38._0_8_ = auVar36._8_8_;
                  auVar38._8_4_ = auVar36._8_4_;
                  auVar38._12_4_ = auVar36._12_4_;
                  auVar41._0_4_ = -(uint)(auVar36._8_4_ < auVar36._0_4_);
                  auVar41._4_4_ = -(uint)(auVar36._12_4_ < auVar36._4_4_);
                  auVar41._8_8_ = 0;
                  auVar38 = ~auVar41 & auVar38 | auVar36 & auVar41;
                  uVar16 = auVar38._0_4_;
                  uVar32 = auVar38._4_4_;
                  uVar45 = -(uint)((int)uVar32 < (int)uVar16);
                  uVar32 = ~uVar45 & uVar32 | uVar16 & uVar45;
                  goto code_r0x000140dca7c1;
                }
                uVar22 = 0;
                do {
                  uVar32 = puStack_90[uVar22 + 1];
                  if ((int)puStack_90[uVar22 + 1] < (int)uVar16) {
                    uVar32 = uVar16;
                  }
                  uVar22 = uVar22 + 1;
code_r0x000140dca7c1:
                  uVar16 = uVar32;
                } while (uVar15 != uVar22);
              }
            }
            else if ((puStack_88 != (uint *)0x0) &&
                    (uVar16 = *puStack_90, puStack_88 != (uint *)0x1)) {
              uVar22 = (longlong)puStack_88 * 4 - 4;
              uVar15 = uVar22 >> 2;
              if (0x1f < uVar22) {
                uVar22 = uVar15 & 0xfffffffffffffff8;
                auVar33._4_4_ = uVar16;
                auVar33._0_4_ = uVar16;
                auVar33._8_4_ = uVar16;
                auVar33._12_4_ = uVar16;
                uVar23 = 0;
                auVar38 = auVar33;
                do {
                  auVar36 = *(undefined1 (*) [16])(puStack_90 + uVar23 + 1);
                  auVar40 = *(undefined1 (*) [16])(puStack_90 + uVar23 + 5);
                  auVar49._0_4_ = -(uint)(auVar33._0_4_ < auVar36._0_4_);
                  auVar49._4_4_ = -(uint)(auVar33._4_4_ < auVar36._4_4_);
                  auVar49._8_4_ = -(uint)(auVar33._8_4_ < auVar36._8_4_);
                  auVar49._12_4_ = -(uint)(auVar33._12_4_ < auVar36._12_4_);
                  auVar33 = ~auVar49 & auVar36 | auVar33 & auVar49;
                  auVar46._0_4_ = -(uint)(auVar38._0_4_ < auVar40._0_4_);
                  auVar46._4_4_ = -(uint)(auVar38._4_4_ < auVar40._4_4_);
                  auVar46._8_4_ = -(uint)(auVar38._8_4_ < auVar40._8_4_);
                  auVar46._12_4_ = -(uint)(auVar38._12_4_ < auVar40._12_4_);
                  auVar38 = ~auVar46 & auVar40 | auVar38 & auVar46;
                  uVar23 = uVar23 + 8;
                } while (uVar22 != uVar23);
                auVar47._0_4_ = -(uint)(auVar33._0_4_ < auVar38._0_4_);
                auVar47._4_4_ = -(uint)(auVar33._4_4_ < auVar38._4_4_);
                auVar47._8_4_ = -(uint)(auVar33._8_4_ < auVar38._8_4_);
                auVar47._12_4_ = -(uint)(auVar33._12_4_ < auVar38._12_4_);
                auVar38 = ~auVar47 & auVar38 | auVar33 & auVar47;
                auVar34._0_8_ = auVar38._8_8_;
                auVar34._8_4_ = auVar38._8_4_;
                auVar34._12_4_ = auVar38._12_4_;
                auVar39._0_4_ = -(uint)(auVar38._0_4_ < auVar38._8_4_);
                auVar39._4_4_ = -(uint)(auVar38._4_4_ < auVar38._12_4_);
                auVar39._8_8_ = 0;
                auVar38 = ~auVar39 & auVar34 | auVar38 & auVar39;
                uVar16 = auVar38._0_4_;
                uVar32 = auVar38._4_4_;
                uVar45 = -(uint)((int)uVar16 < (int)uVar32);
                uVar32 = ~uVar45 & uVar32 | uVar16 & uVar45;
                goto code_r0x000140dca7a8;
              }
              uVar22 = 0;
              do {
                uVar32 = puStack_90[uVar22 + 1];
                if ((int)uVar16 < (int)puStack_90[uVar22 + 1]) {
                  uVar32 = uVar16;
                }
                uVar22 = uVar22 + 1;
code_r0x000140dca7a8:
                uVar16 = uVar32;
              } while (uVar15 != uVar22);
            }
          }
          else {
            if ((uint *)0x7 < puStack_88) {
              puVar19 = (uint *)((ulonglong)puStack_88 & 0x1ffffffffffffff8);
              iVar12 = 0;
              iVar14 = 0;
              iVar13 = 0;
              iVar37 = 0;
              uVar15 = 0;
              iVar20 = 0;
              iVar42 = 0;
              iVar43 = 0;
              iVar44 = 0;
              do {
                pbVar1 = (byte *)((longlong)puStack_90 + uVar15);
                iVar20 = iVar20 + *(int *)pbVar1;
                iVar42 = iVar42 + *(int *)(pbVar1 + 4);
                iVar43 = iVar43 + *(int *)(pbVar1 + 8);
                iVar44 = iVar44 + *(int *)(pbVar1 + 0xc);
                pbVar1 = (byte *)((longlong)puStack_90 + uVar15 + 0x10);
                iVar12 = iVar12 + *(int *)pbVar1;
                iVar14 = iVar14 + *(int *)(pbVar1 + 4);
                iVar13 = iVar13 + *(int *)(pbVar1 + 8);
                iVar37 = iVar37 + *(int *)(pbVar1 + 0xc);
                uVar15 = uVar15 + 0x20;
              } while (((longlong)puStack_88 * 4 & 0x7fffffffffffffe0U) != uVar15);
              iVar12 = iVar37 + iVar44 + iVar14 + iVar42 + iVar13 + iVar43 + iVar12 + iVar20;
              goto code_r0x000140dca729;
            }
            puVar19 = (uint *)0x0;
            iVar12 = 0;
            do {
              iVar12 = iVar12 + puStack_90[(longlong)puVar19];
              puVar19 = (uint *)((longlong)puVar19 + 1);
code_r0x000140dca729:
            } while (puStack_88 != puVar19);
            if ((int)puStack_88 == 0) {
              FUN_142770300(&UNK_1428198f0);
              goto code_r0x000140dcb1ba;
            }
            if (((int)puStack_88 == -1) && (SBORROW4(0,iVar12))) {
              FUN_142770340(&UNK_1428198f0,-iVar12);
              goto code_r0x000140dcb1ba;
            }
          }
          uVar32 = uStack_54;
          uVar16 = uStack_64;
          puVar19 = puStack_70;
          puVar29 = puStack_78;
          puVar26 = puStack_100;
          if (puStack_98 != (uint *)0x0) {
            func_0x000140639d00(puStack_90,(longlong)puStack_98 << 2,4);
            puVar26 = puStack_100;
          }
        }
      }
      puVar26 = puStack_108;
      puVar19 = puStack_f0;
      if (puStack_f0 == (uint *)0x0) {
        return 0;
      }
      goto code_r0x000140dcac08;
    }
    goto code_r0x000140dcad68;
  case 8:
    if (puVar29[2] == '\0') {
      uVar15 = FUN_140dc7440(param_1,puVar29 + 0x28,*(undefined8 *)(puVar29 + 0x18),
                             *(undefined8 *)(puVar29 + 0x20),puVar29[1],param_5);
      return uVar15;
    }
    goto code_r0x000140dcad68;
  case 0x11:
    lVar3 = *(longlong *)(puVar29 + 8);
    if (lVar3 != 0) {
      puStack_c8 = (uint *)*param_5;
      puStack_c0 = (uint *)param_5[1];
      puStack_b8 = (uint *)param_5[2];
      uStack_b0 = (ulonglong *)
                  CONCAT44(CONCAT22(uStack_b0._6_2_,
                                    CONCAT11(*(undefined1 *)((longlong)param_5 + 0x1d),bVar11)),
                           (int)param_5[3] + 1);
      FUN_140dc7cb0(&puStack_98,param_1,*(undefined8 *)(lVar3 + 8),*(undefined8 *)(lVar3 + 0x10),
                    &puStack_c8);
      uVar15 = (ulonglong)((uint)((char)puStack_90 == '\x02') * 2);
    }
    break;
  case 0x15:
    uVar15 = 2;
    if ((*(longlong *)(*(longlong *)(puVar29 + 8) + 0x30) == -1) &&
       (*(char *)(*(longlong *)(puVar29 + 8) + 0x48) == '\0')) {
      iStack_158 = (int)param_5[3] + 1;
      lStack_170 = *param_5;
      lStack_168 = param_5[1];
      lStack_160 = param_5[2];
      uStack_153 = *(undefined1 *)((longlong)param_5 + 0x1d);
      bStack_154 = bVar11;
      FUN_140dc7cb0(auStack_120,param_1,*(undefined8 *)(puVar29 + 0x48),
                    *(undefined8 *)(puVar29 + 0x50),&lStack_170);
      FUN_140dc7cb0(auStack_12c,param_1,*(undefined8 *)(puVar29 + 0x60),
                    *(undefined8 *)(puVar29 + 0x68),&lStack_170);
      if (cStack_118 == '\x02') {
        uVar15 = 2;
      }
      else {
        uVar15 = 2;
        if (cStack_124 != '\x02') {
          uVar15 = 0;
        }
      }
    }
    break;
  case 0x16:
    if (puVar29[8] != '\0') {
      return 2;
    }
    if (puVar29[9] != '\0') {
      return 2;
    }
    if (puVar29[10] != '\0') {
      return 2;
    }
    if (*(int *)(puVar29 + 4) < 1) {
      return 2;
    }
    iVar12 = FUN_140dc7b40(param_1,puVar29 + 0x58,param_5);
    if (*(longlong *)(puVar29 + 0x40) == -1) {
      puStack_60 = (uint *)0x0;
      lStack_f8 = param_1;
    }
    else {
      lStack_f8 = param_1;
      puStack_60 = (uint *)FUN_140dc7b40(param_1,puVar29 + 0x40,param_5);
    }
    if (*(longlong *)(puVar29 + 0x70) != -1) {
      FUN_14273a940(&puStack_c8,puVar29 + 0x70);
      iVar14 = (*(int *)(puVar29 + 4) + 1) * iVar12;
      uStack_b0 = (ulonglong *)
                  CONCAT44(uStack_b0._4_4_,
                           ((iVar14 - (iVar14 + 1 >> 0x1f)) + 1 >> 1) + (int)puStack_60);
      FUN_140dc73a0(param_6,&puStack_c8);
    }
    if (*(longlong *)(puVar29 + 0x98) == 0) {
      return 0;
    }
    if (iVar12 != 1) {
      return 2;
    }
    FUN_140dc6e00(&puStack_98);
    iVar12 = *(int *)(puVar29 + 4);
    puStack_110 = (uint *)CONCAT44(puStack_110._4_4_,(int)param_5[3] + 1);
    puStack_100 = (uint *)*param_5;
    puStack_f0 = (uint *)param_5[1];
    puStack_70 = (uint *)param_5[2];
    uStack_54 = CONCAT31(uStack_54._1_3_,*(undefined1 *)((longlong)param_5 + 0x1d));
    puStack_50 = puStack_90;
    puStack_d0 = puStack_88;
    iVar13 = 0;
    iVar14 = 1;
    puVar19 = puStack_60;
code_r0x000140dcaf59:
    if (iVar14 <= iVar12) {
      if (*(longlong *)(puVar29 + 0x98) == 0) goto code_r0x000140dcb098;
      iVar37 = iVar14;
      do {
        iVar14 = (uint)(iVar37 < iVar12) + iVar37;
        iVar20 = iVar37 + (int)puVar19;
        puVar26 = (uint *)0x0;
        puVar21 = (undefined8 *)(*(longlong *)(puVar29 + 0x90) + 0x18);
        do {
          if ((*(int *)(puVar21 + -3) <= iVar20) && (iVar20 <= *(int *)((longlong)puVar21 + -0x14)))
          {
            if (puStack_d0 <= puVar26) {
              FUN_142770023(puVar26,puStack_d0,&UNK_142819920);
              goto code_r0x000140dcb1ba;
            }
            if ((byte)puStack_50[(longlong)puVar26 * 2] != 0) {
              iVar13 = iVar13 + puStack_50[(longlong)puVar26 * 2 + 1];
              if (iVar12 <= iVar37) goto code_r0x000140dcb0a1;
              goto code_r0x000140dcaf59;
            }
            puStack_c8 = puStack_100;
            puStack_c0 = puStack_f0;
            puStack_b8 = puStack_70;
            uStack_b0 = (ulonglong *)
                        CONCAT44(CONCAT22(uStack_b0._6_2_,CONCAT11((undefined1)uStack_54,bVar11)),
                                 puStack_110._0_4_);
            FUN_140dc7cb0(&uStack_e8,lStack_f8,puVar21[-1],*puVar21,&puStack_c8);
            if ((char)puStack_e0 == '\x02') {
              if (puStack_98 != (uint *)0x0) {
                func_0x000140639d00(puStack_50,(longlong)puStack_98 << 3,4);
              }
              return 2;
            }
            puStack_50[(longlong)puVar26 * 2] = 1;
            puStack_50[(longlong)puVar26 * 2 + 1] = uStack_e8._4_4_ + (int)uStack_e8;
            iVar13 = iVar13 + uStack_e8._4_4_ + (int)uStack_e8;
            puVar19 = puStack_60;
            if (iVar12 > iVar37) goto code_r0x000140dcaf59;
            goto code_r0x000140dcb0a1;
          }
          puVar26 = (uint *)((longlong)puVar26 + 1);
          puVar24 = puVar21 + 1;
          puVar21 = puVar21 + 4;
        } while (puVar24 !=
                 (undefined8 *)
                 (*(longlong *)(puVar29 + 0x98) * 0x20 + *(longlong *)(puVar29 + 0x90)));
      } while ((iVar37 < iVar12) && (iVar37 = iVar14, iVar14 <= iVar12));
    }
code_r0x000140dcb0a1:
    if (*(int *)(puVar29 + 4) == 0) {
      FUN_142770300(&UNK_142819908);
    }
    else {
      if (iVar13 != -0x80000000 || *(int *)(puVar29 + 4) != -1) {
        if (puStack_98 == (uint *)0x0) {
          return 0;
        }
        func_0x000140639d00(puStack_50,(longlong)puStack_98 << 3,4);
        return 0;
      }
      FUN_142770340(&UNK_142819908);
    }
code_r0x000140dcb1ba:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 0x24:
    puVar21 = *(undefined8 **)(param_1 + 0xc0);
    FUN_140dcc280(&puStack_c8,puVar21,*(undefined4 *)(param_1 + 200),puVar29 + 8,param_5);
    puVar28 = puStack_b8;
    if (puStack_c8 != (uint *)0xffffffffffffffff) {
      puStack_60 = puStack_c8;
      puStack_50 = puStack_c0;
      puVar19 = puStack_c8;
      puVar26 = puStack_c0;
      if (puStack_b8 != (uint *)0x0) {
        puVar25 = (uint *)0x0;
        do {
          FUN_141e18560(*puVar21,*(undefined1 *)(puVar21 + 0x17),
                        *(byte *)((longlong)puStack_50 + (longlong)puVar25));
          puVar25 = (uint *)((longlong)puVar25 + 1);
          puVar19 = puStack_60;
          puVar26 = puStack_50;
        } while (puVar28 != puVar25);
      }
joined_r0x000140dca1a6:
      if (puVar19 == (uint *)0x0) {
        return 0;
      }
code_r0x000140dcac08:
      func_0x000140639d00(puVar26,puVar19,1);
      return 0;
    }
    goto code_r0x000140dcad68;
  case 0x25:
    puVar21 = *(undefined8 **)(param_1 + 0xc0);
    FUN_140dcc280(&puStack_c8,puVar21,*(undefined4 *)(param_1 + 200),puVar29 + 8,param_5);
    puVar28 = puStack_b8;
    if (puStack_c8 != (uint *)0xffffffffffffffff) {
      puStack_60 = puStack_c8;
      puStack_50 = puStack_c0;
      puVar19 = puStack_c8;
      puVar26 = puStack_c0;
      if (puStack_b8 != (uint *)0x0) {
        puVar25 = (uint *)0x0;
        do {
          FUN_141e18560(*puVar21,*(undefined1 *)(puVar21 + 0x17),
                        *(byte *)((longlong)puStack_50 + (longlong)puVar25));
          puVar25 = (uint *)((longlong)puVar25 + 1);
          puVar19 = puStack_60;
          puVar26 = puStack_50;
        } while (puVar28 != puVar25);
      }
      goto joined_r0x000140dca1a6;
    }
code_r0x000140dcad68:
    uVar15 = 2;
    break;
  case 0x27:
    uVar15 = FUN_140dcb4b0(param_1,*(undefined8 *)(puVar29 + 8),param_5);
  }
LAB_140dcad6d:
  return uVar15;
}

