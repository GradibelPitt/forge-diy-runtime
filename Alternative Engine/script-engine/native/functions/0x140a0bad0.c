/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a0bad0(longlong param_1,char param_2)

{
  ulonglong *puVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  int iVar13;
  ulonglong uVar14;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  uint *puStack_140;
  char *pcStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int iStack_5c;
  longlong lStack_58;
  uint uStack_50;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a4 = 0;
  uStack_a8 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_c8 = 2;
  lStack_128 = 0;
  uStack_120 = 4;
  uStack_d0 = 0;
  uStack_118 = 0;
  lStack_110 = 0;
  lStack_108 = 8;
  lStack_100 = 0;
  uStack_b0 = 0;
  lVar9 = *(longlong *)(param_1 + 0x1ae8);
  cStack_49 = param_2;
  if (lVar9 == 0) {
    iVar12 = 0;
    lVar9 = 8;
  }
  else {
    lStack_a0 = *(longlong *)(param_1 + 0x1ae0);
    lStack_98 = *(longlong *)(param_1 + 0x1a98);
    uVar14 = *(ulonglong *)(param_1 + 0x1aa0);
    lVar7 = 0;
    iVar12 = 0;
    lStack_90 = lVar9;
    lStack_88 = param_1;
    uStack_80 = uVar14;
    do {
      uVar4 = *(uint *)(lStack_a0 + lVar7 * 4);
      uVar11 = (ulonglong)uVar4;
      if (uVar14 <= uVar11) {
        FUN_142770023(uVar11,uVar14,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(lStack_98 + uVar11 * 8) + 0x11c) == cStack_49) {
        uStack_50 = uVar4;
        FUN_141de4a30(&lStack_78,param_1,uVar4);
        lStack_150 = lStack_68 * 0x288 + lStack_70;
        puStack_140 = &uStack_50;
        pcStack_138 = &cStack_49;
        plStack_130 = &lStack_128;
        lStack_58 = lStack_70;
        lVar5 = lStack_70;
        lStack_148 = param_1;
        if (lStack_68 != 0) {
LAB_140a0bc5e:
          lVar6 = lVar5 + 0x288;
          lVar10 = 0;
LAB_140a0bc80:
          if (*(longlong *)(lVar5 + 0x70) * 0x78 - lVar10 != 0) goto code_r0x000140a0bc85;
          lStack_158 = lVar6;
          iStack_5c = iVar12;
          if (*(longlong *)(lVar5 + 0x170) == -1) {
            iVar12 = *(int *)(lVar5 + 0x280) + (uint)(*(int *)(lVar5 + 0x280) == 0);
            lVar9 = *(longlong *)(lVar5 + 0x98);
          }
          else {
            iVar12 = FUN_141c623f0(param_1,lVar5 + 0x170,uVar11,cStack_49,0,&lStack_128);
            if (iVar12 < 1) {
              iVar12 = 0;
            }
            lVar9 = *(longlong *)(lVar5 + 0x98);
          }
          iVar13 = 0;
          if (lVar9 != -1) {
            iVar13 = 0;
            lVar9 = *(longlong *)(lVar5 + 0xc0);
            if (lVar9 != 0) {
              lVar5 = *(longlong *)(lVar5 + 0xb8);
              iVar13 = 0;
              lVar6 = 0;
              do {
                iVar3 = 0;
                if ((*(char *)(lVar5 + 0x50 + lVar6 * 0xe0) == '\x19') &&
                   (iVar3 = FUN_141c623f0(lStack_88,lVar6 * 0xe0 + lVar5 + 0xa8,uStack_50,cStack_49,
                                          0,&lStack_128), iVar3 < 1)) {
                  iVar3 = 0;
                }
                iVar13 = iVar13 + iVar3;
                lVar6 = lVar6 + 1;
              } while (lVar6 != lVar9);
            }
          }
          uVar4 = FUN_140928e20(&lStack_158,iVar13 + iVar12);
          FUN_140cc7680(&lStack_78);
          iVar12 = iStack_5c;
          uVar14 = uStack_80;
          param_1 = lStack_88;
          lVar9 = lStack_90;
          if (lStack_78 != 0) {
            func_0x000140639d00(lStack_58,lStack_78 * 0x288,8);
          }
          if (uVar4 == 0) goto LAB_140a0be57;
          goto LAB_140a0bbc0;
        }
LAB_140a0bc9a:
        FUN_140cc7680(&lStack_78);
        uVar14 = uStack_80;
        if (lStack_78 != 0) {
          func_0x000140639d00(lStack_58,lStack_78 * 0x288,8);
        }
LAB_140a0be57:
        lVar5 = FUN_140a09fa0(param_1,uStack_50);
        uVar4 = (uint)(lVar5 == 1);
LAB_140a0bbc0:
        iVar12 = iVar12 + uVar4;
      }
      lVar7 = lVar7 + 1;
    } while (lVar7 != lVar9);
    if (lStack_128 != 0) {
      func_0x000140639d00(uStack_120,lStack_128 << 3,4);
    }
    lVar9 = lStack_108;
    if (lStack_100 != 0) {
      puVar8 = (undefined8 *)(lStack_108 + 8);
      lVar7 = lStack_100;
      do {
        lVar5 = puVar8[-1];
        if ((-0x7fffffffffffffff < lVar5) && (lVar5 != 0)) {
          func_0x000140639d00(*puVar8,lVar5,1);
        }
        puVar8 = puVar8 + 4;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
  }
  if (lStack_110 != 0) {
    func_0x000140639d00(lVar9,lStack_110 << 5,8);
  }
  FUN_1409dae60(uStack_b0);
  return iVar12;
code_r0x000140a0bc85:
  puVar1 = (ulonglong *)(*(longlong *)(lVar5 + 0x68) + lVar10);
  lVar10 = lVar10 + 0x78;
  if (*puVar1 >> 1 == 0x4000000000000016) goto code_r0x000140a0bc95;
  goto LAB_140a0bc80;
code_r0x000140a0bc95:
  lVar5 = lVar6;
  if (lVar6 == lStack_150) goto LAB_140a0bc9a;
  goto LAB_140a0bc5e;
}

