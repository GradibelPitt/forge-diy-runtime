/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140824c50(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  int iVar4;
  ulonglong *puVar5;
  undefined8 unaff_RBX;
  ulonglong uVar6;
  ulonglong uVar7;
  
  puVar5 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar5 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar1 = *puVar5;
  if (0x7ffffffffffffffe < uVar1) {
    FUN_14276ff00(&UNK_1427d9670);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = uVar1 + 1;
  uVar6 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),2);
  if ((((((puVar5[1] != 0xffffffffffffffff) && ((char)puVar5[9] == *(char *)(param_2 + 0x40))) &&
        (*(char *)((longlong)puVar5 + 0x49) == *(char *)(param_2 + 0x41))) &&
       (((int)puVar5[8] == *(int *)(param_2 + 0x38) && (puVar5[7] == *(ulonglong *)(param_2 + 0x30))
        ))) && ((*(int *)((longlong)puVar5 + 0x44) == *(int *)(param_2 + 0x3c) &&
                ((puVar5[3] == *(ulonglong *)(param_2 + 0x10) &&
                 (iVar4 = func_0x000142749200(puVar5[2],*(undefined8 *)(param_2 + 8),puVar5[3] << 2)
                 , iVar4 == 0)))))) && (uVar2 = puVar5[6], uVar2 == *(ulonglong *)(param_2 + 0x28)))
  {
    if (uVar2 != 0) {
      uVar7 = 0;
      do {
        if (*(int *)(puVar5[5] + uVar7 * 4) != *(int *)(*(longlong *)(param_2 + 0x20) + uVar7 * 4))
        goto LAB_140824d2a;
        uVar7 = uVar7 + 1;
      } while (uVar2 != uVar7);
    }
    if (puVar5[10] == *(ulonglong *)(param_2 + 0x48)) {
      uVar6 = (ulonglong)(byte)puVar5[0xb];
    }
  }
LAB_140824d2a:
  *puVar5 = uVar1;
  return uVar6 & 0xffffffff;
}

