/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_14211a840(byte *param_1,longlong param_2,longlong param_3,longlong param_4,longlong param_5)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  
  if (param_2 == 0) {
LAB_14211a8ef:
    uVar6 = 1;
  }
  else {
    if (param_4 != 0) {
      bVar1 = *param_1;
      lVar2 = *(longlong *)(param_5 + 8);
      lVar3 = *(longlong *)(param_5 + 0x10);
      lVar7 = 0;
      do {
        if (lVar3 == lVar7) {
          FUN_142770023(lVar3,lVar3,&UNK_142cc9e30);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if ((*(char *)(lVar2 + lVar7) == '\0') &&
           ((*(byte *)(param_3 + lVar7) & '\x01' << (bVar1 & 7)) != 0)) {
          *(undefined1 *)(lVar2 + lVar7) = 1;
          cVar5 = FUN_14211a840(param_1 + 8,param_2 + -1,param_3,param_4,param_5);
          if (cVar5 != '\0') goto LAB_14211a8ef;
          *(undefined1 *)(lVar2 + lVar7) = 0;
        }
        lVar7 = lVar7 + 1;
      } while (param_4 != lVar7);
    }
    uVar6 = 0;
  }
  return uVar6;
}

