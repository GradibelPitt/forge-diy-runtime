/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e85e20(undefined8 *param_1,longlong param_2,longlong param_3,longlong param_4,
                  longlong *param_5)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  char cVar5;
  uint uVar6;
  int iVar7;
  code *pcVar8;
  code *pcVar9;
  ulonglong uVar10;
  code *pcVar11;
  code *pcVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  longlong lVar15;
  bool bVar16;
  code *in_stack_fffffffffffff958;
  undefined4 uVar17;
  longlong lStack_688;
  longlong lStack_680;
  undefined8 uStack_678;
  undefined8 uStack_4e0;
  code *pcStack_4d8;
  code *pcStack_4d0;
  code *pcStack_4c8;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  code *pcStack_2f8;
  code *pcStack_2f0;
  longlong lStack_2e8;
  longlong lStack_2e0;
  longlong lStack_2d8;
  undefined4 uStack_280;
  undefined1 uStack_27c;
  undefined4 uStack_27a;
  undefined1 uStack_276;
  undefined8 *puStack_160;
  code *pcStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  code *pcStack_b8;
  code *pcStack_b0;
  code *pcStack_a8;
  undefined8 *puStack_a0;
  undefined4 uStack_94;
  longlong lStack_90;
  code *pcStack_88;
  code *pcStack_80;
  char cStack_72;
  char cStack_71;
  code *pcStack_70;
  byte bStack_62;
  char cStack_61;
  code *pcStack_60;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  byte bStack_4c;
  byte bStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar16 = *param_5 == -1;
  if (*(longlong *)(param_2 + 0x2da8) == 0 && bVar16) {
    lVar15 = *(longlong *)(param_2 + 0x1050);
    if ((lVar15 != -1) && (lVar15 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar15 << 2,4);
    }
    *(undefined8 *)(param_2 + 0x1050) = 0xffffffffffffffff;
  }
  uStack_4d = bVar16;
  FUN_141bdb7d0(&uStack_308,param_2,param_3 + 0x48,param_4);
  pcVar8 = uStack_308;
  pcStack_2f0 = uStack_300 + (longlong)pcStack_2f8 * 8;
  uStack_308 = uStack_300;
  pcStack_2f8 = pcVar8;
  uStack_4d = bVar16;
  FUN_1424faec0(&lStack_110,&uStack_308);
  func_0x000142749212(&uStack_4e0,param_5,0x1a8);
  lStack_120 = param_3 + 0x30;
  lStack_150 = *(longlong *)(param_3 + 0x30);
  lStack_130 = *(longlong *)(param_3 + 0x78);
  uStack_94 = *(undefined4 *)(param_4 + 0xb0);
  uStack_cc = *(undefined4 *)(param_4 + 0xb4);
  bStack_4c = *(byte *)(param_4 + 0xba);
  lStack_f0 = param_4 + 0x18;
  bStack_62 = *(byte *)(param_3 + 0xa8);
  lStack_138 = param_3 + 0x18;
  cStack_72 = *(char *)(param_3 + 0xa9);
  cStack_71 = *(char *)(param_3 + 0xaa);
  uStack_118 = param_3 + 0x78;
  cStack_61 = *(char *)(param_3 + 0xab);
  lStack_148 = param_2 + 0x12c8;
  uStack_128 = uStack_100;
  lStack_140 = param_3;
  lStack_e8 = param_4;
  do {
    uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff958 >> 0x20);
    if (uStack_128 <= *(ulonglong *)(param_2 + 0x2da8)) {
      *param_1 = 0xe;
      if ((int)uStack_4e0 != -1) {
        FUN_141b15f60(&uStack_4e0);
      }
joined_r0x000141e86c5a:
      if (lStack_110 != 0) {
        func_0x000140639d00(lStack_108,lStack_110,1);
      }
      return;
    }
    lStack_f8 = lStack_108;
    bStack_4b = *(byte *)(lStack_108 + *(ulonglong *)(param_2 + 0x2da8));
    pcVar8 = (code *)(ulonglong)bStack_4b;
    if (*(code **)(param_2 + 0x1ad0) <= pcVar8) {
      FUN_142770023(pcVar8,*(code **)(param_2 + 0x1ad0),&UNK_142c8f670);
      goto LAB_141e86f9d;
    }
    pcVar9 = *(code **)(*(longlong *)(param_2 + 0x1ac8) + 0x28 + (longlong)pcVar8 * 0xb8);
    uVar13 = (longlong)pcVar9 * 4;
    if (0x7ffffffffffffffc < uVar13 || (ulonglong)pcVar9 >> 0x3e != 0) {
      uVar14 = 0;
LAB_141e86bd9:
      FUN_14276fccb(uVar14,uVar13);
      goto LAB_141e86f9d;
    }
    uVar2 = *(undefined8 *)(*(longlong *)(param_2 + 0x1ac8) + 0x20 + (longlong)pcVar8 * 0xb8);
    pcStack_60 = pcVar9;
    puStack_a0 = param_1;
    lStack_90 = param_2;
    pcStack_80 = pcVar8;
    if (uVar13 == 0) {
      pcVar8 = (code *)0x4;
      pcStack_b0 = (code *)0x0;
      pcVar9 = pcStack_b0;
    }
    else {
      func_0x0001403fecb0();
      uVar14 = 4;
      pcVar8 = (code *)func_0x000140639cf0(uVar13,4);
      pcVar9 = pcStack_60;
      if (pcVar8 == (code *)0x0) goto LAB_141e86bd9;
    }
    pcStack_b0 = pcVar9;
    if (pcStack_60 != (code *)0x0) {
      func_0x000142749212(pcVar8,uVar2,uVar13);
    }
    pcVar9 = *(code **)(lStack_90 + 0x1050);
    pcStack_a8 = pcVar8;
    if (lStack_150 == -1) {
      if ((bStack_62 & pcVar9 == (code *)0xffffffffffffffff) != 0) {
        if ((ulonglong)pcStack_60 >> 0x3d != 0) {
          uVar14 = 0;
LAB_141e86c1c:
          uStack_49 = 1;
          FUN_14276fccb(uVar14,uVar13);
          goto LAB_141e86f9d;
        }
        if (pcStack_60 == (code *)0x0) {
          pcVar9 = (code *)0x4;
        }
        else {
          func_0x0001403fecb0();
          uVar14 = 4;
          pcVar9 = (code *)func_0x000140639cf0(uVar13,4);
          if (pcVar9 == (code *)0x0) goto LAB_141e86c1c;
          func_0x000142749212(pcVar9,pcVar8,uVar13);
        }
        lStack_2e8 = CONCAT71(lStack_2e8._1_7_,bStack_4b);
        uStack_308 = (code *)0x800000000000001d;
        uStack_49 = 1;
        uStack_300 = pcStack_60;
        pcStack_2f8 = pcVar9;
        pcStack_2f0 = pcStack_60;
        FUN_141bf4870(lStack_90,&uStack_308);
        if (pcStack_60 == (code *)0x0) {
          pcStack_70 = (code *)0x4;
          pcVar8 = pcStack_a8;
        }
        else {
          func_0x0001403fecb0();
          pcVar9 = (code *)func_0x000140639cf0(uVar13,4);
          pcVar8 = pcStack_a8;
          if (pcVar9 == (code *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(4,uVar13);
            goto LAB_141e86f9d;
          }
          pcStack_70 = pcVar9;
          func_0x000142749212(pcVar9,pcStack_a8,uVar13);
        }
        lVar15 = *(longlong *)(lStack_90 + 0x1050);
        pcVar12 = pcStack_60;
        lVar3 = lStack_90;
        pcStack_88 = pcStack_60;
joined_r0x000141e86516:
        if (lVar15 - 1U < 0xfffffffffffffffe) {
          func_0x000140639d00(*(undefined8 *)(lVar3 + 0x1058),lVar15 << 2,4);
        }
        *(code **)(lVar3 + 0x1050) = pcStack_88;
        *(code **)(lVar3 + 0x1058) = pcStack_70;
        *(code **)(lVar3 + 0x1060) = pcVar12;
        pcVar9 = pcStack_88;
      }
      pcVar11 = pcVar8;
      pcVar12 = pcStack_b0;
      if (pcVar9 != (code *)0xffffffffffffffff) goto LAB_141e86562;
    }
    else {
      pcVar11 = pcVar8;
      if (pcVar9 == (code *)0xffffffffffffffff) {
        uStack_49 = 1;
        uVar14 = CONCAT44(uVar17,uStack_cc);
        uVar6 = FUN_141c623f0(lStack_90,lStack_120,uStack_94,bStack_4c,uVar14,lStack_f0);
        pcVar8 = pcStack_60;
        uVar17 = (undefined4)((ulonglong)uVar14 >> 0x20);
        pcVar9 = (code *)(ulonglong)uVar6;
        if ((int)uVar6 < 1) {
          pcVar9 = (code *)0x0;
        }
        pcVar11 = pcVar9;
        if (pcStack_60 < pcVar9) {
          pcVar11 = pcStack_60;
        }
        func_0x000142749212(&lStack_688,&uStack_4e0,0x1a8);
        pcVar1 = pcStack_a8;
        pcVar12 = pcStack_4c8;
        uStack_4e0 = 0xffffffffffffffff;
        if (lStack_688 == -1) {
          if (pcVar8 <= pcVar9) {
            if (pcVar8 == (code *)0x0) {
              pcStack_70 = (code *)0x4;
              pcStack_88 = (code *)0x0;
              pcVar12 = (code *)0x0;
            }
            else {
              lStack_e0 = lStack_688;
              func_0x0001403fecb0();
              pcVar8 = (code *)func_0x000140639cf0(uVar13,4);
              if (pcVar8 == (code *)0x0) {
                uStack_4e = 0;
                uStack_4f = 1;
                FUN_14276fccb(4,uVar13);
                goto LAB_141e86f9d;
              }
              pcStack_70 = pcVar8;
              func_0x000142749212(pcVar8,pcVar1,uVar13);
              pcStack_88 = pcStack_60;
              pcVar12 = pcStack_60;
            }
LAB_141e8643e:
            uVar13 = (longlong)pcVar12 * 4;
            if (0x7ffffffffffffffc < uVar13 || (ulonglong)pcVar12 >> 0x3e != 0) {
              uVar14 = 0;
LAB_141e86c08:
              FUN_14276fccb(uVar14,uVar13);
              goto LAB_141e86f9d;
            }
            if (uVar13 == 0) {
              pcVar8 = (code *)0x4;
              pcVar9 = (code *)0x0;
            }
            else {
              func_0x0001403fecb0();
              uVar14 = 4;
              pcVar8 = (code *)func_0x000140639cf0(uVar13,4);
              pcVar9 = pcVar12;
              if (pcVar8 == (code *)0x0) goto LAB_141e86c08;
            }
            if (pcVar12 != (code *)0x0) {
              func_0x000142749212(pcVar8,pcStack_70,uVar13);
            }
            lVar3 = lStack_90;
            lStack_2e8 = CONCAT71(lStack_2e8._1_7_,bStack_4b);
            uStack_308 = (code *)0x800000000000001d;
            uStack_300 = pcVar9;
            pcStack_2f8 = pcVar8;
            pcStack_2f0 = pcVar12;
            FUN_141bf4870(lStack_90,&uStack_308);
            lVar15 = *(longlong *)(lVar3 + 0x1050);
            pcVar8 = pcStack_a8;
            goto joined_r0x000141e86516;
          }
          puStack_a0[1] = pcStack_b0;
          puStack_a0[2] = pcStack_a8;
          puStack_a0[3] = pcVar8;
          *puStack_a0 = 5;
          *(undefined4 *)(puStack_a0 + 4) = 1;
          *(undefined4 *)((longlong)puStack_a0 + 0x24) = uStack_94;
          puStack_a0[5] = pcVar11;
          puStack_a0[6] = pcVar11;
          *(undefined1 *)(puStack_a0 + 7) = 0x33;
          *(byte *)((longlong)puStack_a0 + 0x39) = bStack_4b;
          lStack_108 = lStack_f8;
        }
        else {
          lStack_e0 = lStack_688;
          if ((int)lStack_688 == 9) {
            pcStack_88 = pcStack_4d8;
            pcStack_70 = pcStack_4d0;
            pcVar9 = pcStack_60;
            FUN_1420d5850(&uStack_308,pcStack_4d0,pcStack_4c8,pcStack_a8,pcStack_60,pcVar11,pcVar11)
            ;
            pcVar8 = pcStack_b0;
            uVar17 = (undefined4)((ulonglong)pcVar9 >> 0x20);
            if (uStack_308 == (code *)0xffffffffffffffff) goto LAB_141e8643e;
            puStack_a0[3] = pcStack_2f8;
            *(undefined4 *)(puStack_a0 + 1) = (undefined4)uStack_308;
            *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_308._4_4_;
            *(undefined4 *)(puStack_a0 + 2) = (undefined4)uStack_300;
            *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_300._4_4_;
            *puStack_a0 = 0xffffffffffffffff;
            if (pcStack_88 != (code *)0x0) {
              func_0x000140639d00(pcStack_70,(longlong)pcStack_88 << 2,4);
            }
          }
          else {
            func_0x000142749212(&uStack_308,&lStack_688,0x1a8,pcStack_a8);
            uStack_c0 = FUN_141ee31a0;
            uStack_c8 = (code *)&uStack_308;
            FUN_14273a6c0(&uStack_320,&UNK_142c95159,&uStack_c8);
            puStack_a0[3] = uStack_310;
            *(undefined4 *)(puStack_a0 + 1) = uStack_320;
            *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_31c;
            *(undefined4 *)(puStack_a0 + 2) = uStack_318;
            *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_314;
            *puStack_a0 = 0xffffffffffffffff;
            FUN_141b15f60(&uStack_308);
            pcVar8 = pcStack_b0;
          }
          lStack_108 = lStack_f8;
          if (pcVar8 != (code *)0x0) {
            func_0x000140639d00(pcStack_a8,(longlong)pcVar8 << 2,4);
            lStack_108 = lStack_f8;
          }
        }
        goto joined_r0x000141e86c5a;
      }
LAB_141e86562:
      pcVar8 = *(code **)(lStack_90 + 0x1060);
      uVar13 = (longlong)pcVar8 * 4;
      if (0x7ffffffffffffffc < uVar13 || (ulonglong)pcVar8 >> 0x3e != 0) {
        uVar14 = 0;
LAB_141e86bed:
        uStack_49 = 1;
        FUN_14276fccb(uVar14,uVar13);
LAB_141e86f9d:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      pcStack_60 = pcVar8;
      if (uVar13 == 0) {
        pcVar8 = (code *)0x4;
        pcVar9 = *(code **)(lStack_90 + 0x1058);
        pcVar12 = (code *)0x0;
      }
      else {
        pcStack_70 = *(code **)(lStack_90 + 0x1058);
        func_0x0001403fecb0();
        uVar14 = 4;
        pcVar8 = (code *)func_0x000140639cf0(uVar13,4);
        pcVar9 = pcStack_70;
        pcVar12 = pcStack_60;
        if (pcVar8 == (code *)0x0) goto LAB_141e86bed;
      }
      if (pcStack_60 != (code *)0x0) {
        func_0x000142749212(pcVar8,pcVar9,uVar13);
      }
      if (pcStack_b0 != (code *)0x0) {
        func_0x000140639d00(pcVar11,(longlong)pcStack_b0 * 4,4);
      }
    }
    param_2 = lStack_90;
    pcStack_2f0 = pcVar8 + (longlong)pcStack_60 * 4;
    lStack_2e8 = lStack_140;
    lStack_2e0 = lStack_90;
    lStack_2d8 = lStack_e8;
    uStack_49 = 0;
    uStack_308 = pcVar8;
    uStack_300 = pcVar8;
    pcStack_2f8 = pcVar12;
    FUN_141f44130(&uStack_c8,&uStack_308);
    uStack_4a = 1;
    in_stack_fffffffffffff958 = (code *)CONCAT44(uVar17,uStack_cc);
    uVar6 = FUN_141c623f0(param_2,lStack_138,uStack_94,bStack_4c,in_stack_fffffffffffff958,lStack_f0
                         );
    pcVar8 = pcStack_b8;
    pcVar9 = pcStack_b8;
    if (cStack_72 == '\0') {
      pcVar9 = (code *)(ulonglong)uVar6;
      if ((int)uVar6 < 1) {
        pcVar9 = (code *)0x0;
      }
      if (pcStack_b8 < pcVar9) {
        pcVar9 = pcStack_b8;
      }
      pcStack_60 = (code *)0x0;
      if (cStack_71 == '\0') {
        pcStack_60 = pcVar9;
      }
      if (lStack_130 != -2) goto LAB_141e866fd;
LAB_141e86767:
      pcStack_80 = (code *)((ulonglong)pcStack_80 & 0xffffffff);
      if (bStack_62 != 0) {
        pcStack_80 = (code *)(ulonglong)bStack_4c;
      }
    }
    else {
      pcStack_60 = (code *)0x0;
      if (lStack_130 == -2) goto LAB_141e86767;
LAB_141e866fd:
      uStack_4a = 1;
      uVar13 = uStack_118;
      uVar10 = FUN_141bb1810(param_2,uStack_118,lStack_e8);
      pcStack_80 = (code *)(uVar13 & 0xff);
      if ((uVar10 & 1) == 0) {
        pcStack_80 = (code *)(ulonglong)bStack_4c;
      }
    }
    bVar16 = (byte)pcStack_80 != bStack_4b;
    pcStack_70 = (code *)CONCAT71(pcStack_70._1_7_,*(longlong *)(param_2 + 0x1050) != -1);
    func_0x000142749212(&lStack_688,&uStack_4e0,0x1a8);
    pcVar1 = pcStack_60;
    pcVar12 = uStack_c0;
    pcVar11 = pcStack_4c8;
    uStack_4e0 = 0xffffffffffffffff;
    if (cStack_61 == '\0') {
      if (lStack_688 != -1) {
        if ((int)lStack_688 == 9) {
          pcStack_80 = pcStack_4d8;
          pcStack_60 = pcStack_4d0;
          pcStack_88 = uStack_c0;
          in_stack_fffffffffffff958 = pcVar8;
          uVar14 = FUN_1420d5850(&uStack_308,pcStack_4d0,pcStack_4c8,uStack_c0,pcVar8,pcVar1,pcVar9)
          ;
          if (uStack_308 == (code *)0xffffffffffffffff) {
            pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,
                                          (int)CONCAT71((int7)((ulonglong)uVar14 >> 8),1));
            pcVar8 = pcVar11;
            goto LAB_141e869d8;
          }
          puStack_a0[3] = pcStack_2f8;
          *(undefined4 *)(puStack_a0 + 1) = (undefined4)uStack_308;
          *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_308._4_4_;
          *(undefined4 *)(puStack_a0 + 2) = (undefined4)uStack_300;
          *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_300._4_4_;
          *puStack_a0 = 0xffffffffffffffff;
          if (pcStack_80 != (code *)0x0) {
            func_0x000140639d00(pcStack_60,(longlong)pcStack_80 << 2,4);
          }
        }
        else {
          lStack_90 = lStack_688;
          func_0x000142749212(&uStack_308,&lStack_688,0x1a8);
          pcStack_158 = FUN_141ee31a0;
          puStack_160 = &uStack_308;
          FUN_14273a6c0(&uStack_338,&UNK_142c93578,&puStack_160);
          puStack_a0[3] = uStack_328;
          *(undefined4 *)(puStack_a0 + 1) = uStack_338;
          *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_334;
          *(undefined4 *)(puStack_a0 + 2) = uStack_330;
          *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_32c;
          *puStack_a0 = 0xffffffffffffffff;
          FUN_141b15f60(&uStack_308);
        }
        lStack_108 = lStack_f8;
        if (uStack_c8 != (code *)0x0) {
          func_0x000140639d00(uStack_c0,(longlong)uStack_c8 << 2,4);
          lStack_108 = lStack_f8;
        }
        goto joined_r0x000141e86c5a;
      }
      pcVar11 = pcStack_60;
      if ((pcStack_60 != pcVar9) ||
         (pcVar11 = pcVar9, pcVar9 != pcVar8 || (bVar16 & (byte)pcStack_70) != 0)) {
        puStack_a0[3] = pcStack_b8;
        *(undefined4 *)(puStack_a0 + 1) = (undefined4)uStack_c8;
        *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_c8._4_4_;
        *(undefined4 *)(puStack_a0 + 2) = (undefined4)uStack_c0;
        *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_c0._4_4_;
        *puStack_a0 = 5;
        *(undefined4 *)(puStack_a0 + 4) = 1;
        *(undefined4 *)((longlong)puStack_a0 + 0x24) = uStack_94;
        puStack_a0[5] = pcVar11;
        puStack_a0[6] = pcVar9;
        *(undefined1 *)(puStack_a0 + 7) = 1;
        *(char *)((longlong)puStack_a0 + 0x39) = (char)pcStack_80;
        lStack_108 = lStack_f8;
        goto joined_r0x000141e86c5a;
      }
      pcStack_80 = uStack_c8;
      pcStack_70 = (code *)((ulonglong)pcStack_70 & 0xffffffff00000000);
      pcStack_88 = uStack_c0;
      pcStack_60 = uStack_c0;
    }
    else {
      pcStack_80 = uStack_c8;
      pcStack_88 = uStack_c0;
      if ((code *)0x1 < pcVar8) {
        uVar13 = *(ulonglong *)(param_2 + 0x2d98);
        pcVar11 = pcVar8;
        do {
          auVar4._8_8_ = 0;
          auVar4._0_8_ = pcVar11;
          do {
            uVar13 = uVar13 + 0x9e3779b97f4a7c15;
            uVar10 = (uVar13 >> 0x1e ^ uVar13) * -0x40a7b892e31b1a47;
            uVar10 = (uVar10 >> 0x1b ^ uVar10) * -0x6b2fb644ecceee15;
            uVar10 = uVar10 >> 0x1f ^ uVar10;
          } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar4,0) <= uVar10)
          ;
          pcVar1 = pcVar11 + -1;
          pcVar11 = (code *)(uVar10 % (ulonglong)pcVar11);
          if (pcVar8 <= pcVar1) {
            *(ulonglong *)(param_2 + 0x2d98) = uVar13;
            FUN_142770023(pcVar1,pcVar8,&UNK_142c837d8);
            goto LAB_141e86f9d;
          }
          if (pcVar8 <= pcVar11) {
            *(ulonglong *)(param_2 + 0x2d98) = uVar13;
            FUN_142770023(pcVar11,pcVar8,&UNK_142c837d8);
            goto LAB_141e86f9d;
          }
          uVar17 = *(undefined4 *)(uStack_c0 + (longlong)pcVar1 * 4);
          *(undefined4 *)(uStack_c0 + (longlong)pcVar1 * 4) =
               *(undefined4 *)(uStack_c0 + (longlong)pcVar11 * 4);
          *(undefined4 *)(uStack_c0 + (longlong)pcVar11 * 4) = uVar17;
          pcVar11 = pcVar1;
        } while ((code *)0x1 < pcVar1);
        *(ulonglong *)(param_2 + 0x2d98) = uVar13;
      }
      if (pcVar9 < pcVar8) {
        pcVar8 = pcVar9;
      }
      if (lStack_688 != -1) {
        if ((int)lStack_688 == 9) {
          if (lStack_680 != 0) {
            func_0x000140639d00(uStack_678,lStack_680 << 2,4);
          }
        }
        else {
          FUN_141b15f60(&lStack_688);
        }
      }
      pcStack_70 = (code *)((ulonglong)pcStack_70 & 0xffffffff00000000);
      pcStack_60 = pcVar12;
    }
