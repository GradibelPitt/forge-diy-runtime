/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141db9c20(longlong param_1,byte param_2,ulonglong param_3,uint param_4,uint param_5)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  uint *puStack_118;
  undefined4 uStack_110;
  uint uStack_10c;
  undefined4 uStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  uint *puStack_a0;
  uint uStack_94;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_5;
  uStack_78 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_94 = param_4;
  bStack_49 = param_2;
  if (uStack_78 <= uVar7) {
    FUN_142770023(uVar7,uStack_78,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_c8 = *(longlong *)(param_1 + 0x1a98);
  uStack_4a = *(undefined1 *)(*(longlong *)(lStack_c8 + uVar7 * 8) + 0x11c);
  FUN_141bae270(&uStack_120,param_1);
  puStack_d8 = puStack_118 + CONCAT44(uStack_10c,uStack_110);
  lStack_c0 = *(longlong *)(param_1 + 0x1ab0);
  uStack_88 = *(ulonglong *)(param_1 + 0x1ab8);
  puStack_a0 = puStack_118;
  uStack_a8 = uStack_120;
  uVar7 = uStack_120;
  puVar11 = puStack_118;
  uStack_80 = param_3;
  uStack_70 = param_3;
  while (puVar11 != puStack_d8) {
    uVar3 = *puVar11;
    uVar10 = (ulonglong)uVar3;
    if (uStack_88 <= uVar10) {
      FUN_142770023(uVar10,uStack_88,&UNK_142c8f540);
      goto LAB_141dba0f5;
    }
    puVar11 = puVar11 + 1;
    if (*(char *)(*(longlong *)(lStack_c0 + uVar10 * 8) + 0xf8) == '\0') {
      if (uStack_78 <= uVar10) {
        FUN_142770023(uVar10,uStack_78,&UNK_142c8f2d0);
LAB_141dba0f5:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lStack_b0 = *(longlong *)(lStack_c8 + uVar10 * 8);
      lStack_90 = param_1;
      FUN_141d93b00(&lStack_138,param_1,uVar3);
      lStack_b8 = lStack_128;
      lStack_60 = lStack_128 * 0x118 + lStack_130;
      lStack_68 = lStack_130;
      lStack_58 = lStack_130;
      lVar8 = lStack_58;
LAB_141db9d70:
      lStack_58 = lVar8;
      lVar4 = lStack_58;
      param_1 = lStack_90;
      if (lStack_58 != lStack_60) {
        lVar8 = lStack_58 + 0x118;
        if ((*(longlong *)(lStack_58 + 0x18) == -0x7ffffffffffffff6) &&
           (*(char *)(lStack_58 + 0x58) != '\0')) {
          if (*(char *)(lStack_b0 + 0x11a) == '\x02') {
            lVar9 = 0;
            do {
              if (*(longlong *)(lStack_58 + 0x10) == lVar9) goto LAB_141db9d70;
              pcVar1 = (char *)(*(longlong *)(lStack_58 + 8) + lVar9);
              lVar9 = lVar9 + 1;
            } while (*pcVar1 != '\x02');
          }
          if (*(longlong *)(lStack_58 + 0x38) == -1) {
LAB_141db9e86:
            lStack_58 = lVar8;
            lVar8 = lStack_58;
            if (*(longlong *)(lVar4 + 0x60) == -0x7ffffffffffffff8) {
              pcVar1 = *(char **)(lVar4 + 0x68);
              FUN_141c776c0(&uStack_120,lStack_90,uVar3,pcVar1 + 0x20);
              if ((char)uStack_120 == '\0') {
                uVar7 = uStack_120 >> 8 & 0xff;
                FUN_141b1cfc0(&uStack_120);
                lVar8 = lStack_58;
                if (((*pcVar1 == -1) || ((*pcVar1 == '\0' && (uStack_70 == (byte)pcVar1[1])))) &&
                   ((pcVar1[0x41] & 4 < uStack_80) == 0)) {
                  uStack_80 = uVar7;
                  uStack_70 = uVar7;
                }
              }
              else {
                FUN_141b1cfc0(&uStack_120);
                lVar8 = lStack_58;
              }
            }
          }
          else if (*(longlong *)(lStack_58 + 0x48) != 0) {
            lVar9 = *(longlong *)(lStack_58 + 0x40);
            uVar2 = *(undefined1 *)(lStack_b0 + 0x11c);
            lStack_d0 = *(longlong *)(lStack_58 + 0x48) * 0x30 + lVar9;
            lStack_58 = lVar8;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
                lVar13 = *(longlong *)(lVar9 + 8);
                lVar12 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar13;
                do {
                  lVar8 = lStack_58;
                  if (lVar13 == lVar12) goto LAB_141db9e86;
                  cVar6 = FUN_141c627a0(lStack_90,lVar13,uStack_4a,uVar2,1,uVar3);
                  lVar13 = lVar13 + 0x110;
                } while (cVar6 != '\0');
              }
              lVar9 = lVar9 + 0x30;
              lVar8 = lStack_58;
            } while (lVar9 != lStack_d0);
          }
        }
        goto LAB_141db9d70;
      }
      uVar7 = uStack_a8;
      if (lStack_138 != -1) {
        lStack_60 = lStack_138;
        lStack_58 = 0;
        lVar8 = lStack_68;
        while (lStack_b8 != lStack_58) {
          lStack_58 = lStack_58 + 1;
          FUN_142495300(lVar8);
          lVar8 = lVar8 + 0x118;
        }
        uVar7 = uStack_a8;
        if (lStack_60 != 0) {
          func_0x000140639d00(lStack_68,lStack_60 * 0x118,8);
          uVar7 = uStack_a8;
        }
      }
    }
  }
  if (uVar7 != 0) {
    func_0x000140639d00(puStack_a0,uVar7 << 2,4);
  }
  uVar7 = (ulonglong)param_5;
  if (uStack_88 <= uVar7) {
    FUN_142770023(uVar7,uStack_88,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar8 = *(longlong *)(lStack_c0 + uVar7 * 8);
  lVar4 = *(longlong *)(lVar8 + 0x38);
  lVar9 = 0;
  do {
    lVar13 = lVar9;
    if (lVar4 == lVar13) break;
    lVar9 = lVar13 + 1;
  } while (*(char *)(*(longlong *)(lVar8 + 0x30) + lVar13) != '\x02');
  uVar7 = (ulonglong)bStack_49;
  if (uVar7 < *(ulonglong *)(param_1 + 0x1ad0)) {
    uStack_e8 = (ulonglong)(lVar4 != lVar13);
    uStack_e0 = 999;
    if (uStack_94 < 999) {
      uStack_e0 = (ulonglong)uStack_94;
    }
    uStack_120 = 1;
    uStack_110 = 1;
    uStack_10c = param_5;
    uStack_108 = 0;
    uStack_100 = uStack_80;
    uStack_f8 = 0;
    uStack_f0 = 0;
    FUN_14247d380(uVar7 * 0xb8 + *(longlong *)(param_1 + 0x1ac8) + 0x78,&uStack_120);
    return;
  }
  FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

