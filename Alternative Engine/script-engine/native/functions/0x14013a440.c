/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14013a440(longlong param_1,longlong param_2)

{
  undefined8 **ppuVar1;
  code *pcVar2;
  undefined8 ***pppuVar3;
  char cVar4;
  int iVar5;
  undefined8 ***pppuVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  undefined8 uVar10;
  undefined4 *puStack_178;
  undefined8 **ppuStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 **ppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 **ppuStack_c8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 **ppuStack_60;
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 **ppuStack_48;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_128 = param_2;
  FUN_14053c3a0(&uStack_168,&UNK_1427780b0,0xc,param_1,&lStack_128);
  if (CONCAT44(uStack_164,uStack_168) != -1) {
    uStack_88 = CONCAT44(uStack_134,uStack_138);
    uStack_80 = (undefined4 **)CONCAT44(uStack_12c,uStack_130);
    uStack_98 = CONCAT44(uStack_144,uStack_148);
    uStack_90 = CONCAT44(uStack_13c,uStack_140);
    uStack_a8 = (undefined8 ***)CONCAT44(uStack_154,uStack_158);
    uStack_a0 = (undefined4 *)CONCAT44(uStack_14c,uStack_150);
    uStack_b8 = (undefined8 ****)CONCAT44(uStack_164,uStack_168);
    uStack_b0 = (undefined8 ****)CONCAT44(uStack_15c,uStack_160);
    FUN_140542100(&pppuStack_58,&uStack_b8,1);
    FUN_140160010(param_1,param_2,&pppuStack_58);
    FUN_140118c20(&pppuStack_58);
    if (uStack_b8 != (undefined8 ****)0x0) {
      func_0x000140639d00(uStack_b0,uStack_b8,1);
    }
    if (uStack_a0 == (undefined4 *)0x0) {
      return;
    }
    uVar10 = 1;
    lVar7 = uStack_98;
    puVar9 = uStack_a0;
LAB_14013a52b:
    func_0x000140639d00(lVar7,puVar9,uVar10);
    return;
  }
  if ((char)uStack_160 == -1) {
    return;
  }
  FUN_140160010(param_1,param_2,&uStack_b8);
  FUN_140118c20(&uStack_160);
  if (param_2 != 0) {
    return;
  }
  if (*(char *)(param_1 + 0xbe85) == '\0') {
    return;
  }
  pppuVar6 = (undefined8 ***)func_0x0001419a1f10(param_1 + 0x30);
  if (pppuVar6 == (undefined8 ***)0x0) {
    return;
  }
  FUN_1405aa250(&uStack_168,pppuVar6);
  uStack_b8 = (undefined8 ****)pppuVar6[0x359];
  ppuVar1 = pppuVar6[0x35a];
  uStack_b0 = uStack_b8 + (longlong)ppuVar1 * 0x17;
  uStack_98 = param_1 + 0xbd88;
  uStack_90 = param_1 + 0xbb98;
  uStack_88 = param_1 + 0xbdd8;
  uStack_80 = &puStack_178;
  puStack_178 = &uStack_168;
  ppuStack_170 = pppuVar6;
  uStack_a8 = pppuVar6;
  uStack_a0 = &uStack_168;
  if (ppuVar1 == (undefined8 **)0x0) {
    lVar7 = 8;
  }
  else {
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0((longlong)ppuVar1 << 5,8);
    if (lVar7 == 0) {
      FUN_14276fccb(8,(longlong)ppuVar1 << 5);
      goto LAB_14013ab30;
    }
  }
  pppuStack_58 = (undefined8 ***)&uStack_e8;
  uStack_e8 = (undefined8 ***)0x0;
  pppuStack_50 = (undefined8 ***)0x0;
  uStack_f8 = ppuVar1;
  uStack_f0 = lVar7;
  ppuStack_48 = (undefined8 **)lVar7;
  FUN_140249820(&uStack_b8,&pppuStack_58);
  uStack_d8 = (undefined4)uStack_f8;
  uStack_d4 = uStack_f8._4_4_;
  uStack_d0 = (undefined4)uStack_f0;
  uStack_cc = uStack_f0._4_4_;
  ppuStack_c8 = uStack_e8;
  lStack_118 = 0;
  uStack_108 = 0;
  func_0x0001403fecb0();
  puVar8 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar8 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *(undefined4 *)puVar8 = 0x65707974;
    uStack_78 = 4;
    uStack_68 = 4;
    puStack_70 = puVar8;
    func_0x0001403fecb0();
    ppuStack_60 = (undefined8 **)func_0x000140639cf0(0xd,1);
    if ((undefined8 ***)ppuStack_60 == (undefined8 ***)0x0) {
      FUN_14276fccb(1,0xd);
    }
    else {
      *(undefined8 *)((longlong)ppuStack_60 + 5) = 0x6e65646469685f64;
      *ppuStack_60 = (undefined8 **)0x685f64726f636572;
      uStack_b8 = (undefined8 ****)CONCAT71(uStack_b8._1_7_,3);
      uStack_b0 = (undefined8 ****)0xd;
      uStack_a0 = (undefined4 *)0xd;
      uStack_a8 = (undefined8 ***)ppuStack_60;
      FUN_1405d5620(&pppuStack_58,&lStack_118,&uStack_78,&uStack_b8);
      if ((char)pppuStack_58 != -1) {
        FUN_140118c20(&pppuStack_58);
      }
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(10,1);
      if (puVar8 == (undefined8 *)0x0) {
        FUN_14276fccb(1,10);
      }
      else {
        *puVar8 = 0x626d754e6e727574;
        *(undefined2 *)(puVar8 + 1) = 0x7265;
        uStack_78 = 10;
        uStack_68 = 10;
        uStack_a8 = (undefined8 ***)(ulonglong)*(uint *)(pppuVar6 + 0x5b6);
        uStack_b8 = (undefined8 ****)CONCAT71(uStack_b8._1_7_,2);
        uStack_b0 = (undefined8 ****)0x0;
        puStack_70 = puVar8;
        FUN_1405d5620(&pppuStack_58,&lStack_118,&uStack_78,&uStack_b8);
        if ((char)pppuStack_58 != -1) {
          FUN_140118c20(&pppuStack_58);
        }
        func_0x0001403fecb0();
        puVar8 = (undefined8 *)func_0x000140639cf0(7,1);
        if (puVar8 == (undefined8 *)0x0) {
          FUN_14276fccb(1,7);
        }
        else {
          *(undefined4 *)((longlong)puVar8 + 3) = 0x73726579;
          *(undefined4 *)puVar8 = 0x79616c70;
          uStack_78 = 7;
          uStack_68 = 7;
          uStack_31 = 1;
          puStack_70 = puVar8;
          FUN_1405a7880(&uStack_b8,&uStack_d8);
          if ((char)uStack_b8 == -1) {
            pppuStack_58 = uStack_b0;
            FUN_14276ffa0(&UNK_142777640,0x2b,&pppuStack_58,&UNK_142777620,&UNK_142779630);
          }
          else {
            ppuStack_48 = uStack_a8;
            uStack_40 = (undefined4)uStack_a0;
            uStack_3c = uStack_a0._4_4_;
            pppuStack_58 = uStack_b8;
            pppuStack_50 = uStack_b0;
            uStack_31 = 0;
            FUN_1405d5620(&uStack_b8,&lStack_118,&uStack_78,&pppuStack_58);
            if ((char)uStack_b8 != -1) {
              FUN_140118c20(&uStack_b8);
            }
            uStack_f0 = lStack_118;
            uStack_e8 = (undefined8 ***)CONCAT44(uStack_10c,uStack_110);
            uStack_e0 = uStack_108;
            uStack_f8 = (undefined8 **)CONCAT71(uStack_f8._1_7_,5);
            pppuStack_58 = (undefined8 ****)0x0;
            pppuStack_50 = (undefined8 ***)0x1;
            ppuStack_48 = (undefined8 **)0x0;
            uStack_a8 = (undefined8 ***)0x60000020;
            uStack_b0 = (undefined8 ****)&UNK_14277b718;
            uStack_b8 = &pppuStack_58;
            cVar4 = FUN_142705840(&uStack_f8,&uStack_b8);
            ppuVar1 = ppuStack_48;
            pppuVar3 = pppuStack_50;
            pppuVar6 = pppuStack_58;
            if (cVar4 == '\0') {
              if ((ppuStack_48 == (undefined8 **)*(longlong *)(param_1 + 0xbc88)) &&
                 (iVar5 = func_0x000142749200(pppuStack_50,*(undefined8 *)(param_1 + 0xbc80),
                                              ppuStack_48), iVar5 == 0)) {
                if ((undefined8 ****)pppuVar6 != (undefined8 ****)0x0) {
                  func_0x000140639d00(pppuVar3,pppuVar6,1);
                }
                FUN_140118c20(&uStack_f8);
                FUN_1400cd100(&uStack_d8);
              }
              else {
                if (*(longlong *)(param_1 + 0xbc78) != 0) {
                  func_0x000140639d00(*(undefined8 *)(param_1 + 0xbc80),
                                      *(longlong *)(param_1 + 0xbc78),1);
                }
                *(undefined8 ****)(param_1 + 0xbc78) = pppuVar6;
                *(undefined8 ****)(param_1 + 0xbc80) = pppuVar3;
                *(undefined8 ***)(param_1 + 0xbc88) = ppuVar1;
                FUN_140160010(param_1,0,&uStack_f8);
                FUN_140118c20(&uStack_f8);
                lStack_120 = CONCAT44(uStack_cc,uStack_d0);
                ppuStack_100 = ppuStack_c8;
                ppuStack_60 = (undefined8 ***)0x0;
                lVar7 = lStack_120;
                while (ppuStack_100 != ppuStack_60) {
                  ppuStack_60 = (undefined8 **)((longlong)ppuStack_60 + 1);
                  FUN_140014280(lVar7);
                  lVar7 = lVar7 + 0x20;
                }
              }
              if (CONCAT44(uStack_d4,uStack_d8) != 0) {
                func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8) << 5
                                    ,8);
              }
              if (CONCAT44(uStack_164,uStack_168) != 0) {
                func_0x000140639d00(CONCAT44(uStack_15c,uStack_160),
                                    CONCAT44(uStack_164,uStack_168) << 2,4);
              }
              if (CONCAT44(uStack_14c,uStack_150) == 0) {
                return;
              }
              lVar7 = CONCAT44(uStack_144,uStack_148);
              puVar9 = (undefined4 *)(CONCAT44(uStack_14c,uStack_150) << 2);
              uVar10 = 4;
              goto LAB_14013a52b;
            }
            FUN_14276ffa0(&UNK_14277b748,0x37,&uStack_32,&UNK_142777670,&UNK_14277b7d0);
          }
        }
      }
    }
  }
LAB_14013ab30:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

