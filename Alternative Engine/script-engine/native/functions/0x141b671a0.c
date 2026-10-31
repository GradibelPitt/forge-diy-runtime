/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141b671a0(undefined8 *param_1,longlong param_2,byte param_3)

{
  char *pcVar1;
  byte bVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint *puVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint unaff_R13D;
  uint uVar14;
  bool bVar15;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e0;
  longlong lStack_d8;
  byte *pbStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  byte *pbStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  byte bStack_4c;
  byte bStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = *(uint **)(param_2 + 0x2018);
  if (puVar6 != (uint *)0x0) {
    lVar7 = *(longlong *)(param_2 + 0x2020);
    do {
      uVar10 = (ulonglong)*(ushort *)((longlong)puVar6 + 0x8e);
      uVar9 = 0xffffffffffffffff;
      puVar13 = puVar6;
      do {
        puVar11 = puVar13;
        if (uVar9 - uVar10 == -1) goto LAB_141b67253;
        bVar2 = *(byte *)((longlong)puVar6 + uVar9 + 0x91);
        uVar9 = uVar9 + 1;
        puVar13 = puVar11 + 3;
      } while ((char)((bVar2 < param_3) - (param_3 < bVar2)) == '\x01');
      uVar10 = uVar9;
      if (bVar2 < param_3 == param_3 < bVar2) {
        uVar14 = puVar11[4];
        cVar5 = (char)puVar11[2];
        unaff_R13D = puVar11[3];
        uVar10 = *(ulonglong *)(param_2 + 0x1ea0);
        cVar4 = cVar5;
        if (param_3 < uVar10) goto LAB_141b67282;
        goto LAB_141b67293;
      }
LAB_141b67253:
      bVar15 = lVar7 == 0;
      lVar7 = lVar7 + -1;
      if (bVar15) break;
      puVar6 = *(uint **)(puVar6 + uVar10 * 2 + 0x28);
    } while( true );
  }
  uVar14 = 0;
  cVar5 = '\0';
  uVar10 = *(ulonglong *)(param_2 + 0x1ea0);
  cVar4 = '\0';
  if (param_3 < uVar10) {
LAB_141b67282:
    cVar5 = cVar4;
    uStack_49 = *(undefined1 *)(*(longlong *)(param_2 + 0x1e98) + (ulonglong)param_3);
  }
LAB_141b67293:
  uStack_88 = (ulonglong)param_3;
  lVar7 = *(longlong *)(param_2 + 0x2030);
  uStack_58 = 0;
  uStack_5c = 0;
  if (lVar7 != 0) {
    lVar8 = *(longlong *)(param_2 + 0x2038);
    do {
      uVar9 = (ulonglong)*(ushort *)(lVar7 + 0x36);
      uVar12 = 0xffffffffffffffff;
      do {
        if (uVar12 - uVar9 == -1) goto LAB_141b67303;
        bVar2 = *(byte *)(lVar7 + 0x39 + uVar12);
        uVar12 = uVar12 + 1;
      } while ((char)((bVar2 < param_3) - (param_3 < bVar2)) == '\x01');
      uVar9 = uVar12;
      if (bVar2 < param_3 == param_3 < bVar2) {
        uStack_5c = *(undefined4 *)(lVar7 + 8 + uVar12 * 4);
        break;
      }
LAB_141b67303:
      bVar15 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar15) goto LAB_141b6766e;
      lVar7 = *(longlong *)(lVar7 + 0x48 + uVar9 * 8);
    } while( true );
  }
