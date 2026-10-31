/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a096a0(longlong *param_1,uint param_2,longlong param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lStack_30;
  longlong lStack_28;
  
  uVar5 = 1;
  if (((*(longlong *)(param_3 + 0x130) == 0) && (*(longlong *)(param_3 + 0x160) == 0)) &&
     (*(longlong *)(param_3 + 0x148) == 0)) {
    uVar6 = (ulonglong)param_2;
    uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar1 <= uVar6) {
      FUN_142770023(uVar6,uVar1,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(longlong *)
         (*(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8) + 0x2c0)
        == 0) {
      cVar4 = func_0x000141a61e60(param_3 + 0x78,1);
      if (cVar4 == '\0') {
        if ((*(longlong *)(param_3 + 0x118) == 0) &&
           (cVar4 = func_0x000141a61e60(param_3 + 0x78,0,param_2), cVar4 == '\0')) {
          return 1;
        }
        lVar2 = *param_1;
        lStack_30 = *(longlong *)(lVar2 + 0x1ae0);
        lStack_28 = lStack_30 + *(longlong *)(lVar2 + 0x1ae8) * 4;
        uVar5 = FUN_140a00120(&lStack_30,lVar2,param_2);
      }
      else {
        uVar5 = 1;
      }
    }
  }
  return uVar5;
}

