/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a012b0(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  bool bVar8;
  
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_1427f4f40);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  plVar3 = *(longlong **)(param_1 + param_3 * 8);
  LOCK();
  bVar8 = *plVar3 == 1;
  if (bVar8) {
    *plVar3 = 0;
  }
  UNLOCK();
  puVar2 = (undefined8 *)(param_1 + param_3 * 8);
  plVar3 = *(longlong **)(param_1 + param_3 * 8);
  if (bVar8) {
    if (plVar3[1] == 1) {
      *plVar3 = 1;
      plVar6 = plVar3;
    }
    else {
      plVar1 = plVar3 + 1;
      lVar7 = 0x110;
      plVar5 = (longlong *)FUN_14273a640(8);
      plVar6 = plVar5;
      if (lVar7 != 0) {
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(lVar7,plVar5);
      }
      if (plVar6 == (longlong *)0x0) {
        FUN_14276fcb1(plVar5,lVar7);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *plVar6 = 1;
      plVar6[1] = 1;
      func_0x000142749212(plVar6 + 2,plVar3 + 2,0x110);
      *puVar2 = plVar6;
      if (plVar3 != (longlong *)0xffffffffffffffff) {
        LOCK();
        *plVar1 = *plVar1 + -1;
        UNLOCK();
        if (*plVar1 == 0) {
          func_0x000140639d00(plVar3,0x120,8);
        }
      }
    }
  }
  else {
    plVar6 = (longlong *)FUN_140b5cf10(plVar3 + 2);
    LOCK();
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      FUN_141a80ef0(puVar2);
    }
    *puVar2 = plVar6;
  }
  *(undefined1 *)((longlong)plVar6 + 0x114) = 1;
  return;
}

