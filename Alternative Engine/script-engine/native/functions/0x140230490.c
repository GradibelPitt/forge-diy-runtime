/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140230490(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined4 uStack_19f;
  undefined4 uStack_19b;
  undefined1 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [8];
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_e0 = (longlong *)*param_2;
  lStack_e8 = param_2[1];
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    lStack_98 = param_1[3];
    lVar4 = param_2[2];
    lVar16 = param_1[2];
    uVar13 = 0;
    do {
      uVar15 = (ulonglong)*(uint *)(lVar2 + uVar13 * 4);
      uVar5 = *(ulonglong *)(*(longlong *)(lStack_98 + 0x10) + 0x1aa0);
      if (uVar5 <= uVar15) {
LAB_140230a14:
        FUN_142770023(uVar15,uVar5,&UNK_142784c38);
        goto LAB_140230a6c;
      }
      lVar12 = *(longlong *)(*(longlong *)(lStack_98 + 0x10) + 0x1a98);
      lVar11 = *(longlong *)(lVar12 + uVar15 * 8);
      if (*(int *)(lVar11 + 0x10) == 1) {
        do {
          uVar15 = (ulonglong)*(uint *)(lVar11 + 0x14);
          if (uVar5 <= uVar15) goto LAB_140230a14;
          lVar11 = *(longlong *)(lVar12 + uVar15 * 8);
        } while (*(char *)(lVar11 + 0x10) != '\0');
      }
      FUN_14273a940(&lStack_120,
                    *(longlong *)(lVar11 + 0xb8 + (ulonglong)*(byte *)(lVar11 + 0xb0) * 8) + 0x10);
      uStack_d0 = 0;
      uStack_c0 = 0;
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(2,1);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_14276fccb(1,2);
        goto LAB_140230a6c;
      }
      *(undefined2 *)puVar9 = 0x6469;
      uStack_78 = 2;
      uStack_68 = 2;
      auStack_b8[0] = 2;
      lStack_b0 = 0;
      lStack_a8 = lVar16;
      uStack_70 = puVar9;
      FUN_1405d5620(&uStack_108,&uStack_d0,&uStack_78,auStack_b8);
      if ((char)uStack_108 != -1) {
        FUN_140104920(&uStack_108);
      }
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(5,1);
      lVar12 = lStack_110;
      uVar14 = uStack_118;
      if (puVar9 == (undefined8 *)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_140230a6c;
      }
      *(undefined1 *)((longlong)puVar9 + 4) = 0x6c;
      *(undefined4 *)puVar9 = 0x6562616c;
      uStack_90 = 5;
      uStack_80 = 5;
      puStack_88 = puVar9;
      puStack_58 = puVar9;
      FUN_14029d550(&uStack_78,*(undefined8 *)(lStack_98 + 0x20),uStack_118,lStack_110);
      lVar11 = uStack_68;
      puStack_58 = uStack_70;
      if (uStack_68 < 0) {
        uVar14 = 0;
LAB_1402309a9:
        uStack_4a = 1;
        FUN_14276fccb(uVar14,lVar11);
        goto LAB_140230a6c;
      }
      uStack_d8 = uVar14;
      if (uStack_68 == 0) {
        lVar10 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        lVar10 = func_0x000140639cf0(lVar11,1);
        if (lVar10 == 0) goto LAB_1402309a9;
        func_0x000142749212(lVar10,puStack_58,lVar11);
      }
      auStack_b8[0] = 3;
      lStack_b0 = lVar11;
      lStack_a0 = lVar11;
      uStack_4a = 0;
      lStack_a8 = lVar10;
      FUN_1405d5620(&uStack_108,&uStack_d0,&uStack_90,auStack_b8);
      if ((char)uStack_108 != -1) {
        FUN_140104920(&uStack_108);
      }
      if (uStack_78 != 0) {
        func_0x000140639d00(puStack_58,uStack_78,1);
      }
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140230a6c;
      }
      *puVar9 = 0x656d614e64726163;
      uStack_78 = 8;
      uStack_68 = 8;
      uStack_70 = puVar9;
      if (lVar12 < 0) {
        uVar14 = 0;
LAB_1402309c3:
        uStack_4b = 1;
        FUN_14276fccb(uVar14,lVar12);
LAB_140230a6c:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (lVar12 == 0) {
        lVar11 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        lVar11 = func_0x000140639cf0(lVar12,1);
        if (lVar11 == 0) goto LAB_1402309c3;
        func_0x000142749212(lVar11,uStack_d8,lVar12);
      }
      auStack_b8[0] = 3;
      lStack_b0 = lVar12;
      lStack_a0 = lVar12;
      uStack_4b = 0;
      lStack_a8 = lVar11;
      FUN_1405d5620(&uStack_108,&uStack_d0,&uStack_78,auStack_b8);
      if ((char)uStack_108 != -1) {
        FUN_140104920(&uStack_108);
      }
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_140230a6c;
      }
      *(undefined4 *)puVar9 = 0x64726163;
      uStack_90 = 4;
      uStack_80 = 4;
      puStack_88 = puVar9;
      puStack_58 = puVar9;
      FUN_14050aa80(auStack_b8,lStack_98,uVar15);
      uStack_49 = 1;
      FUN_1405d2cf0(&uStack_108,auStack_b8);
      if ((char)uStack_108 == -1) {
        uStack_78 = CONCAT44(uStack_fc,uStack_100);
        FUN_14276ffa0(&UNK_142785c40,0x2b,&uStack_78,&UNK_142785c20,&UNK_142785090);
        goto LAB_140230a6c;
      }
      uStack_68 = CONCAT44(uStack_f4,uStack_f8);
      uStack_60 = uStack_f0;
      uStack_5c = uStack_ec;
      uStack_78 = CONCAT44(uStack_104,uStack_108);
      uStack_70 = (undefined8 *)CONCAT44(uStack_fc,uStack_100);
      uStack_49 = 0;
      FUN_1405d5620(&uStack_108,&uStack_d0,&uStack_90,&uStack_78);
      if ((char)uStack_108 != -1) {
        FUN_140104920(&uStack_108);
      }
      FUN_140104920(auStack_b8);
      uVar14 = uStack_c0;
      uVar8 = uStack_c4;
      uVar7 = uStack_c8;
      uStack_19b._3_1_ = (undefined1)uStack_d0;
      uVar15 = (ulonglong)uStack_d0 >> 8;
      uVar5 = (ulonglong)uStack_d0 >> 0x28;
      uStack_190 = (undefined1)uStack_c8;
      if (lStack_120 != 0) {
        func_0x000140639d00(uStack_d8,lStack_120,1);
      }
      lVar12 = lStack_e8 * 0x20;
      *(undefined1 *)(lVar4 + lVar12) = 5;
      uStack_188 = (undefined4)uVar14;
      uStack_184 = (undefined4)((ulonglong)uVar14 >> 0x20);
      puVar1 = (undefined4 *)(lVar4 + 1 + lVar12);
      *puVar1 = uStack_19f;
      puVar1[1] = uStack_19b;
      puVar1[2] = (int)uVar15;
      puVar1[3] = CONCAT13(uStack_190,(int3)uVar5);
      puVar1 = (undefined4 *)(lVar4 + 0x10 + lVar12);
      *puVar1 = uVar7;
      puVar1[1] = uVar8;
      puVar1[2] = uStack_188;
      puVar1[3] = uStack_184;
      lStack_e8 = lStack_e8 + 1;
      lVar16 = lVar16 + 1;
      uVar13 = uVar13 + 1;
    } while (uVar13 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plStack_e0 = lStack_e8;
  return;
}

