/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1401e5990(longlong param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  uint *puVar1;
  char cVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x428);
  uVar3 = *(ulonglong *)(param_1 + 0x430);
  if (uVar3 != 0) {
    lVar5 = uVar3 * 8 + -8;
    lVar6 = 0;
    do {
      if ((*(char *)(lVar7 + lVar6 * 8) != '\0') && (*(uint *)(lVar7 + 4 + lVar6 * 8) == param_4)) {
        cVar2 = *(char *)(lVar7 + lVar6 * 8);
        func_0x00014274920c(lVar7 + lVar6 * 8,lVar7 + lVar6 * 8 + 8);
        *(ulonglong *)(param_1 + 0x430) = uVar3 - 1;
        if (cVar2 != '\x02') {
          return 1;
        }
        FUN_14276fd9b(lVar6,uVar3 - 1,&UNK_14277de50);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar6 = lVar6 + 1;
      lVar5 = lVar5 + -8;
    } while (lVar5 != -8);
  }
  FUN_1401e2f70(&lStack_78,param_1,param_2,param_3);
  if (lStack_78 != -1) {
    lVar5 = 0;
    do {
      if (lStack_68 << 2 == lVar5) goto LAB_1401e5ae8;
      puVar1 = (uint *)(lStack_70 + lVar5);
      lVar5 = lVar5 + 4;
    } while (*puVar1 != param_4);
    if (uVar3 < uStack_50) {
      if (uVar3 == *(ulonglong *)(param_1 + 0x420)) {
        lStack_48 = lStack_70;
        lStack_40 = lStack_78;
        FUN_142752bf0();
        lVar7 = *(longlong *)(param_1 + 0x428);
        lStack_78 = lStack_40;
        lStack_70 = lStack_48;
      }
      *(ulonglong *)(lVar7 + uVar3 * 8) = ((ulonglong)param_4 << 0x20) + 1;
      *(ulonglong *)(param_1 + 0x430) = uVar3 + 1;
      if (lStack_78 == 0) {
        return 1;
      }
      func_0x000140639d00(lStack_70,lStack_78 << 2,4);
      return 1;
    }
LAB_1401e5ae8:
    if (lStack_78 != 0) {
      func_0x000140639d00(lStack_70,lStack_78 << 2,4);
    }
  }
  return 0;
}

