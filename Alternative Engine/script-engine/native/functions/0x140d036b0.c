/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d036b0(undefined8 *param_1,int param_2,undefined8 param_3,longlong param_4,
                 undefined8 param_5)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  int iVar5;
  uint *puVar6;
  ulonglong uVar7;
  
  puVar6 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  lVar2 = *(longlong *)(param_4 + 0x1a98);
  uVar3 = *(ulonglong *)(param_4 + 0x1aa0);
  while( true ) {
    if (puVar6 == puVar1) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar7 = (ulonglong)*puVar6;
    if (uVar3 <= uVar7) break;
    puVar6 = puVar6 + 1;
    if ((*(char *)(*(longlong *)(lVar2 + uVar7 * 8) + 0x116) == '\x01') &&
       (iVar5 = FUN_140a0de30(param_5,uVar7), param_2 <= iVar5)) {
      param_2 = iVar5;
    }
  }
  FUN_142770023(uVar7,uVar3,&UNK_14280d218);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

