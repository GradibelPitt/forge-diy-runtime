/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a5aef0(void)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong unaff_GS_OFFSET;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  plVar1 = (longlong *)(lVar2 + 0x8a8);
  if (*(char *)(lVar2 + 0x8c8) != '\x01') {
    if (*(char *)(lVar2 + 0x8c8) == '\x02') goto LAB_141a5af20;
    FUN_14272ae10(plVar1,FUN_141f46340);
    *(undefined1 *)(lVar2 + 0x8c8) = 1;
  }
  if (*plVar1 != 0) {
    FUN_14276fec0(&UNK_142cc2548);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *plVar1 = -1;
  if (*(longlong *)(lVar2 + 0x8c0) == 0) {
    *plVar1 = 0;
    return;
  }
  lVar6 = *(longlong *)(lVar2 + 0x8c0) + -1;
  *(longlong *)(lVar2 + 0x8c0) = lVar6;
  lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x8b8) + lVar6 * 0x18);
  uVar4 = *(undefined8 *)(*(longlong *)(lVar2 + 0x8b8) + 8 + lVar6 * 0x18);
  *plVar1 = 0;
  if (lVar3 + 1U < 2) {
    return;
  }
  if (lVar3 != -2) {
    uVar7 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar7,0,uVar4);
    return;
  }
LAB_141a5af20:
  FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

