/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140597ca0(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  uint *puVar2;
  char cVar3;
  uint *puVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  code *pcVar10;
  code *pcVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  code **ppcStack_128;
  undefined *puStack_120;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  code *pcStack_f0;
  code *pcStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  code *pcStack_d0;
  longlong lStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong uStack_a8;
  uint uStack_9c;
  code *pcStack_98;
  code *pcStack_90;
  ulonglong uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  code *pcStack_58;
  code *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar14 = (uint *)param_1[1];
  puVar4 = (uint *)param_1[3];
  puStack_118 = param_2;
  puStack_110 = param_1;
  do {
    puVar13 = puStack_118;
    if (puVar14 == puVar4) {
      if (puStack_110[2] != 0) {
        func_0x000140639d00(*puStack_110,puStack_110[2] << 2,4);
      }
      *(undefined8 *)*puVar13 = puVar13[1];
      return;
    }
    uStack_9c = *puVar14;
    uVar16 = (ulonglong)uStack_9c;
    puVar14 = puVar14 + 1;
    puStack_110[1] = puVar14;
    plVar5 = (longlong *)puStack_118[3];
    cVar3 = *(char *)puStack_118[4];
    lVar9 = *plVar5;
    if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar16) {
      FUN_142770023(uVar16,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427b6510);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    lVar6 = *(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar16 * 8);
    if (*(char *)(lVar6 + 0x116) == '\0') {
      pcVar10 = (code *)(*(longlong *)(lVar6 + 0xc0) + 0x10);
      FUN_14273a940(&uStack_78);
    }
    else {
      FUN_1402bb7a0(&uStack_b8,*(undefined8 *)plVar5[1]);
      if (CONCAT44(uStack_b4,uStack_b8) == -1) {
        uStack_108 = (code *)(*(longlong *)(lVar6 + 0xc0) + 0x10);
        uStack_100 = (code *)&UNK_1400d0da0;
        pcVar10 = (code *)&UNK_1427b6448;
        FUN_14273a6c0(&uStack_78);
      }
      else {
        uStack_f8 = uStack_a8;
        uStack_108 = (code *)CONCAT44(uStack_b4,uStack_b8);
        uStack_100 = (code *)CONCAT44(uStack_ac,uStack_b0);
        uStack_70 = (code *)&UNK_1400d0da0;
        uStack_78 = (code *)&uStack_108;
        FUN_14273a6c0(&pcStack_98,&UNK_1427b6443);
        pcVar10 = uStack_108;
        if (uStack_108 != (code *)0x0) {
          func_0x000140639d00(uStack_100);
        }
        uStack_78 = pcStack_98;
        uStack_70 = pcStack_90;
        uStack_68 = uStack_88;
      }
    }
    if (cVar3 == '\x02') {
      if (*(char *)(lVar6 + 0x114) != '\0') {
        if ((longlong)uStack_78 - uStack_68 < 7) {
          FUN_142750c00(&uStack_78,uStack_68,7,1,1);
        }
        *(undefined4 *)(uStack_70 + uStack_68 + 3) = 0x64657070;
        *(undefined4 *)(uStack_70 + uStack_68) = 0x7061547c;
        uStack_68 = uStack_68 + 7;
      }
      if ((*(uint *)(lVar6 + 0x108) != 0) && (*(uint *)(lVar9 + 0x2db0) <= *(uint *)(lVar6 + 0x108))
         ) {
        if ((longlong)uStack_78 - uStack_68 < 0xb) {
          FUN_142750c00(&uStack_78,uStack_68,0xb,1,1);
        }
        *(undefined8 *)(uStack_70 + uStack_68) = 0x536e6f6d6d75537c;
        *(undefined4 *)(uStack_70 + uStack_68 + 7) = 0x6b636953;
        uStack_68 = uStack_68 + 0xb;
      }
      if (0 < *(int *)(lVar6 + 0x104)) {
        pcStack_98 = (code *)(lVar6 + 0x104);
        pcStack_90 = FUN_142747610;
        FUN_14273a6c0(&uStack_108,&UNK_1427b6948);
        uVar16 = uStack_f8;
        pcStack_50 = uStack_108;
        pcStack_58 = uStack_100;
        if ((longlong)uStack_78 - uStack_68 < uStack_f8) {
          FUN_142750c00(&uStack_78,uStack_68,uStack_f8,1,1);
LAB_140597f26:
          uVar15 = uStack_68;
          func_0x000142749212(uStack_70 + uStack_68,pcStack_58);
        }
        else {
          uVar15 = uStack_68;
          if (uStack_f8 != 0) goto LAB_140597f26;
        }
        uStack_68 = uVar15 + uVar16;
        if (pcStack_50 != (code *)0x0) {
          func_0x000140639d00(pcStack_58);
        }
      }
      lVar9 = 0;
      do {
        pcVar10 = (code *)(ulonglong)uStack_9c;
        if (*(longlong *)(plVar5[2] + 0x10) << 2 == lVar9) goto LAB_14059801d;
        puVar2 = (uint *)(*(longlong *)(plVar5[2] + 8) + lVar9);
        lVar9 = lVar9 + 4;
      } while (*puVar2 != uStack_9c);
      pcStack_98 = (code *)&uStack_9c;
      pcStack_90 = FUN_142747500;
      pcVar10 = (code *)&UNK_1427b6953;
      FUN_14273a6c0(&uStack_108);
      uVar16 = uStack_f8;
      pcStack_58 = uStack_100;
      if ((longlong)uStack_78 - uStack_68 < uStack_f8) {
        pcStack_50 = uStack_108;
        FUN_142750c00(&uStack_78,uStack_68,uStack_f8,1,1);
        pcVar11 = pcStack_50;
LAB_140597fe6:
        uVar15 = uStack_68;
        pcVar10 = pcStack_58;
        func_0x000142749212(uStack_70 + uStack_68);
      }
      else {
        pcVar11 = uStack_108;
        uVar15 = uStack_68;
        if (uStack_f8 != 0) goto LAB_140597fe6;
      }
      uStack_68 = uVar15 + uVar16;
      if (pcVar11 != (code *)0x0) {
        func_0x000140639d00(pcStack_58);
        pcVar10 = pcVar11;
      }
LAB_14059801d:
      if (*(char *)(lVar6 + 0x20) != '\0') {
        uStack_b8 = *(undefined4 *)(lVar6 + 0x24);
        pcStack_98 = (code *)&uStack_b8;
        pcStack_90 = FUN_142747500;
        pcVar10 = (code *)&UNK_1427b695a;
        FUN_14273a6c0(&uStack_108);
        uVar16 = uStack_f8;
        pcStack_58 = uStack_100;
        if ((longlong)uStack_78 - uStack_68 < uStack_f8) {
          pcStack_50 = uStack_108;
          FUN_142750c00(&uStack_78,uStack_68,uStack_f8,1,1);
          pcVar11 = pcStack_50;
LAB_140598080:
          uVar15 = uStack_68;
          pcVar10 = pcStack_58;
          func_0x000142749212(uStack_70 + uStack_68);
        }
        else {
          pcVar11 = uStack_108;
          uVar15 = uStack_68;
          if (uStack_f8 != 0) goto LAB_140598080;
        }
        uStack_68 = uVar15 + uVar16;
        if (pcVar11 != (code *)0x0) {
          func_0x000140639d00(pcStack_58);
          pcVar10 = pcVar11;
        }
      }
    }
    lVar9 = *(longlong *)(lVar6 + 0xd8);
    if (lVar9 != 0) {
      uStack_f8 = *(ulonglong *)(lVar6 + 200);
      if (uStack_f8 == 0) {
        lVar9 = 0;
      }
      else {
        pcVar10 = *(code **)(lVar6 + 0xd0);
      }
      uStack_108 = (code *)(ulonglong)(uStack_f8 != 0);
      uStack_100 = (code *)0x0;
      uStack_e0 = 0;
      pcStack_f0 = pcVar10;
      pcStack_e8 = uStack_108;
      uStack_d8 = uStack_f8;
      pcStack_d0 = pcVar10;
      lStack_c8 = lVar9;
      FUN_140058920(&uStack_b8,&uStack_108);
      uVar16 = uStack_a8;
      uVar8 = uStack_ac;
      uVar7 = uStack_b0;
      if (uStack_a8 != 0) {
        lVar9 = CONCAT44(uStack_ac,uStack_b0);
        FUN_1405950d0(&uStack_108,lVar9,uStack_a8,&UNK_1427b63d8,1);
        uStack_88 = uStack_f8;
        pcStack_98 = uStack_108;
        pcStack_90 = uStack_100;
        ppcStack_128 = &pcStack_98;
        puStack_120 = &UNK_1400d0da0;
        FUN_14273a6c0(&uStack_108,&UNK_1427b6969,&ppcStack_128);
        if (pcStack_98 != (code *)0x0) {
          func_0x000140639d00(pcStack_90,pcStack_98,1);
        }
        uVar15 = uStack_f8;
        pcStack_50 = uStack_108;
        pcStack_58 = uStack_100;
        if ((longlong)uStack_78 - uStack_68 < uStack_f8) {
          FUN_142750c00(&uStack_78,uStack_68,uStack_f8,1,1);
LAB_1405981e0:
          uVar12 = uStack_68;
          func_0x000142749212(uStack_70 + uStack_68,pcStack_58,uVar15);
        }
        else {
          uVar12 = uStack_68;
          if (uStack_f8 != 0) goto LAB_1405981e0;
        }
        uStack_68 = uVar12 + uVar15;
        if (pcStack_50 == (code *)0x0) {
          puVar13 = (undefined8 *)(lVar9 + 8);
        }
        else {
          func_0x000140639d00(pcStack_58,pcStack_50,1);
          puVar13 = (undefined8 *)(lVar9 + 8);
        }
        do {
          if (puVar13[-1] != 0) {
            func_0x000140639d00(*puVar13,puVar13[-1],1);
          }
          puVar13 = puVar13 + 3;
          uVar16 = uVar16 - 1;
        } while (uVar16 != 0);
      }
      if (CONCAT44(uStack_b4,uStack_b8) != 0) {
        func_0x000140639d00(CONCAT44(uVar8,uVar7),CONCAT44(uStack_b4,uStack_b8) * 0x18,8);
      }
    }
    uStack_f8 = uStack_68;
    uStack_108 = uStack_78;
    uStack_100 = uStack_70;
    lVar9 = puStack_118[1];
    lVar6 = puStack_118[2];
    *(ulonglong *)(lVar6 + 0x10 + lVar9 * 0x18) = uStack_68;
    puVar1 = (undefined4 *)(lVar6 + lVar9 * 0x18);
    *puVar1 = (undefined4)uStack_78;
    puVar1[1] = uStack_78._4_4_;
    puVar1[2] = (undefined4)uStack_70;
    puVar1[3] = uStack_70._4_4_;
    puStack_118[1] = lVar9 + 1;
  } while( true );
}

