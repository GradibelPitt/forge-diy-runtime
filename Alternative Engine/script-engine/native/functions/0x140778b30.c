/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140778b30(longlong *param_1,longlong param_2,ulonglong param_3,longlong param_4,
                  ulonglong param_5,uint param_6)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined *puVar6;
  
  uVar2 = (ulonglong)param_6;
  if (param_5 <= uVar2) {
    FUN_142770023(uVar2,param_5,&UNK_1427cd100);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar2 = (ulonglong)*(byte *)(*(longlong *)(param_4 + uVar2 * 8) + 0x11b);
  uVar4 = 1;
  if (uVar2 < param_3) {
    lVar5 = *(longlong *)(param_2 + 0x10 + uVar2 * 0x18);
    if (lVar5 < 0) {
      uVar4 = 0;
      goto LAB_140778b71;
    }
    if (lVar5 == 0) {
      lVar3 = 1;
      lVar5 = 0;
      goto LAB_140778bb2;
    }
    puVar6 = *(undefined **)(param_2 + uVar2 * 0x18 + 8);
  }
  else {
    puVar6 = &UNK_1427cd1a6;
    lVar5 = 1;
  }
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(lVar5,1);
  if (lVar3 != 0) {
    func_0x000142749212(lVar3,puVar6,lVar5);
LAB_140778bb2:
    *param_1 = lVar5;
    param_1[1] = lVar3;
    param_1[2] = lVar5;
    return;
  }
LAB_140778b71:
  FUN_14276fccb(uVar4,lVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

