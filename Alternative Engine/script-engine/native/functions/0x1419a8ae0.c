/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1419a8ae0(undefined8 *param_1,char param_2,undefined8 param_3,ulonglong param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_2 == '\x0f') {
    FUN_141a8ae80(&uStack_50,param_3);
    uVar3 = uStack_40;
    uStack_58 = param_4 ^ 0x7eac4e52;
    if (1 < uStack_40) {
      lStack_38 = lStack_48;
      uVar5 = uStack_40;
      do {
        uVar4 = FUN_141a27760(&uStack_58,uVar5);
        uVar5 = uVar5 - 1;
        if (uVar3 <= uVar5) {
          FUN_142770023(uVar5,uVar3,&UNK_142c82e70);
LAB_1419a8bd3:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (uVar3 <= uVar4) {
          FUN_142770023(uVar4,uVar3,&UNK_142c82e70);
          goto LAB_1419a8bd3;
        }
        uVar1 = *(undefined1 *)(lStack_38 + uVar5);
        *(undefined1 *)(lStack_38 + uVar5) = *(undefined1 *)(lStack_38 + uVar4);
        *(undefined1 *)(lStack_38 + uVar4) = uVar1;
      } while (1 < uVar5);
    }
    param_1[2] = uStack_40;
    *param_1 = uStack_50;
    param_1[1] = lStack_48;
  }
  else {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  return param_1;
}

