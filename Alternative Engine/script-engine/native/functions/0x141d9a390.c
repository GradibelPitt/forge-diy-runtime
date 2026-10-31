/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d9a390(longlong param_1,uint param_2,undefined8 param_3,undefined8 param_4,byte param_5)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 uVar7;
  uint *puVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  ulonglong uVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lStack_290;
  uint *puStack_288;
  uint *puStack_280;
  longlong lStack_278;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  uint uStack_c4;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined1 uStack_af;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_2;
  uVar11 = (ulonglong)*(uint *)(param_1 + 0xe18);
  uVar10 = *(ulonglong *)(param_1 + 0xe1c);
  *(undefined4 *)(param_1 + 0xe1c) = 0xffffffff;
  lVar6 = *(longlong *)(param_1 + 0x1a98);
  uVar15 = *(ulonglong *)(param_1 + 0x1aa0);
  if ((int)uVar10 != -1) {
    if (uVar15 <= uVar11) goto LAB_141d9a6b7;
    lVar4 = *(longlong *)(lVar6 + uVar11 * 8);
    if ((*(char *)(lVar4 + 0x10) != '\0') && (*(uint *)(lVar4 + 0x14) == param_2)) {
      uVar11 = uVar10 >> 0x20;
      if ((uVar10 & 1) == 0) {
        return false;
      }
      if (uVar11 < uVar15) {
        return *(char *)(*(longlong *)(lVar6 + uVar11 * 8) + 0x11a) != '\a';
      }
      FUN_142770023(uVar11,uVar15,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  uVar11 = uVar13;
  if (uVar13 < uVar15) {
    uVar2 = *(undefined1 *)(*(longlong *)(lVar6 + uVar13 * 8) + 0x11c);
    FUN_141d99160(&lStack_290,param_1,param_3,param_4,param_2,uVar2);
    if (puStack_280 != (uint *)0x0) {
      puVar8 = puStack_288;
      puVar14 = puStack_288;
      do {
        uVar3 = *puVar8;
        if (uVar3 != param_2) {
          lVar6 = 0;
          do {
            if (*(longlong *)(param_1 + 0x1000) << 2 == lVar6) {
              *puVar14 = uVar3;
              puVar14 = puVar14 + 1;
              break;
            }
            puVar1 = (uint *)(*(longlong *)(param_1 + 0xff8) + lVar6);
            lVar6 = lVar6 + 4;
          } while (*puVar1 != uVar3);
        }
        puVar8 = puVar8 + 1;
      } while (puVar8 != puStack_288 + (longlong)puStack_280);
      uVar15 = (longlong)puVar14 - (longlong)puStack_288;
      uVar10 = (longlong)puVar14 - (longlong)puStack_288;
      if (uVar10 != 0) {
        puStack_50 = puStack_288;
        lStack_58 = lStack_290;
        if (uVar10 < 0x7ffffffffffffffd) {
          func_0x0001403fecb0();
          lVar6 = func_0x000140639cf0(uVar10,4);
          uVar7 = 4;
          if (lVar6 != 0) {
            uVar15 = uVar15 >> 2;
            func_0x000142749212(lVar6,puStack_50,uVar10);
            uStack_c0 = (ulonglong)(param_5 ^ 1);
            uStack_c8 = 1;
            uStack_b0 = 0x21;
            uStack_b8 = 1;
            uStack_e8 = 5;
            uStack_e0 = uVar15;
            lStack_d8 = lVar6;
            uStack_d0 = uVar15;
            uStack_c4 = param_2;
            uStack_af = uVar2;
            FUN_141be1340(&lStack_290,param_1,&uStack_e8);
            lVar6 = lStack_58;
            iVar9 = (int)lStack_290;
            if ((lStack_290 == -1) || (iVar9 != 9)) {
              if (param_5 == 0) {
                bVar12 = true;
              }
              else {
                bVar12 = false;
              }
            }
            else {
              if (lStack_278 == 0) {
                bVar12 = false;
              }
              else {
                puVar8 = puStack_50;
                do {
                  bVar12 = puVar8 != puVar14;
                  if (puVar8 == puVar14) break;
                  uVar3 = *puVar8;
                  puVar8 = puVar8 + 1;
                } while (uVar3 != *puStack_280);
              }
              bVar12 = bVar12 || param_5 == 0;
              if (puStack_288 != (uint *)0x0) {
                func_0x000140639d00(puStack_280,(longlong)puStack_288 << 2,4);
              }
            }
            if (lVar6 != 0) {
              func_0x000140639d00(puStack_50,lVar6 << 2,4);
            }
            if (iVar9 == -1) {
              return bVar12;
            }
            if (iVar9 == 9) {
              return bVar12;
            }
            FUN_141b15f60(&lStack_290);
            return bVar12;
          }
        }
        else {
          uVar7 = 0;
        }
        FUN_14276fccb(uVar7,uVar10);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    if (lStack_290 != 0) {
      func_0x000140639d00(puStack_288,lStack_290 << 2,4);
    }
    return false;
  }
LAB_141d9a6b7:
  FUN_142770023(uVar11,uVar15,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

