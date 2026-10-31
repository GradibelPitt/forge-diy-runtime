/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141c52690(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  FUN_141c523d0(&uStack_40,param_2,*(undefined1 *)(param_2 + 0x2dc0));
  uVar4 = uStack_30;
  if (uStack_30 != 0) {
    lVar1 = *(longlong *)(param_2 + 0x1ac8);
    uVar2 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar6 = 0;
    do {
      uVar5 = (ulonglong)*(byte *)(lStack_38 + uVar6);
      if (uVar2 <= uVar5) {
        lStack_28 = lStack_38;
        FUN_142770023(uVar5,uVar2,&UNK_142cf8318);
        goto LAB_141c5278c;
      }
      if (*(char *)(lVar1 + 0xb0 + uVar5 * 0xb8) == '\x01') {
        uVar5 = uVar6 + 1;
        uVar4 = uVar6;
        if (uVar5 < uStack_30) {
          do {
            uVar4 = (ulonglong)*(byte *)(lStack_38 + uVar5);
            if (uVar2 <= uVar4) {
              lStack_28 = lStack_38;
              FUN_142770023(uVar4,uVar2,&UNK_142cf8318,lStack_38,uStack_30,uVar6,uVar5);
LAB_141c5278c:
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (*(char *)(lVar1 + 0xb0 + uVar4 * 0xb8) == '\0') {
              *(byte *)(lStack_38 + uVar6) = *(byte *)(lStack_38 + uVar5);
              uVar6 = uVar6 + 1;
            }
            uVar5 = uVar5 + 1;
            uVar4 = uVar6;
          } while (uStack_30 != uVar5);
        }
        break;
      }
      uVar6 = uVar6 + 1;
    } while (uStack_30 != uVar6);
  }
  uStack_30 = uVar4;
  param_1[2] = uStack_30;
  *param_1 = uStack_40;
  param_1[1] = lStack_38;
  return param_1;
}

