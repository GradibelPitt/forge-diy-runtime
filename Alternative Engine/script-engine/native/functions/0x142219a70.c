/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142219a70(undefined8 *param_1,longlong *param_2)

{
  byte *pbVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  pbVar1 = (byte *)**(undefined8 **)*param_1;
  puVar5 = (undefined *)(ulonglong)*pbVar1;
  puVar6 = puVar5;
  if ((undefined *)0xa < puVar5) {
LAB_142219b47:
    return (longlong)puVar6 << 8 | 2;
  }
  puVar6 = &UNK_142cd7d1c + *(int *)(&UNK_142cd7d1c + (longlong)puVar5 * 4);
  switch(puVar5) {
  case (undefined *)0x0:
    puVar6 = (undefined *)*param_2;
    if ((puVar6 == (undefined *)0x8000000000000001) && ((char)param_2[5] != '\a'))
    goto code_r0x000142219b42;
code_r0x000142219ad8:
    if ((undefined *)0x1 < puVar6 + 0x7fffffffffffffd3) {
code_r0x000142219ae9:
      return (longlong)puVar6 << 8 | 2;
    }
    break;
  case (undefined *)0x1:
    if ((*param_2 != -0x7fffffffffffffff) || ((char)param_2[5] == '\a')) goto LAB_142219b47;
    if (*(byte *)((longlong)param_2 + 0x29) != pbVar1[1]) goto code_r0x000142219ae9;
code_r0x000142219b42:
    uVar7 = (ulonglong)*(uint *)((longlong)param_2 + 0x24);
    goto code_r0x000142219b8b;
  default:
    goto LAB_142219b47;
  case (undefined *)0x3:
    puVar6 = (undefined *)*param_2;
    if ((puVar6 != (undefined *)0x8000000000000001) || ((char)param_2[5] == '\a'))
    goto code_r0x000142219ad8;
    goto code_r0x000142219b88;
  case (undefined *)0x4:
    if (*param_2 != -0x7fffffffffffffe7) goto code_r0x000142219ae9;
    break;
  case (undefined *)0x5:
    if (*param_2 != -0x7fffffffffffffee) goto code_r0x000142219ae9;
code_r0x000142219b88:
    uVar7 = (ulonglong)*(uint *)(param_2 + 4);
    goto code_r0x000142219b8b;
  case (undefined *)0x7:
    if (*param_2 == -0x7ffffffffffffff3) {
      return param_2[1];
    }
    goto code_r0x000142219ae9;
  case (undefined *)0x8:
    if (*param_2 != -0x7ffffffffffffffe) goto code_r0x000142219ae9;
    break;
  case (undefined *)0x9:
    if (*param_2 != -0x7ffffffffffffff9) goto code_r0x000142219ae9;
    break;
  case (undefined *)0xa:
    if (*param_2 != -0x7ffffffffffffff5) goto code_r0x000142219ae9;
    lVar2 = ((undefined8 *)*param_1)[2];
    uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
    uVar7 = (ulonglong)*(uint *)(param_2 + 1);
    if (uVar3 <= uVar7) {
code_r0x000142219bf4:
      FUN_142770023(uVar7,uVar3,&UNK_142cd2878);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(lVar2 + 0x1a98);
    lVar8 = *(longlong *)(lVar2 + uVar7 * 8);
    if (*(int *)(lVar8 + 0x10) == 1) {
      do {
        uVar7 = (ulonglong)*(uint *)(lVar8 + 0x14);
        if (uVar3 <= uVar7) goto code_r0x000142219bf4;
        lVar8 = *(longlong *)(lVar2 + uVar7 * 8);
      } while (*(char *)(lVar8 + 0x10) != '\0');
    }
    goto code_r0x000142219b8b;
  }
  uVar7 = (ulonglong)*(uint *)(param_2 + 1);
code_r0x000142219b8b:
  return uVar7 << 0x20 | 1;
}

