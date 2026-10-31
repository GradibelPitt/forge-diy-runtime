/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401e1f40(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_2[1] + 0x10);
  if (lVar2 == 0) {
    FUN_142770023(0,0,&UNK_14277dce0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar3 = *param_2;
  lVar4 = *(longlong *)(param_2[1] + 8);
  uVar1 = *(undefined1 *)param_2[2];
  FUN_140223920(&uStack_78,uVar3,lVar4,uVar1);
  uStack_40 = uStack_78;
  uStack_48 = uStack_70;
  if (lVar2 != 1) {
    FUN_140223920(&uStack_a8,uVar3,lVar4 + 0x20,uVar1);
    param_1[5] = uStack_98;
    param_1[3] = uStack_a8;
    param_1[4] = uStack_a0;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    param_1[2] = uStack_68;
    return;
  }
  FUN_142770023(1,1,&UNK_14277dcf8);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

