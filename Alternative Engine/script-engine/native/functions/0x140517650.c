/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140517650(undefined8 *param_1,uint *param_2)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  char cVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined *puStack_48;
  
  lVar9 = *(longlong *)*param_1;
  uVar7 = (ulonglong)*param_2;
  uVar6 = *(ulonglong *)(lVar9 + 0x1aa0);
  if (uVar6 <= uVar7) {
LAB_1405177ea:
    FUN_142770023(uVar7,uVar6,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  cVar4 = FUN_141a61da0(*(longlong *)
                         (*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0xb8) + 0x88,
                        &DAT_1427a2008,6);
  uVar5 = 1;
  if (cVar4 == '\0') {
    uVar6 = *(ulonglong *)(lVar9 + 0x1aa0);
    if (uVar6 <= uVar7) goto LAB_1405177ea;
    lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0xb8);
    lVar8 = *(longlong *)(lVar9 + 0xb0);
    if (lVar8 != 0) {
      lVar9 = *(longlong *)(lVar9 + 0xa8);
      do {
        puStack_48 = &UNK_140626ee0;
        lStack_70 = lVar9;
        plStack_50 = &lStack_70;
        FUN_14273a6c0(&lStack_68,&UNK_1427a2006,&plStack_50);
        if (lStack_58 == 6) {
          iVar1 = *piStack_60;
          iVar3 = piStack_60[1];
          if (lStack_68 != 0) {
            func_0x000140639d00(piStack_60,lStack_68,1);
          }
          if ((short)iVar3 == 0x6d65 && iVar1 == 0x6c626d45) {
            return 1;
          }
        }
        else if (lStack_68 != 0) {
          func_0x000140639d00(piStack_60,lStack_68,1);
        }
        lVar9 = lVar9 + 1;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
    uVar5 = 0;
  }
  return uVar5;
}

