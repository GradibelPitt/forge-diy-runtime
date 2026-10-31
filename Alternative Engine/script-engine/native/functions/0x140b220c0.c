/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b220c0(longlong *param_1,char *param_2,undefined8 param_3)

{
  byte bVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uStack_68;
  ulonglong auStack_60 [3];
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  
  uStack_68 = param_3;
  if (*param_2 == '\x01') {
    uVar9 = (ulonglong)*(uint *)(param_2 + 4);
    uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar3 <= uVar9) {
      FUN_142770023(uVar9,uVar3,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8);
    auStack_60[2] = *(longlong *)(lVar8 + 200);
    if (auStack_60[2] == 0) {
      uStack_28 = 0;
      uStack_24 = 0;
      uStack_20 = 0;
      uStack_1c = 0;
    }
    else {
      uStack_28 = *(undefined4 *)(lVar8 + 0xd0);
      uStack_24 = *(undefined4 *)(lVar8 + 0xd4);
      uStack_20 = *(undefined4 *)(lVar8 + 0xd8);
      uStack_1c = *(undefined4 *)(lVar8 + 0xdc);
    }
    auStack_60[0] = (ulonglong)(auStack_60[2] != 0);
    auStack_60[1] = 0;
    uStack_48 = CONCAT44(uStack_24,uStack_28);
    uStack_38 = 0;
    uStack_40 = auStack_60[0];
    lStack_30 = auStack_60[2];
    iVar6 = FUN_140b55420(auStack_60,&UNK_1427fbf80,0,&uStack_68);
    lVar8 = *param_1;
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    bVar1 = *(byte *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar9 * 8) + 0x11c);
    uVar2 = (undefined1)param_1[0x17];
  }
  else {
    bVar1 = param_2[1];
    uVar9 = (ulonglong)bVar1;
    uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar3 <= uVar9) {
      FUN_142770023(uVar9,uVar3,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar8 = *(longlong *)(*param_1 + 0x1ac8);
    auStack_60[2] = *(longlong *)(lVar8 + 0x90 + uVar9 * 0xb8);
    if (auStack_60[2] == 0) {
      uStack_28 = 0;
      uStack_24 = 0;
      uStack_20 = 0;
      uStack_1c = 0;
    }
    else {
      lVar8 = lVar8 + uVar9 * 0xb8;
      uStack_28 = *(undefined4 *)(lVar8 + 0x98);
      uStack_24 = *(undefined4 *)(lVar8 + 0x9c);
      uStack_20 = *(undefined4 *)(lVar8 + 0xa0);
      uStack_1c = *(undefined4 *)(lVar8 + 0xa4);
    }
    auStack_60[0] = (ulonglong)(auStack_60[2] != 0);
    auStack_60[1] = 0;
    uStack_48 = CONCAT44(uStack_24,uStack_28);
    uStack_38 = 0;
    uStack_40 = auStack_60[0];
    lStack_30 = auStack_60[2];
    iVar6 = FUN_140b55420(auStack_60,&UNK_1427fbf48,0,&uStack_68);
    lVar8 = *param_1;
    uVar2 = (undefined1)param_1[0x17];
  }
  cVar5 = FUN_141e18560(lVar8,uVar2,bVar1);
  iVar7 = -iVar6;
  if (cVar5 == '\0') {
    iVar7 = iVar6;
  }
  return iVar7;
}

