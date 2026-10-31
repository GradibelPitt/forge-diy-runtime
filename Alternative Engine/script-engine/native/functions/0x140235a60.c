/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140235a60(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 *puVar11;
  longlong lVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  undefined4 uStack_1a7;
  undefined4 uStack_1a3;
  undefined1 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined1 auStack_188 [32];
  ulonglong uStack_168;
  longlong lStack_160;
  undefined8 *puStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  undefined4 *puStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 *puStack_f0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 *puStack_a8;
  undefined8 uStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_140 = (longlong *)*param_2;
  lStack_148 = param_2[1];
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    lVar5 = param_1[3];
    pcVar6 = (char *)param_1[4];
    puVar15 = (undefined8 *)param_1[5];
    lStack_160 = param_2[2];
    lStack_150 = param_1[2];
    uStack_168 = 0;
    do {
      lVar12 = lVar3 + uStack_168 * 0x20;
      if (*(char *)(lVar3 + uStack_168 * 0x20) == '\b') {
        uVar1 = *(uint *)(lVar12 + 4);
        FUN_1404e3430(auStack_188,lVar5,uVar1);
        FUN_140223920(&uStack_100,lVar5,lVar12,0x1f);
        puStack_a8 = puStack_f0;
        uStack_b8 = uStack_100;
        uStack_b4 = uStack_fc;
        uStack_b0 = uStack_f8;
        uStack_ac = uStack_f4;
        if (*pcVar6 != '\x01') goto LAB_140235bbd;
        if (*(int *)*puVar15 == 1) {
          uVar2 = ((int *)*puVar15)[1];
          uVar14 = (ulonglong)uVar2;
          if (uVar1 != uVar2) {
            uVar7 = *(ulonglong *)(puVar15[1] + 0x1aa0);
            if (uVar7 <= uVar14) {
              uStack_49 = 1;
              FUN_142770023(uVar14,uVar7,&UNK_142784c38);
              goto LAB_14023609e;
            }
            lVar12 = *(longlong *)(*(longlong *)(puVar15[1] + 0x1a98) + uVar14 * 8);
            if ((*(char *)(lVar12 + 0x18) == '\0') || (*(uint *)(lVar12 + 0x1c) != uVar1))
            goto LAB_140235c1d;
          }
          if (DAT_1433f9ee4 == '\0') {
            puStack_78 = &uStack_b8;
            uStack_70 = (undefined4 *)&UNK_1400d0da0;
            uStack_49 = 1;
            FUN_14273a6c0(&uStack_100,&UNK_142785901,&puStack_78);
          }
          else {
            puStack_78 = &uStack_b8;
            uStack_70 = (undefined4 *)&UNK_1400d0da0;
            uStack_49 = 1;
            FUN_14273a6c0(&uStack_100,&UNK_142785913,&puStack_78);
          }
        }
        else {
LAB_140235c1d:
          if (DAT_1433f9ee4 == '\0') {
            puStack_78 = &uStack_b8;
            uStack_70 = (undefined4 *)&UNK_1400d0da0;
            uStack_49 = 1;
            FUN_14273a6c0(&uStack_100,&UNK_1427858d8,&puStack_78);
          }
          else {
            puStack_78 = &uStack_b8;
            uStack_70 = (undefined4 *)&UNK_1400d0da0;
            uStack_49 = 1;
            FUN_14273a6c0(&uStack_100,&UNK_1427858ed,&puStack_78);
          }
        }
        lStack_80 = CONCAT44(uStack_fc,uStack_100);
        uStack_58 = CONCAT44(uStack_f4,uStack_f8);
        uStack_50 = (undefined4)CONCAT71((int7)((ulonglong)uStack_58 >> 8),1);
      }
      else {
        auStack_188[0] = 0;
        FUN_140223920(&uStack_100,lVar5,lVar12,0x1f);
LAB_140235bbd:
        lStack_80 = CONCAT44(uStack_fc,uStack_100);
        uStack_58 = CONCAT44(uStack_f4,uStack_f8);
        uStack_50 = 0;
        uStack_b8 = uStack_100;
        uStack_b4 = uStack_fc;
        uStack_b0 = uStack_f8;
        uStack_ac = uStack_f4;
        puStack_a8 = puStack_f0;
      }
      puVar13 = puStack_f0;
      uStack_118 = 0;
      uStack_108 = 0;
      func_0x0001403fecb0();
      puVar11 = (undefined4 *)func_0x000140639cf0(2,1);
      if (puVar11 == (undefined4 *)0x0) {
        FUN_14276fccb(1,2);
        goto LAB_14023609e;
      }
      *(undefined2 *)puVar11 = 0x6469;
      uStack_98 = 2;
      uStack_88 = 2;
      puStack_78 = (undefined4 *)CONCAT71(puStack_78._1_7_,2);
      uStack_70 = (undefined4 *)0x0;
      uStack_68 = lStack_150;
      puStack_90 = puVar11;
      FUN_1405d5620(&puStack_138,&uStack_118,&uStack_98,&puStack_78);
      if ((char)puStack_138 != -1) {
        FUN_140104920(&puStack_138);
      }
      func_0x0001403fecb0();
      puVar11 = (undefined4 *)func_0x000140639cf0(5,1);
      if (puVar11 == (undefined4 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_14023609e;
      }
      *(undefined1 *)(puVar11 + 1) = 0x6c;
      *puVar11 = 0x6562616c;
      uStack_98 = 5;
      uStack_88 = 5;
      puStack_90 = puVar11;
      if ((longlong)puVar13 < 0) {
        uVar16 = 0;
LAB_140236006:
        uStack_4b = 1;
        FUN_14276fccb(uVar16,puVar13);
LAB_14023609e:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (puVar13 == (undefined4 *)0x0) {
        lVar12 = 1;
      }
      else {
        puStack_158 = puVar15;
        func_0x0001403fecb0();
        uVar16 = 1;
        lVar12 = func_0x000140639cf0(puVar13,1);
        if (lVar12 == 0) goto LAB_140236006;
        func_0x000142749212(lVar12,uStack_58,puVar13);
        puVar15 = puStack_158;
      }
      puStack_78 = (undefined4 *)CONCAT71(puStack_78._1_7_,3);
      uStack_70 = puVar13;
      uStack_60 = puVar13;
      uStack_4b = 0;
      uStack_68 = lVar12;
      FUN_1405d5620(&puStack_138,&uStack_118,&uStack_98,&puStack_78);
      if ((char)puStack_138 != -1) {
        FUN_140104920(&puStack_138);
      }
      func_0x0001403fecb0();
      puVar13 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar13 == (undefined4 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_14023609e;
      }
      *puVar13 = 0x64726163;
      uStack_98 = 4;
      uStack_88 = 4;
      uStack_4a = 1;
      puStack_90 = puVar13;
      FUN_1405d2cf0(&puStack_78,auStack_188);
      if ((char)puStack_78 == -1) {
        puStack_138 = uStack_70;
        FUN_14276ffa0(&UNK_142785c40,0x2b,&puStack_138,&UNK_142785c20,&UNK_142785928);
        goto LAB_14023609e;
      }
      uStack_128 = (undefined4)uStack_68;
      uStack_124 = uStack_68._4_4_;
      uStack_120 = (undefined4)uStack_60;
      uStack_11c = uStack_60._4_4_;
      puStack_138 = puStack_78;
      uStack_130 = (undefined4)uStack_70;
      uStack_12c = uStack_70._4_4_;
      uStack_4a = 0;
      FUN_1405d5620(&puStack_78,&uStack_118,&uStack_98,&puStack_138);
      if ((char)puStack_78 != -1) {
        FUN_140104920(&puStack_78);
      }
      uVar16 = uStack_108;
      uVar10 = uStack_10c;
      uVar9 = uStack_110;
      uStack_1a3._3_1_ = (undefined1)uStack_118;
      uVar7 = (ulonglong)uStack_118 >> 8;
      uVar14 = (ulonglong)uStack_118 >> 0x28;
      uStack_198 = (undefined1)uStack_110;
      if (lStack_80 != 0) {
        func_0x000140639d00(uStack_58,lStack_80,1);
      }
      if (((char)uStack_50 != '\0') && (CONCAT44(uStack_b4,uStack_b8) != 0)) {
        func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,uStack_b8),1);
      }
      FUN_140104920(auStack_188);
      lVar12 = lStack_148 * 0x20;
      *(undefined1 *)(lStack_160 + lVar12) = 5;
      uStack_190 = (undefined4)uVar16;
      uStack_18c = (undefined4)((ulonglong)uVar16 >> 0x20);
      puVar13 = (undefined4 *)(lStack_160 + 1 + lVar12);
      *puVar13 = uStack_1a7;
      puVar13[1] = uStack_1a3;
      puVar13[2] = (int)uVar7;
      puVar13[3] = CONCAT13(uStack_198,(int3)uVar14);
      puVar13 = (undefined4 *)(lStack_160 + 0x10 + lVar12);
      *puVar13 = uVar9;
      puVar13[1] = uVar10;
      puVar13[2] = uStack_190;
      puVar13[3] = uStack_18c;
      lStack_148 = lStack_148 + 1;
      lStack_150 = lStack_150 + 1;
      uStack_168 = uStack_168 + 1;
    } while (uStack_168 != (ulonglong)(lVar4 - lVar3) >> 5);
  }
  *plStack_140 = lStack_148;
  return;
}

