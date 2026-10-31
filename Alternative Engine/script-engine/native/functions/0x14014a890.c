/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14014a890(longlong param_1,ulonglong param_2,longlong param_3,uint *param_4)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  undefined4 uVar7;
  longlong lVar8;
  uint *puVar9;
  undefined4 *puVar10;
  uint *puVar11;
  longlong lVar12;
  undefined *puVar13;
  undefined8 unaff_R14;
  ulonglong uVar14;
  bool bVar15;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  uint *puStack_130;
  uint auStack_124 [3];
  uint *puStack_118;
  uint *puStack_110;
  longlong lStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  undefined1 auStack_e9 [9];
  uint *puStack_e0;
  undefined8 uStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined8 uStack_80;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 != 1) {
    puStack_118 = (uint *)0x0;
    lStack_108 = 0;
    func_0x0001403fecb0();
    puVar11 = (uint *)func_0x000140639cf0(4,1);
    if (puVar11 == (uint *)0x0) {
      FUN_14276fccb(1,4);
    }
    else {
      *puVar11 = 0x65707974;
      puStack_68 = (uint *)0x4;
      puStack_58 = (uint *)0x4;
      puStack_60 = puVar11;
      func_0x0001403fecb0();
      puStack_70 = (uint *)func_0x000140639cf0(5,1);
      if (puStack_70 == (uint *)0x0) {
        FUN_14276fccb(1,5);
      }
      else {
        *(undefined1 *)(puStack_70 + 1) = 0x72;
        *puStack_70 = 0x6f727265;
        uStack_a0._0_1_ = '\x03';
        puStack_98 = (uint *)0x5;
        puStack_88 = (uint *)0x5;
        puStack_90 = puStack_70;
        FUN_1405d5620(&uStack_d8,&puStack_118,&puStack_68,&uStack_a0);
        if ((char)uStack_d8 != -1) {
          FUN_140118c20(&uStack_d8);
        }
        func_0x0001403fecb0();
        puVar11 = (uint *)func_0x000140639cf0(4,1);
        if (puVar11 == (uint *)0x0) {
          FUN_14276fccb(1,4);
        }
        else {
          *puVar11 = 0x65646f63;
          puStack_68 = (uint *)0x4;
          puStack_58 = (uint *)0x4;
          puStack_60 = puVar11;
          func_0x0001403fecb0();
          puStack_70 = (uint *)func_0x000140639cf0(0x14,1);
          uVar5 = _UNK_142778934;
          uVar4 = _UNK_142778930;
          uVar1 = _UNK_14277892c;
          if (puStack_70 == (uint *)0x0) {
            FUN_14276fccb(1,0x14);
          }
          else {
            *puStack_70 = _DAT_142778928;
            puStack_70[1] = uVar1;
            puStack_70[2] = uVar4;
            puStack_70[3] = uVar5;
            puStack_70[4] = 0x77656976;
            uStack_a0._0_1_ = '\x03';
            puStack_98 = (uint *)0x14;
            puStack_88 = (uint *)0x14;
            puStack_90 = puStack_70;
            FUN_1405d5620(&uStack_d8,&puStack_118,&puStack_68,&uStack_a0);
            if ((char)uStack_d8 != -1) {
              FUN_140118c20(&uStack_d8);
            }
            func_0x0001403fecb0();
            puVar11 = (uint *)func_0x000140639cf0(7,1);
            if (puVar11 == (uint *)0x0) {
              FUN_14276fccb(1,7);
            }
            else {
              *(undefined4 *)((longlong)puVar11 + 3) = 0x65676173;
              *puVar11 = 0x7373656d;
              cVar6 = DAT_1433f9ee4;
              puStack_68 = (uint *)0x7;
              puStack_58 = (uint *)0x7;
              lVar8 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x21;
              puStack_60 = puVar11;
              func_0x0001403fecb0();
              puVar11 = (uint *)func_0x000140639cf0(lVar8,1);
              puStack_70 = puVar11;
              if (puVar11 != (uint *)0x0) {
                puVar13 = &UNK_14277895d;
                if (cVar6 == '\0') {
                  puVar13 = &UNK_14277893c;
                }
                func_0x000142749212(puVar11,puVar13,lVar8);
                uStack_a0._0_1_ = 3;
                puStack_98 = (uint *)lVar8;
                puStack_90 = puVar11;
                puStack_88 = (uint *)lVar8;
                FUN_1405d5620(&uStack_d8,&puStack_118,&puStack_68,&uStack_a0);
                if ((char)uStack_d8 != -1) {
                  FUN_140118c20(&uStack_d8);
                }
                puStack_98 = puStack_118;
                puStack_88 = (uint *)lStack_108;
                uStack_a0._0_1_ = 5;
                FUN_140160010(param_1,param_2,&uStack_a0);
                FUN_140118c20(&uStack_a0);
                return;
              }
              FUN_14276fccb(1,lVar8);
            }
          }
        }
      }
    }
    goto LAB_14014b448;
  }
  if (*(ulonglong *)(param_1 + 0xbbc0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0xbbc0),&UNK_1427788c8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puVar11 = *(uint **)(param_1 + 0xbbb8);
  uVar14 = CONCAT71((int7)((ulonglong)unaff_R14 >> 8),
                    *(undefined1 *)((longlong)puVar11 + param_2 * 0x65a0 + 0x659f));
  puStack_f8 = (uint *)0xffffffffffffffff;
  uStack_4a = 1;
  lVar8 = func_0x0001419a1f10(param_1 + 0x30);
  puStack_70 = (uint *)0xffffffffffffffff;
  if (lVar8 != 0) {
    puVar11 = puVar11 + param_2 * 0x1968;
    if (((*(longlong *)(puVar11 + 0x17f4) != -2) && ((int)*(longlong *)(puVar11 + 0x17f4) < 8)) &&
       ((uint)*(undefined8 *)(puVar11 + 0x17d0) < 0xe)) {
      puStack_f8 = (uint *)0xffffffffffffffff;
      uStack_4a = 1;
      FUN_1405aa250(&uStack_a0,lVar8);
      puStack_70 = (uint *)0xffffffffffffffff;
      if (*(longlong *)(lVar8 + 0x1aa0) != 0) {
        lVar12 = *(longlong *)(lVar8 + 0x1aa0) << 3;
        do {
          lVar2 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + -8 + lVar12);
          if (*(char *)(lVar2 + 0x10) == '\0') {
            uVar1 = *(uint *)(lVar2 + 0x100);
            puVar9 = (uint *)(ulonglong)uVar1;
            if (puStack_90 <= puVar9) {
              auStack_124[1] = 0xffffffff;
              auStack_124[2] = 0xffffffff;
              FUN_142770023(puVar9,puStack_90,&UNK_1427b6568);
              goto LAB_14014b448;
            }
            if (puStack_98[(longlong)puVar9] == (uint)param_4) {
              auStack_124[1] = 0xffffffff;
              auStack_124[2] = 0xffffffff;
              auStack_124[0] = uVar1;
              puStack_68 = auStack_124;
              FUN_141de3440(&uStack_d8,lVar8,uVar14 & 0xffffffff,&puStack_68,&UNK_1427788e0);
              puVar11 = uStack_d8;
              puStack_c0 = puStack_d0 + (longlong)puStack_c8 * 0x6a;
              uStack_d8 = puStack_d0;
              puStack_c8 = puVar11;
              auStack_124[1] = 0xffffffff;
              auStack_124[2] = 0xffffffff;
              puStack_b8 = auStack_124;
              FUN_14032d090(&lStack_140,&uStack_d8);
              auStack_e9._1_8_ = CONCAT44(uStack_134,uStack_138);
              uStack_d8 = (uint *)auStack_e9;
              puStack_a8 = puStack_130;
              if ((uint *)0x1 < puStack_130) {
                if (puStack_130 < (uint *)0x15) {
                  FUN_14036d460(auStack_e9._1_8_,puStack_130,1,&uStack_d8);
                }
                else {
                  FUN_140276ec0(auStack_e9._1_8_,puStack_130,&uStack_d8);
                }
              }
              puVar11 = (uint *)(auStack_e9._1_8_ + (longlong)puStack_a8 * 0x66 * 4);
              puVar9 = (uint *)auStack_e9._1_8_;
              goto LAB_14014b160;
            }
          }
          lVar12 = lVar12 + -8;
        } while (lVar12 != 0);
      }
      goto LAB_14014b1f6;
    }
  }
  goto LAB_14014a930;
  while( true ) {
    uVar7 = FUN_141c3b870(lVar8,uVar14 & 0xffffffff);
    FUN_141d10cb0(&puStack_118,lVar8,uVar7,auStack_124[0],puVar9);
    puVar9 = puVar9 + 0x66;
    if (puStack_118 != (uint *)0xffffffffffffffff) break;
LAB_14014b160:
    if (puVar9 == puVar11) {
      puStack_70 = (uint *)0xffffffffffffffff;
      goto LAB_14014b242;
    }
  }
  puStack_c0 = puStack_110 + lStack_108;
  uStack_d8 = puStack_110;
  puStack_d0 = puStack_110;
  puStack_c8 = puStack_118;
  puStack_b8 = &uStack_a0;
  FUN_14032e370(&puStack_68,&uStack_d8);
  puStack_70 = puStack_68;
  puStack_100 = puStack_60;
  puVar11 = puStack_58;
