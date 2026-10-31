/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141c86fc0(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined4 param_4,
                  longlong *param_5,longlong *param_6,undefined8 *param_7,code *param_8,
                  undefined1 param_9,longlong param_10,longlong *param_11)

{
  undefined4 *puVar1;
  longlong *plVar2;
  undefined1 uVar3;
  char cVar4;
  undefined4 uVar5;
  uint uVar6;
  ulonglong *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  code *pcVar11;
  longlong lVar12;
  longlong lVar13;
  code *pcVar14;
  undefined8 uStack_620;
  undefined8 *puStack_618;
  code *pcStack_610;
  longlong lStack_608;
  undefined8 uStack_478;
  undefined8 uStack_470;
  ulonglong *puStack_468;
  undefined8 *puStack_460;
  code *pcStack_458;
  undefined8 uStack_450;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  ulonglong *puStack_2b8;
  undefined8 *puStack_2b0;
  code *pcStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined1 uStack_298;
  undefined7 uStack_297;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  longlong lStack_288;
  uint uStack_280;
  undefined4 uStack_27c;
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
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 *puStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong *puStack_78;
  undefined8 *puStack_70;
  undefined8 *puStack_68;
  code *pcStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = (undefined1)param_4;
  uVar5 = *(undefined4 *)(param_10 + 0xb0);
  uVar3 = *(undefined1 *)(param_10 + 0xba);
  uStack_4c = 0;
  puStack_70 = param_1;
  FUN_1422a8ee0(&lStack_a0,param_4);
  func_0x000142749212(&uStack_620,param_11,0x1a8);
  if (*param_5 == -1) {
    plVar2 = (longlong *)(param_2 + 0x15f8);
    if (*(longlong *)(param_2 + 0x15f8) != -1) {
      FUN_14273a940(&uStack_2c8,plVar2);
      puStack_a8 = puStack_2b8;
      uStack_b8._0_4_ = (undefined4)uStack_2c8;
      uStack_b8._4_4_ = uStack_2c8._4_4_;
      uStack_b0 = (undefined4)uStack_2c0;
      uStack_ac = uStack_2c0._4_4_;
      goto LAB_141c8709c;
    }
    uStack_620 = 0xffffffffffffffff;
    puStack_68 = (undefined8 *)*param_11;
    if (puStack_68 == (undefined8 *)0xffffffffffffffff) {
      uStack_2c0 = (code *)(puStack_98 + uStack_90 * 3);
      uStack_2c8 = puStack_98;
      puStack_2b8 = (ulonglong *)&uStack_49;
      uStack_4a = 1;
      FUN_142568040(&uStack_478,&uStack_2c8);
      puStack_70[3] = puStack_468;
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_478;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_478._4_4_;
      *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_470;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_470._4_4_;
      *puStack_70 = 7;
      *(undefined4 *)(puStack_70 + 4) = 1;
      *(undefined4 *)((longlong)puStack_70 + 0x24) = uVar5;
      puStack_70[5] = 1;
      puStack_70[6] = 1;
      *(undefined1 *)(puStack_70 + 7) = 100;
      *(undefined1 *)((longlong)puStack_70 + 0x39) = uVar3;
    }
    else {
      if (((int)puStack_68 == 0xb) && (param_11[3] == 1)) {
        uVar9 = *(ulonglong *)param_11[2];
        if (uVar9 < uStack_90) {
          puStack_58 = (undefined8 *)param_11[1];
          pcStack_60 = (code *)param_11[2];
          FUN_14273a940(&uStack_88,puStack_98 + uVar9 * 3);
          FUN_14273a940(&uStack_2c8,&uStack_88);
          puStack_468 = puStack_2b8;
          uStack_478 = uStack_2c8;
          uStack_470 = uStack_2c0;
          lVar12 = *plVar2;
          if ((lVar12 != -1) && (lVar12 != 0)) {
            func_0x000140639d00(*(undefined8 *)(param_2 + 0x1600),lVar12,1);
          }
          *(ulonglong **)(param_2 + 0x1608) = puStack_468;
          *plVar2 = (longlong)uStack_478;
          *(code **)(param_2 + 0x1600) = uStack_470;
          uStack_b8._0_4_ = (undefined4)uStack_88;
          uStack_b8._4_4_ = uStack_88._4_4_;
          uStack_b0 = (undefined4)uStack_80;
          uStack_ac = uStack_80._4_4_;
          puStack_a8 = puStack_78;
          if (puStack_58 != (undefined8 *)0x0) {
            func_0x000140639d00(pcStack_60,(longlong)puStack_58 << 3,8);
          }
          goto LAB_141c8709c;
        }
      }
      func_0x000142749212(&uStack_2c8,param_11,0x1a8);
      uStack_470 = FUN_141ee31a0;
      uStack_478 = &uStack_2c8;
      FUN_14273a6c0(&uStack_108,&UNK_142c94f50,&uStack_478);
      puStack_70[3] = uStack_f8;
      *(undefined4 *)(puStack_70 + 1) = uStack_108;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_104;
      *(undefined4 *)(puStack_70 + 2) = uStack_100;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_fc;
      *puStack_70 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_2c8);
    }
  }
  else {
    FUN_14273a940(&uStack_b8,param_5);
LAB_141c8709c:
    if (*param_6 != -1) {
      FUN_14273a940(&lStack_f0);
LAB_141c870ba:
      lVar12 = *(longlong *)(param_2 + 0x15f8);
      if ((lVar12 != -1) && (lVar12 != 0)) {
        func_0x000140639d00(*(undefined8 *)(param_2 + 0x1600),lVar12,1);
      }
      *(undefined8 *)(param_2 + 0x15f8) = 0xffffffffffffffff;
      FUN_141bdb7d0(&uStack_2c8,param_2,param_3,param_10);
      pcVar11 = uStack_2c0;
      if (puStack_2b8 != (ulonglong *)0x0) {
        uVar9 = (longlong)puStack_2b8 * 8 - 8;
        pcVar14 = uStack_2c0;
        if ((~(uint)uVar9 & 0x18) != 0) {
          lVar12 = -(ulonglong)(((uint)(uVar9 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*(ulonglong *)pcVar14 & 1) != 0) {
              *(uint *)pcVar11 = (uint)(*(ulonglong *)pcVar14 >> 0x20);
              pcVar11 = pcVar11 + 4;
            }
            pcVar14 = pcVar14 + 8;
            lVar12 = lVar12 + 1;
          } while (lVar12 != 0);
        }
        if (0x17 < uVar9) {
          do {
            if ((*(ulonglong *)pcVar14 & 1) == 0) {
              uVar9 = *(ulonglong *)(pcVar14 + 8);
              if ((uVar9 & 1) == 0) goto LAB_141c8764e;
LAB_141c87683:
              *(uint *)pcVar11 = (uint)(uVar9 >> 0x20);
              pcVar11 = pcVar11 + 4;
              uVar9 = *(ulonglong *)(pcVar14 + 0x10);
              if ((uVar9 & 1) != 0) goto LAB_141c87696;
LAB_141c87657:
              uVar9 = *(ulonglong *)(pcVar14 + 0x18);
            }
            else {
              *(uint *)pcVar11 = (uint)(*(ulonglong *)pcVar14 >> 0x20);
              pcVar11 = pcVar11 + 4;
              uVar9 = *(ulonglong *)(pcVar14 + 8);
              if ((uVar9 & 1) != 0) goto LAB_141c87683;
LAB_141c8764e:
              uVar9 = *(ulonglong *)(pcVar14 + 0x10);
              if ((uVar9 & 1) == 0) goto LAB_141c87657;
LAB_141c87696:
              *(uint *)pcVar11 = (uint)(uVar9 >> 0x20);
              pcVar11 = pcVar11 + 4;
              uVar9 = *(ulonglong *)(pcVar14 + 0x18);
            }
            if ((uVar9 & 1) != 0) {
              *(uint *)pcVar11 = (uint)(uVar9 >> 0x20);
              pcVar11 = pcVar11 + 4;
            }
            pcVar14 = pcVar14 + 0x20;
          } while (pcVar14 != uStack_2c0 + (longlong)puStack_2b8 * 8);
        }
      }
      puStack_58 = uStack_2c8;
      lStack_d8 = (longlong)uStack_2c8 * 8;
      puStack_68 = (undefined8 *)(CONCAT71(puStack_68._1_7_,param_9) ^ 1);
      pcStack_60 = uStack_2c0;
      pcVar14 = uStack_2c0;
      while (pcVar14 != pcVar11) {
        uVar6 = *(uint *)pcVar14;
        uVar9 = (ulonglong)uVar6;
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141c87b08;
        }
        pcVar14 = pcVar14 + 4;
        cVar4 = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar9 * 8) + 0x11a);
        if ((cVar4 == '\x04') || (cVar4 == '\x02')) {
          lVar13 = *(longlong *)(param_2 + 0x2d90) + 1;
          *(longlong *)(param_2 + 0x2d90) = lVar13;
          FUN_14273a940(&uStack_88,&uStack_b8);
          FUN_14273a940(&uStack_2c8,&lStack_f0);
          puStack_468 = puStack_78;
          uStack_478 = uStack_88;
          uStack_470 = uStack_80;
          puVar7 = puStack_2b8;
          uStack_450 = puStack_2b8;
          puStack_460 = uStack_2c8;
          pcStack_458 = uStack_2c0;
          uStack_298 = uStack_49;
          puStack_2b0 = uStack_2c8;
          uStack_450._0_4_ = SUB84(puStack_2b8,0);
          uStack_2a0 = (undefined4)uStack_450;
          uStack_450._4_4_ = (undefined4)((ulonglong)puStack_2b8 >> 0x20);
          uStack_29c = uStack_450._4_4_;
          puStack_2b8 = puStack_78;
          pcStack_2a8 = uStack_2c0;
          uStack_27c = CONCAT31(uStack_27c._1_3_,puStack_68._0_1_);
          uStack_290 = 0;
          lVar12 = *(longlong *)(param_2 + 0x15f0);
          uStack_450 = puVar7;
          uStack_2c8 = uStack_88;
          uStack_2c0 = uStack_80;
          lStack_288 = lVar13;
          uStack_280 = uVar6;
          if (lVar12 == *(longlong *)(param_2 + 0x15e0)) {
            uStack_450 = puVar7;
            FUN_142754780(param_2 + 0x15e0);
          }
          lVar13 = *(longlong *)(param_2 + 0x15e8);
          lVar8 = lVar12 * 0x50;
          plVar2 = (longlong *)(lVar13 + 0x40 + lVar8);
          *plVar2 = lStack_288;
          plVar2[1] = CONCAT44(uStack_27c,uStack_280);
          puVar10 = (undefined8 *)(lVar13 + 0x30 + lVar8);
          *puVar10 = CONCAT71(uStack_297,uStack_298);
          puVar10[1] = CONCAT44(uStack_28c,uStack_290);
          plVar2 = (longlong *)(lVar13 + 0x20 + lVar8);
          *plVar2 = (longlong)pcStack_2a8;
          plVar2[1] = CONCAT44(uStack_29c,uStack_2a0);
          plVar2 = (longlong *)(lVar13 + 0x10 + lVar8);
          *plVar2 = (longlong)puStack_2b8;
          plVar2[1] = (longlong)puStack_2b0;
          puVar1 = (undefined4 *)(lVar13 + lVar8);
          *puVar1 = (undefined4)uStack_2c8;
          puVar1[1] = uStack_2c8._4_4_;
          puVar1[2] = (undefined4)uStack_2c0;
          puVar1[3] = uStack_2c0._4_4_;
          *(longlong *)(param_2 + 0x15f0) = lVar12 + 1;
        }
      }
      if (puStack_58 != (undefined8 *)0x0) {
        func_0x000140639d00(pcStack_60,lStack_d8,4);
      }
      FUN_141e5cff0(param_2,&UNK_142c94fc0);
      *puStack_70 = 0xe;
      if (lStack_f0 != 0) {
        func_0x000140639d00(uStack_e8,lStack_f0,1);
      }
      if (CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),
                            CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8),1);
      }
      if ((int)uStack_620 != -1) {
        FUN_141b15f60(&uStack_620);
      }
      if (uStack_90 != 0) {
        puVar10 = puStack_98 + 1;
        uVar9 = uStack_90;
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1],1);
          }
          puVar10 = puVar10 + 3;
          uVar9 = uVar9 - 1;
        } while (uVar9 != 0);
      }
      goto LAB_141c87a71;
    }
    uStack_2c0 = (code *)(puStack_98 + uStack_90 * 3);
    uStack_2c8 = puStack_98;
    puStack_2b8 = &uStack_b8;
    puStack_2b0 = param_7;
    pcStack_2a8 = param_8;
    FUN_1424de3e0(&lStack_d0,&uStack_2c8);
    func_0x000142749212(&uStack_478,&uStack_620,0x1a8);
    uStack_620 = 0xffffffffffffffff;
    puStack_68 = uStack_478;
    if (uStack_478 == (undefined8 *)0xffffffffffffffff) {
      uStack_2c0 = (code *)(puStack_c8 + uStack_c0 * 3);
      uStack_2c8 = puStack_c8;
      puStack_2b8 = (ulonglong *)&uStack_49;
      uStack_4b = 1;
      FUN_142568040(&uStack_88,&uStack_2c8);
      puStack_70[3] = puStack_78;
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_88;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_88._4_4_;
      *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_80._4_4_;
      *puStack_70 = 7;
      *(undefined4 *)(puStack_70 + 4) = 1;
      *(undefined4 *)((longlong)puStack_70 + 0x24) = uVar5;
      puStack_70[5] = 1;
      puStack_70[6] = 1;
      *(undefined1 *)(puStack_70 + 7) = 0x65;
      *(undefined1 *)((longlong)puStack_70 + 0x39) = uVar3;
    }
    else {
      if ((((int)uStack_478 == 0xb) && (puStack_460 == (undefined8 *)0x1)) &&
         (*puStack_468 < uStack_c0)) {
        puStack_58 = puStack_618;
        pcStack_60 = pcStack_610;
        if (lStack_608 == 0) {
          FUN_142770023(0,0,&UNK_142c94f70);
LAB_141c87b08:
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar9 = *(ulonglong *)pcStack_610;
        if (uStack_c0 <= uVar9) {
          FUN_142770023(uVar9,uStack_c0,&UNK_142c94f88);
          goto LAB_141c87b08;
        }
        FUN_14273a940(&lStack_f0,puStack_c8 + uVar9 * 3);
        if (puStack_58 != (undefined8 *)0x0) {
          func_0x000140639d00(pcStack_60,(longlong)puStack_58 << 3,8);
        }
        puVar10 = puStack_c8 + 1;
        uVar9 = uStack_c0;
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1],1);
          }
          puVar10 = puVar10 + 3;
          uVar9 = uVar9 - 1;
        } while (uVar9 != 0);
        if (lStack_d0 != 0) {
          func_0x000140639d00(puStack_c8,lStack_d0 * 0x18,8);
        }
        goto LAB_141c870ba;
      }
      func_0x000142749212(&uStack_2c8,&uStack_478,0x1a8);
      uStack_80 = FUN_141ee31a0;
      uStack_88 = &uStack_2c8;
      FUN_14273a6c0(&uStack_120,&UNK_142c94fa0,&uStack_88);
      puStack_70[3] = uStack_110;
      *(undefined4 *)(puStack_70 + 1) = uStack_120;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_11c;
      *(undefined4 *)(puStack_70 + 2) = uStack_118;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_114;
      *puStack_70 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_2c8);
    }
    if (uStack_c0 != 0) {
      puVar10 = puStack_c8 + 1;
      do {
        if (puVar10[-1] != 0) {
          func_0x000140639d00(*puVar10,puVar10[-1],1);
        }
        puVar10 = puVar10 + 3;
        uStack_c0 = uStack_c0 - 1;
      } while (uStack_c0 != 0);
    }
    if (lStack_d0 != 0) {
      func_0x000140639d00(puStack_c8,lStack_d0 * 0x18,8);
    }
    if (CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),
                          CONCAT44(uStack_b8._4_4_,(undefined4)uStack_b8),1);
    }
  }
  if (uStack_90 != 0) {
    puVar10 = puStack_98 + 1;
    do {
      if (puVar10[-1] != 0) {
        func_0x000140639d00(*puVar10,puVar10[-1],1);
      }
      puVar10 = puVar10 + 3;
      uStack_90 = uStack_90 - 1;
    } while (uStack_90 != 0);
  }
LAB_141c87a71:
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_98,lStack_a0 * 0x18,8);
  }
  return;
}

