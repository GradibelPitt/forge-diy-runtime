/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140bcc280(undefined8 *param_1,longlong *param_2,ulonglong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined1 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  undefined1 *puStack_40;
  undefined8 uStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar8 = *param_3;
  if (uVar8 == 0xffffffffffffffff) {
    uVar8 = param_3[1];
    if (uVar8 < *(ulonglong *)(param_2[2] + 0x20)) {
      lVar4 = *(longlong *)(param_2[2] + 0x18);
      lVar10 = *(longlong *)(lVar4 + 8 + uVar8 * 0x18);
      lVar4 = *(longlong *)(lVar4 + 0x10 + uVar8 * 0x18);
    }
    else {
      lVar10 = 4;
      lVar4 = 0;
    }
    FUN_14006b890(&uStack_48,lVar10,lVar10 + lVar4 * 8);
    goto LAB_140bcc4e1;
  }
  uVar7 = 0x1c;
  if ((longlong)uVar8 < 0) {
    uVar7 = uVar8 ^ 0x8000000000000000;
  }
  if (0x18 < uVar7 - 1) {
LAB_140bcc383:
    *param_1 = 0xffffffffffffffff;
    return;
  }
  plVar1 = (longlong *)*param_2;
  lStack_58 = *plVar1;
  switch(uVar7) {
  case 1:
    func_0x0001403fecb0();
    puStack_50 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_50 == (undefined1 *)0x0) {
code_r0x000140bcc569:
      FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar6 = (undefined1)plVar1[0x17];
    break;
  case 2:
    FUN_1408ba220(&uStack_48,plVar1);
    goto LAB_140bcc4e1;
  case 3:
    FUN_140c73b50(&uStack_48,*(longlong *)(lStack_58 + 0x1ac8),
                  *(longlong *)(lStack_58 + 0x1ad0) * 0xb8 + *(longlong *)(lStack_58 + 0x1ac8));
    goto LAB_140bcc4e1;
  default:
    goto LAB_140bcc383;
  case 8:
    func_0x0001403fecb0();
    puStack_50 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_50 == (undefined1 *)0x0) goto code_r0x000140bcc569;
    lVar10 = *plVar1;
    puVar9 = (uint *)(param_2 + 3);
    if (((*(longlong *)(lVar10 + 0x2b28) != -1) && (*(uint *)(lVar10 + 0x2bb8) == *puVar9)) &&
       (*(char *)(lVar10 + 0x2b58) != '\0')) {
      puVar9 = (uint *)(lVar10 + 0x2b5c);
    }
    uVar8 = (ulonglong)*puVar9;
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_142804cb8);
code_r0x000140bcc58b:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    goto code_r0x000140bcc4b9;
  case 9:
    func_0x0001403fecb0();
    puStack_50 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_50 == (undefined1 *)0x0) goto code_r0x000140bcc569;
    lVar10 = *plVar1;
    if (((*(longlong *)(lVar10 + 0x2b28) == -1) || (*(int *)(lVar10 + 0x2bb8) != (int)param_2[3]))
       || (*(char *)(lVar10 + 0x2bac) == '\0')) {
      *param_1 = 0xffffffffffffffff;
      puStack_40 = &UNK_14271e77e;
      uVar5 = GetProcessHeap(puStack_50,1);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,puStack_50);
      return;
    }
    uVar6 = *(undefined1 *)(lVar10 + 0x2bad);
    break;
  case 0xd:
    uVar8 = param_3[1];
    uStack_29 = 0;
    lVar10 = param_2[2];
    if (uVar8 < *(ulonglong *)(lVar10 + 0x20)) goto code_r0x000140bcc3c4;
code_r0x000140bcc424:
    lStack_70 = 4;
    lVar10 = 0;
    goto code_r0x000140bcc42b;
  case 0xe:
    uVar8 = param_3[1];
    uStack_29 = 1;
    lVar10 = param_2[2];
    if (*(ulonglong *)(lVar10 + 0x20) <= uVar8) goto code_r0x000140bcc424;
code_r0x000140bcc3c4:
    lStack_70 = *(longlong *)(*(longlong *)(lVar10 + 0x18) + 8 + uVar8 * 0x18);
    lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x18) + 0x10 + uVar8 * 0x18);
code_r0x000140bcc42b:
    lStack_68 = lStack_70 + lVar10 * 8;
    puStack_60 = &uStack_29;
    FUN_140c73460(&uStack_48,&lStack_70);
    goto LAB_140bcc4e1;
  case 0x18:
  case 0x19:
    cVar3 = FUN_140bea280(param_3[1],&UNK_142804d90);
    if (cVar3 == '\0') goto LAB_140bcc383;
    func_0x0001403fecb0();
    puStack_50 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_50 == (undefined1 *)0x0) goto code_r0x000140bcc569;
    lVar10 = *plVar1;
    uVar8 = (ulonglong)*(uint *)(param_2 + 3);
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_142804cb8);
      goto code_r0x000140bcc58b;
    }
code_r0x000140bcc4b9:
    uVar6 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar8 * 8) + 0x11c);
  }
  *puStack_50 = uVar6;
  uStack_48 = 1;
  uStack_38 = 1;
  puStack_40 = puStack_50;
LAB_140bcc4e1:
  param_1[2] = uStack_38;
  *param_1 = uStack_48;
  param_1[1] = puStack_40;
  return;
}

