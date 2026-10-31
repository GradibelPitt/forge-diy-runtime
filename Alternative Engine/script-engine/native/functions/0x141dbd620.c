/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141dbd620(longlong param_1,uint *param_2,longlong param_3,undefined8 *param_4,longlong param_5,
             uint *param_6,longlong param_7)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  longlong lStack_210;
  uint *puStack_208;
  longlong lStack_200;
  uint *puStack_150;
  uint *puStack_148;
  longlong lStack_140;
  uint *puStack_138;
  longlong lStack_130;
  undefined8 *puStack_128;
  uint *puStack_120;
  longlong lStack_118;
  undefined8 *puStack_110;
  longlong lStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  uint *puStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  uint uStack_cc;
  longlong lStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_210,param_1);
  puStack_138 = puStack_208 + lStack_200 * 0x32;
  puStack_150 = puStack_208;
  puStack_148 = puStack_208;
  lStack_80 = lStack_210;
  lStack_140 = lStack_210;
  lStack_108 = *(longlong *)(param_1 + 0x1a98);
  uStack_e8 = *(ulonglong *)(param_1 + 0x1aa0);
  lStack_58 = param_7 * 0xc;
  puStack_120 = param_6 + param_7 * 3;
  uStack_70 = *(ulonglong *)(param_1 + 0x1ab8);
  lStack_90 = *(longlong *)(param_1 + 0x1ab0);
  puStack_100 = param_2 + param_3;
  puStack_128 = param_4 + param_5;
  puStack_e0 = puStack_208;
  puVar9 = puStack_138;
  lStack_118 = param_3;
  puStack_110 = param_4;
  puStack_f0 = param_2;
  puStack_88 = puStack_138;
  if (puStack_208 != puStack_138) {
    do {
      puStack_148 = puStack_208 + 0x32;
      lVar7 = *(longlong *)(puStack_208 + 2);
      puVar9 = puStack_148;
      if (lVar7 == -1) break;
      uVar3 = *puStack_208;
      uVar8 = (ulonglong)uVar3;
      lStack_210 = lVar7;
      puStack_60 = puStack_148;
      func_0x000142749212(&puStack_208,puStack_208 + 4,0xb8);
      if (lVar7 == -0x7fffffffffffffe1) {
        lStack_a8 = *(longlong *)(puStack_208 + 8);
        lStack_b8 = *(longlong *)(puStack_208 + 4);
        lStack_b0 = *(longlong *)(puStack_208 + 6);
        lStack_c8 = *(longlong *)(puStack_208 + 0xe);
        uStack_d8 = puStack_208[10];
        uStack_d4 = puStack_208[0xb];
        uStack_d0 = puStack_208[0xc];
        uStack_cc = puStack_208[0xd];
        lVar7 = *(longlong *)(puStack_208 + 0xc);
        if (uStack_e8 <= uVar8) {
          FUN_142770023(uVar8,uStack_e8,&UNK_142c8f2d0);
LAB_141dbdce7:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar2 = *(undefined1 *)(*(longlong *)(lStack_108 + uVar8 * 8) + 0x11c);
        lStack_130 = lStack_a8 * 0x30 + lStack_b0;
        lStack_78 = lStack_c8 * 0x30 + lVar7;
        puStack_f8 = param_6;
        lStack_68 = lStack_b0;
        lStack_50 = lVar7;
LAB_141dbd840:
        if (puStack_f8 != puStack_120) {
          uVar8 = (ulonglong)*puStack_f8;
          if (uStack_70 <= uVar8) {
            FUN_142770023(uVar8,uStack_70,&UNK_142c8f540);
            goto LAB_141dbdce7;
          }
          puStack_f8 = puStack_f8 + 3;
          lVar7 = *(longlong *)(lStack_90 + uVar8 * 8);
          lVar10 = lStack_68;
          uStack_98 = uVar8;
          do {
            if (lVar10 == lStack_130) goto LAB_141dbd840;
            cVar6 = FUN_141c64880(param_1,lVar10,uStack_98,lVar7 + 0x10,uVar3,uVar2,0);
            lVar10 = lVar10 + 0x30;
          } while (cVar6 == '\0');
          if (lStack_118 != 0) {
            puVar9 = puStack_f0;
            if (param_5 != 0) {
LAB_141dbd9c1:
              uVar4 = *puVar9;
              uVar8 = (ulonglong)uVar4;
              if (uVar4 != (uint)uStack_98) {
                lVar7 = 0;
                do {
                  if (lStack_58 == lVar7) {
                    if (uStack_70 <= uVar8) goto LAB_141dbdca1;
                    lVar7 = *(longlong *)(lStack_90 + uVar8 * 8);
                    lVar10 = lStack_50;
                    goto LAB_141dbda20;
                  }
                  puVar1 = (uint *)((longlong)param_6 + lVar7);
                  lVar7 = lVar7 + 0xc;
                } while (*puVar1 != uVar4);
              }
              goto LAB_141dbd9b0;
            }
LAB_141dbd911:
            uVar4 = *puVar9;
            uVar8 = (ulonglong)uVar4;
            if (uVar4 != (uint)uStack_98) {
              lVar7 = 0;
              do {
                if (lStack_58 == lVar7) {
                  if (uStack_70 <= uVar8) goto LAB_141dbdca1;
                  lVar7 = *(longlong *)(lStack_90 + uVar8 * 8);
                  lVar10 = lStack_50;
                  goto LAB_141dbd970;
                }
                puVar1 = (uint *)((longlong)param_6 + lVar7);
                lVar7 = lVar7 + 0xc;
              } while (*puVar1 != uVar4);
            }
            goto LAB_141dbd900;
          }
          goto LAB_141dbd840;
        }
        FUN_14259eab0(&uStack_d8);
        if (CONCAT44(uStack_d4,uStack_d8) != 0) {
          func_0x000140639d00(lStack_50,CONCAT44(uStack_d4,uStack_d8) * 0x30,8);
        }
        FUN_14259eab0(&lStack_b8);
        if (lStack_b8 != 0) {
          func_0x000140639d00(lStack_68,lStack_b8 * 0x30,8);
        }
        if (lStack_210 != -0x7fffffffffffffe1) {
          FUN_141b3b880(&lStack_210);
        }
      }
      else {
        FUN_141b3b880(&lStack_210);
      }
      puVar9 = puStack_88;
      puStack_208 = puStack_60;
    } while (puStack_60 != puStack_88);
  }
  puStack_60 = puVar9;
  uVar11 = 0;
LAB_141dbdbdd:
  lStack_78 = ((ulonglong)((longlong)puStack_88 - (longlong)puStack_60) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_58 = 0;
  puVar9 = puStack_60 + 2;
  while (lStack_78 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142648390(puVar9);
    puVar9 = puVar9 + 0x32;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_e0,lStack_80 * 200,8);
  }
  return uVar11;
  while( true ) {
    cVar6 = FUN_141c64880(param_1,lVar10,uVar4,lVar7 + 0x10,uVar3,uVar2,0);
    lVar10 = lVar10 + 0x30;
    puVar12 = puStack_110;
    if (cVar6 != '\0') break;
LAB_141dbda20:
    if (lVar10 == lStack_78) goto LAB_141dbd9b0;
  }
  do {
    uVar11 = *puVar12;
    cVar6 = FUN_141ce9e90(param_1,uVar8,uVar11);
    if ((cVar6 != '\0') && (cVar6 = FUN_141dbc2b0(param_1,uVar8,uVar11), cVar6 != '\0')) {
      FUN_14259eab0(&uStack_d8);
      if (CONCAT44(uStack_d4,uStack_d8) != 0) {
        func_0x000140639d00(lStack_50,CONCAT44(uStack_d4,uStack_d8) * 0x30,8);
      }
      FUN_14259eab0(&lStack_b8);
      if (lStack_b8 != 0) {
        func_0x000140639d00(lStack_68,lStack_b8 * 0x30,8);
      }
      if (lStack_210 != -0x7fffffffffffffe1) {
        FUN_141b3b880(&lStack_210);
      }
      uVar11 = 1;
      goto LAB_141dbdbdd;
    }
    puVar12 = puVar12 + 1;
  } while (puVar12 != puStack_128);
LAB_141dbd9b0:
  puVar9 = puVar9 + 1;
  if (puVar9 == puStack_100) goto LAB_141dbd840;
  goto LAB_141dbd9c1;
LAB_141dbdca1:
  FUN_142770023(uVar8,uStack_70,&UNK_142c8f540);
  goto LAB_141dbdce7;
  while( true ) {
    cVar6 = FUN_141c64880(param_1,lVar10,uVar4,lVar7 + 0x10,uVar3,uVar2,0);
    lVar10 = lVar10 + 0x30;
    if (cVar6 != '\0') break;
LAB_141dbd970:
    if (lVar10 == lStack_78) break;
  }
LAB_141dbd900:
  puVar9 = puVar9 + 1;
  if (puVar9 == puStack_100) goto LAB_141dbd840;
  goto LAB_141dbd911;
}

