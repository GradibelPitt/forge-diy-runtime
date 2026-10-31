/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c759a0(longlong param_1,undefined4 *param_2,longlong param_3,undefined8 param_4,
                       longlong param_5)

{
  undefined4 *puVar1;
  int *piVar2;
  int *piVar3;
  byte *pbVar4;
  byte bVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  code *pcVar8;
  int *piVar9;
  char cVar10;
  longlong lVar11;
  int *piVar12;
  longlong lVar13;
  ulonglong uVar14;
  int *piVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  byte *pbVar18;
  longlong lVar19;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  pbStack_70 = (byte *)0x4;
  lStack_68 = 0;
  if (param_5 == 0) {
    lStack_60 = 0;
    lStack_58 = 4;
    lStack_50 = 0;
  }
  else {
    lVar19 = param_5 * 4;
    func_0x0001403fecb0();
    lVar11 = func_0x000140639cf0(lVar19,4);
    if (lVar11 == 0) {
      FUN_14276fccb(4,lVar19);
LAB_141c75dfe:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lStack_60 = param_5;
    lStack_58 = lVar11;
    func_0x000142749212(lVar11,param_4,lVar19);
    lStack_50 = param_5;
  }
  puVar17 = param_2;
LAB_141c75a7d:
  lVar19 = lStack_68;
  if (puVar17 != param_2 + param_3 * 0x20) {
    puVar1 = puVar17 + 0x20;
    if (*(longlong *)(puVar17 + 2) == -0x7fffffffffffffd2) {
      lVar11 = 0;
      do {
        lVar13 = lVar11;
        if (lStack_68 * 8 - lVar13 == 0) {
          bVar5 = *(byte *)(puVar17 + 1);
          uVar6 = puVar17[4];
          if (lStack_68 == lStack_78) {
            FUN_142752bf0();
          }
          pbStack_70[lVar19 * 8] = bVar5;
          *(undefined4 *)(pbStack_70 + lVar19 * 8 + 4) = uVar6;
          lStack_68 = lVar19 + 1;
          puVar17 = puVar1;
          goto LAB_141c75a7d;
        }
        lVar11 = lVar13 + 8;
      } while (pbStack_70[lVar13] != *(byte *)(puVar17 + 1));
      *(int *)(pbStack_70 + lVar13 + 4) = *(int *)(pbStack_70 + lVar13 + 4) + puVar17[4];
      puVar17 = puVar1;
    }
    else {
      FUN_14211bf50(&uStack_d0,puVar17 + 2);
      if (uStack_d0 == (int *)0xffffffffffffffff) {
LAB_141c75dd1:
        uVar16 = 0;
        if (lStack_60 == 0) goto LAB_141c75d80;
        goto LAB_141c75d6a;
      }
      uStack_d8 = uStack_80;
      uStack_e8 = uStack_90;
      uStack_e0 = uStack_88;
      uStack_f8 = uStack_a0;
      uStack_f4 = uStack_9c;
      uStack_f0 = uStack_98;
      uStack_ec = uStack_94;
      uStack_108 = (undefined4)uStack_b0;
      uStack_104 = uStack_b0._4_4_;
      uStack_100 = uStack_a8;
      uStack_fc = uStack_a4;
      uStack_118 = (undefined4)uStack_c0;
      uStack_114 = uStack_c0._4_4_;
      uStack_110 = (undefined4)uStack_b8;
      uStack_10c = uStack_b8._4_4_;
      uStack_128 = (undefined4)uStack_d0;
      uStack_124 = uStack_d0._4_4_;
      uStack_120 = (undefined4)uStack_c8;
      uStack_11c = uStack_c8._4_4_;
      FUN_141e33d60(&uStack_d0,param_1,*(undefined1 *)(puVar17 + 1),*puVar17,&uStack_128);
      piVar9 = uStack_d0;
      piVar15 = uStack_c8;
      if (uStack_c0 != (int *)0x0) {
        uVar16 = (longlong)uStack_c0 * 4 - 4;
        piVar12 = uStack_c8;
        if ((uVar16 & 4) == 0) {
          piVar12 = uStack_c8 + 1;
          lVar19 = 0;
          do {
            if (lStack_50 << 2 == lVar19) {
              *uStack_c8 = *uStack_c8;
              piVar15 = uStack_c8 + 1;
              if (uVar16 == 0) goto LAB_141c75ca0;
              goto LAB_141c75bf2;
            }
            piVar2 = (int *)(lStack_58 + lVar19);
            lVar19 = lVar19 + 4;
          } while (*piVar2 != *uStack_c8);
        }
        if (uVar16 != 0) {
LAB_141c75bf2:
          do {
            lVar19 = 0;
            do {
              if (lStack_50 << 2 == lVar19) {
                *piVar15 = *piVar12;
                piVar15 = piVar15 + 1;
                break;
              }
              piVar2 = (int *)(lStack_58 + lVar19);
              lVar19 = lVar19 + 4;
            } while (*piVar2 != *piVar12);
            piVar2 = piVar12 + 1;
            piVar12 = piVar12 + 2;
            lVar19 = 0;
            do {
              if (lStack_50 << 2 == lVar19) {
                *piVar15 = *piVar2;
                piVar15 = piVar15 + 1;
                break;
              }
              piVar3 = (int *)(lStack_58 + lVar19);
              lVar19 = lVar19 + 4;
            } while (*piVar3 != *piVar2);
          } while (piVar12 != uStack_c8 + (longlong)uStack_c0);
        }
      }
LAB_141c75ca0:
      if ((ulonglong)((longlong)piVar15 - (longlong)uStack_c8) >> 2 < uStack_e0) {
        if (uStack_d0 != (int *)0x0) {
          func_0x000140639d00(uStack_c8,(longlong)uStack_d0 << 2,4);
        }
        FUN_141b29600(&uStack_128);
        goto LAB_141c75dd1;
      }
      uStack_b8 = ((longlong)piVar15 - (longlong)uStack_c8) + (longlong)uStack_c8;
      uStack_d0 = uStack_c8;
      uStack_c0 = piVar9;
      uStack_b0 = uStack_e0;
      FUN_14247bbd0(&lStack_60,&uStack_d0);
      FUN_141b29600();
      puVar17 = puVar1;
    }
    goto LAB_141c75a7d;
  }
  uVar16 = CONCAT71((int7)((ulonglong)(param_2 + param_3 * 0x20) >> 8),1);
  if (lStack_68 != 0) {
    pbVar4 = pbStack_70 + lStack_68 * 8;
    lVar19 = *(longlong *)(param_1 + 0x1ac8);
    uVar7 = *(ulonglong *)(param_1 + 0x1ad0);
    pbVar18 = pbStack_70;
    do {
      uVar14 = (ulonglong)*pbVar18;
      if (uVar7 <= uVar14) {
        FUN_142770023(uVar14,uVar7,&UNK_142c8f670);
        goto LAB_141c75dfe;
      }
      if ((*(int *)(lVar19 + 0xa8 + uVar14 * 0xb8) < *(int *)(pbVar18 + 4)) ||
         ((*(int *)(pbVar18 + 4) != 0 && (cVar10 = FUN_141ce7f80(param_1), cVar10 != '\0')))) {
        uVar16 = 0;
        break;
      }
      pbVar18 = pbVar18 + 8;
    } while (pbVar18 != pbVar4);
  }
  if (lStack_60 != 0) {
LAB_141c75d6a:
    func_0x000140639d00(lStack_58,lStack_60 << 2,4);
  }
LAB_141c75d80:
  if (lStack_78 != 0) {
    func_0x000140639d00(pbStack_70,lStack_78 << 3,4);
  }
  return uVar16 & 0xffffffff;
}

