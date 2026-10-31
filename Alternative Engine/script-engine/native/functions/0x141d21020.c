/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d21020(longlong param_1,longlong param_2,longlong param_3,ulonglong *param_4)

{
  uint *puVar1;
  undefined1 uVar2;
  char cVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  char *pcVar11;
  char cVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint *puVar18;
  longlong lStack_2c0;
  ulonglong uStack_2b8;
  ulonglong *puStack_2b0;
  longlong lStack_2a8;
  longlong lStack_118;
  ulonglong uStack_110;
  ulonglong *puStack_108;
  ulonglong uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  undefined1 uStack_df;
  longlong lStack_88;
  char *pcStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  char *pcStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_2b8 = param_3 + param_2;
  uStack_4a = 1;
  lStack_2c0 = param_2;
  puStack_2b0 = param_4;
  lStack_2a8 = param_1;
  puStack_60 = param_4;
  FUN_142500540(&lStack_88,&lStack_2c0);
  puVar9 = puStack_60;
  if (uStack_78 != 0) {
    pcStack_58 = pcStack_80;
    if (puStack_60[2] == 0) {
      lVar14 = 0;
    }
    else {
      lVar14 = 0;
      uVar13 = 0;
      do {
        uVar10 = (ulonglong)*(uint *)(puStack_60[1] + uVar13 * 4);
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar10) {
          uStack_49 = 1;
          FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141d2155a;
        }
        lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar10 * 8);
        lVar6 = *(longlong *)(lVar5 + 0x50);
        lVar8 = 0;
        do {
          lVar17 = lVar8;
          if (lVar6 == lVar17) break;
          lVar8 = lVar17 + 1;
        } while (*(char *)(*(longlong *)(lVar5 + 0x48) + lVar17) != *pcStack_80);
        lVar14 = lVar14 + (ulonglong)(lVar6 != lVar17);
        uVar13 = uVar13 + 1;
      } while (uVar13 != puStack_60[2]);
    }
    pcVar11 = pcStack_80 + uStack_78;
    uStack_49 = 1;
    FUN_142368430(pcStack_80 + 1,pcVar11,lVar14,*pcStack_80,puStack_60,param_1);
    cVar12 = (char)pcVar11;
    puVar9 = puStack_60;
    pcStack_80 = pcStack_58;
    if (uStack_78 != 1) {
      uVar13 = uStack_78 << 5;
      if (0x7ffffffffffffff8 < uVar13 || uStack_78 >> 0x3b != 0) {
        uVar15 = 0;
LAB_141d212be:
        uStack_49 = 1;
        FUN_14276fccb(uVar15,uVar13);
LAB_141d2155a:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar2 = *(undefined1 *)(param_1 + 0x2dc0);
      func_0x0001403fecb0();
      uVar15 = 8;
      puVar9 = (ulonglong *)func_0x000140639cf0(uVar13);
      if (puVar9 == (ulonglong *)0x0) goto LAB_141d212be;
      uVar13 = (ulonglong)((uint)uStack_78 & 3);
      if (uStack_78 < 4) {
        uVar10 = 0;
LAB_141d213cc:
        pcVar11 = (char *)((longlong)puVar9 + uVar10 * 0x20 + 1);
        uVar16 = 0;
        do {
          cVar3 = pcStack_58[uVar16 + uVar10];
          pcVar11[-1] = '\x04';
          *pcVar11 = cVar3;
          uVar16 = uVar16 + 1;
          pcVar11 = pcVar11 + 0x20;
        } while (uVar13 != uVar16);
      }
      else {
        pcVar11 = (char *)((longlong)puVar9 + 0x61);
        uVar10 = 0;
        do {
          cVar3 = pcStack_58[uVar10];
          pcVar11[-0x61] = '\x04';
          pcVar11[-0x60] = cVar3;
          cVar3 = pcStack_58[uVar10 + 1];
          pcVar11[-0x41] = '\x04';
          pcVar11[-0x40] = cVar3;
          cVar3 = pcStack_58[uVar10 + 2];
          pcVar11[-0x21] = '\x04';
          pcVar11[-0x20] = cVar3;
          cVar3 = pcStack_58[uVar10 + 3];
          pcVar11[-1] = '\x04';
          *pcVar11 = cVar3;
          uVar10 = uVar10 + 4;
          pcVar11 = pcVar11 + 0x80;
        } while ((uStack_78 & 0x7fffffffffffffc) != uVar10);
        if (uVar13 != 0) goto LAB_141d213cc;
      }
      uStack_f8 = 0;
      uStack_e0 = 0x1d;
      uStack_110 = uStack_78;
      uStack_100 = uStack_78;
      uStack_f0 = 1;
      uStack_e8 = 1;
      lStack_118 = 7;
      uStack_49 = 1;
      puStack_108 = puVar9;
      uStack_df = uVar2;
      FUN_141be1340(&lStack_2c0,param_1,&lStack_118);
      puVar9 = puStack_60;
      pcStack_80 = pcStack_58;
      if (lStack_2c0 != -1) {
        if ((int)lStack_2c0 == 0xb) {
          if ((lStack_2a8 != 0) && (*puStack_2b0 < uStack_78)) {
            cVar12 = pcStack_58[*puStack_2b0];
          }
          if (uStack_2b8 != 0) {
            func_0x000140639d00(puStack_2b0,uStack_2b8 << 3,8);
          }
        }
        else {
          FUN_141b15f60(&lStack_2c0);
          puVar9 = puStack_60;
          pcStack_80 = pcStack_58;
        }
      }
    }
    if (cVar12 != -1) {
      uStack_68 = *puVar9;
      puVar18 = (uint *)puVar9[1];
      puVar1 = puVar18 + puVar9[2];
      puStack_70 = puVar18;
LAB_141d211c0:
      if (puVar18 != puVar1) {
        uVar4 = *puVar18;
        uVar13 = (ulonglong)uVar4;
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141d2155a;
        }
        puVar18 = puVar18 + 1;
        lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar13 * 8);
        lVar14 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x50) == lVar14) goto LAB_141d211c0;
          pcVar11 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar14);
          lVar14 = lVar14 + 1;
        } while (*pcVar11 != cVar12);
        uVar10 = *(ulonglong *)(param_1 + 0x1aa0);
        if (uVar10 <= uVar13) {
          FUN_142770023(uVar13,uVar10,&UNK_142c8f2d0);
          goto LAB_141d2155a;
        }
        lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar13 * 8);
        if ((*(char *)(lVar14 + 0x11a) == '\x02') && (*(char *)(lVar14 + 0x114) == '\x01')) {
          FUN_141e0f640(&lStack_2c0,*(longlong *)(param_1 + 0x1a98),uVar10,uVar13,&UNK_142c9b2cd,4);
          if (lStack_2c0 == -1) {
            lVar14 = FUN_141dc4100(param_1,uVar4);
            *(undefined1 *)(lVar14 + 0x104) = 0;
            uStack_2b8 = CONCAT44(uStack_2b8._4_4_,uVar4);
            lStack_2c0 = -0x7ffffffffffffff8;
            FUN_141bf4870(param_1,&lStack_2c0);
          }
          else {
            puStack_108 = puStack_2b0;
            lStack_118 = lStack_2c0;
            uStack_110 = uStack_2b8;
            FUN_141bee120(param_1,uVar13,&lStack_118,1);
          }
        }
        goto LAB_141d211c0;
      }
      if (uStack_68 != 0) {
        func_0x000140639d00(puStack_70,uStack_68 << 2,4);
      }
      if (lStack_88 == 0) {
        return;
      }
      uVar15 = 1;
      pcVar11 = pcStack_58;
      goto LAB_141d21502;
    }
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(pcStack_80,lStack_88,1);
  }
  if (*puVar9 == 0) {
    return;
  }
  pcVar11 = (char *)puVar9[1];
  lStack_88 = *puVar9 << 2;
  uVar15 = 4;
LAB_141d21502:
  func_0x000140639d00(pcVar11,lStack_88,uVar15);
  return;
}

