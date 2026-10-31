/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141ddb470(longlong param_1,uint param_2,uint param_3,undefined8 param_4)

{
  uint *puVar1;
  char *pcVar2;
  byte bVar3;
  byte bVar4;
  code *pcVar5;
  bool bVar6;
  bool bVar7;
  char cVar8;
  uint uVar9;
  uint uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  longlong lStack_a0;
  byte *pbStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar11 = *(longlong *)(param_1 + 0x1a98);
  lVar13 = *(longlong *)(lVar11 + uVar12 * 8);
  if (*(char *)(lVar13 + 0x11b) != (char)param_2) {
    bVar17 = false;
    goto LAB_141ddb5b6;
  }
  if (*(char *)(lVar13 + 0x11a) != '\x01') {
    if (*(char *)(lVar13 + 0x11a) == '\x03') {
      lVar16 = 0;
      do {
        if (*(longlong *)(param_1 + 0x440) << 2 == lVar16) goto LAB_141ddb5da;
        puVar1 = (uint *)(*(longlong *)(param_1 + 0x438) + lVar16);
        lVar16 = lVar16 + 4;
      } while (*puVar1 != param_3);
      lStack_60 = CONCAT71(lStack_60._1_7_,(char)param_2);
      uVar14 = *(ulonglong *)(param_1 + 0x1ab8);
      lStack_58 = lVar11;
      if (uVar14 <= uVar12) goto LAB_141ddb881;
      lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar12 * 8);
      lVar16 = *(longlong *)(lVar11 + 0x90) + -0x108;
      lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
      do {
        lVar15 = lVar11;
        if (lVar15 == 0) break;
        lVar16 = lVar16 + 0x108;
        cVar8 = FUN_141abb6b0(lVar16,&UNK_142c982d8);
        lVar11 = lVar15 + -0x108;
      } while (cVar8 == '\0');
      bVar4 = (byte)lStack_60;
      if (*(char *)(lVar13 + 0x11a) == '\x01') {
        bVar6 = false;
        bVar3 = *(byte *)(lVar13 + 0x11b);
        lVar11 = lStack_58;
        bVar7 = false;
      }
      else {
        param_2 = (uint)(byte)lStack_60;
        cVar8 = FUN_141d949d0(param_1,param_2,param_3);
        bVar17 = true;
        lVar11 = lStack_58;
        if (lVar15 == 0) {
          if (cVar8 == '\x02') goto LAB_141ddb5ef;
          goto LAB_141ddb657;
        }
        bVar3 = *(byte *)(lVar13 + 0x11b);
        bVar7 = true;
        bVar6 = bVar17;
      }
      bVar17 = bVar7;
      param_2 = (uint)bVar4;
      lStack_58 = lVar11;
      if (bVar3 != bVar4) goto LAB_141ddb5b6;
LAB_141ddb665:
      if (!bVar6) {
        return 0;
      }
    }
    else {
LAB_141ddb5da:
      cVar8 = FUN_141d949d0(param_1,param_2,param_3);
      bVar17 = true;
      if (cVar8 == '\x02') {
LAB_141ddb5ef:
        lVar16 = *(longlong *)(lVar11 + uVar12 * 8);
        if (*(char *)(lVar16 + 0x11a) == '\x05') {
          if (*(char *)(lVar16 + 0xb2) != '\x01') {
            bVar17 = false;
            goto LAB_141ddb657;
          }
          bVar17 = *(char *)(lVar16 + 0x11b) == (char)param_2;
          cVar8 = *(char *)(lVar13 + 0x11b);
        }
        else {
          bVar17 = false;
          cVar8 = *(char *)(lVar13 + 0x11b);
        }
        bVar6 = bVar17;
        if (cVar8 == (char)param_2) goto LAB_141ddb665;
      }
      else {
LAB_141ddb657:
        bVar6 = bVar17;
        if (*(char *)(lVar13 + 0x11b) == (char)param_2) goto LAB_141ddb665;
      }
LAB_141ddb5b6:
      cVar8 = FUN_141d949d0(param_1,param_2,param_3);
      if ((!bVar17) && (cVar8 == '\x02')) {
        return 0;
      }
    }
  }
  uVar14 = *(ulonglong *)(param_1 + 0x1ab8);
  if (uVar12 < uVar14) {
    lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar12 * 8);
    lVar13 = 0;
    do {
      if (*(longlong *)(lVar16 + 0x50) == lVar13) {
        if (*(char *)(*(longlong *)(lVar11 + uVar12 * 8) + 0x11a) != '\x01') {
          return 0;
        }
        lVar11 = FUN_141b7e0c0(param_1,param_3);
        if (lVar11 != 1) {
          return 0;
        }
        break;
      }
      pcVar2 = (char *)(*(longlong *)(lVar16 + 0x48) + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar2 != '\x06');
    bVar4 = *(byte *)(param_1 + 0x2dc0);
    if ((byte)param_2 != bVar4) {
      if (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)(param_2 & 0xff)) {
        return 0;
      }
      if (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar4) {
        return 0;
      }
      if (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)(param_2 & 0xff)) !=
          *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar4)) {
        return 0;
      }
    }
    if (((*(char *)(param_1 + 0x2dbf) == '\n') || (*(char *)(param_1 + 0x2dbf) == '\x03')) &&
       (*(longlong *)(param_1 + 0x1b00) == 0)) {
      uVar12 = (ulonglong)(param_2 & 0xff);
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar10 = *(uint *)(*(longlong *)(param_1 + 0x1ac8) + 0xac + uVar12 * 0xb8);
      uVar9 = FUN_141ce1360(param_1,param_2);
      if (uVar10 < uVar9) {
        uStack_64 = param_3;
        bStack_49 = (byte)param_2;
        FUN_141cdd6a0(&lStack_a0,param_1);
        lStack_70 = (longlong)puStack_90 * 0xd0 + (longlong)pbStack_98;
        lStack_88 = (longlong)pbStack_98;
        lStack_78 = lStack_a0;
        lStack_80 = (longlong)pbStack_98;
        pbStack_98 = &bStack_49;
        puStack_90 = &uStack_64;
        lStack_a0 = param_1;
        uVar10 = FUN_142673e40(&lStack_88,&lStack_a0);
        lStack_58 = ((ulonglong)(lStack_70 - lStack_80) >> 4) * 0x4ec4ec4ec4ec4ec5;
        lStack_60 = 0;
        lVar11 = lStack_80 + 8;
        lVar13 = lStack_80;
        while (lStack_58 != lStack_60) {
          lStack_60 = lStack_60 + 1;
          FUN_1426472d0(lVar11);
          lVar11 = lVar11 + 0xd0;
        }
        if (lStack_78 != 0) {
          func_0x000140639d00(lStack_88,lStack_78 * 0xd0,8,param_4,lVar13);
        }
        return uVar10 ^ 1;
      }
    }
    return 0;
  }
LAB_141ddb881:
  FUN_142770023(uVar12,uVar14,&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

