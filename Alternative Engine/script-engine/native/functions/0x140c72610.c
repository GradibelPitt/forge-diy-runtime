/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_140c72610(undefined8 *param_1,int *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  uint *puVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  puVar4 = (uint *)0x4;
  if (*param_2 == 1) {
    uVar1 = param_2[1];
    uVar6 = (ulonglong)uVar1;
    uVar2 = *(ulonglong *)(*(longlong *)(param_2 + 2) + 0x1aa0);
    if (uVar2 <= uVar6) {
      FUN_142770023(uVar6,uVar2,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 2) + 0x1a98) + uVar6 * 8) +
                 0x11a) == '\x02') {
      func_0x0001403fecb0();
      uVar7 = 4;
      puVar4 = (uint *)func_0x000140639cf0(0x10,4);
      if (puVar4 == (uint *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *puVar4 = uVar1;
      uVar5 = 1;
      goto LAB_140c72679;
    }
  }
  uVar7 = 0;
  uVar5 = 0;
LAB_140c72679:
  *param_1 = uVar7;
  param_1[1] = puVar4;
  param_1[2] = uVar5;
  return param_1;
}

