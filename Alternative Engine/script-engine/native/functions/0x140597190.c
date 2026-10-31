/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140597190(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 *puVar14;
  longlong lVar15;
  undefined4 uStack_187;
  undefined4 uStack_183;
  undefined1 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_100;
  undefined4 *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined4 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (undefined8 *)param_1[1];
  puVar2 = (undefined8 *)param_1[3];
  puStack_60 = param_2;
  puStack_80 = param_1;
  while( true ) {
    if (puVar1 == puVar2) {
      if (puStack_80[2] != 0) {
        func_0x000140639d00(*puStack_80,puStack_80[2] << 5,8);
      }
      *(undefined8 *)*puStack_60 = puStack_60[1];
      return;
    }
    uVar6 = *puVar1;
    uVar7 = puVar1[1];
    uVar8 = puVar1[2];
    uVar9 = puVar1[3];
    puVar1 = puVar1 + 4;
    puStack_80[1] = puVar1;
    func_0x0001403fecb0();
    puStack_58 = (undefined4 *)func_0x000140639cf0(0x20,8);
    if (puStack_58 == (undefined4 *)0x0) break;
    uStack_168 = (undefined4)uVar6;
    uStack_164 = (undefined4)((ulonglong)uVar6 >> 0x20);
    uStack_160 = (undefined4)uVar7;
    uStack_15c = (undefined4)((ulonglong)uVar7 >> 0x20);
    uStack_158 = (undefined4)uVar8;
    uStack_154 = (undefined4)((ulonglong)uVar8 >> 0x20);
    uStack_150 = (undefined4)uVar9;
    uStack_14c = (undefined4)((ulonglong)uVar9 >> 0x20);
    puStack_58[4] = uStack_158;
    puStack_58[5] = uStack_154;
    puStack_58[6] = uStack_150;
    puStack_58[7] = uStack_14c;
    *puStack_58 = uStack_168;
    puStack_58[1] = uStack_164;
    puStack_58[2] = uStack_160;
    puStack_58[3] = uStack_15c;
    uStack_100 = 1;
    uStack_f0 = 1;
    uStack_a0 = 0;
    uStack_90 = 0;
    puStack_f8 = puStack_58;
    func_0x0001403fecb0();
    puVar14 = (undefined4 *)func_0x000140639cf0(4,1);
    if (puVar14 == (undefined4 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_140597532;
    }
    *puVar14 = 0x65707974;
    uStack_78 = 4;
    uStack_68 = 4;
    puStack_70 = puVar14;
    func_0x0001403fecb0();
    puStack_88 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puStack_88 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_140597532;
    }
    *puStack_88 = 0x647261635f796964;
    *(undefined1 *)(puStack_88 + 1) = 0x73;
    uStack_c0 = CONCAT31(uStack_c0._1_3_,3);
    uStack_b8 = 9;
    uStack_a8 = 9;
    uStack_b0 = puStack_88;
    FUN_1405d5620(&uStack_e8,&uStack_a0,&uStack_78,&uStack_c0);
    if ((char)uStack_e8 != -1) {
      FUN_140104920(&uStack_e8);
    }
    func_0x0001403fecb0();
    puVar14 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar14 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_140597532;
    }
    *(undefined1 *)(puVar14 + 1) = 0x73;
    *puVar14 = 0x64726163;
    uStack_78 = 5;
    uStack_68 = 5;
    uStack_49 = 1;
    puStack_70 = puVar14;
    FUN_1405a7880(&uStack_c0,&uStack_100);
    if ((char)uStack_c0 == -1) {
      uStack_e8 = uStack_b8;
      FUN_14276ffa0(&UNK_1427b69a0,0x2b,&uStack_e8,&UNK_1427b6980,&UNK_1427b66e0);
      goto LAB_140597532;
    }
    uStack_d8 = (undefined4)uStack_b0;
    uStack_d4 = uStack_b0._4_4_;
    uStack_d0 = (undefined4)uStack_a8;
    uStack_cc = uStack_a8._4_4_;
    uStack_e8 = CONCAT44(uStack_bc,uStack_c0);
    uStack_e0 = (undefined4)uStack_b8;
    uStack_dc = uStack_b8._4_4_;
    uStack_49 = 0;
    FUN_1405d5620(&uStack_c0,&uStack_a0,&uStack_78,&uStack_e8);
    if ((char)uStack_c0 != -1) {
      FUN_140104920(&uStack_c0);
    }
    uVar6 = uStack_90;
    uVar13 = uStack_94;
    uVar12 = uStack_98;
    uStack_183._3_1_ = (undefined1)uStack_a0;
    uVar11 = (ulonglong)uStack_a0 >> 8;
    uVar10 = (ulonglong)uStack_a0 >> 0x28;
    uStack_178 = (undefined1)uStack_98;
    FUN_140014280(puStack_58);
    func_0x000140639d00(puStack_58,0x20,8);
    lVar3 = puStack_60[1];
    lVar4 = puStack_60[2];
    lVar15 = lVar3 * 0x20;
    *(undefined1 *)(lVar4 + lVar15) = 5;
    uStack_170 = (undefined4)uVar6;
    uStack_16c = (undefined4)((ulonglong)uVar6 >> 0x20);
    puVar14 = (undefined4 *)(lVar4 + 1 + lVar15);
    *puVar14 = uStack_187;
    puVar14[1] = uStack_183;
    puVar14[2] = (int)uVar11;
    puVar14[3] = CONCAT13(uStack_178,(int3)uVar10);
    puVar14 = (undefined4 *)(lVar4 + 0x10 + lVar15);
    *puVar14 = uVar12;
    puVar14[1] = uVar13;
    puVar14[2] = uStack_170;
    puVar14[3] = uStack_16c;
    puStack_60[1] = lVar3 + 1;
  }
  FUN_14276fcb1(8,0x20);
LAB_140597532:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

