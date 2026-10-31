/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06950(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint *puVar10;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = *(uint **)(param_1 + 8);
  puVar8 = *(uint **)(param_1 + 0x18);
  uStack_70 = param_2;
  if (puVar10 != puVar8) {
    param_4 = (longlong *)*param_4;
    lStack_60 = param_1;
    do {
      uVar1 = *puVar10;
      uVar9 = (ulonglong)uVar1;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      lVar2 = *param_4;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x114) == '\0') {
        cVar6 = FUN_14177ff50(lVar2,(char)param_4[0x17],uVar9);
        if (cVar6 != '\0') {
          uVar3 = *(ulonglong *)(*param_4 + 0x1ab8);
          if (uVar3 <= uVar9) {
            FUN_142770023(uVar9,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar2 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar9 * 8);
          if ((*(char *)(lVar2 + 0xe8) != '\0') && (0 < *(int *)(lVar2 + 0xec))) {
            puStack_68 = param_3;
            FUN_1408ba220(&lStack_88,param_4);
            lVar5 = lStack_78;
            lStack_50 = lStack_88;
            lStack_58 = lStack_80;
            lVar2 = *param_4;
            lVar7 = 0;
            do {
              param_1 = lStack_60;
              param_3 = puStack_68;
              if (lVar5 == lVar7) {
                if (lStack_50 != 0) {
                  func_0x000140639d00(lStack_58,lStack_50,1);
                }
                goto LAB_140d069b0;
              }
              cVar6 = FUN_141b7e1e0(lVar2,uVar1,(ulonglong)*(byte *)(lStack_58 + lVar7) << 8);
              lVar7 = lVar7 + 1;
            } while (cVar6 == '\0');
            if (lStack_50 != 0) {
              func_0x000140639d00(lStack_58,lStack_50,1);
            }
            *puStack_68 = uVar1;
            param_3 = puStack_68 + 1;
            puVar10 = *(uint **)(lStack_60 + 8);
            puVar8 = *(uint **)(lStack_60 + 0x18);
            param_1 = lStack_60;
          }
        }
      }
LAB_140d069b0:
    } while (puVar10 != puVar8);
  }
  return uStack_70;
}

