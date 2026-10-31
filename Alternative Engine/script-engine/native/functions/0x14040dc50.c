/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14040dc50(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined4 param_4,
             undefined8 param_5,longlong param_6)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined1 auVar3 [16];
  char cVar4;
  undefined4 uVar5;
  uint uVar6;
  undefined4 *puVar7;
  longlong lVar8;
  int *piVar9;
  byte bVar10;
  longlong lVar11;
  int *piVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  int iVar21;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined4 auStack_9d0 [104];
  undefined4 *puStack_830;
  longlong lStack_828;
  ulonglong uStack_820;
  ulonglong uStack_688;
  int *piStack_680;
  longlong lStack_678;
  undefined4 *puStack_4e0;
  undefined1 auStack_4d8 [416];
  ulonglong uStack_338;
  ulonglong uStack_330;
  ulonglong uStack_328;
  longlong lStack_320;
  undefined4 *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  undefined4 *puStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 *puStack_128;
  undefined1 *puStack_120;
  longlong lStack_118;
  int *piStack_110;
  ulonglong *puStack_108;
  undefined4 **ppuStack_100;
  ulonglong **ppuStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong *puStack_b0;
  int iStack_a8;
  undefined4 uStack_a4;
  undefined4 *puStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  int *piStack_88;
  ulonglong uStack_80;
  undefined1 uStack_75;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_73 = (undefined1)param_3;
  auStack_9d0[0] = param_4;
  puStack_830 = auStack_9d0;
  uStack_a4 = param_4;
  FUN_141de96d0(&uStack_338,param_2,param_3,&puStack_830,&UNK_14279b088);
  uVar16 = uStack_338;
  lStack_320 = uStack_328 * 0x1a8 + uStack_330;
  uStack_338 = uStack_330;
  uStack_328 = uVar16;
  puStack_318 = auStack_9d0;
  FUN_140331430(&uStack_688,&uStack_338);
  FUN_141de4a30(&puStack_830);
  auVar3 = _DAT_142771640;
  uStack_80 = lStack_828;
  uStack_90 = lStack_678;
  piStack_88 = piStack_680;
  if (lStack_678 == 0) {
    uVar16 = 0xffffffffffffffff;
  }
  else {
    piVar12 = piStack_680;
    do {
      if (((*piVar12 == 6) && ((char)piVar12[5] == -1)) &&
         (*(ulonglong *)(piVar12 + 2) < uStack_820)) {
        lVar11 = *(ulonglong *)(piVar12 + 2) * 0x288;
        lVar8 = uStack_80 + lVar11;
        cVar4 = *(char *)(uStack_80 + 0x260 + lVar11);
        if (cVar4 == '\x05') {
          uVar6 = *(uint *)(lVar8 + 0x280);
          if (1 < uVar6) {
            puVar14 = *(undefined8 **)(lVar8 + 0x278);
            if ((longlong)puVar14 < 0) {
              uVar15 = 0;
LAB_14040e52a:
              FUN_14276fccb(uVar15,puVar14);
LAB_14040e545:
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            if (puVar14 == (undefined8 *)0x0) {
              puVar7 = (undefined4 *)0x1;
              puVar14 = (undefined8 *)0x0;
            }
            else {
              uStack_f0 = *(undefined8 *)(lVar8 + 0x270);
              puStack_a0 = param_2;
              puStack_98 = param_1;
              func_0x0001403fecb0();
              uVar15 = 1;
              puVar7 = (undefined4 *)func_0x000140639cf0(puVar14,1);
              if (puVar7 == (undefined4 *)0x0) goto LAB_14040e52a;
              func_0x000142749212(puVar7,uStack_f0,puVar14);
              param_1 = puStack_98;
              param_2 = puStack_a0;
            }
LAB_14040dec6:
            puStack_a0 = puVar7;
            puStack_98 = puVar14;
            FUN_141e1da80(&uStack_338,puVar7,puVar14,uVar6,param_6);
            if (uStack_328 == 0) {
              uVar16 = 0;
            }
            else {
              if (3 < uStack_328) {
                uVar13 = uStack_328 & 0xfffffffffffffffc;
                lVar8 = 0;
                lVar11 = 0;
                uVar16 = 0;
                lVar17 = 0;
                lVar18 = 0;
                do {
                  uVar15 = *(undefined8 *)(uStack_330 + uVar16 * 4);
                  uVar1 = *(undefined8 *)(uStack_330 + 8 + uVar16 * 4);
                  iVar21 = (int)((ulonglong)uVar15 >> 0x20);
                  auVar19._0_4_ = -(uint)(0 < (int)uVar15);
                  auVar19._4_4_ = -(uint)(0 < iVar21);
                  auVar19._8_4_ = -(uint)(0 < iVar21);
                  auVar19._12_4_ = 0;
                  auVar19 = auVar19 & auVar3;
                  lVar17 = lVar17 + auVar19._0_8_;
                  lVar18 = lVar18 + auVar19._8_8_;
                  iVar21 = (int)((ulonglong)uVar1 >> 0x20);
                  auVar20._0_4_ = -(uint)(0 < (int)uVar1);
                  auVar20._4_4_ = -(uint)(0 < iVar21);
                  auVar20._8_4_ = -(uint)(0 < iVar21);
                  auVar20._12_4_ = 0;
                  auVar20 = auVar20 & auVar3;
                  lVar8 = lVar8 + auVar20._0_8_;
                  lVar11 = lVar11 + auVar20._8_8_;
                  uVar16 = uVar16 + 4;
                } while (uVar13 != uVar16);
                uVar16 = lVar11 + lVar18 + lVar8 + lVar17;
                goto LAB_14040df91;
              }
              uVar13 = 0;
              uVar16 = 0;
              do {
                uVar16 = uVar16 + (0 < *(int *)(uStack_330 + uVar13 * 4));
                uVar13 = uVar13 + 1;
LAB_14040df91:
              } while (uStack_328 != uVar13);
            }
            if (uStack_338 != 0) {
              func_0x000140639d00(uStack_330,uStack_338 << 2);
            }
            if (puStack_98 != (undefined8 *)0x0) {
              func_0x000140639d00(puStack_a0);
            }
            if (1 < uVar16) goto LAB_14040dfda;
          }
        }
        else if ((cVar4 == '\x03') && (uVar6 = *(uint *)(lVar8 + 0x280), 1 < uVar6)) {
          func_0x0001403fecb0();
          puVar7 = (undefined4 *)func_0x000140639cf0(5,1);
          if (puVar7 == (undefined4 *)0x0) {
            FUN_14276fccb(1,5);
            goto LAB_14040e545;
          }
          *(undefined1 *)(puVar7 + 1) = 4;
          *puVar7 = 0x3020100;
          puVar14 = (undefined8 *)0x5;
          goto LAB_14040dec6;
        }
      }
      piVar12 = piVar12 + 0x6a;
    } while (piVar12 != piStack_680 + lStack_678 * 0x6a);
    piVar12 = (int *)0x0;
LAB_14040dfda:
    piVar9 = (int *)0x0;
    lVar8 = 0;
    do {
      if (*(int *)((longlong)piStack_88 + lVar8) == 6) {
        bVar10 = *(byte *)((longlong)piStack_88 + lVar8 + 0x14);
        if (bVar10 == 0xff) {
          uVar16 = *(ulonglong *)((longlong)piStack_88 + lVar8 + 8);
          if ((uStack_820 <= uVar16) ||
             (lVar11 = uVar16 * 0x288, *(char *)(uStack_80 + 0x260 + lVar11) != '\0'))
          goto LAB_14040e00a;
          bVar10 = *(byte *)(lVar11 + uStack_80 + 0x261);
        }
        if (*(int *)(param_6 + 0x34 + (ulonglong)bVar10 * 4) != 0) {
          piVar9 = (int *)(lVar8 + (longlong)piStack_88);
          break;
        }
      }
LAB_14040e00a:
      lVar8 = lVar8 + 0x1a8;
    } while (lStack_678 * 0x1a8 - lVar8 != 0);
    if (piVar12 != (int *)0x0) {
      piVar9 = piVar12;
    }
    if (piVar9 == (int *)0x0) {
      piVar9 = piStack_88;
    }
    FUN_140446eb0(&uStack_338,piVar9);
    uVar16 = uStack_338;
    func_0x000142749212(&puStack_4e0,&uStack_330,0x1a0);
  }
  FUN_1400cd3a0(&puStack_830);
  if (puStack_830 != (undefined4 *)0x0) {
    func_0x000140639d00(uStack_80,(longlong)puStack_830 * 0x288,8);
  }
  uStack_80 = 0;
  piVar12 = piStack_88;
  while (uStack_90 != uStack_80) {
    uStack_80 = uStack_80 + 1;
    FUN_1400199d0(piVar12);
    piVar12 = piVar12 + 0x6a;
  }
  if (uStack_688 != 0) {
    func_0x000140639d00(piStack_88,uStack_688 * 0x1a8,8);
  }
  if (uVar16 == 0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    func_0x000142749212(&piStack_680,&puStack_4e0,0x1a0);
    uStack_72 = 1;
    uStack_688 = uVar16;
    puStack_4e0 = &uStack_a4;
    FUN_141de96d0(&uStack_338,param_2,uStack_73,&puStack_4e0,&UNK_14279b380);
    uVar16 = uStack_338;
    lStack_320 = uStack_328 * 0x1a8 + uStack_330;
    uStack_338 = uStack_330;
    uStack_328 = uVar16;
    uStack_72 = 1;
    puStack_318 = &uStack_a4;
    FUN_140331430(&lStack_e8,&uStack_338);
    if (1 < uStack_d8) {
      uStack_74 = 1;
      FUN_14040d210(&uStack_338,param_2,uStack_73,param_5);
      if (uStack_338 != 0xffffffffffffffff) {
        uStack_138 = uStack_2e8;
        uStack_130 = uStack_2e0;
        uStack_148 = uStack_2f8;
        uStack_140 = uStack_2f0;
        uStack_158 = uStack_308;
        uStack_150 = uStack_300;
        puStack_168 = puStack_318;
        uStack_160 = uStack_310;
        uStack_178 = uStack_328;
        lStack_170 = lStack_320;
        uStack_188 = uStack_338;
        uStack_180 = uStack_330;
        uStack_338 = 0xffffffffffffffff;
        uStack_75 = 1;
        FUN_140408850(&puStack_830,param_5,&uStack_338);
        uStack_71 = 1;
        FUN_14040ef80(&puStack_4e0,param_2,uStack_73,&puStack_830);
        uStack_71 = 1;
        FUN_14040fcb0(&uStack_338,&uStack_188,&puStack_4e0);
        iStack_a8 = FUN_141a27b40(&uStack_338);
        iStack_a8 = iStack_a8 + (int)uStack_328;
        if (uStack_338 != 0) {
          func_0x000140639d00(uStack_330,uStack_338 * 3,1);
        }
        if (lStack_320 != 0) {
          func_0x000140639d00(puStack_318,lStack_320,1);
        }
        puStack_120 = &uStack_73;
        lStack_118 = param_6;
        piStack_110 = &iStack_a8;
        uStack_71 = 1;
        puStack_128 = param_2;
        puStack_108 = &uStack_188;
        ppuStack_100 = &puStack_830;
        uVar5 = FUN_1403fefe0(&puStack_128,&uStack_688);
        uStack_71 = 1;
        FUN_140446eb0(&puStack_4e0,&uStack_688);
        uStack_80 = CONCAT44(uStack_80._4_4_,uVar5);
        uStack_338 = CONCAT44(uStack_338._4_4_,uVar5);
        puStack_98 = param_1;
        func_0x000142749212(&uStack_330,&puStack_4e0,0x1a8);
        lStack_b8 = uStack_d8 * 0x1a8 + lStack_e0;
        lStack_d0 = lStack_e0;
        lStack_c8 = lStack_e0;
        lStack_c0 = lStack_e8;
        lVar8 = lStack_b8;
        lVar11 = lStack_e0;
        ppuStack_f8 = &puStack_b0;
        puStack_b0 = &uStack_688;
        if (lStack_e0 != lStack_b8) {
          do {
            while( true ) {
              func_0x000142749212(&puStack_4e0,lVar11,0x1a8);
              lVar11 = lVar11 + 0x1a8;
              lStack_c8 = lVar11;
              cVar4 = FUN_14043f7a0(&ppuStack_f8,&puStack_4e0);
              puVar7 = puStack_4e0;
              if (cVar4 != '\0') break;
              FUN_140580f30(&puStack_4e0);
LAB_14040e559:
              lVar17 = lStack_b8;
              if (lVar11 == lVar8) goto LAB_14040e656;
            }
            func_0x000142749212(auStack_9d0,auStack_4d8,0x1a0);
            if (puVar7 == (undefined4 *)0xffffffffffffffff) goto LAB_14040e559;
            func_0x000142749212(auStack_4d8,auStack_9d0,0x1a0);
            puStack_4e0 = puVar7;
            uVar6 = FUN_1403fefe0(&puStack_128,&puStack_4e0);
            if ((uint)uStack_80 < uVar6) {
              FUN_1403d7b30(&uStack_330);
              uStack_338 = CONCAT44(uStack_338._4_4_,uVar6);
              func_0x000142749212(&uStack_330,&puStack_4e0,0x1a8);
              uStack_80 = CONCAT44(uStack_80._4_4_,uVar6);
            }
            else {
              FUN_1403d7b30(&puStack_4e0);
            }
            lVar8 = lStack_b8;
            lVar11 = lStack_c8;
            ppuStack_f8 = &puStack_b0;
          } while (lStack_c8 != lStack_b8);
        }
        ppuStack_f8 = &puStack_b0;
        lVar17 = lStack_c8;
LAB_14040e656:
        puVar14 = puStack_98;
        uStack_90 = ((ulonglong)(lVar17 - lStack_c8) >> 3) * 0x21cfb2b78c13521d;
        uStack_80 = 0;
        lVar8 = lStack_c8;
        piStack_88 = (int *)lStack_c8;
        while (uStack_90 != uStack_80) {
          uStack_80 = uStack_80 + 1;
          FUN_140580f30(lVar8);
          lVar8 = lVar8 + 0x1a8;
        }
        if (lStack_c0 != 0) {
          func_0x000140639d00(lStack_d0,lStack_c0 * 0x1a8,8);
        }
        func_0x000142749212(puVar14,&uStack_330,0x1a8);
        FUN_1403d7b30(&puStack_830);
        if (uStack_188 != 0) {
          func_0x000140639d00(uStack_180,uStack_188 * 3,1);
        }
        if (lStack_170 != 0) {
          func_0x000140639d00(puStack_168,lStack_170,1);
        }
        FUN_1403d7b30(&uStack_688);
        return puVar14;
      }
    }
    uStack_90 = uStack_d8;
    func_0x000142749212(param_1,&uStack_688,0x1a8);
    uStack_80 = 0;
    piStack_88 = (int *)lStack_e0;
    while (uStack_90 != uStack_80) {
      uStack_80 = uStack_80 + 1;
      FUN_1400199d0(lStack_e0);
      lStack_e0 = lStack_e0 + 0x1a8;
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(piStack_88,lStack_e8 * 0x1a8,8);
    }
  }
  return param_1;
}

