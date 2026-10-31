/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14015c410(longlong param_1,byte param_2)

{
  undefined4 *puVar1;
  char cVar2;
  byte bVar3;
  undefined8 *puVar4;
  code *pcVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  undefined *puVar11;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined1 auStack_190 [24];
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  code *pcStack_158;
  undefined8 uStack_150;
  code *pcStack_148;
  code *pcStack_140;
  undefined8 uStack_138;
  undefined8 uStack_128;
  undefined8 *puStack_120;
  ulonglong uStack_118;
  undefined4 ***pppuStack_110;
  code *pcStack_108;
  undefined8 *puStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  code *pcStack_e8;
  undefined8 uStack_e0;
  int iStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  code *pcStack_b0;
  undefined4 **ppuStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined4 *puStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 ***pppuStack_60;
  code *pcStack_58;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar2 = *(char *)(param_1 + 0xbe83);
  *(undefined1 *)(param_1 + 0xbe83) = 1;
  if ((cVar2 == '\0') &&
     (bStack_49 = param_2, FUN_14199f630(&uStack_70,param_1 + 0x30),
     uStack_70 != (undefined4 ***)0xffffffffffffffff)) {
    pppuStack_110 = uStack_70;
    lStack_c8 = 0;
    lStack_c0 = 8;
    lStack_b8 = 0;
    pcStack_140 = uStack_68 + (longlong)pppuStack_60 * 4;
    uStack_118 = 0;
    pcStack_108 = uStack_68;
    pcVar10 = uStack_68;
    if (uStack_68 != pcStack_140) {
      do {
        iStack_cc = *(int *)pcVar10;
        *(longlong *)(param_1 + 0xbdc0) = *(longlong *)(param_1 + 0xbdc0) + 1;
        uStack_138 = 0;
        uStack_128 = 0;
        pcStack_148 = pcVar10;
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(4,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_14015d280;
        }
        *(undefined4 *)puVar4 = 0x65707974;
        puStack_88 = (undefined4 *)0x4;
        pcStack_78 = (code *)0x4;
        puStack_80 = puVar4;
        func_0x0001403fecb0();
        pcStack_b0 = (code *)func_0x000140639cf0(10,1);
        if (pcStack_b0 == (code *)0x0) {
          FUN_14276fccb(1,10);
          goto LAB_14015d280;
        }
        *(undefined8 *)pcStack_b0 = 0x6576655f656d6167;
        *(undefined2 *)(pcStack_b0 + 8) = 0x746e;
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,3);
        uStack_68 = (code *)0xa;
        pcStack_58 = (code *)0xa;
        pppuStack_60 = (undefined4 ***)pcStack_b0;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(7,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,7);
          goto LAB_14015d280;
        }
        *(undefined4 *)((longlong)puVar4 + 3) = 0x6449746e;
        *(undefined4 *)puVar4 = 0x6e657665;
        puStack_88 = (undefined4 *)0x7;
        pcStack_78 = (code *)0x7;
        pppuStack_60 = *(undefined4 ****)(param_1 + 0xbdc0);
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,2);
        uStack_68 = (code *)0x0;
        puStack_80 = puVar4;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(9,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,9);
          goto LAB_14015d280;
        }
        *puVar4 = 0x6e694b746e657665;
        *(undefined1 *)(puVar4 + 1) = 100;
        puStack_88 = (undefined4 *)0x9;
        pcStack_78 = (code *)0x9;
        puStack_80 = puVar4;
        func_0x0001403fecb0();
        pcStack_b0 = (code *)func_0x000140639cf0(0xb,1);
        if (pcStack_b0 == (code *)0x0) {
          FUN_14276fccb(1,0xb);
          goto LAB_14015d280;
        }
        *(undefined8 *)pcStack_b0 = 0x6c6f725f65636964;
        *(undefined4 *)(pcStack_b0 + 7) = 0x64656c6c;
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,3);
        uStack_68 = (code *)0xb;
        pcStack_58 = (code *)0xb;
        pppuStack_60 = (undefined4 ***)pcStack_b0;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(0xe,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,0xe);
          goto LAB_14015d280;
        }
        *(undefined8 *)((longlong)puVar4 + 6) = 0x6449726579616c50;
        *puVar4 = 0x6c50746567726174;
        puStack_88 = (undefined4 *)0xe;
        pcStack_78 = (code *)0xe;
        bVar3 = (byte)uStack_118;
        pcVar10 = (code *)(uStack_118 & 0xff);
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,2);
        uStack_68 = (code *)0x0;
        puStack_80 = puVar4;
        pppuStack_60 = (undefined4 ***)pcVar10;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        pcVar5 = (code *)func_0x000140639cf0(10,1);
        if (pcVar5 == (code *)0x0) {
          FUN_14276fccb(1,10);
          goto LAB_14015d280;
        }
        *(undefined8 *)pcVar5 = 0x614e746567726174;
        *(undefined2 *)(pcVar5 + 8) = 0x656d;
        uStack_160 = 10;
        uStack_150 = 10;
        pcStack_158 = pcVar5;
        if (pcVar10 < *(code **)(param_1 + 0xbba8)) {
          pcStack_b0 = pcVar5;
          FUN_14273a940(&puStack_88,
                        (ulonglong)((uint)bVar3 * 0x18) + *(longlong *)(param_1 + 0xbba0));
          pcVar5 = pcStack_78;
          puVar4 = puStack_80;
          if ((longlong)pcStack_78 < 0) {
            uVar12 = 0;
LAB_14015ceca:
            puStack_120 = puVar4;
            uStack_4a = 1;
            FUN_14276fccb(uVar12,pcVar5);
            goto LAB_14015d280;
          }
          if (pcStack_78 == (code *)0x0) {
            pcVar6 = (code *)0x1;
            pcVar5 = (code *)0x0;
          }
          else {
            func_0x0001403fecb0();
            uVar12 = 1;
            pcVar6 = (code *)func_0x000140639cf0(pcVar5,1);
            if (pcVar6 == (code *)0x0) goto LAB_14015ceca;
            func_0x000142749212(pcVar6,puVar4,pcVar5);
          }
        }
        else {
          puStack_88 = (undefined4 *)0x0;
          puStack_80 = (undefined8 *)0x1;
          pcStack_78 = (code *)0x0;
          puVar4 = (undefined8 *)0x1;
          pcVar5 = (code *)0x0;
          pcVar6 = (code *)0x1;
        }
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,3);
        uStack_4a = 0;
        puStack_120 = puVar4;
        uStack_68 = pcVar5;
        pppuStack_60 = (undefined4 ***)pcVar6;
        pcStack_58 = pcVar5;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&uStack_160,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          puStack_100 = puVar4;
          FUN_140118c20(&ppuStack_a8);
        }
        if (puStack_88 != (undefined4 *)0x0) {
          func_0x000140639d00(puVar4,puStack_88,1);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(6,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,6);
LAB_14015d280:
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        *(undefined2 *)((longlong)puVar4 + 4) = 0x746e;
        *(undefined4 *)puVar4 = 0x756f6d61;
        puStack_88 = (undefined4 *)0x6;
        pcStack_78 = (code *)0x6;
        pppuStack_60 = (undefined4 ***)(longlong)iStack_cc;
        uStack_68 = (code *)((ulonglong)pppuStack_60 >> 0x3f);
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,2);
        puStack_80 = puVar4;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(8,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,8);
          goto LAB_14015d280;
        }
        *puVar4 = 0x65756c615677656e;
        puStack_88 = (undefined4 *)0x8;
        pcStack_78 = (code *)0x8;
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,2);
        uStack_68 = (code *)0x0;
        pppuStack_60 = (undefined4 ***)0x14;
        puStack_80 = puVar4;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(6,1);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,6);
          goto LAB_14015d280;
        }
        *(undefined2 *)((longlong)puVar4 + 4) = 0x6c69;
        *(undefined4 *)puVar4 = 0x61746564;
        puStack_88 = (undefined4 *)0x6;
        pcStack_78 = (code *)0x6;
        puStack_80 = puVar4;
        func_0x0001403fecb0();
        pcStack_b0 = (code *)func_0x000140639cf0(7,1);
        if (pcStack_b0 == (code *)0x0) {
          FUN_14276fccb(1,7);
          goto LAB_14015d280;
        }
        *(undefined4 *)(pcStack_b0 + 3) = 0x676e696e;
        *(int *)pcStack_b0 = 0x6e65706f;
        uStack_70 = (undefined4 ***)CONCAT71(uStack_70._1_7_,3);
        uStack_68 = (code *)0x7;
        pcStack_58 = (code *)0x7;
        pppuStack_60 = (undefined4 ***)pcStack_b0;
        FUN_1405d5620(&ppuStack_a8,&uStack_138,&puStack_88,&uStack_70);
        if ((char)ppuStack_a8 != -1) {
          FUN_140118c20(&ppuStack_a8);
        }
        uStack_e0 = uStack_128;
        uStack_f0 = (undefined4)uStack_138;
        uStack_ec = uStack_138._4_4_;
        uStack_f8 = CONCAT31(uStack_f8._1_3_,5);
        uVar9 = *(ulonglong *)(param_1 + 0xbbc0);
        if (uVar9 != 0) {
          uVar14 = 0;
          do {
            puStack_88 = &uStack_f8;
            if (*(char *)(param_1 + 0xbe88) == '\0') {
              if (*(ulonglong *)(param_1 + 0xbbc0) <= uVar14) {
                FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0xbbc0),&UNK_1427796e8);
                goto LAB_14015d280;
              }
              lVar8 = *(longlong *)(param_1 + 0xbbb8);
              ppuStack_a8 = &puStack_88;
              puStack_a0 = &UNK_1405e8070;
              FUN_14273a6c0(&uStack_70,&UNK_142778984,&ppuStack_a8);
              lVar13 = uVar14 * 0x65a0;
              pcStack_b0 = uStack_68;
              lVar7 = (**(code **)(*(longlong *)(lVar8 + 0x64e8 + lVar13) + 0x38))
                                (*(undefined8 *)(lVar8 + 0x64e0 + lVar13),uStack_68,pppuStack_60);
              if (lVar7 != 0) {
                FUN_14003a3d0(lVar7);
              }
              if (uStack_70 != (undefined4 ***)0x0) {
                func_0x000140639d00(pcStack_b0,uStack_70,1);
              }
              lVar8 = (**(code **)(*(longlong *)(lVar8 + lVar13 + 0x64e8) + 0x30))
                                (*(undefined8 *)(lVar8 + lVar13 + 0x64e0));
              if (lVar8 != 0) {
                FUN_14003a3d0(lVar8);
              }
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 != uVar9);
        }
        uVar9 = *(ulonglong *)(param_1 + 0xbc58);
        if (uVar9 != 0) {
          uVar14 = 0;
          do {
            puStack_88 = &uStack_f8;
            if (*(char *)(param_1 + 0xbe88) == '\0') {
              if (*(ulonglong *)(param_1 + 0xbc58) <= uVar14) {
                FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0xbc58),&UNK_142778ec0);
                goto LAB_14015d280;
              }
              lVar8 = *(longlong *)(param_1 + 0xbc50);
              ppuStack_a8 = &puStack_88;
              puStack_a0 = &UNK_1405e8070;
              FUN_14273a6c0(&uStack_70,&UNK_142778984,&ppuStack_a8);
              lVar13 = uVar14 * 0x38;
              pcStack_b0 = uStack_68;
              lVar7 = (**(code **)(*(longlong *)(lVar8 + 0x20 + lVar13) + 0x38))
                                (*(undefined8 *)(lVar8 + 0x18 + lVar13),uStack_68,pppuStack_60);
              if (lVar7 != 0) {
                FUN_14003a3d0(lVar7);
              }
              if (uStack_70 != (undefined4 ***)0x0) {
                func_0x000140639d00(pcStack_b0,uStack_70,1);
              }
              lVar8 = (**(code **)(*(longlong *)(lVar8 + lVar13 + 0x20) + 0x30))
                                (*(undefined8 *)(lVar8 + lVar13 + 0x18));
              if (lVar8 != 0) {
                FUN_14003a3d0(lVar8);
              }
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 != uVar9);
        }
        if (pcVar10 < *(code **)(param_1 + 0xbba8)) {
          FUN_14273a940(&ppuStack_a8,
                        (ulonglong)((uint)bVar3 * 0x18) + *(longlong *)(param_1 + 0xbba0));
        }
        else {
          ppuStack_a8 = (undefined4 **)0x0;
          puStack_a0 = (undefined *)0x1;
          uStack_98 = 0;
        }
        uStack_70 = &ppuStack_a8;
        uStack_68 = (code *)&UNK_1400d0da0;
        pppuStack_60 = (undefined4 ***)&iStack_cc;
        pcStack_58 = FUN_142747610;
        FUN_14273a6c0(&uStack_178,&UNK_142777de0,&uStack_70);
        pcVar5 = pcStack_140;
        if (ppuStack_a8 != (undefined4 **)0x0) {
          func_0x000140639d00(puStack_a0,ppuStack_a8,1);
        }
        lVar8 = lStack_b8;
        if (lStack_b8 == lStack_c8) {
          FUN_142750ca0(&lStack_c8);
        }
        *(undefined8 *)(lStack_c0 + 0x10 + lVar8 * 0x18) = uStack_168;
        puVar1 = (undefined4 *)(lStack_c0 + lVar8 * 0x18);
        *puVar1 = uStack_178;
        puVar1[1] = uStack_174;
        puVar1[2] = uStack_170;
        puVar1[3] = uStack_16c;
        lStack_b8 = lVar8 + 1;
        FUN_140118c20(&uStack_f8);
        pcVar10 = pcStack_148 + 4;
        uStack_118 = uStack_118 + 1;
      } while (pcVar10 != pcVar5);
    }
    puVar11 = &UNK_142778982;
    if (DAT_1433f9ee4 == '\0') {
      puVar11 = &UNK_14277745b;
    }
    uVar9 = (ulonglong)(DAT_1433f9ee4 == '\0') | 2;
    if (DAT_1433f9ee4 == '\0') {
      FUN_1405950d0(&uStack_70,lStack_c0,lStack_b8,puVar11,3);
      pcStack_e8 = (code *)pppuStack_60;
      uStack_f8 = (undefined4)uStack_70;
      uStack_f4 = uStack_70._4_4_;
      uStack_f0 = (undefined4)uStack_68;
      uStack_ec = uStack_68._4_4_;
      if ((ulonglong)bStack_49 < *(ulonglong *)(param_1 + 0xbba8)) {
        FUN_14273a940(&ppuStack_a8,
                      (ulonglong)((uint)bStack_49 * 0x18) + *(longlong *)(param_1 + 0xbba0));
      }
      else {
        ppuStack_a8 = (undefined4 **)0x0;
        puStack_a0 = (undefined *)0x1;
        uStack_98 = 0;
      }
      uStack_68 = (code *)&UNK_1400d0da0;
      pppuStack_60 = &ppuStack_a8;
      pcStack_58 = (code *)&UNK_1400d0da0;
      uStack_70 = (undefined4 ***)&uStack_f8;
      FUN_14273a6c0(auStack_190,&UNK_1427794ff,&uStack_70);
    }
    else {
      FUN_1405950d0(&uStack_70,lStack_c0,lStack_b8,puVar11,uVar9);
      pcStack_e8 = (code *)pppuStack_60;
      uStack_f8 = (undefined4)uStack_70;
      uStack_f4 = uStack_70._4_4_;
      uStack_f0 = (undefined4)uStack_68;
      uStack_ec = uStack_68._4_4_;
      if ((ulonglong)bStack_49 < *(ulonglong *)(param_1 + 0xbba8)) {
        FUN_14273a940(&ppuStack_a8,
                      (ulonglong)((uint)bStack_49 * 0x18) + *(longlong *)(param_1 + 0xbba0));
      }
      else {
        ppuStack_a8 = (undefined4 **)0x0;
        puStack_a0 = (undefined *)0x1;
        uStack_98 = 0;
      }
      uStack_68 = (code *)&UNK_1400d0da0;
      pppuStack_60 = &ppuStack_a8;
      pcStack_58 = (code *)&UNK_1400d0da0;
      uStack_70 = (undefined4 ***)&uStack_f8;
      FUN_14273a6c0(auStack_190,&UNK_142779535,&uStack_70);
    }
    if (ppuStack_a8 != (undefined4 **)0x0) {
      func_0x000140639d00(puStack_a0,ppuStack_a8,1);
    }
    if (CONCAT44(uStack_f4,uStack_f8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_ec,uStack_f0),CONCAT44(uStack_f4,uStack_f8),1);
    }
    FUN_1401514e0(param_1,&UNK_1427774a0,0xb,0,uVar9,auStack_190);
    if (lStack_b8 != 0) {
      puVar4 = (undefined8 *)(lStack_c0 + 8);
      lVar8 = lStack_b8;
      do {
        if (puVar4[-1] != 0) {
          func_0x000140639d00(*puVar4,puVar4[-1],1);
        }
        puVar4 = puVar4 + 3;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(lStack_c0,lStack_c8 * 0x18,8);
    }
    if (pppuStack_110 != (undefined4 ***)0x0) {
      func_0x000140639d00(pcStack_108,(longlong)pppuStack_110 << 2,4);
    }
  }
  return;
}

