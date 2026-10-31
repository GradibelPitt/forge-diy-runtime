/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong ****
FUN_140301b50(longlong ****param_1,longlong ****param_2,byte *param_3,longlong ***param_4,
             longlong ****param_5,longlong ****param_6)

{
  byte bVar1;
  undefined4 uVar2;
  longlong ***ppplVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  longlong **pplVar7;
  longlong lVar8;
  int *piVar9;
  longlong ****pppplVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  longlong *plVar13;
  longlong ***ppplVar14;
  undefined8 uVar15;
  undefined *puVar16;
  ulonglong uVar17;
  longlong ****pppplVar18;
  longlong lVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  longlong **pplStack_228;
  undefined8 uStack_220;
  undefined8 *puStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong **pplStack_1f0;
  longlong ***ppplStack_1e8;
  longlong **pplStack_1e0;
  longlong ***ppplStack_1d8;
  longlong ***ppplStack_1d0;
  longlong ***ppplStack_1c8;
  longlong lStack_1c0;
  longlong ***ppplStack_1b8;
  longlong ***ppplStack_1b0;
  longlong ***ppplStack_1a8;
  longlong ***ppplStack_1a0;
  longlong ***ppplStack_198;
  longlong ***ppplStack_188;
  longlong ***ppplStack_180;
  undefined8 uStack_178;
  longlong ***ppplStack_170;
  longlong ***ppplStack_168;
  longlong ***ppplStack_160;
  longlong ***ppplStack_158;
  longlong ***ppplStack_150;
  longlong ***ppplStack_148;
  longlong ***ppplStack_140;
  longlong ***ppplStack_138;
  longlong ***ppplStack_130;
  longlong ***ppplStack_128;
  longlong ***ppplStack_120;
  int iStack_114;
  longlong ***ppplStack_110;
  uint uStack_104;
  longlong ***ppplStack_100;
  undefined1 uStack_f0;
  undefined1 uStack_ef;
  undefined1 uStack_ee;
  undefined1 uStack_ed;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined1 uStack_ea;
  undefined1 uStack_e9;
  undefined8 uStack_e8;
  longlong ***ppplStack_e0;
  longlong ***ppplStack_d8;
  longlong ***ppplStack_d0;
  longlong ***ppplStack_c8;
  int *piStack_c0;
  code *pcStack_b8;
  longlong ***ppplStack_b0;
  undefined *puStack_a8;
  undefined1 uStack_9d;
  undefined1 uStack_9c;
  undefined1 uStack_9b;
  undefined1 uStack_9a;
  undefined1 uStack_99;
  longlong ***ppplStack_98;
  longlong ***ppplStack_90;
  longlong ***ppplStack_88;
  longlong ***ppplStack_80;
  longlong ***ppplStack_78;
  longlong ***ppplStack_70;
  longlong ***ppplStack_68;
  longlong ***ppplStack_60;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppplStack_1e8 = (longlong ***)param_5;
  ppplVar3 = param_2[2];
  pplStack_1f0 = (longlong **)param_4;
  if ((longlong ***)(ulonglong)*(byte *)(param_2 + 6) < param_2[1]) {
    FUN_14273a940(&ppplStack_e0,
                  (ulonglong)((uint)*(byte *)(param_2 + 6) * 0x18) + (longlong)*param_2);
    pppplVar10 = *(longlong *****)(param_3 + 0x1b0);
    uVar4 = *(ulonglong *)(param_3 + 0x1b8);
    uStack_178 = ppplStack_d8;
    ppplStack_188 = ppplStack_d0;
    pplStack_1e0 = (longlong **)ppplStack_e0;
  }
  else {
    uStack_178 = (longlong ***)0x1;
    ppplStack_188 = (longlong ***)0x0;
    pplStack_1e0 = (longlong **)0x0;
    pppplVar10 = *(longlong *****)(param_3 + 0x1b0);
    uVar4 = *(ulonglong *)(param_3 + 0x1b8);
  }
  iStack_114 = 0;
  if (uVar4 != 0) {
    if (uVar4 < 9) {
      lVar8 = 0;
      iStack_114 = 0;
    }
    else {
      uVar17 = 8;
      if ((uVar4 & 7) != 0) {
        uVar17 = (ulonglong)((uint)uVar4 & 7);
      }
      lVar8 = uVar4 - uVar17;
      piVar9 = (int *)((longlong)pppplVar10 + 0xfc);
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      iVar26 = 0;
      iVar27 = 0;
      lVar19 = lVar8;
      do {
        iVar24 = iVar24 + piVar9[-0x38];
        iVar25 = iVar25 + piVar9[-0x30];
        iVar26 = iVar26 + piVar9[-0x28];
        iVar27 = iVar27 + piVar9[-0x20];
        iVar20 = iVar20 + piVar9[-0x18];
        iVar21 = iVar21 + piVar9[-0x10];
        iVar22 = iVar22 + piVar9[-8];
        iVar23 = iVar23 + *piVar9;
        piVar9 = piVar9 + 0x40;
        lVar19 = lVar19 + -8;
      } while (lVar19 != 0);
      iStack_114 = iVar23 + iVar27 + iVar21 + iVar25 + iVar22 + iVar26 + iVar20 + iVar24;
    }
    lVar19 = uVar4 - lVar8;
    piVar9 = (int *)((longlong)pppplVar10 + lVar8 * 0x20 + 0x1c);
    do {
      iStack_114 = iStack_114 + *piVar9;
      piVar9 = piVar9 + 8;
      lVar19 = lVar19 + -1;
    } while (lVar19 != 0);
  }
  uStack_104 = *(uint *)(param_3 + 0x200);
  ppplStack_d8 = (longlong ***)(pppplVar10 + uVar4 * 4);
  ppplStack_e0 = (longlong ***)pppplVar10;
  ppplStack_d0 = (longlong ***)param_2;
  FUN_140098030(&lStack_208,&ppplStack_e0);
  lVar19 = lStack_1f8;
  if (lStack_1f8 == 0) {
    ppplStack_1a8 = (longlong ***)0x0;
    ppplStack_1a0 = (longlong ***)0x1;
    ppplStack_198 = (longlong ***)0x0;
    bVar1 = param_3[0x1f0];
  }
  else {
    if (DAT_1433f9ee4 == '\0') {
      FUN_1405950d0(&ppplStack_e0,lStack_200,lStack_1f8,&UNK_14278ce06,3);
      ppplStack_88 = ppplStack_d0;
      ppplStack_98 = ppplStack_e0;
      ppplStack_90 = ppplStack_d8;
      ppplStack_78 = (longlong ***)&ppplStack_98;
      ppplStack_70 = (longlong ***)&UNK_1400d0da0;
      FUN_14273a6c0(&ppplStack_e0,&UNK_14278ce0b);
    }
    else {
      puVar16 = &UNK_14278ce09;
      if (DAT_1433f9ee4 == '\0') {
        puVar16 = &UNK_14278ce06;
      }
      FUN_1405950d0(&ppplStack_e0,lStack_200,lStack_1f8,puVar16,DAT_1433f9ee4 == '\0' | 2);
      ppplStack_88 = ppplStack_d0;
      ppplStack_98 = ppplStack_e0;
      ppplStack_90 = ppplStack_d8;
      ppplStack_78 = (longlong ***)&ppplStack_98;
      ppplStack_70 = (longlong ***)&UNK_1400d0da0;
      FUN_14273a6c0(&ppplStack_e0,&UNK_14278ce11);
    }
    if ((longlong ****)ppplStack_98 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_90);
    }
    bVar1 = param_3[0x1f0];
    ppplStack_1a8 = ppplStack_e0;
    ppplStack_1a0 = ppplStack_d8;
    ppplStack_198 = ppplStack_d0;
  }
  ppplStack_180 = (longlong ***)param_2;
  if (bVar1 == 0) {
    ppplStack_e0 = *(longlong ****)(param_3 + 0x1c8);
    ppplStack_d8 = (longlong ***)((longlong)ppplStack_e0 + *(longlong *)(param_3 + 0x1d0) * 4);
    ppplStack_d0 = (longlong ***)param_3;
    ppplStack_c8 = ppplVar3;
    FUN_140060c00(&lStack_1c0,&ppplStack_e0);
    uStack_e8 = param_1;
    if (uVar4 == 0) {
      ppplStack_e0 = (longlong ***)0x0;
      ppplStack_128 = (longlong ***)0x4;
      pppplVar18 = (longlong ****)0x0;
    }
    else {
      ppplStack_d8 = (longlong ***)0x4;
      ppplStack_e0 = (longlong ***)0x0;
      pppplVar18 = (longlong ****)0x0;
      uVar17 = 0;
      do {
        iVar20 = *(int *)(pppplVar10 + uVar17 * 4 + 3);
        ppplStack_c8 = (longlong ***)CONCAT44(ppplStack_c8._4_4_,iVar20);
        lVar19 = 0;
        do {
          if ((longlong)pppplVar18 * 4 - lVar19 == 0) {
            if (pppplVar18 == (longlong ****)ppplStack_e0) {
              ppplStack_d0 = (longlong ***)pppplVar18;
              FUN_142754da0(&ppplStack_e0);
            }
            *(int *)((longlong)ppplStack_d8 + (longlong)pppplVar18 * 4) = iVar20;
            pppplVar18 = (longlong ****)((longlong)pppplVar18 + 1);
            break;
          }
          piVar9 = (int *)((longlong)ppplStack_d8 + lVar19);
          lVar19 = lVar19 + 4;
        } while (*piVar9 != iVar20);
        uVar17 = uVar17 + 1;
        ppplStack_128 = ppplStack_d8;
      } while (uVar17 != uVar4);
    }
    ppplStack_130 = ppplStack_e0;
    ppplStack_120 = (longlong ***)pppplVar18;
    ppplStack_e0 = &pplStack_1f0;
    if (DAT_1433f9ee4 == '\0') {
      ppplStack_d8 = (longlong ***)&UNK_14062baf0;
      ppplStack_d0 = (longlong ***)&uStack_104;
      ppplStack_c8 = (longlong ***)FUN_142747500;
      piStack_c0 = &iStack_114;
      pcStack_b8 = FUN_142747500;
      ppplStack_b0 = (longlong ***)&ppplStack_1a8;
      puStack_a8 = &UNK_1400d0da0;
      FUN_14273a6c0(&ppplStack_98,&UNK_14278cee0,&ppplStack_e0);
    }
    else {
      ppplStack_d8 = (longlong ***)&UNK_14062baf0;
      ppplStack_d0 = (longlong ***)&uStack_104;
      ppplStack_c8 = (longlong ***)FUN_142747500;
      piStack_c0 = &iStack_114;
      pcStack_b8 = FUN_142747500;
      ppplStack_b0 = (longlong ***)&ppplStack_1a8;
      puStack_a8 = &UNK_1400d0da0;
      FUN_14273a6c0(&ppplStack_98,&UNK_14278cf42,&ppplStack_e0);
    }
    ppplVar3 = ppplStack_88;
    param_1 = uStack_e8;
    ppplStack_100 = ppplStack_98;
    ppplStack_150 = ppplStack_90;
    FUN_1401f68d0(&ppplStack_148,&UNK_14278cf9d,6,param_6);
    func_0x0001403fecb0();
    pppplVar10 = (longlong ****)func_0x000140639cf0(0xc,1);
    if (pppplVar10 == (longlong ****)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0xc);
      goto LAB_140304799;
    }
    *pppplVar10 = (longlong ***)0x7261436c6167656c;
    *(undefined4 *)(pppplVar10 + 1) = 0x73644964;
    ppplStack_170 = (longlong ***)0xc;
    ppplStack_160 = (longlong ***)0xc;
    pppplVar18 = (longlong ****)((longlong)ppplStack_1b8 + (longlong)ppplStack_1b0 * 4);
    ppplStack_e0 = ppplStack_1b8;
    ppplStack_d0 = ppplStack_180;
    ppplStack_168 = (longlong ***)pppplVar10;
    uStack_e8 = pppplVar10;
    ppplStack_d8 = (longlong ***)pppplVar18;
    FUN_1400a26d0(&ppplStack_78,&ppplStack_e0);
    uStack_9b = 1;
    FUN_1405a7d30(&ppplStack_e0,&ppplStack_78);
    if ((char)ppplStack_e0 == -1) {
      ppplStack_98 = ppplStack_d8;
      FUN_14276ffa0(&UNK_14278c958,0x2b,&ppplStack_98,&UNK_14278c988,&UNK_14278cfa8);
      goto LAB_140304799;
    }
    ppplStack_88 = ppplStack_d0;
    ppplStack_80 = ppplStack_c8;
    ppplStack_98 = ppplStack_e0;
    ppplStack_90 = ppplStack_d8;
    uStack_9b = 0;
    FUN_1405d5620(&ppplStack_e0,&ppplStack_148,&ppplStack_170,&ppplStack_98);
    if ((char)ppplStack_e0 != -1) {
      FUN_140104920(&ppplStack_e0);
    }
    if ((longlong ****)ppplStack_78 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_70,(longlong)ppplStack_78 << 2,4);
    }
    func_0x0001403fecb0();
    pppplVar10 = (longlong ****)func_0x000140639cf0(0xf,1);
    if (pppplVar10 == (longlong ****)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0xf);
      goto LAB_140304799;
    }
    *(undefined8 *)((longlong)pppplVar10 + 7) = 0x7364496472614364;
    *pppplVar10 = (longlong ***)0x64657463656c6573;
    ppplStack_170 = (longlong ***)0xf;
    ppplStack_160 = (longlong ***)0xf;
    ppplStack_d8 = (longlong ***)((longlong)ppplStack_128 + (longlong)ppplStack_120 * 4);
    ppplStack_e0 = ppplStack_128;
    ppplStack_d0 = ppplStack_180;
    ppplStack_168 = (longlong ***)pppplVar10;
    uStack_e8 = pppplVar10;
    FUN_1400a26d0(&ppplStack_78,&ppplStack_e0);
    uStack_9c = 1;
    FUN_1405a7d30(&ppplStack_e0,&ppplStack_78);
    if ((char)ppplStack_e0 == -1) {
      ppplStack_98 = ppplStack_d8;
      FUN_14276ffa0(&UNK_14278c958,0x2b,&ppplStack_98,&UNK_14278c988,&UNK_14278cfc0);
      goto LAB_140304799;
    }
    ppplStack_88 = ppplStack_d0;
    ppplStack_80 = ppplStack_c8;
    ppplStack_98 = ppplStack_e0;
    ppplStack_90 = ppplStack_d8;
    uStack_9c = 0;
    FUN_1405d5620(&ppplStack_e0,&ppplStack_148,&ppplStack_170,&ppplStack_98);
    if ((char)ppplStack_e0 != -1) {
      FUN_140104920(&ppplStack_e0);
    }
    if ((longlong ****)ppplStack_78 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_70,(longlong)ppplStack_78 << 2,4);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(3,1);
    if (puVar11 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,3);
      goto LAB_140304799;
    }
    *(undefined1 *)((longlong)puVar11 + 2) = 0x6e;
    *(undefined2 *)puVar11 = 0x696d;
    ppplStack_78 = (longlong ***)0x3;
    ppplStack_68 = (longlong ***)0x3;
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
    ppplStack_d8 = (longlong ***)0x0;
    ppplStack_d0 = (longlong ***)0x1;
    uStack_49 = 1;
    ppplStack_70 = (longlong ***)puVar11;
    FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      uStack_49 = 1;
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(3,1);
    if (puVar11 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,3);
      goto LAB_140304799;
    }
    *(undefined1 *)((longlong)puVar11 + 2) = 0x78;
    *(undefined2 *)puVar11 = 0x616d;
    ppplStack_78 = (longlong ***)0x3;
    ppplStack_68 = (longlong ***)0x3;
    ppplStack_d0 = (longlong ***)(ulonglong)uStack_104;
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
    ppplStack_d8 = (longlong ***)0x0;
    uStack_49 = 1;
    ppplStack_70 = (longlong ***)puVar11;
    FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      uStack_49 = 1;
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar11 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,9);
      goto LAB_140304799;
    }
    *puVar11 = 0x6369506b63697571;
    *(undefined1 *)(puVar11 + 1) = 0x6b;
    ppplStack_78 = (longlong ***)0x9;
    ppplStack_68 = (longlong ***)0x9;
    ppplStack_e0 = (longlong ***)CONCAT62(ppplStack_e0._2_6_,0x101);
    uStack_49 = 1;
    ppplStack_70 = (longlong ***)puVar11;
    FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      uStack_49 = 1;
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar11 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0xc);
      goto LAB_140304799;
    }
    *puVar11 = 0x6b63695074736f63;
    *(undefined4 *)(puVar11 + 1) = 0x62726556;
    cVar6 = DAT_1433f9ee4;
    ppplStack_78 = (longlong ***)0xc;
    ppplStack_68 = (longlong ***)0xc;
    ppplStack_70 = (longlong ***)puVar11;
    func_0x0001403fecb0();
    uStack_e8 = (longlong ****)func_0x000140639cf0(0xf,1);
    if (uStack_e8 == (longlong ****)0x0) {
      FUN_14276fccb(1,0xf);
      goto LAB_140304799;
    }
    plVar13 = (longlong *)&UNK_14278cfe7;
    if (cVar6 == '\0') {
      plVar13 = (longlong *)&UNK_14278cfd8;
    }
    ppplVar14 = (longlong ***)*plVar13;
    *(undefined8 *)((longlong)uStack_e8 + 7) = *(undefined8 *)((longlong)plVar13 + 7);
    *uStack_e8 = ppplVar14;
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
    ppplStack_d8 = (longlong ***)0xf;
    ppplStack_c8 = (longlong ***)0xf;
    ppplStack_d0 = (longlong ***)uStack_e8;
    FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      uStack_49 = 1;
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(10,1);
    if (puVar11 == (undefined8 *)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,10);
      goto LAB_140304799;
    }
    *puVar11 = 0x6d6f72506b636970;
    *(undefined2 *)(puVar11 + 1) = 0x7470;
    ppplStack_78 = (longlong ***)0xa;
    ppplStack_68 = (longlong ***)0xa;
    ppplStack_70 = (longlong ***)puVar11;
    if ((longlong)ppplVar3 < 0) {
      uVar15 = 0;
LAB_140302ad9:
      uStack_ed = 1;
      FUN_14276fccb(uVar15,ppplVar3);
      goto LAB_140304799;
    }
    if ((longlong ****)ppplVar3 == (longlong ****)0x0) {
      pppplVar10 = (longlong ****)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar3,1);
      if (pppplVar10 == (longlong ****)0x0) goto LAB_140302ad9;
      func_0x000142749212(pppplVar10,ppplStack_150,ppplVar3);
    }
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
    ppplStack_d8 = ppplVar3;
    ppplStack_c8 = ppplVar3;
    uStack_ed = 0;
    ppplStack_d0 = (longlong ***)pppplVar10;
    FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      uStack_49 = 1;
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    pppplVar10 = (longlong ****)func_0x000140639cf0(0xb,1);
    if (pppplVar10 == (longlong ****)0x0) {
      uStack_49 = 1;
      FUN_14276fccb(1,0xb);
      goto LAB_140304799;
    }
    *pppplVar10 = (longlong ***)0x6974634164726163;
    *(undefined4 *)((longlong)pppplVar10 + 7) = 0x736e6f69;
    ppplStack_170 = (longlong ***)0xb;
    ppplStack_160 = (longlong ***)0xb;
    ppplStack_e0 = ppplStack_1b8;
    ppplStack_d0 = ppplStack_180;
    ppplStack_c8 = (longlong ***)&ppplStack_130;
    ppplStack_168 = (longlong ***)pppplVar10;
    uStack_e8 = pppplVar10;
    ppplStack_d8 = (longlong ***)pppplVar18;
    FUN_14009bce0(&ppplStack_78,&ppplStack_e0);
    uStack_9d = 1;
    FUN_1405a7880(&ppplStack_e0,&ppplStack_78);
    if ((char)ppplStack_e0 == -1) {
      ppplStack_98 = ppplStack_d8;
      FUN_14276ffa0(&UNK_14278c958,0x2b,&ppplStack_98,&UNK_14278c988,&UNK_14278cff8);
      goto LAB_140304799;
    }
    ppplStack_88 = ppplStack_d0;
    ppplStack_80 = ppplStack_c8;
    ppplStack_98 = ppplStack_e0;
    ppplStack_90 = ppplStack_d8;
    uStack_9d = 0;
    FUN_1405d5620(&ppplStack_e0,&ppplStack_148,&ppplStack_170,&ppplStack_98);
    if ((char)ppplStack_e0 != -1) {
      FUN_140104920(&ppplStack_e0);
    }
    ppplStack_110 = ppplStack_68;
    uStack_e8 = (longlong ****)0x0;
    puStack_210 = ppplStack_70;
    ppplVar14 = ppplStack_70;
    while ((longlong ****)ppplStack_110 != uStack_e8) {
      uStack_e8 = (longlong ****)((longlong)uStack_e8 + 1);
      FUN_140014280(ppplVar14);
      ppplVar14 = ppplVar14 + 4;
    }
    if ((longlong ****)ppplStack_78 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_70,(longlong)ppplStack_78 << 5,8);
    }
    if ((*param_3 & 0x1a) == 0) {
      uVar2 = *(undefined4 *)(param_3 + 0x1a0);
      func_0x0001403fecb0();
      puVar11 = (undefined8 *)func_0x000140639cf0(0xc,1);
      if (puVar11 == (undefined8 *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,0xc);
        goto LAB_140304799;
      }
      *puVar11 = 0x6f53746567726174;
      *(undefined4 *)(puVar11 + 1) = 0x65637275;
      ppplStack_78 = (longlong ***)0xc;
      ppplStack_68 = (longlong ***)0xc;
      uStack_ee = 1;
      ppplStack_70 = (longlong ***)puVar11;
      FUN_1401f0810(&ppplStack_e0,ppplStack_180,uVar2);
      uStack_ee = 0;
      FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
      if ((char)ppplStack_98 != -1) {
        uStack_49 = 1;
        FUN_140104920(&ppplStack_98);
      }
    }
    func_0x0001403fecb0();
    pppplVar10 = (longlong ****)func_0x000140639cf0(0x60,8);
    if (pppplVar10 == (longlong ****)0x0) {
      uStack_49 = 1;
      FUN_14276fcb1(8,0x60);
      goto LAB_140304799;
    }
    ppplStack_170 = (longlong ***)0x0;
    ppplStack_160 = (longlong ***)0x0;
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(4,1);
    uStack_e8 = pppplVar10;
    if (puVar11 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_140304799;
    }
    *(undefined4 *)puVar11 = 0x65707974;
    ppplStack_78 = (longlong ***)0x4;
    ppplStack_68 = (longlong ***)0x4;
    ppplStack_70 = (longlong ***)puVar11;
    func_0x0001403fecb0();
    ppplStack_110 = (longlong ***)func_0x000140639cf0(6,1);
    if ((longlong ****)ppplStack_110 == (longlong ****)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_140304799;
    }
    *(undefined2 *)((longlong)ppplStack_110 + 4) = 0x7470;
    *(undefined4 *)ppplStack_110 = 0x6d6f7270;
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
    ppplStack_d8 = (longlong ***)0x6;
    ppplStack_c8 = (longlong ***)0x6;
    ppplStack_d0 = ppplStack_110;
    FUN_1405d5620(&ppplStack_98,&ppplStack_170,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(8,1);
    if (puVar11 == (undefined8 *)0x0) {
      FUN_14276fccb(1,8);
      goto LAB_140304799;
    }
    *puVar11 = 0x644974706d6f7270;
    ppplStack_78 = (longlong ***)0x8;
    ppplStack_68 = (longlong ***)0x8;
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
    ppplStack_d8 = (longlong ***)0x0;
    ppplStack_d0 = (longlong ***)param_6;
    ppplStack_70 = (longlong ***)puVar11;
    FUN_1405d5620(&ppplStack_98,&ppplStack_170,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(6,1);
    ppplVar14 = ppplStack_188;
    if (puVar11 == (undefined8 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_140304799;
    }
    *(undefined2 *)((longlong)puVar11 + 4) = 0x7265;
    *(undefined4 *)puVar11 = 0x79616c70;
    ppplStack_78 = (longlong ***)0x6;
    ppplStack_68 = (longlong ***)0x6;
    ppplStack_70 = (longlong ***)puVar11;
    if (-1 < (longlong)ppplStack_188) {
      if ((longlong ****)ppplStack_188 == (longlong ****)0x0) {
        pppplVar10 = (longlong ****)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar15 = 1;
        pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar14,1);
        if (pppplVar10 == (longlong ****)0x0) goto LAB_140303199;
        func_0x000142749212(pppplVar10,uStack_178,ppplVar14);
      }
      ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
      ppplStack_d8 = ppplVar14;
      ppplStack_c8 = ppplVar14;
      uStack_ef = 0;
      ppplStack_d0 = (longlong ***)pppplVar10;
      FUN_1405d5620(&ppplStack_98,&ppplStack_170,&ppplStack_78,&ppplStack_e0);
      if ((char)ppplStack_98 != -1) {
        FUN_140104920(&ppplStack_98);
      }
      func_0x0001403fecb0();
      pppplVar10 = (longlong ****)0x1;
      puVar11 = (undefined8 *)func_0x000140639cf0(7,1);
      if (puVar11 == (undefined8 *)0x0) {
        FUN_14276fccb(1,7);
        goto LAB_140304799;
      }
      *(undefined4 *)((longlong)puVar11 + 3) = 0x65676173;
      *(undefined4 *)puVar11 = 0x7373656d;
      ppplStack_78 = (longlong ***)0x7;
      ppplStack_68 = (longlong ***)0x7;
      ppplStack_70 = (longlong ***)puVar11;
      if ((longlong ****)ppplVar3 != (longlong ****)0x0) {
        func_0x0001403fecb0();
        pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar3,1);
        if (pppplVar10 == (longlong ****)0x0) {
          uStack_f0 = 1;
          FUN_14276fccb(1,ppplVar3);
          goto LAB_140304799;
        }
        func_0x000142749212(pppplVar10,ppplStack_150,ppplVar3);
      }
      ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
      ppplStack_d8 = ppplVar3;
      ppplStack_c8 = ppplVar3;
      uStack_f0 = 0;
      ppplStack_d0 = (longlong ***)pppplVar10;
      FUN_1405d5620(&ppplStack_98,&ppplStack_170,&ppplStack_78,&ppplStack_e0);
      if ((char)ppplStack_98 != -1) {
        FUN_140104920(&ppplStack_98);
      }
      func_0x0001403fecb0();
      puVar12 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar12 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_140304799;
      }
      *puVar12 = 0x64726163;
      ppplStack_78 = (longlong ***)0x4;
      ppplStack_68 = (longlong ***)0x4;
      ppplStack_e0 = (longlong ***)((ulonglong)ppplStack_e0 & 0xffffffffffffff00);
      ppplStack_70 = (longlong ***)puVar12;
      FUN_1405d5620(&ppplStack_98,&ppplStack_170,&ppplStack_78,&ppplStack_e0);
      if ((char)ppplStack_98 != -1) {
        FUN_140104920(&ppplStack_98);
      }
      ppplStack_70 = ppplStack_170;
      ppplStack_68 = ppplStack_168;
      ppplStack_60 = ppplStack_160;
      ppplStack_78 = (longlong ***)CONCAT71(ppplStack_78._1_7_,5);
      ppplStack_80 = ppplStack_138;
      ppplStack_90 = ppplStack_148;
      ppplStack_88 = ppplStack_140;
      ppplStack_98 = (longlong ***)CONCAT71(ppplStack_98._1_7_,5);
      puVar16 = &UNK_14278d016;
      if (DAT_1433f9ee4 == '\0') {
        puVar16 = &UNK_14278d010;
      }
      FUN_1402f9330(&ppplStack_e0,param_6,uStack_178,ppplStack_188,puVar16,6);
      uStack_e8[2] = ppplStack_68;
      uStack_e8[3] = ppplStack_60;
      *uStack_e8 = ppplStack_78;
      uStack_e8[1] = ppplStack_70;
      uStack_e8[4] = ppplStack_98;
      uStack_e8[5] = ppplStack_90;
      uStack_e8[6] = ppplStack_88;
      uStack_e8[7] = ppplStack_80;
      uStack_e8[8] = ppplStack_e0;
      uStack_e8[9] = ppplStack_d8;
      uStack_e8[10] = ppplStack_d0;
      uStack_e8[0xb] = ppplStack_c8;
      *param_1 = (longlong ***)0x3;
      param_1[1] = (longlong ***)uStack_e8;
      param_1[2] = (longlong ***)0x3;
      if ((longlong ****)ppplStack_100 != (longlong ****)0x0) {
        func_0x000140639d00(ppplStack_150,ppplStack_100,1);
      }
      if ((longlong ****)ppplStack_130 != (longlong ****)0x0) {
        func_0x000140639d00(ppplStack_128,(longlong)ppplStack_130 << 2,4);
      }
      if (lStack_1c0 != 0) {
        func_0x000140639d00(ppplStack_1b8,lStack_1c0 << 2,4);
      }
      if ((longlong ****)ppplStack_1a8 != (longlong ****)0x0) {
        func_0x000140639d00(ppplStack_1a0,ppplStack_1a8,1);
      }
      if (lStack_1f8 != 0) {
        puVar11 = (undefined8 *)(lStack_200 + 8);
        lVar19 = lStack_1f8;
        do {
          if (puVar11[-1] != 0) {
            func_0x000140639d00(*puVar11,puVar11[-1],1);
          }
          puVar11 = puVar11 + 3;
          lVar19 = lVar19 + -1;
        } while (lVar19 != 0);
      }
      goto LAB_140304282;
    }
    uVar15 = 0;
