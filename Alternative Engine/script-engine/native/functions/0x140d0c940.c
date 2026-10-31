/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140d0c940(undefined8 *param_1,longlong param_2,longlong *param_3,undefined8 param_4)

{
  char *pcVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  undefined8 *puVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  bool bVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  char *pcVar18;
  longlong lVar19;
  ulonglong uVar20;
  char acStack_360 [136];
  int aiStack_2d8 [2];
  undefined1 auStack_2d0 [24];
  ulonglong uStack_2b8;
  longlong lStack_2b0;
  uint uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar12 = *(longlong *)(param_2 + 8);
  lVar15 = *(longlong *)(param_2 + 0x18);
  lStack_c0 = *param_3;
  puStack_a8 = param_1;
  lStack_98 = param_2;
  lStack_90 = lVar15;
  do {
    if (lVar12 == lVar15) {
      uVar9 = 0xffffffffffffffff;
LAB_140d0cef5:
      *puStack_a8 = uVar9;
      return puStack_a8;
    }
    func_0x000142749212(aiStack_2d8,lVar12,0x1a8);
    lVar12 = lVar12 + 0x1a8;
    *(longlong *)(param_2 + 8) = lVar12;
    if (aiStack_2d8[0] == 4) {
      uVar14 = (ulonglong)uStack_138;
      if (*(ulonglong *)(lStack_c0 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lStack_c0 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar16 = *(longlong *)(*(longlong *)(*(longlong *)(lStack_c0 + 0x1a98) + uVar14 * 8) + 0xb8);
      if (*(longlong *)(lVar16 + 0x750) != -1) {
        lStack_d0 = *(longlong *)(lVar16 + 0x778) * 0xe0 + *(longlong *)(lVar16 + 0x770);
        uStack_f8 = 0;
        uStack_118 = 0;
        lVar15 = lStack_90;
        lStack_c8 = lStack_d0;
        if (*(longlong *)(lVar16 + 0x778) != 0) {
          bVar11 = true;
          uVar10 = 0;
          lVar16 = *(longlong *)(lVar16 + 0x770);
          lStack_a0 = lVar12;
          do {
            lVar17 = lVar16 + 0xe0;
            lStack_d8 = lVar17;
            uStack_b0 = uVar10;
            FUN_1416e16c0(&lStack_130,lVar16 + 0x50);
            lVar12 = lStack_120;
            lStack_b8 = lStack_120 * 0x88;
            uStack_88 = lStack_b8 + uStack_128;
            lStack_58 = lStack_130;
            uStack_68 = uStack_128;
            lVar19 = lStack_130;
            if (!bVar11) {
              uStack_60 = uStack_60 - uStack_80;
              uStack_70 = (uStack_60 >> 3) * -0xf0f0f0f0f0f0f0f;
              uStack_50 = 0;
              uVar10 = uStack_80;
              while (lVar19 = lStack_58, uStack_70 != uStack_50) {
                uStack_50 = uStack_50 + 1;
                FUN_140cef9f0(uVar10);
                uVar10 = uVar10 + 0x88;
              }
              if (lStack_78 != 0) {
                func_0x000140639d00(uStack_b0,lStack_78 * 0x88,8);
              }
            }
            uVar13 = uStack_88;
            uStack_100 = uStack_88;
            uVar8 = uStack_68;
            uStack_118 = uStack_68;
            uStack_110 = uStack_68;
            lStack_108 = lVar19;
            if (lVar12 != 0) {
              uStack_70 = lStack_b8 - 0x88;
              uVar20 = uStack_68;
              uVar10 = uStack_68;
LAB_140d0cc30:
              uVar10 = uVar10 + 0x88;
              func_0x000142749212(acStack_360,uVar20,0x88);
              cVar4 = acStack_360[0];
              uStack_110 = uVar20 + 0x88;
              uStack_80 = uStack_110;
              FUN_140b401c0(acStack_360);
              if (cVar4 != '\x18') goto code_r0x000140d0cc69;
              uStack_60 = (uVar13 - uStack_80 >> 3) * -0xf0f0f0f0f0f0f0f;
              uVar13 = uStack_70 / 0x88;
              uStack_50 = 0;
              while (lVar12 = lStack_58, uVar13 != uStack_50) {
                uStack_50 = uStack_50 + 1;
                FUN_140cef9f0(uVar10);
                uVar10 = uVar10 + 0x88;
              }
              if (lStack_58 != 0) {
                func_0x000140639d00(uStack_68,lStack_58 * 0x88,8);
              }
              if (lStack_2b0 == 0) {
                lStack_78 = lVar12;
                lVar12 = lStack_a0;
                lVar15 = lStack_90;
                param_2 = lStack_98;
                uStack_60 = uStack_88;
              }
              else {
                uStack_50 = uStack_2b8 + lStack_2b0 * 0x18;
                uVar10 = uStack_2b8;
                do {
                  pcVar18 = *(char **)(uVar10 + 8);
                  plVar2 = (longlong *)(uVar10 + 0x10);
                  uVar10 = uVar10 + 0x18;
                  pcVar1 = pcVar18 + *plVar2 * 8;
                  for (; pcVar18 != pcVar1; pcVar18 = pcVar18 + 8) {
                    if (*pcVar18 == '\x01') {
                      iVar6 = FUN_140aa5a80(param_4,*(undefined4 *)(pcVar18 + 4));
                      iVar7 = FUN_140a0de30(param_4,uVar14);
                      puVar5 = puStack_a8;
                      if (iVar7 < iVar6) {
                        func_0x000142749212(puStack_a8 + 1,auStack_2d0,0x1a0);
                        uVar9 = 4;
                        puStack_a8 = puVar5;
                        goto LAB_140d0cef5;
                      }
                    }
                  }
                } while (uVar10 != uStack_50);
                lVar12 = lStack_a0;
                lVar15 = lStack_90;
                param_2 = lStack_98;
                lStack_78 = lStack_58;
                uStack_60 = uStack_88;
              }
              goto LAB_140d0c9cb;
            }
LAB_140d0ca90:
            lVar15 = lStack_90;
            param_2 = lStack_98;
            lVar12 = lStack_a0;
            bVar11 = false;
            uStack_60 = uVar13;
            uVar10 = uStack_68;
            lVar16 = lVar17;
            uStack_80 = uVar8;
            lStack_78 = lVar19;
          } while (lVar17 != lStack_c8);
          uStack_70 = (uVar13 - uVar8 >> 3) * -0xf0f0f0f0f0f0f0f;
          uStack_50 = 0;
          while (lVar16 = lStack_58, uStack_70 != uStack_50) {
            uStack_50 = uStack_50 + 1;
            FUN_140cef9f0(uVar8);
            uVar8 = uVar8 + 0x88;
          }
          if (lStack_58 == 0) {
            lStack_78 = 0;
            uStack_60 = uStack_88;
          }
          else {
            func_0x000140639d00(uStack_68,lStack_58 * 0x88,8);
            lStack_78 = lVar16;
            uStack_60 = uStack_88;
          }
        }
      }
    }
LAB_140d0c9cb:
    FUN_140ceb960(aiStack_2d8);
  } while( true );
code_r0x000140d0cc69:
  uStack_70 = uStack_70 - 0x88;
  uVar8 = uVar13;
  lVar19 = lStack_58;
  uVar20 = uStack_80;
  if (uStack_80 == uVar13) goto LAB_140d0ca90;
  goto LAB_140d0cc30;
}

