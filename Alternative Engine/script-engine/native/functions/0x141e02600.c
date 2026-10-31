/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e02600(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5)

{
  int *piVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  code *pcVar5;
  uint uVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined1 *puVar9;
  code **ppcVar10;
  ulonglong uVar11;
  code *pcVar12;
  longlong *plVar13;
  longlong lVar14;
  bool bVar15;
  code *pcStack_470;
  code *pcStack_468;
  longlong *plStack_460;
  code *pcStack_458;
  undefined1 auStack_450 [392];
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  longlong *plStack_2b8;
  code *pcStack_2b0;
  longlong lStack_2a8;
  ulonglong *puStack_2a0;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  code *pcStack_f0;
  longlong lStack_e8;
  code *pcStack_e0;
  longlong *plStack_d8;
  code *pcStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  longlong *plStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  code *pcStack_60;
  undefined8 *puStack_58;
  byte abStack_4b [11];
  
  abStack_4b[3] = 0xfe;
  abStack_4b[4] = 0xff;
  abStack_4b[5] = 0xff;
  abStack_4b[6] = 0xff;
  abStack_4b[7] = 0xff;
  abStack_4b[8] = 0xff;
  abStack_4b[9] = 0xff;
  abStack_4b[10] = 0xff;
  bVar2 = *(byte *)(param_4 + 0xba);
  uVar3 = *(undefined4 *)(param_4 + 0xb0);
  puStack_58 = param_1;
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar7 == (undefined4 *)0x0) {
    abStack_4b[2] = 1;
    FUN_14276fccb(1,4);
LAB_141e02e41:
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  }
  *puVar7 = 0x454d4954;
  uStack_80 = 4;
  uStack_70 = 4;
  abStack_4b[1] = 1;
  puStack_78 = puVar7;
  uVar6 = FUN_141c623f0(param_2,param_3,uVar3,bVar2,*(undefined4 *)(param_4 + 0xb4),param_4 + 0x18);
  uStack_b8 = (ulonglong)bVar2;
  if ((int)uVar6 < 1) {
    uVar6 = 0;
  }
  uVar11 = (ulonglong)uVar6;
  func_0x000142749212(&pcStack_470,param_5,0x1a8);
  uVar8 = *(ulonglong *)(param_2 + 0x2da8);
  pcStack_e0 = pcStack_468;
  plStack_d8 = plStack_460;
  pcStack_d0 = pcStack_458;
  lStack_c8 = uStack_b8 * 0xb8;
  uStack_c0 = uVar11;
  if (uVar8 >> 1 < uVar11) {
    do {
      pcStack_60 = pcStack_d0;
      plStack_68 = plStack_d8;
      pcVar12 = pcStack_e0;
      if ((uVar8 & 1) == 0) {
        if (*(ulonglong *)(param_2 + 0x1ad0) <= uStack_b8) {
          FUN_142770023(uStack_b8,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
          goto LAB_141e02e41;
        }
        uStack_2c8 = *(code **)(*(longlong *)(param_2 + 0x1ac8) + 0x50 + lStack_c8);
        uStack_2c0 = uStack_2c8 +
                     *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x58 + lStack_c8) * 4;
        plStack_2b8 = (longlong *)param_2;
        FUN_1424f4bf0(&lStack_98,&uStack_2c8);
        uStack_2c8 = *(code **)(param_2 + 0x1ae0);
        uStack_2c0 = uStack_2c8 + *(longlong *)(param_2 + 0x1ae8) * 4;
        pcStack_2b0 = (code *)abStack_4b;
        plStack_2b8 = (longlong *)param_2;
        abStack_4b[0] = bVar2;
        FUN_1424f4830(&plStack_b0,&uStack_2c8);
        pcStack_2b0 = pcStack_a8 + lStack_a0 * 4;
        uStack_2c8 = pcStack_a8;
        uStack_2c0 = pcStack_a8;
        plStack_2b8 = plStack_b0;
        puStack_2a0 = &uStack_80;
        lStack_2a8 = param_2;
        FUN_14247ccb0(&lStack_98,&uStack_2c8);
        pcVar12 = pcStack_468;
        pcVar5 = pcStack_470;
        if (lStack_88 == 0) {
          *puStack_58 = 0xe;
        }
        else {
          plStack_68 = plStack_460;
          pcStack_60 = pcStack_458;
          pcStack_470 = (code *)0xffffffffffffffff;
          if (pcVar5 == (code *)0xffffffffffffffff) {
            FUN_1400a5880(&uStack_2c8,&lStack_98);
            puStack_58[3] = plStack_2b8;
            *(undefined4 *)(puStack_58 + 1) = (undefined4)uStack_2c8;
            *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_2c8._4_4_;
            *(undefined4 *)(puStack_58 + 2) = (undefined4)uStack_2c0;
            *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_2c0._4_4_;
            *puStack_58 = 5;
            *(undefined4 *)(puStack_58 + 4) = 1;
            *(undefined4 *)((longlong)puStack_58 + 0x24) = uVar3;
            puStack_58[5] = 0;
            puStack_58[6] = lStack_88;
            *(undefined1 *)(puStack_58 + 7) = 0x2a;
            *(byte *)((longlong)puStack_58 + 0x39) = bVar2;
          }
          else {
            if (pcVar5 == (code *)0x9) {
              if (pcStack_458 != (code *)0x0) {
                plVar13 = plStack_460;
                do {
                  lVar14 = 0;
                  do {
                    if (lStack_88 << 2 == lVar14) goto LAB_141e02b7a;
                    piVar1 = (int *)(lStack_90 + lVar14);
                    lVar14 = lVar14 + 4;
                  } while (*piVar1 != (int)*plVar13);
                  plVar13 = (longlong *)((longlong)plVar13 + 4);
                } while (plVar13 != (longlong *)((longlong)plStack_460 + (longlong)pcStack_458 * 4))
                ;
              }
              if (*(longlong *)(param_2 + 0x1568) != 0) {
                func_0x000140639d00(*(undefined8 *)(param_2 + 0x1570),
                                    *(longlong *)(param_2 + 0x1568) << 2,4);
              }
              *(code **)(param_2 + 0x1568) = pcVar12;
              *(longlong **)(param_2 + 0x1570) = plStack_68;
              *(code **)(param_2 + 0x1578) = pcStack_60;
              *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
              if (lStack_98 != 0) {
                func_0x000140639d00(lStack_90,lStack_98 << 2,4);
              }
              goto LAB_141e02960;
            }
LAB_141e02b7a:
            uStack_2c8 = pcVar5;
            uStack_2c0 = pcStack_468;
            plStack_2b8 = plStack_460;
            pcStack_2b0 = pcStack_458;
            func_0x000142749212(&lStack_2a8,auStack_450,0x188);
            pcStack_a8 = FUN_141ee31a0;
            plStack_b0 = &uStack_2c8;
            FUN_14273a6c0(&uStack_108,&UNK_142c9b160,&plStack_b0);
            puStack_58[3] = uStack_f8;
            *(undefined4 *)(puStack_58 + 1) = uStack_108;
            *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_104;
            *(undefined4 *)(puStack_58 + 2) = uStack_100;
            *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_fc;
            *puStack_58 = 0xffffffffffffffff;
            FUN_141b15f60(&uStack_2c8);
          }
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(lStack_90,lStack_98 << 2,4);
        }
        goto LAB_141e02c3c;
      }
LAB_141e02960:
      lStack_e8 = (longlong)pcVar12 * 8;
      pcStack_f0 = pcVar12;
      while (pcVar12 = pcStack_470, lVar14 = *(longlong *)(param_2 + 0x1578), lVar14 != 0) {
        uVar4 = **(undefined4 **)(param_2 + 0x1570);
        pcStack_470 = (code *)0xffffffffffffffff;
        if (pcVar12 == (code *)0xffffffffffffffff) {
          func_0x0001403fecb0();
          puVar9 = (undefined1 *)func_0x000140639cf0(0x40,8);
          if (puVar9 != (undefined1 *)0x0) {
            *puVar9 = 2;
            *(undefined8 *)(puVar9 + 8) = 0;
            puVar9[0x20] = 2;
            *(undefined8 *)(puVar9 + 0x28) = 1;
            *puStack_58 = 7;
            puStack_58[1] = 2;
            puStack_58[2] = puVar9;
            puStack_58[3] = 2;
            *(undefined4 *)(puStack_58 + 4) = 1;
            *(undefined4 *)((longlong)puStack_58 + 0x24) = uVar4;
            puStack_58[5] = 1;
            puStack_58[6] = 1;
            *(undefined1 *)(puStack_58 + 7) = 0x5a;
            *(byte *)((longlong)puStack_58 + 0x39) = bVar2;
            goto LAB_141e02d46;
          }
          FUN_14276fcb1(8,0x40);
          goto LAB_141e02e41;
        }
        if (pcVar12 != (code *)0xb) {
          uStack_2c8 = pcVar12;
          func_0x000142749212(&uStack_2c0,&pcStack_468,0x1a0);
          pcStack_a8 = FUN_141ee31a0;
          plStack_b0 = &uStack_2c8;
          FUN_14273a6c0(&uStack_120,&UNK_142c9b1a0,&plStack_b0);
          puStack_58[3] = uStack_110;
          *(undefined4 *)(puStack_58 + 1) = uStack_120;
          *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_11c;
          *(undefined4 *)(puStack_58 + 2) = uStack_118;
          *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_114;
          *puStack_58 = 0xffffffffffffffff;
          ppcVar10 = (code **)&uStack_2c8;
          goto LAB_141e02d41;
        }
        if (pcStack_60 == (code *)0x1) {
          bVar15 = *plStack_68 == 0;
        }
        else {
          bVar15 = false;
        }
        if (pcStack_f0 != (code *)0x0) {
          func_0x000140639d00(plStack_68,lStack_e8,8);
          lVar14 = *(longlong *)(param_2 + 0x1578);
          if (lVar14 == 0) {
            FUN_14276fd9b(0,0,&UNK_142c9b188);
            goto LAB_141e02e41;
          }
        }
        func_0x00014274920c(*(longlong *)(param_2 + 0x1570),*(longlong *)(param_2 + 0x1570) + 4,
                            lVar14 * 4 + -4);
        *(longlong *)(param_2 + 0x1578) = lVar14 + -1;
        if (bVar15) {
          uVar8 = uStack_80 ^ 0x8000000000000000;
          if (-1 < (longlong)uStack_80) {
            uVar8 = 2;
          }
          pcVar12 = (code *)0x8000000000000000;
          if (uVar8 != 0) {
            if (uVar8 == 1) {
              pcVar12 = (code *)0x8000000000000001;
            }
            else {
              FUN_14273a940(&uStack_2c8,&uStack_80);
              pcVar12 = uStack_2c8;
            }
          }
          uStack_2c8 = pcVar12;
          FUN_141bea1a0(param_2,uVar4,&uStack_2c8,1);
        }
        else {
          uVar8 = uStack_80 ^ 0x8000000000000000;
          if (-1 < (longlong)uStack_80) {
            uVar8 = 2;
          }
          pcVar12 = (code *)0x8000000000000000;
          if (uVar8 != 0) {
            if (uVar8 == 1) {
              pcVar12 = (code *)0x8000000000000001;
            }
            else {
              FUN_14273a940(&uStack_2c8,&uStack_80);
              pcVar12 = uStack_2c8;
            }
          }
          uStack_2c8 = pcVar12;
          FUN_141bee120(param_2,uVar4,&uStack_2c8,1);
        }
      }
      uVar8 = *(longlong *)(param_2 + 0x2da8) + 1;
      *(ulonglong *)(param_2 + 0x2da8) = uVar8;
    } while (uVar8 >> 1 < uStack_c0);
  }
  *puStack_58 = 0xe;
LAB_141e02c3c:
  if ((int)pcStack_470 != -1) {
    ppcVar10 = &pcStack_470;
LAB_141e02d41:
    FUN_141b15f60(ppcVar10);
  }
LAB_141e02d46:
  if (0 < (longlong)uStack_80) {
    func_0x000140639d00(puStack_78,uStack_80,1);
  }
  return;
}