LAB_140303199:
    uStack_ef = 1;
    FUN_14276fccb(uVar15,ppplVar14);
    goto LAB_140304799;
  }
  uStack_e8 = (longlong ****)CONCAT44(uStack_e8._4_4_,*(undefined4 *)(param_3 + 500));
  FUN_1404ffe70(&pplStack_228,param_2);
  ppplStack_e0 = &pplStack_228;
  if (DAT_1433f9ee4 == '\0') {
    ppplStack_78 = (longlong ***)CONCAT44(ppplStack_78._4_4_,uStack_104 - iStack_114);
    ppplStack_d8 = (longlong ***)&UNK_1400d0da0;
    ppplStack_d0 = (longlong ***)&ppplStack_78;
    ppplStack_c8 = (longlong ***)FUN_142747500;
    FUN_14273a6c0(&ppplStack_98,&UNK_14278ce16,&ppplStack_e0);
  }
  else {
    ppplStack_78 = (longlong ***)CONCAT44(ppplStack_78._4_4_,uStack_104 - iStack_114);
    ppplStack_d8 = (longlong ***)&UNK_1400d0da0;
    ppplStack_d0 = (longlong ***)&ppplStack_78;
    ppplStack_c8 = (longlong ***)FUN_142747500;
    FUN_14273a6c0(&ppplStack_98,&UNK_14278ce50,&ppplStack_e0);
  }
  ppplStack_1d8 = ppplStack_98;
  ppplStack_1d0 = ppplStack_90;
  ppplStack_1c8 = ppplStack_88;
  FUN_140306690(&ppplStack_e0,ppplVar3,param_3,(ulonglong)uStack_e8 & 0xffffffff);
  ppplVar3 = ppplStack_e0;
  ppplStack_c8 = ppplStack_d8 + (longlong)ppplStack_d0 * 4;
  ppplStack_e0 = ppplStack_d8;
  ppplStack_d0 = ppplVar3;
  piStack_c0 = (int *)0x0;
  FUN_14032dd70(&lStack_1c0,&ppplStack_e0);
  func_0x0001403fecb0();
  pppplVar10 = (longlong ****)func_0x000140639cf0(0x60,8);
  if (pppplVar10 == (longlong ****)0x0) {
    FUN_14276fcb1(8,0x60);
    goto LAB_140304799;
  }
  ppplStack_148 = (longlong ***)0x0;
  ppplStack_138 = (longlong ***)0x0;
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(4,1);
  ppplStack_110 = (longlong ***)pppplVar10;
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140304799;
  }
  *(undefined4 *)puVar11 = 0x65707974;
  ppplStack_78 = (longlong ***)0x4;
  ppplStack_68 = (longlong ***)0x4;
  ppplStack_70 = (longlong ***)puVar11;
  func_0x0001403fecb0();
  ppplStack_100 = (longlong ***)func_0x000140639cf0(6,1);
  if ((longlong ****)ppplStack_100 == (longlong ****)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140304799;
  }
  *(undefined2 *)((longlong)ppplStack_100 + 4) = 0x7470;
  *(undefined4 *)ppplStack_100 = 0x6d6f7270;
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = (longlong ***)0x6;
  ppplStack_c8 = (longlong ***)0x6;
  ppplStack_d0 = ppplStack_100;
  FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_140304799;
  }
  *puVar11 = 0x644974706d6f7270;
  ppplStack_78 = (longlong ***)0x8;
  ppplStack_68 = (longlong ***)0x8;
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
  ppplStack_d8 = (longlong ***)0x0;
  ppplStack_d0 = (longlong ***)param_6;
  ppplStack_70 = (longlong ***)puVar11;
  FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(6,1);
  ppplVar3 = ppplStack_188;
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_140304799;
  }
  *(undefined2 *)((longlong)puVar11 + 4) = 0x7265;
  *(undefined4 *)puVar11 = 0x79616c70;
  ppplStack_78 = (longlong ***)0x6;
  ppplStack_68 = (longlong ***)0x6;
  ppplStack_70 = (longlong ***)puVar11;
  if ((longlong)ppplStack_188 < 0) {
    uVar15 = 0;
LAB_14030242d:
    uStack_e9 = 1;
    FUN_14276fccb(uVar15,ppplVar3);
    goto LAB_140304799;
  }
  if ((longlong ****)ppplStack_188 == (longlong ****)0x0) {
    pppplVar10 = (longlong ****)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 1;
    pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar3,1);
    if (pppplVar10 == (longlong ****)0x0) goto LAB_14030242d;
    func_0x000142749212(pppplVar10,uStack_178,ppplVar3);
  }
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = ppplVar3;
  ppplStack_c8 = ppplVar3;
  uStack_e9 = 0;
  ppplStack_d0 = (longlong ***)pppplVar10;
  FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140304799;
  }
  *(undefined4 *)((longlong)puVar11 + 3) = 0x65676173;
  *(undefined4 *)puVar11 = 0x7373656d;
  ppplStack_78 = (longlong ***)0x7;
  ppplStack_68 = (longlong ***)0x7;
  ppplStack_100 = (longlong ***)puVar11;
  ppplStack_d0 = (longlong ***)&ppplStack_1d8;
  ppplStack_70 = (longlong ***)puVar11;
  if (DAT_1433f9ee4 == '\0') {
    ppplStack_e0 = &pplStack_1f0;
    ppplStack_d8 = (longlong ***)&UNK_14062baf0;
    ppplStack_c8 = (longlong ***)&UNK_1400d0da0;
    FUN_14273a6c0(&ppplStack_98,&UNK_14278ce90,&ppplStack_e0);
  }
  else {
    ppplStack_e0 = &pplStack_1f0;
    ppplStack_d8 = (longlong ***)&UNK_14062baf0;
    ppplStack_c8 = (longlong ***)&UNK_1400d0da0;
    FUN_14273a6c0(&ppplStack_98,&UNK_14278ce97,&ppplStack_e0);
  }
  ppplVar14 = ppplStack_88;
  ppplVar3 = ppplStack_90;
  ppplStack_100 = ppplStack_98;
  ppplStack_150 = ppplStack_90;
  if ((longlong)ppplStack_88 < 0) {
    uVar15 = 0;
LAB_140302cab:
    uStack_ea = 1;
    FUN_14276fccb(uVar15,ppplVar14);
    goto LAB_140304799;
  }
  if ((longlong ****)ppplStack_88 == (longlong ****)0x0) {
    pppplVar10 = (longlong ****)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 1;
    pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar14,1);
    if (pppplVar10 == (longlong ****)0x0) goto LAB_140302cab;
    func_0x000142749212(pppplVar10,ppplVar3,ppplVar14);
  }
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = ppplVar14;
  ppplStack_c8 = ppplVar14;
  uStack_ea = 0;
  ppplStack_d0 = (longlong ***)pppplVar10;
  FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  if ((longlong ****)ppplStack_100 != (longlong ****)0x0) {
    func_0x000140639d00(ppplStack_150,ppplStack_100,1);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140304799;
  }
  *(undefined4 *)puVar11 = 0x64726163;
  ppplStack_78 = (longlong ***)0x4;
  ppplStack_68 = (longlong ***)0x4;
  ppplStack_e0 = (longlong ***)((ulonglong)ppplStack_e0 & 0xffffffffffffff00);
  ppplStack_70 = (longlong ***)puVar11;
  FUN_1405d5620(&ppplStack_98,&ppplStack_148,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  ppplStack_168 = ppplStack_148;
  ppplStack_160 = ppplStack_140;
  ppplStack_158 = ppplStack_138;
  ppplStack_170 = (longlong ***)CONCAT71(ppplStack_170._1_7_,5);
  ppplStack_130 = (longlong ***)0x0;
  ppplStack_120 = (longlong ***)0x0;
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140304799;
  }
  *(undefined4 *)puVar11 = 0x65707974;
  ppplStack_78 = (longlong ***)0x4;
  ppplStack_68 = (longlong ***)0x4;
  ppplStack_70 = (longlong ***)puVar11;
  func_0x0001403fecb0();
  ppplStack_100 = (longlong ***)func_0x000140639cf0(0xd,1);
  if ((longlong ****)ppplStack_100 == (longlong ****)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_140304799;
  }
  *(undefined8 *)((longlong)ppplStack_100 + 5) = 0x747365757165725f;
  *ppplStack_100 = (longlong **)0x65725f6c61646f6d;
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = (longlong ***)0xd;
  ppplStack_c8 = (longlong ***)0xd;
  ppplStack_d0 = ppplStack_100;
  FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_140304799;
  }
  *puVar11 = 0x644974706d6f7270;
  ppplStack_78 = (longlong ***)0x8;
  ppplStack_68 = (longlong ***)0x8;
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
  ppplStack_d8 = (longlong ***)0x0;
  ppplStack_d0 = (longlong ***)param_6;
  ppplStack_70 = (longlong ***)puVar11;
  FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140304799;
  }
  *(undefined4 *)puVar11 = 0x646e696b;
  ppplStack_78 = (longlong ***)0x4;
  ppplStack_68 = (longlong ***)0x4;
  ppplStack_70 = (longlong ***)puVar11;
  func_0x0001403fecb0();
  ppplStack_100 = (longlong ***)func_0x000140639cf0(7,1);
  if ((longlong ****)ppplStack_100 == (longlong ****)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140304799;
  }
  *(undefined4 *)((longlong)ppplStack_100 + 3) = 0x7974696c;
  *(undefined4 *)ppplStack_100 = 0x6c696261;
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = (longlong ***)0x7;
  ppplStack_c8 = (longlong ***)0x7;
  ppplStack_d0 = ppplStack_100;
  FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(5,1);
  ppplVar3 = ppplStack_1e8;
  pplVar7 = pplStack_1f0;
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_140304799;
  }
  *(undefined1 *)((longlong)puVar11 + 4) = 0x65;
  *(undefined4 *)puVar11 = 0x6c746974;
  ppplStack_78 = (longlong ***)0x5;
  ppplStack_68 = (longlong ***)0x5;
  ppplStack_70 = (longlong ***)puVar11;
  if ((longlong)ppplStack_1e8 < 0) {
    uVar15 = 0;
LAB_1403035a9:
    uStack_eb = 1;
    FUN_14276fccb(uVar15,ppplVar3);
    goto LAB_140304799;
  }
  if ((longlong ****)ppplStack_1e8 == (longlong ****)0x0) {
    pppplVar10 = (longlong ****)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 1;
    pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar3,1);
    if (pppplVar10 == (longlong ****)0x0) goto LAB_1403035a9;
    func_0x000142749212(pppplVar10,pplVar7,ppplVar3);
  }
  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
  ppplStack_d8 = ppplVar3;
  ppplStack_c8 = ppplVar3;
  uStack_eb = 0;
  ppplStack_d0 = (longlong ***)pppplVar10;
  FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
  if ((char)ppplStack_98 != -1) {
    FUN_140104920(&ppplStack_98);
  }
  func_0x0001403fecb0();
  puVar11 = (undefined8 *)func_0x000140639cf0(7,1);
  ppplVar14 = ppplStack_1c8;
  ppplVar3 = ppplStack_1d0;
  if (puVar11 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140304799;
  }
  *(undefined4 *)((longlong)puVar11 + 3) = 0x65676173;
  *(undefined4 *)puVar11 = 0x7373656d;
  ppplStack_78 = (longlong ***)0x7;
  ppplStack_68 = (longlong ***)0x7;
  ppplStack_70 = (longlong ***)puVar11;
  if ((longlong)ppplStack_1c8 < 0) {
    uVar15 = 0;
LAB_1403039f9:
    uStack_ec = 1;
    FUN_14276fccb(uVar15,ppplVar14);
  }
  else {
    if ((longlong ****)ppplStack_1c8 == (longlong ****)0x0) {
      pppplVar10 = (longlong ****)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      pppplVar10 = (longlong ****)func_0x000140639cf0(ppplVar14,1);
      if (pppplVar10 == (longlong ****)0x0) goto LAB_1403039f9;
      func_0x000142749212(pppplVar10,ppplVar3,ppplVar14);
    }
    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
    ppplStack_d8 = ppplVar14;
    ppplStack_c8 = ppplVar14;
    uStack_ec = 0;
    ppplStack_d0 = (longlong ***)pppplVar10;
    FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
    if ((char)ppplStack_98 != -1) {
      FUN_140104920(&ppplStack_98);
    }
    func_0x0001403fecb0();
    puVar11 = (undefined8 *)func_0x000140639cf0(3,1);
    if (puVar11 == (undefined8 *)0x0) {
      FUN_14276fccb(1,3);
    }
    else {
      *(undefined1 *)((longlong)puVar11 + 2) = 0x6e;
      *(undefined2 *)puVar11 = 0x696d;
      ppplStack_78 = (longlong ***)0x3;
      ppplStack_68 = (longlong ***)0x3;
      ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
      ppplStack_d8 = (longlong ***)0x0;
      ppplStack_d0 = (longlong ***)0x1;
      ppplStack_70 = (longlong ***)puVar11;
      FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
      if ((char)ppplStack_98 != -1) {
        FUN_140104920(&ppplStack_98);
      }
      func_0x0001403fecb0();
      puVar11 = (undefined8 *)func_0x000140639cf0(3,1);
      if (puVar11 == (undefined8 *)0x0) {
        FUN_14276fccb(1,3);
      }
      else {
        *(undefined1 *)((longlong)puVar11 + 2) = 0x78;
        *(undefined2 *)puVar11 = 0x616d;
        ppplStack_78 = (longlong ***)0x3;
        ppplStack_68 = (longlong ***)0x3;
        ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,2);
        ppplStack_d8 = (longlong ***)0x0;
        ppplStack_d0 = (longlong ***)0x1;
        ppplStack_70 = (longlong ***)puVar11;
        FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
        if ((char)ppplStack_98 != -1) {
          FUN_140104920(&ppplStack_98);
        }
        func_0x0001403fecb0();
        puVar11 = (undefined8 *)func_0x000140639cf0(0xd,1);
        if (puVar11 == (undefined8 *)0x0) {
          FUN_14276fccb(1,0xd);
        }
        else {
          *(undefined8 *)((longlong)puVar11 + 5) = 0x64656c62616e456c;
          *puVar11 = 0x6e456c65636e6163;
          ppplStack_78 = (longlong ***)0xd;
          ppplStack_68 = (longlong ***)0xd;
          ppplStack_e0 = (longlong ***)CONCAT62(ppplStack_e0._2_6_,0x101);
          ppplStack_70 = (longlong ***)puVar11;
          FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
          if ((char)ppplStack_98 != -1) {
            FUN_140104920(&ppplStack_98);
          }
          func_0x0001403fecb0();
          puVar11 = (undefined8 *)func_0x000140639cf0(9,1);
          if (puVar11 == (undefined8 *)0x0) {
            FUN_14276fccb(1,9);
          }
          else {
            *puVar11 = 0x656c62616e456b6f;
            *(undefined1 *)(puVar11 + 1) = 100;
            ppplStack_78 = (longlong ***)0x9;
            ppplStack_68 = (longlong ***)0x9;
            ppplStack_e0 = (longlong ***)CONCAT62(ppplStack_e0._2_6_,1);
            ppplStack_70 = (longlong ***)puVar11;
            FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
            if ((char)ppplStack_98 != -1) {
              FUN_140104920(&ppplStack_98);
            }
            func_0x0001403fecb0();
            puVar11 = (undefined8 *)func_0x000140639cf0(7,1);
            if (puVar11 == (undefined8 *)0x0) {
              FUN_14276fccb(1,7);
            }
            else {
              *(undefined4 *)((longlong)puVar11 + 3) = 0x736e6f69;
              *(undefined4 *)puVar11 = 0x6974706f;
              ppplStack_78 = (longlong ***)0x7;
              ppplStack_68 = (longlong ***)0x7;
              uStack_99 = 1;
              ppplStack_70 = (longlong ***)puVar11;
              FUN_1405a7880(&ppplStack_e0,&lStack_1c0);
              if ((char)ppplStack_e0 == -1) {
                ppplStack_98 = ppplStack_d8;
                FUN_14276ffa0(&UNK_14278c958,0x2b,&ppplStack_98,&UNK_14278c988,&UNK_14278cea0);
              }
              else {
                ppplStack_88 = ppplStack_d0;
                ppplStack_80 = ppplStack_c8;
                ppplStack_98 = ppplStack_e0;
                ppplStack_90 = ppplStack_d8;
                uStack_99 = 0;
                FUN_1405d5620(&ppplStack_e0,&ppplStack_130,&ppplStack_78,&ppplStack_98);
                if ((char)ppplStack_e0 != -1) {
                  FUN_140104920(&ppplStack_e0);
                }
                func_0x0001403fecb0();
                puVar11 = (undefined8 *)func_0x000140639cf0(0xd,1);
                if (puVar11 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,0xd);
                }
                else {
                  *(undefined8 *)((longlong)puVar11 + 5) = 0x736472614364656c;
                  *puVar11 = 0x64656c6165766572;
                  ppplStack_78 = (longlong ***)0xd;
                  ppplStack_68 = (longlong ***)0xd;
                  ppplStack_d8 = (longlong ***)0x0;
                  ppplStack_d0 = (longlong ***)0x8;
                  ppplStack_c8 = (longlong ***)0x0;
                  ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,4);
                  ppplStack_70 = (longlong ***)puVar11;
                  FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
                  if ((char)ppplStack_98 != -1) {
                    FUN_140104920(&ppplStack_98);
                  }
                  func_0x0001403fecb0();
                  puVar11 = (undefined8 *)func_0x000140639cf0(0xb,1);
                  if (puVar11 == (undefined8 *)0x0) {
                    FUN_14276fccb(1,0xb);
                  }
                  else {
                    *puVar11 = 0x69546c6165766572;
                    *(undefined4 *)((longlong)puVar11 + 7) = 0x656c7469;
                    ppplStack_78 = (longlong ***)0xb;
                    ppplStack_68 = (longlong ***)0xb;
                    ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,3);
                    ppplStack_d8 = (longlong ***)0x0;
                    ppplStack_d0 = (longlong ***)0x1;
                    ppplStack_c8 = (longlong ***)0x0;
                    ppplStack_70 = (longlong ***)puVar11;
                    FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
                    if ((char)ppplStack_98 != -1) {
                      FUN_140104920(&ppplStack_98);
                    }
                    func_0x0001403fecb0();
                    puVar11 = (undefined8 *)func_0x000140639cf0(0x11,1);
                    uVar15 = _UNK_14278cecd;
                    if (puVar11 == (undefined8 *)0x0) {
                      FUN_14276fccb(1,0x11);
                    }
                    else {
                      *puVar11 = _DAT_14278cec5;
                      puVar11[1] = uVar15;
                      *(undefined1 *)(puVar11 + 2) = 0x73;
                      ppplStack_78 = (longlong ***)0x11;
                      ppplStack_68 = (longlong ***)0x11;
                      ppplStack_d8 = (longlong ***)0x0;
                      ppplStack_d0 = (longlong ***)0x8;
                      ppplStack_c8 = (longlong ***)0x0;
                      ppplStack_e0 = (longlong ***)CONCAT71(ppplStack_e0._1_7_,4);
                      ppplStack_70 = (longlong ***)puVar11;
                      FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_78,&ppplStack_e0);
                      if ((char)ppplStack_98 != -1) {
                        FUN_140104920(&ppplStack_98);
                      }
                      func_0x0001403fecb0();
                      pppplVar10 = (longlong ****)func_0x000140639cf0(10,1);
                      if (pppplVar10 == (longlong ****)0x0) {
                        FUN_14276fccb(1,10);
                      }
                      else {
                        *pppplVar10 = (longlong ***)0x6143656372756f73;
                        *(undefined2 *)(pppplVar10 + 1) = 0x6472;
                        ppplStack_148 = (longlong ***)0xa;
                        ppplStack_138 = (longlong ***)0xa;
                        ppplStack_140 = (longlong ***)pppplVar10;
                        ppplStack_100 = (longlong ***)pppplVar10;
                        FUN_1404e3430(&ppplStack_e0,ppplStack_180,(ulonglong)uStack_e8 & 0xffffffff)
                        ;
                        uStack_9a = 1;
                        FUN_1405d2cf0(&ppplStack_98,&ppplStack_e0);
                        if ((char)ppplStack_98 != -1) {
                          ppplStack_68 = ppplStack_88;
                          ppplStack_60 = ppplStack_80;
                          ppplStack_78 = ppplStack_98;
                          ppplStack_70 = ppplStack_90;
                          uStack_9a = 0;
                          FUN_1405d5620(&ppplStack_98,&ppplStack_130,&ppplStack_148,&ppplStack_78);
                          if ((char)ppplStack_98 != -1) {
                            FUN_140104920(&ppplStack_98);
                          }
                          FUN_140104920(&ppplStack_e0);
                          ppplStack_90 = ppplStack_130;
                          ppplStack_88 = ppplStack_128;
                          ppplStack_80 = ppplStack_120;
                          ppplStack_98 = (longlong ***)CONCAT71(ppplStack_98._1_7_,5);
                          puVar16 = &UNK_14278cedc;
                          if (DAT_1433f9ee4 == '\0') {
                            puVar16 = &UNK_14278ced6;
                          }
                          FUN_1402f9330(&ppplStack_e0,param_6,uStack_178,ppplStack_188,puVar16,
                                        (DAT_1433f9ee4 == '\0') * '\x02' + '\x04');
                          ppplStack_110[2] = (longlong **)ppplStack_160;
                          ppplStack_110[3] = (longlong **)ppplStack_158;
                          *ppplStack_110 = (longlong **)ppplStack_170;
                          ppplStack_110[1] = (longlong **)ppplStack_168;
                          ppplStack_110[4] = (longlong **)ppplStack_98;
                          ppplStack_110[5] = (longlong **)ppplStack_90;
                          ppplStack_110[6] = (longlong **)ppplStack_88;
                          ppplStack_110[7] = (longlong **)ppplStack_80;
                          ppplStack_110[8] = (longlong **)ppplStack_e0;
                          ppplStack_110[9] = (longlong **)ppplStack_d8;
                          ppplStack_110[10] = (longlong **)ppplStack_d0;
                          ppplStack_110[0xb] = (longlong **)ppplStack_c8;
                          *param_1 = (longlong ***)0x3;
                          param_1[1] = ppplStack_110;
                          param_1[2] = (longlong ***)0x3;
                          ppplStack_110 = ppplStack_1b0;
                          uStack_e8 = (longlong ****)0x0;
                          ppplStack_180 = ppplStack_1b8;
                          pppplVar10 = (longlong ****)ppplStack_1b8;
                          while ((longlong ****)ppplStack_110 != uStack_e8) {
                            uStack_e8 = (longlong ****)((longlong)uStack_e8 + 1);
                            FUN_140014280(pppplVar10);
                            pppplVar10 = pppplVar10 + 4;
                          }
                          if (lStack_1c0 != 0) {
                            func_0x000140639d00(ppplStack_1b8,lStack_1c0 << 5,8);
                          }
                          if ((longlong ****)ppplStack_1d8 != (longlong ****)0x0) {
                            func_0x000140639d00(ppplStack_1d0,ppplStack_1d8,1);
                          }
                          if ((longlong ***)pplStack_228 != (longlong ***)0x0) {
                            func_0x000140639d00(uStack_220,pplStack_228,1);
                          }
                          if ((longlong ****)ppplStack_1a8 != (longlong ****)0x0) {
                            func_0x000140639d00(ppplStack_1a0,ppplStack_1a8,1);
                          }
                          if (lVar19 != 0) {
                            puVar11 = (undefined8 *)(lStack_200 + 8);
                            do {
                              if (puVar11[-1] != 0) {
                                func_0x000140639d00(*puVar11,puVar11[-1],1);
                              }
                              puVar11 = puVar11 + 3;
                              lVar19 = lVar19 + -1;
                            } while (lVar19 != 0);
                          }
LAB_140304282:
                          if (lStack_208 != 0) {
                            func_0x000140639d00(lStack_200,lStack_208 * 0x18,8);
                          }
                          if ((longlong ***)pplStack_1e0 != (longlong ***)0x0) {
                            func_0x000140639d00(uStack_178,pplStack_1e0,1);
                          }
                          return param_1;
                        }
                        ppplStack_78 = ppplStack_90;
                        FUN_14276ffa0(&UNK_14278c958,0x2b,&ppplStack_78,&UNK_14278c988,
                                      &UNK_14278cea0);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_140304799:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

