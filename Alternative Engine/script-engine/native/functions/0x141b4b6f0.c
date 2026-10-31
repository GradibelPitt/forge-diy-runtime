/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4b6f0(undefined8 *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  
  uVar9 = (ulonglong)param_4;
  if (uVar9 < param_3) {
    lVar4 = *(longlong *)(param_2 + uVar9 * 8);
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(0x18,8);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    plVar5 = *(longlong **)(lVar4 + 0xc0);
    LOCK();
    lVar1 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 != 0 && SCARRY8(lVar1,1) == *plVar5 < 0) {
      uVar6 = *(undefined8 *)(lVar4 + 0xc0);
      uVar2 = *(undefined1 *)(lVar4 + 0x11b);
      uVar3 = *(undefined1 *)(lVar4 + 0x116);
      *puVar8 = 1;
      puVar8[1] = param_4;
      *(undefined8 *)(puVar8 + 2) = uVar6;
      *(undefined1 *)(puVar8 + 4) = uVar3;
      *(undefined1 *)((longlong)puVar8 + 0x11) = uVar2;
      *param_1 = 1;
      param_1[1] = puVar8;
      param_1[2] = 1;
      return;
    }
  }
  else {
    FUN_142770023(uVar9,param_3,&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

