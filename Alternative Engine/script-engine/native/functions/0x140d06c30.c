/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06c30(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  uint *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  
  puVar5 = *(uint **)(param_1 + 8);
  puVar9 = *(uint **)(param_1 + 0x18);
  if (puVar5 != puVar9) {
    param_4 = (longlong *)*param_4;
    do {
      uVar1 = *puVar5;
      uVar7 = (ulonglong)uVar1;
      puVar5 = puVar5 + 1;
      *(uint **)(param_1 + 8) = puVar5;
      lVar6 = *param_4;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar7 * 8) + 0x114) == '\0') &&
         (cVar3 = FUN_14177ff50(lVar6,(char)param_4[0x17],uVar7), cVar3 != '\0')) {
        lVar6 = *param_4;
        uVar4 = *(ulonglong *)(lVar6 + 0x1ab8);
        if (uVar4 <= uVar7) {
LAB_140d06e49:
          FUN_142770023(uVar7,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar7 * 8);
        if ((*(char *)(lVar8 + 0xe8) != '\0') && (0 < *(int *)(lVar8 + 0xec))) {
          cVar3 = FUN_14177ff50(lVar6,(char)param_4[0x17],uVar1);
          lVar6 = *param_4;
          if (cVar3 == '\0') {
LAB_140d06d7e:
            cVar3 = FUN_141daf500(lVar6,uVar1);
            if (cVar3 != '\0') {
              cVar3 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar1);
              if (cVar3 == '\0') goto LAB_140d06c70;
              uVar4 = *(ulonglong *)(*param_4 + 0x1ab8);
              if (uVar4 <= uVar7) goto LAB_140d06e49;
              lVar6 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar7 * 8);
              lVar8 = *(longlong *)(lVar6 + 0x90) + -0x108;
              lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
              do {
                if (lVar6 == 0) goto LAB_140d06c70;
                lVar8 = lVar8 + 0x108;
                lVar6 = lVar6 + -0x108;
                cVar3 = FUN_140b6f370(lVar8,&UNK_14280d8f8);
              } while (cVar3 == '\0');
            }
            *param_3 = uVar1;
            param_3 = param_3 + 1;
            puVar5 = *(uint **)(param_1 + 8);
            puVar9 = *(uint **)(param_1 + 0x18);
          }
          else {
            uVar4 = *(ulonglong *)(lVar6 + 0x1ab8);
            if (uVar4 <= uVar7) goto LAB_140d06e49;
            lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar7 * 8);
            lVar8 = *(longlong *)(lVar6 + 0x90) + -0x108;
            lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
            do {
              if (lVar6 == 0) {
                lVar6 = *param_4;
                goto LAB_140d06d7e;
              }
              lVar8 = lVar8 + 0x108;
              lVar6 = lVar6 + -0x108;
              cVar3 = FUN_140b6f370(lVar8,&UNK_14280d6e8);
            } while (cVar3 == '\0');
          }
        }
      }
LAB_140d06c70:
    } while (puVar5 != puVar9);
  }
  return param_2;
}

