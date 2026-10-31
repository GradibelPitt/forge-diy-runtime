/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_14040f240(undefined8 param_1,ulonglong *param_2,undefined4 param_3,ulonglong *param_4,
             undefined1 *param_5)

{
  code *pcVar1;
  char cVar2;
  uint uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 uStack_79;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  undefined1 *puStack_60;
  ulonglong *puStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  undefined1 auStack_40 [24];
  
  uVar3 = FUN_141c3b870(param_2,param_3);
  uVar7 = (ulonglong)uVar3;
  uStack_79 = (undefined1)uVar3;
  lVar5 = 3;
  if (1 < *param_4) {
    lVar5 = *param_4 - 2;
  }
  puVar4 = param_4;
  if (lVar5 == 3) {
LAB_14040f296:
    if (puVar4[0x29] != 0xffffffffffffffff) {
      uVar6 = param_2[0x35a];
      if (uVar6 <= (uVar7 & 0xff)) goto LAB_14040f3ab;
      puStack_78 = (ulonglong *)puVar4[0x2a];
      puStack_70 = puStack_78 + puVar4[0x2b];
      uStack_48 = *(undefined8 *)(param_2[0x359] + 0x88 + (uVar7 & 0xff) * 0xb8);
      puStack_60 = &uStack_79;
      puStack_50 = param_5;
      puStack_68 = param_2;
      puStack_58 = param_4;
      FUN_14006d6c0(auStack_40,&puStack_78);
      goto LAB_14040f37f;
    }
  }
  else if (lVar5 == 2) {
    puVar4 = param_4 + 1;
    goto LAB_14040f296;
  }
  cVar2 = FUN_14040f3c0(param_2,uVar7,param_4);
  if (cVar2 == '\0') {
    FUN_140446eb0(param_1,param_4);
    return param_1;
  }
  uVar6 = param_2[0x35a];
  if (uVar6 <= (uVar7 & 0xff)) {
LAB_14040f3ab:
    FUN_142770023(uVar7 & 0xff,uVar6,&UNK_14279b0b8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puStack_58 = *(ulonglong **)(param_2[0x359] + 0x88 + (uVar7 & 0xff) * 0xb8);
  puStack_60 = param_5;
  puStack_70 = (ulonglong *)&uStack_79;
  puStack_78 = param_2;
  puStack_68 = param_4;
  FUN_14006dbb0(auStack_40,&puStack_78);
LAB_14040f37f:
  FUN_140408850(param_1,param_4,auStack_40);
  return param_1;
}

