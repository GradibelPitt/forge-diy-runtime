/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425d46d0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  char *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  if ((char *)*param_1 == (char *)param_1[1]) {
    uVar6 = 0;
  }
  else {
    pcVar5 = (char *)*param_1;
    do {
      pcVar1 = pcVar5 + 8;
      if (*pcVar5 == *(char *)(param_1[2] + 0xba)) {
        uVar7 = (ulonglong)*(uint *)(pcVar5 + 4);
        uVar2 = *(ulonglong *)(param_1[3] + 0x1aa0);
        if (uVar2 <= uVar7) {
LAB_1425d478a:
          *param_1 = (longlong)pcVar1;
          FUN_142770023(uVar7,uVar2,&UNK_142cfdb60);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar3 = *(longlong *)(param_1[3] + 0x1a98);
        lVar8 = *(longlong *)(lVar3 + uVar7 * 8);
        if (*(int *)(lVar8 + 0x10) == 1) {
          do {
            uVar7 = (ulonglong)*(uint *)(lVar8 + 0x14);
            if (uVar2 <= uVar7) goto LAB_1425d478a;
            lVar8 = *(longlong *)(lVar3 + uVar7 * 8);
          } while (*(char *)(lVar8 + 0x10) != '\0');
        }
        uVar2 = *(ulonglong *)(*param_2 + 0x1aa0);
        if (uVar2 <= uVar7) {
          *param_1 = (longlong)pcVar1;
          FUN_142770023(uVar7,uVar2,&UNK_142cc8b40);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar7 * 8) + 0x11a) != '\a')
        {
          uVar6 = 1;
          goto LAB_1425d477b;
        }
      }
      pcVar5 = pcVar1;
    } while (pcVar1 != (char *)param_1[1]);
    uVar6 = 0;
LAB_1425d477b:
    *param_1 = (longlong)pcVar1;
  }
  return uVar6;
}