LAB_14014b242:
  puStack_e0 = (uint *)0x0;
  puVar9 = (uint *)auStack_e9._1_8_;
  while (puStack_a8 != puStack_e0) {
    puStack_e0 = (uint *)((longlong)puStack_e0 + 1);
    FUN_140019b20(puVar9);
    puVar9 = puVar9 + 0x66;
  }
  if (lStack_140 != 0) {
    func_0x000140639d00(auStack_e9._1_8_,lStack_140 * 0x198,8);
  }
LAB_14014b1f6:
  lVar8 = CONCAT44(uStack_9c,CONCAT22(uStack_a0._2_2_,CONCAT11(uStack_a0._1_1_,(char)uStack_a0)));
  if (lVar8 != 0) {
    func_0x000140639d00(puStack_98,lVar8 << 2,4);
  }
  if (puStack_88 != (uint *)0x0) {
    func_0x000140639d00(uStack_80,(longlong)puStack_88 << 2,4);
  }
LAB_14014a930:
  bVar15 = puStack_70 != (uint *)0xffffffffffffffff;
  lStack_140 = 0;
  puStack_130 = (uint *)0x0;
  func_0x0001403fecb0();
  puVar9 = (uint *)func_0x000140639cf0(4,1);
  if (puVar9 == (uint *)0x0) {
    uStack_49 = 1;
    FUN_14276fccb(1,4);
  }
  else {
    *puVar9 = 0x65707974;
    puStack_68 = (uint *)0x4;
    puStack_58 = (uint *)0x4;
    puStack_60 = puVar9;
    func_0x0001403fecb0();
    puStack_e0 = (uint *)func_0x000140639cf0(0xc,1);
    if (puStack_e0 == (uint *)0x0) {
      FUN_14276fccb(1,0xc);
    }
    else {
      puStack_e0[0] = 0x616e616d;
      puStack_e0[1] = 0x6572705f;
      puStack_e0[2] = 0x77656976;
      uStack_a0._0_1_ = '\x03';
      puStack_98 = (uint *)0xc;
      puStack_88 = (uint *)0xc;
      puStack_90 = puStack_e0;
      FUN_1405d5620(&uStack_d8,&lStack_140,&puStack_68,&uStack_a0);
      if ((char)uStack_d8 != -1) {
        uStack_49 = 1;
        FUN_140118c20(&uStack_d8);
      }
      func_0x0001403fecb0();
      puVar9 = (uint *)func_0x000140639cf0(6,1);
      if (puVar9 == (uint *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,6);
      }
      else {
        *(undefined2 *)(puVar9 + 1) = 0x6449;
        *puVar9 = 0x64726163;
        puStack_68 = (uint *)0x6;
        puStack_58 = (uint *)0x6;
        uStack_a0._0_1_ = '\x02';
        puStack_98 = (uint *)0x0;
        uStack_49 = 1;
        puStack_90 = param_4;
        puStack_60 = puVar9;
        FUN_1405d5620(&uStack_d8,&lStack_140,&puStack_68,&uStack_a0);
        if ((char)uStack_d8 != -1) {
          uStack_49 = 1;
          FUN_140118c20(&uStack_d8);
        }
        func_0x0001403fecb0();
        puVar9 = (uint *)func_0x000140639cf0(8,1);
        if (puVar9 == (uint *)0x0) {
          uStack_49 = 1;
          FUN_14276fccb(1,8);
        }
        else {
          puVar9[0] = 0x74736163;
          puVar9[1] = 0x656c6261;
          puStack_68 = (uint *)0x8;
          puStack_58 = (uint *)0x8;
          uStack_a0._0_1_ = '\x01';
          uStack_49 = 1;
          uStack_a0._1_1_ = bVar15;
          puStack_60 = puVar9;
          FUN_1405d5620(&uStack_d8,&lStack_140,&puStack_68,&uStack_a0);
          if ((char)uStack_d8 != -1) {
            uStack_49 = 1;
            FUN_140118c20(&uStack_d8);
          }
          func_0x0001403fecb0();
          puVar9 = (uint *)func_0x000140639cf0(7,1);
          if (puVar9 == (uint *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(1,7);
          }
          else {
            *(undefined4 *)((longlong)puVar9 + 3) = 0x656c6261;
            *puVar9 = 0x61796170;
            puStack_68 = (uint *)0x7;
            puStack_58 = (uint *)0x7;
            uStack_a0._0_1_ = '\x01';
            uStack_49 = 1;
            uStack_a0._1_1_ = bVar15;
            puStack_60 = puVar9;
            FUN_1405d5620(&uStack_d8,&lStack_140,&puStack_68,&uStack_a0);
            if ((char)uStack_d8 != -1) {
              uStack_49 = 1;
              FUN_140118c20(&uStack_d8);
            }
            func_0x0001403fecb0();
            puVar9 = (uint *)func_0x000140639cf0(9,1);
            if (puVar9 == (uint *)0x0) {
              uStack_49 = 1;
              FUN_14276fccb(1,9);
            }
            else {
              puVar9[0] = 0x72756f73;
              puVar9[1] = 0x64496563;
              *(undefined1 *)(puVar9 + 2) = 0x73;
              puStack_118 = (uint *)0x9;
              lStack_108 = 9;
              puStack_e0 = puStack_70;
              puStack_a8 = puStack_100;
              if (puStack_70 == (uint *)0xffffffffffffffff) {
                puStack_e0 = (uint *)0x0;
                puVar11 = (uint *)0x0;
                puStack_a8 = (uint *)0x4;
              }
              uStack_4b = 1;
              puStack_110 = puVar9;
              puStack_68 = puStack_e0;
              puStack_60 = puStack_a8;
              puStack_58 = puVar11;
              FUN_1405a7d30(&uStack_a0,&puStack_68);
              if ((char)uStack_a0 == -1) {
                uStack_d8 = puStack_98;
                FUN_14276ffa0(&UNK_142777640,0x2b,&uStack_d8,&UNK_142777620,&UNK_142778910);
              }
              else {
                puStack_c8 = puStack_90;
                puStack_c0 = puStack_88;
                uStack_d8 = (uint *)CONCAT44(uStack_9c,
                                             CONCAT22(uStack_a0._2_2_,
                                                      CONCAT11(uStack_a0._1_1_,(char)uStack_a0)));
                puStack_d0 = puStack_98;
                uStack_4b = 0;
                FUN_1405d5620(&uStack_a0,&lStack_140,&puStack_118,&uStack_d8);
                if ((char)uStack_a0 != -1) {
                  FUN_140118c20(&uStack_a0);
                }
                if (puStack_e0 != (uint *)0x0) {
                  func_0x000140639d00(puStack_a8,(longlong)puStack_e0 << 2,4);
                }
                func_0x0001403fecb0();
                puVar10 = (undefined4 *)func_0x000140639cf0(7,1);
                if (puVar10 != (undefined4 *)0x0) {
                  *(undefined4 *)((longlong)puVar10 + 3) = 0x736e6f73;
                  *puVar10 = 0x73616572;
                  puStack_68 = (uint *)0x7;
                  puStack_58 = (uint *)0x7;
                  puStack_98 = (uint *)0x0;
                  puStack_90 = (uint *)0x8;
                  puStack_88 = (uint *)0x0;
                  uStack_a0._0_1_ = 4;
                  uStack_49 = 0;
                  puStack_60 = puVar10;
                  FUN_1405d5620(&uStack_d8,&lStack_140,&puStack_68,&uStack_a0);
                  if ((char)uStack_d8 != -1) {
                    uStack_49 = 0;
                    FUN_140118c20(&uStack_d8);
                  }
                  puStack_98 = (uint *)lStack_140;
                  puStack_88 = puStack_130;
                  uStack_a0._0_1_ = 5;
                  FUN_140160010(param_1,param_2,&uStack_a0);
                  puStack_f8 = puStack_70;
                  uStack_4a = 0;
                  FUN_140118c20(&uStack_a0);
                  return;
                }
                uStack_49 = 0;
                FUN_14276fccb(1,7);
              }
            }
          }
        }
      }
    }
  }
LAB_14014b448:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

