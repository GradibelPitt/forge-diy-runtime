/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d074a0(longlong param_1,longlong *param_2,undefined8 param_3)

{
  uint uVar1;
  longlong *plVar2;
  char *pcVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  uint uStack_64;
  uint *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  puVar10 = *(uint **)(param_1 + 8);
  puStack_60 = *(uint **)(param_1 + 0x18);
  lStack_58 = param_1;
  plStack_50 = param_2;
  uStack_48 = param_3;
  if (puVar10 != puStack_60) {
    do {
      uVar1 = *puVar10;
      uVar8 = (ulonglong)uVar1;
      puVar10 = puVar10 + 1;
      *(uint **)(lStack_58 + 8) = puVar10;
      plVar2 = (longlong *)*param_2;
      lVar9 = *plVar2;
      if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar8 * 8) + 0x114) == '\0') {
        pcVar3 = (char *)param_2[1];
        cVar5 = FUN_14177ff50(lVar9,(char)plVar2[0x17],uVar1);
        if (cVar5 == '\0') {
LAB_140d075e0:
          if ((*pcVar3 == '\0') &&
             (cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1), cVar5 != '\0')) {
            uVar6 = *(ulonglong *)(*plVar2 + 0x1ab8);
            if (uVar6 <= uVar8) goto LAB_140d076ae;
            lVar9 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8);
            lVar7 = *(longlong *)(lVar9 + 0x90) + -0x108;
            lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
            do {
              if (lVar9 == 0) goto LAB_140d074f0;
              lVar7 = lVar7 + 0x108;
              lVar9 = lVar9 + -0x108;
              cVar5 = FUN_140b6f370(lVar7,&UNK_14280d4d8);
            } while (cVar5 == '\0');
          }
          else {
LAB_140d074f0:
            uStack_64 = uVar1;
            cVar5 = FUN_140ad89d0(&uStack_48,&uStack_64);
            if (cVar5 != '\0') {
              return 1;
            }
          }
        }
        else {
          uVar6 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar6 <= uVar8) {
LAB_140d076ae:
            FUN_142770023(uVar8,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar9 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8);
          lVar7 = *(longlong *)(lVar9 + 0x90) + -0x108;
          lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
          do {
            if (lVar9 == 0) goto LAB_140d075e0;
            lVar7 = lVar7 + 0x108;
            lVar9 = lVar9 + -0x108;
            cVar5 = FUN_140b6f370(lVar7,&UNK_14280d6e8);
          } while (cVar5 == '\0');
        }
      }
    } while (puVar10 != puStack_60);
  }
  return 0;
}

