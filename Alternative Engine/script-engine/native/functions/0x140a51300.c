/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140a51300(undefined8 *param_1,uint *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  bool bVar5;
  longlong lStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)*param_2;
  lVar1 = **(longlong **)*param_1;
  uVar2 = *(ulonglong *)(lVar1 + 0x1aa0);
  if (uVar4 < uVar2) {
    lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar4 * 8);
    if ((*(char *)(lVar1 + 0x11c) == (char)(*(longlong **)*param_1)[0x17]) &&
       (*(char *)(lVar1 + 0x114) == '\0')) {
      FUN_141de4a30(&lStack_38);
      FUN_140cc7680(&lStack_38);
      bVar5 = lStack_28 != 0;
      if (lStack_38 != 0) {
        func_0x000140639d00(uStack_30,lStack_38 * 0x288,8);
      }
    }
    else {
      bVar5 = false;
    }
    return bVar5;
  }
  FUN_142770023(uVar4,uVar2,&UNK_1427f4e48);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

