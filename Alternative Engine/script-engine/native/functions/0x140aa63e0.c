/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140aa63e0(undefined8 param_1,longlong *param_2,uint param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint uStack_24;
  longlong lStack_20;
  longlong lStack_18;
  longlong *plStack_10;
  uint *puStack_8;
  
  uVar4 = (ulonglong)param_3;
  uVar1 = *(ulonglong *)(*param_2 + 0x1aa0);
  uStack_24 = param_3;
  if (uVar4 < uVar1) {
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar4 * 8) + 0xb8);
    lStack_20 = *(longlong *)(lVar2 + 0x138);
    lStack_18 = *(longlong *)(lVar2 + 0x140) * 0x140 + lStack_20;
    puStack_8 = &uStack_24;
    plStack_10 = param_2;
    FUN_140c79a30(param_1,&lStack_20);
    return;
  }
  FUN_142770023(uVar4,uVar1,&UNK_1427f8340);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

