/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d10d00(longlong *param_1,uint param_2,longlong param_3,longlong param_4)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_3 + 0x28) * 0xe0;
  lVar9 = *(longlong *)(param_3 + 0x20);
  do {
    lVar8 = lVar9;
    if (lVar4 == 0) {
      return 0;
    }
    lVar4 = lVar4 + -0xe0;
    lVar9 = lVar8 + 0xe0;
  } while ((*(char *)(lVar8 + 0x50) != '\x1e') || (*(char *)(lVar8 + 0x58) != '\a'));
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar3 == '\0') {
    return 1;
  }
  lVar9 = *param_1;
  if (*(char *)(lVar9 + 0x2dbf) != '\x03') {
    return 1;
  }
  if (*(longlong *)(lVar9 + 0x1b00) != 0) {
    return 1;
  }
  cVar3 = FUN_14177ff50(lVar9,(char)param_1[0x17],param_2);
  if (cVar3 != '\0') {
    uVar10 = (ulonglong)param_2;
    uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar5 <= uVar10) {
      FUN_142770023(uVar10,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    cVar3 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8) + 0x28,
                                CONCAT71((int7)(uVar5 >> 8),2));
    if (cVar3 != '\0') {
      return 1;
    }
  }
  uVar10 = (ulonglong)param_2;
  lVar9 = *param_1;
  uVar5 = *(ulonglong *)(lVar9 + 0x1aa0);
  if (uVar10 < uVar5) {
    if (*(int *)(lVar9 + 0x2db0) - 1U <
        *(uint *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar10 * 8) + 0x108)) {
      cVar3 = FUN_1408b91f0(param_1,param_2,&UNK_14280d8f8);
      if (cVar3 == '\0') {
        return 1;
      }
      lVar9 = *param_1;
      uVar5 = *(ulonglong *)(lVar9 + 0x1aa0);
    }
    if (uVar10 < uVar5) {
      lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar10 * 8) + 0xb8);
      if (*(char *)(lVar9 + 0x7c0) != '\0') {
        uStack_60 = (ulonglong)*(uint *)(lVar9 + 0x7c4);
        iVar7 = *(int *)(lVar9 + 0x7c8);
        lVar4 = *(longlong *)(lVar9 + 0xf0) + -0x108;
        lVar9 = *(longlong *)(lVar9 + 0xf8) * 0x108;
        do {
          lVar8 = lVar9;
          if (lVar8 == 0) break;
          lVar4 = lVar4 + 0x108;
          cVar3 = FUN_140b6f370(lVar4,&UNK_14280d4d8);
          lVar9 = lVar8 + -0x108;
        } while (cVar3 == '\0');
        if (0 < (int)uStack_60) {
          lStack_80 = *(longlong *)(*param_1 + 0x1ae0);
          lStack_78 = lStack_80 + *(longlong *)(*param_1 + 0x1ae8) * 4;
          plStack_70 = param_1;
          FUN_140c6c610(&lStack_98,&lStack_80);
          lStack_50 = lStack_98;
          puStack_58 = puStack_90;
          if (lStack_88 != 0) {
            puVar11 = puStack_90;
            do {
              uVar1 = *puVar11;
              uVar5 = (ulonglong)uVar1;
              lVar9 = *param_1;
              if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar5) {
                FUN_142770023(uVar5,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_14280d218);
LAB_140d110d0:
                    /* WARNING: Does not return */
                pcVar2 = (code *)invalidInstructionException();
                (*pcVar2)();
              }
              if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar5 * 8) + 0x114) ==
                  '\0') {
                cVar3 = FUN_14177ff50(lVar9,(char)param_1[0x17],uVar5);
                iVar6 = 0;
                if (cVar3 != '\0') {
                  uVar10 = *(ulonglong *)(*param_1 + 0x1ab8);
                  if (uVar10 <= uVar5) {
                    FUN_142770023(uVar5,uVar10,&UNK_1427ea3c8);
                    goto LAB_140d110d0;
                  }
                  lVar9 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
                  iVar6 = 0;
                  if (*(char *)(lVar9 + 0xe8) != '\0') {
                    iVar6 = *(int *)(lVar9 + 0xec);
                  }
                }
                if ((iVar7 <= iVar6) &&
                   (((lVar8 == 0 ||
                     (cVar3 = FUN_1408b91f0(param_1,uVar1,&UNK_14280d4d8), cVar3 != '\0')) ||
                    (cVar3 = FUN_1408b91f0(param_1,uVar5,&UNK_14280d5e0), cVar3 != '\0')))) {
                  if (lStack_50 != 0) {
                    func_0x000140639d00(puStack_58,lStack_50 << 2,4);
                  }
                  return 1;
                }
              }
              puVar11 = puVar11 + 1;
            } while (puVar11 != puStack_90 + lStack_88);
          }
          iVar7 = 0;
          if (lStack_50 != 0) {
            lVar9 = lStack_50 << 2;
            func_0x000140639d00(puStack_58,lVar9,4);
            iVar7 = (int)lVar9;
          }
          lVar4 = *(longlong *)(param_4 + 0xa8);
          lVar9 = lVar4 + *(longlong *)(param_4 + 0xb0) * 4;
          lStack_80 = lVar4;
          lStack_78 = lVar9;
          plStack_70 = param_1;
          plStack_68 = param_1;
          uVar5 = FUN_140d0fd60(&lStack_80);
          if ((uVar5 & 1) == 0) {
            iVar7 = 0;
          }
          if (iVar7 < (int)uStack_60) {
            FUN_140d02b80(lVar4,lVar9,param_1);
            return 1;
          }
          return 1;
        }
      }
      return 1;
    }
  }
  FUN_142770023(uVar10,uVar5,&UNK_14280d218);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

