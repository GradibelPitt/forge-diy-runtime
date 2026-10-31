/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140e61370(longlong *param_1,uint param_2,undefined8 param_3,code *param_4,char param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 *puVar4;
  char cVar5;
  byte bVar6;
  int iVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  auStack_4c[0] = param_2;
  cVar5 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar5 != '\0') {
    lVar1 = *param_1;
    uVar13 = (ulonglong)param_2;
    uVar11 = *(ulonglong *)(lVar1 + 0x1aa0);
    if (uVar11 <= uVar13) {
LAB_140e61718:
      FUN_142770023(uVar13,uVar11,&UNK_14281f708);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar5 = *(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar13 * 8) + 0x11c);
    if (cVar5 != (char)param_1[0x17]) {
      return 0;
    }
    cVar5 = FUN_14177ff50(lVar1,cVar5,param_2);
    if (cVar5 != '\0') {
      uVar11 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar13 < uVar11) {
        cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8) +
                                    0x28,CONCAT71((int7)(uVar11 >> 8),2));
        if (cVar5 == '\0') {
          return 0;
        }
        cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
        if (cVar5 == '\0') {
          return 0;
        }
        lVar1 = *param_1;
        uVar11 = *(ulonglong *)(lVar1 + 0x1ab8);
        if (uVar13 < uVar11) {
          lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar13 * 8);
          if (*(char *)(lVar2 + 0xe8) == '\0') {
            return 0;
          }
          if (*(int *)(lVar2 + 0xec) < 1) {
            return 0;
          }
          if ((*(char *)(lVar1 + 0x2dbf) == '\x05') && (*(longlong *)(lVar1 + 0x2a78) != -1)) {
            if (*(longlong *)(lVar1 + 0x2a88) == 0) {
              return 0;
            }
            lVar2 = *(longlong *)(lVar1 + 0x2a80);
            lVar10 = 0;
            while ((*(char *)(lVar2 + 4 + lVar10) != '\0' || (*(uint *)(lVar2 + lVar10) != param_2))
                  ) {
              lVar10 = lVar10 + 0xc;
              if (*(longlong *)(lVar1 + 0x2a88) * 0xc == lVar10) {
                return 0;
              }
            }
            uVar13 = (ulonglong)*(byte *)(lVar2 + 5 + lVar10);
          }
          else {
            if (param_5 != '\x01' || *(char *)(lVar1 + 0x2dbf) != '\x03') {
              return 0;
            }
            if (*(longlong *)(lVar1 + 0x1b00) != 0) {
              return 0;
            }
            uVar11 = *(ulonglong *)(lVar1 + 0x1aa0);
            if (uVar11 <= uVar13) goto LAB_140e61718;
            if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar13 * 8) + 0x114) != '\0'
               ) {
              return 0;
            }
            cVar5 = FUN_141daf500(lVar1,param_2);
            if ((cVar5 != '\0') &&
               (cVar5 = FUN_1408b91f0(param_1,param_2,&UNK_14281fef8), cVar5 == '\0')) {
              return 0;
            }
            FUN_1408ba220(&lStack_98,param_1);
            lStack_60 = lStack_98;
            lStack_68 = lStack_90;
            puStack_58 = puStack_88;
            lVar1 = *param_1;
            puVar4 = (undefined4 *)0x0;
            do {
              puVar12 = puVar4;
              if (puStack_58 == puVar12) break;
              uVar13 = (ulonglong)*(byte *)(lStack_68 + (longlong)puVar12);
              cVar5 = FUN_141b7e1e0(lVar1,param_2,
                                    (ulonglong)*(byte *)(lStack_68 + (longlong)puVar12) << 8);
              puVar4 = (undefined4 *)((longlong)puVar12 + 1);
            } while (cVar5 == '\0');
            if (lStack_60 != 0) {
              func_0x000140639d00(lStack_68,lStack_60,1);
            }
            if (puStack_58 == puVar12) {
              return 0;
            }
          }
          FUN_1408b8a60(&lStack_98,param_1,uVar13);
          lVar1 = lStack_98;
          lStack_80 = lStack_90 + (longlong)puStack_88 * 4;
          lStack_98 = lStack_90;
          puStack_88 = (undefined4 *)lVar1;
          puStack_70 = auStack_4c;
          plStack_78 = param_1;
          FUN_1408a32b0(&lStack_b0,&lStack_98);
          uVar8 = 0;
          if (lStack_a0 != 0) {
            puVar4 = puStack_a8 + lStack_a0;
            puStack_58 = puStack_a8;
            puVar12 = puStack_a8;
            do {
              if (puVar12 == puVar4) {
                iVar7 = FUN_1408b9620(param_1,auStack_4c[0]);
                bVar6 = FUN_1408b91f0(param_1,auStack_4c[0],&UNK_1428202c8);
                uVar9 = uVar13 & 0xff;
                uVar11 = *(ulonglong *)(*param_1 + 0x1ad0);
                if (uVar11 <= uVar9) {
                  FUN_142770023(uVar9,uVar11,&UNK_14281fc70);
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                uVar8 = 1;
                if (iVar7 << (bVar6 & 0x1f) <
                    *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8)) {
                  FUN_1408b8ec0(param_1,auStack_4c[0],uVar13);
                  uVar8 = 1;
                }
                break;
              }
              cVar5 = (*param_4)(param_3,*puVar12);
              puVar12 = puVar12 + 1;
              uVar8 = 0;
            } while (cVar5 != '\0');
          }
          if (lStack_b0 == 0) {
            return uVar8;
          }
          func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
          return uVar8;
        }
      }
      FUN_142770023(uVar13,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  return 0;
}

