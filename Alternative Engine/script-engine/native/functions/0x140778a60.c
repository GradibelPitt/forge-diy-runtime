/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140778a60(undefined4 *param_1,longlong param_2,ulonglong param_3,int param_4,uint param_5,
                  undefined8 param_6,code *param_7)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined1 uStack_48;
  undefined8 uStack_47;
  undefined4 uStack_3f;
  undefined2 uStack_3b;
  undefined1 uStack_39;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  if (param_4 == 1) {
    uVar3 = (ulonglong)param_5;
    if (param_3 <= uVar3) {
      FUN_142770023(uVar3,param_3,&UNK_1427cd100);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_2 + uVar3 * 8) + 0xb8);
    (*param_7)(&uStack_28,param_6,*(undefined8 *)(lVar1 + 0x18),*(undefined8 *)(lVar1 + 0x20));
    uStack_48 = 0;
    if ((char)uStack_28 != -1) {
      param_1[4] = uStack_18;
      param_1[5] = uStack_14;
      param_1[6] = uStack_10;
      param_1[7] = uStack_c;
      *param_1 = uStack_28;
      param_1[1] = uStack_24;
      param_1[2] = uStack_20;
      param_1[3] = uStack_1c;
      FUN_14063b7d0(&uStack_48);
      return;
    }
  }
  *(undefined8 *)(param_1 + 4) = uStack_38;
  *(undefined8 *)(param_1 + 6) = uStack_30;
  *(undefined1 *)param_1 = 0;
  *(undefined8 *)((longlong)param_1 + 1) = uStack_47;
  *(undefined4 *)((longlong)param_1 + 9) = uStack_3f;
  *(undefined2 *)((longlong)param_1 + 0xd) = uStack_3b;
  *(undefined1 *)((longlong)param_1 + 0xf) = uStack_39;
  return;
}

