/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b5ebf0(undefined8 *param_1,longlong param_2,byte param_3)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  byte bVar7;
  
  if (*(longlong *)(param_2 + 0x2d18) != -1) {
    lVar6 = 0;
    while (*(longlong *)(param_2 + 0x2d28) != lVar6) {
      pbVar1 = (byte *)(*(longlong *)(param_2 + 0x2d20) + lVar6);
      lVar6 = lVar6 + 1;
      if (*pbVar1 == param_3) {
        *param_1 = 0;
        return param_1;
      }
    }
  }
  uVar5 = (ulonglong)param_3;
  uVar2 = *(ulonglong *)(param_2 + 0x1ad0);
  if (uVar2 <= uVar5) {
    FUN_142770023(uVar5,uVar2,&UNK_1427fea48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(int *)(param_2 + 0x1f20) == -1) {
    uVar4 = 1;
    if ((2 < uVar2 &
        *(byte *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 0x681)) != 1) goto LAB_140b5ec8f;
  }
  else {
    uVar4 = 1;
    if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
                 + 0x681) == '\0') goto LAB_140b5ec8f;
  }
  uVar4 = 5;
LAB_140b5ec8f:
  uVar2 = *(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar5 * 0xb8);
  bVar7 = 3;
  if (*(char *)(*(longlong *)(param_2 + 0x1ac8) + uVar5 * 0xb8 + 0xb0) == '\0') {
    if (uVar2 == 0) {
      bVar7 = *(char *)(*(longlong *)
                         (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
                       0x680) * '\x02' ^ 2;
    }
    else {
      bVar7 = uVar2 < uVar4;
    }
  }
  *(byte *)(param_1 + 1) = bVar7;
  param_1[2] = uVar2;
  *param_1 = 1;
  return param_1;
}

