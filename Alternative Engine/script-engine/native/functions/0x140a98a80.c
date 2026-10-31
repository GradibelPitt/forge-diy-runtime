/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a98a80(longlong *param_1,undefined4 param_2,ulonglong param_3)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  uint *puVar8;
  ulonglong uVar9;
  char acStack_98 [8];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uStack_4c = param_2;
  FUN_1423723b0(acStack_98,&UNK_1427f8c88,0x15);
  if (acStack_98[0] == '\0') {
    uStack_58 = uStack_80;
    uStack_68 = uStack_90;
    uStack_64 = uStack_8c;
    uStack_60 = uStack_88;
    uStack_5c = uStack_84;
    lVar2 = *param_1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
LAB_140a98c50:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + param_3 * 8) + 0xb8);
    lStack_78 = *(longlong *)(lVar2 + 0x1ad0) * 0xb8 + *(longlong *)(lVar2 + 0x1ac8);
    lVar2 = *(longlong *)(lVar2 + 0x1ac8);
    while (lVar7 = lVar2, param_3 = CONCAT71((int7)(param_3 >> 8),lVar7 != lStack_78),
          lVar7 != lStack_78) {
      lVar2 = lVar7 + 0xb8;
      if (*(longlong *)(lVar7 + 0x58) != 0) {
        puVar8 = *(uint **)(lVar7 + 0x50);
        puVar1 = puVar8 + *(longlong *)(lVar7 + 0x58);
        lStack_70 = lVar7 + 0xb8;
        do {
          uVar9 = (ulonglong)*puVar8;
          lVar2 = *param_1;
          if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427fe8b0);
            goto LAB_140a98c50;
          }
          lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0xb8);
          if (((*(longlong *)(lVar7 + 0x20) == *(longlong *)(lVar3 + 0x20)) &&
              (iVar6 = func_0x000142749200(*(undefined8 *)(lVar7 + 0x18),
                                           *(undefined8 *)(lVar3 + 0x18)), iVar6 == 0)) &&
             (cVar5 = FUN_141c64430(lVar2,&uStack_68,uVar9,uStack_4c,(char)param_1[0x17]),
             cVar5 != '\0')) goto LAB_140a98bf1;
          puVar8 = puVar8 + 1;
          lVar2 = lStack_70;
        } while (puVar8 != puVar1);
      }
    }
LAB_140a98bf1:
    FUN_140cc86a0(&uStack_68);
    if (CONCAT44(uStack_64,uStack_68) != 0) {
      func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),CONCAT44(uStack_64,uStack_68) * 0x30,8);
    }
  }
  else {
    if (CONCAT44(uStack_8c,uStack_90) != 0) {
      func_0x000140639d00(CONCAT44(uStack_84,uStack_88),CONCAT44(uStack_8c,uStack_90),1);
    }
    param_3 = 0;
  }
  return param_3;
}