LAB_141b67319:
  bStack_4b = *(byte *)(param_2 + 0x20ec);
  bStack_4a = *(byte *)(param_2 + 0x20ed);
  bStack_4c = param_3;
  if (cVar5 == '\0') {
LAB_141b673dc:
    uStack_58 = 0;
    lVar7 = *(longlong *)(param_2 + 0x1fd0);
  }
  else {
    uVar12 = (ulonglong)unaff_R13D;
    uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar9 <= uVar12) {
LAB_141b67675:
      FUN_142770023(uVar12,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
    if ((*(char *)(lVar7 + 0x11a) == '\x02') && (*(byte *)(lVar7 + 0x11c) == param_3)) {
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar8 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar12 * 8);
      lVar7 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x50) == lVar7) goto LAB_141b673dc;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != '\x02');
      uStack_58 = 1;
      lVar7 = *(longlong *)(param_2 + 0x1fd0);
    }
    else {
      lVar7 = *(longlong *)(param_2 + 0x1fd0);
    }
  }
  if (lVar7 != 0) {
    lVar8 = *(longlong *)(param_2 + 0x1fd8);
    do {
      uVar9 = (ulonglong)*(ushort *)(lVar7 + 0xba);
      uVar12 = 0xffffffffffffffff;
      puVar6 = (uint *)(lVar7 + -8);
      do {
        puVar13 = puVar6;
        if (uVar12 - uVar9 == -1) goto LAB_141b67483;
        bVar2 = *(byte *)(lVar7 + 0xbd + uVar12);
        puVar6 = puVar13 + 4;
        uVar12 = uVar12 + 1;
      } while ((char)((bVar2 < param_3) - (param_3 < bVar2)) == '\x01');
      uVar9 = uVar12;
      if (bVar2 < param_3 == param_3 < bVar2) {
        uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
        uVar12 = (ulonglong)*puVar6;
        uStack_80 = uVar10;
        if (uVar9 <= uVar12) goto LAB_141b67675;
        uVar10 = *(ulonglong *)(puVar13 + 2);
        lVar7 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
        FUN_14273a940();
        lVar7 = *(longlong *)(lVar7 + 0xb8);
        if (uVar10 < *(ulonglong *)(lVar7 + 0x6f0)) {
          FUN_14273a940(&uStack_e0,uVar10 * 0x68 + *(longlong *)(lVar7 + 0x6e8));
        }
        else {
          lStack_d8 = 1;
          uStack_e0 = 0;
          pbStack_d0 = (byte *)0x0;
        }
        uStack_108 = uStack_68;
        uStack_118 = CONCAT44(uStack_74,uStack_78);
        uStack_110 = uStack_70;
        uStack_10c = uStack_6c;
        uVar10 = uStack_80;
        uStack_100 = uStack_e0;
        uStack_f8 = lStack_d8;
        uStack_f0 = pbStack_d0;
        goto LAB_141b67546;
      }
LAB_141b67483:
      bVar15 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar15) break;
      lVar7 = *(longlong *)(lVar7 + 200 + uVar9 * 8);
    } while( true );
  }
  uStack_118 = 0xffffffffffffffff;
LAB_141b67546:
  pbStack_d0 = *(byte **)(param_2 + 0x1fa0);
  lStack_c8 = *(undefined8 *)(param_2 + 0x1fa8);
  uStack_e0 = (ulonglong)(pbStack_d0 != (byte *)0x0);
  uStack_a0 = 0;
  if (pbStack_d0 != (byte *)0x0) {
    uStack_a0 = *(undefined8 *)(param_2 + 0x1fb0);
  }
  lStack_d8 = 0;
  uStack_b8 = 0;
  uStack_c0 = uStack_e0;
  lStack_b0 = (longlong)pbStack_d0;
  uStack_a8 = lStack_c8;
  pbStack_98 = &bStack_4c;
  lStack_90 = param_2;
  FUN_142525470(&uStack_130,&uStack_e0);
  uStack_e0 = *(ulonglong *)(param_2 + 0x1e08);
  lStack_d8 = uStack_e0 + *(longlong *)(param_2 + 0x1e10) * 8;
  pbStack_d0 = &bStack_4c;
  lStack_c8 = param_2;
  FUN_1425258f0(&uStack_78,&uStack_e0);
  *(bool *)(param_1 + 0xe) = uStack_88 < uVar10;
  *(undefined1 *)((longlong)param_1 + 0x71) = uStack_49;
  *(byte *)((longlong)param_1 + 0x72) = bStack_4b & bStack_4a == param_3;
  *(undefined4 *)(param_1 + 0xd) = uStack_5c;
  *(uint *)((longlong)param_1 + 0x6c) = uVar14;
  *(int *)(param_1 + 0xc) = (int)uStack_58;
  *(uint *)((longlong)param_1 + 100) = unaff_R13D;
  param_1[10] = uStack_f8;
  param_1[0xb] = uStack_f0;
  param_1[8] = uStack_108;
  param_1[9] = uStack_100;
  param_1[6] = uStack_118;
  param_1[7] = CONCAT44(uStack_10c,uStack_110);
  *param_1 = uStack_130;
  param_1[1] = uStack_128;
  param_1[2] = uStack_120;
  param_1[3] = CONCAT44(uStack_74,uStack_78);
  param_1[4] = CONCAT44(uStack_6c,uStack_70);
  param_1[5] = uStack_68;
  return param_1;
LAB_141b6766e:
  uStack_5c = 0;
  goto LAB_141b67319;
}