LAB_141e869d8:
    if (pcVar8 != (code *)0x0) {
      lVar15 = 0;
      do {
        uVar17 = *(undefined4 *)(pcStack_60 + lVar15);
        in_stack_fffffffffffff958 =
             (code *)CONCAT71((int7)((ulonglong)in_stack_fffffffffffff958 >> 8),bStack_4b);
        cVar5 = FUN_141e0d2f0(param_2,2,0);
        if (cVar5 == '\0') {
          uStack_27c = 0;
          uStack_280 = 0;
          pcStack_2f8 = (code *)CONCAT44(pcStack_2f8._4_4_,0xffffffff);
          uStack_27a = 0x1000000;
          uStack_308 = (code *)0x0;
          uStack_276 = 0;
          iVar7 = FUN_141be29d0(lStack_90,uVar17,3,&uStack_308,in_stack_fffffffffffff958);
          if (iVar7 == 1) {
            if (*(int *)(lStack_90 + 0x1358) != 0) {
              lVar3 = *(longlong *)(lStack_90 + 0x12d8);
              if (lVar3 == *(longlong *)(lStack_90 + 0x12c8)) {
                FUN_142754da0(lStack_148);
              }
              *(undefined4 *)(*(longlong *)(lStack_90 + 0x12d0) + lVar3 * 4) = uVar17;
              *(longlong *)(lStack_90 + 0x12d8) = lVar3 + 1;
            }
            uStack_300 = (code *)CONCAT44(CONCAT31(uStack_300._5_3_,bStack_4b),uVar17);
            uStack_308 = (code *)0x8000000000000019;
            FUN_141bf4870(lStack_90,&uStack_308);
          }
        }
        lVar15 = lVar15 + 4;
        param_2 = lStack_90;
      } while ((longlong)pcVar8 * 4 != lVar15);
    }
    if (pcStack_80 != (code *)0x0) {
      func_0x000140639d00(pcStack_60,(longlong)pcStack_80 << 2,4);
    }
    lVar15 = *(longlong *)(param_2 + 0x1050);
    if ((lVar15 != -1) && (lVar15 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar15 << 2,4);
    }
    param_1 = puStack_a0;
    *(undefined8 *)(param_2 + 0x1050) = 0xffffffffffffffff;
    *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
    if (((byte)pcStack_70 != '\0') && (uStack_c8 != (code *)0x0)) {
      func_0x000140639d00(pcStack_88,(longlong)uStack_c8 << 2,4);
    }
  } while( true );
}

