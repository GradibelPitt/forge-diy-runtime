/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1409435f0(longlong *param_1,int param_2,uint param_3,uint *param_4,longlong param_5)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  byte bStack_71;
  uint uStack_70;
  uint uStack_6c;
  int iStack_68;
  byte bStack_64;
  int iStack_60;
  uint uStack_5c;
  undefined1 auStack_58 [4];
  char cStack_54;
  undefined4 uStack_4c;
  longlong *plStack_48;
  uint *puStack_40;
  byte *pbStack_38;
  
  uVar8 = (ulonglong)param_3;
  bStack_71 = FUN_140943300();
  if (param_2 == 1) {
    lVar2 = *param_1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_70 = 1;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02') {
      bVar5 = FUN_141daf500(lVar2,param_3);
      uStack_70 = (uint)bVar5;
    }
  }
  else {
    uStack_70 = 0;
  }
  puStack_40 = &uStack_70;
  pbStack_38 = &bStack_71;
  uStack_6c = param_3;
  plStack_48 = param_1;
  if (param_5 == 0) goto LAB_140943793;
  uVar1 = *param_4;
  uVar8 = (ulonglong)uVar1;
  cVar6 = FUN_1409431e0(param_1,uVar8);
  if (cVar6 == '\0') {
LAB_1409436a2:
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
    iVar9 = 2;
    if (cVar6 != '\0') {
      uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar3 <= uVar8) {
        FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar8 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar3 >> 8),6));
      if (cVar6 != '\0') {
        iVar9 = 2 - (uint)bStack_71;
      }
    }
  }
  else {
    iVar9 = 0;
    if ((uStack_70 == 1) && (iVar9 = 0, uVar1 == uStack_6c)) goto LAB_1409436a2;
  }
  bVar5 = uVar1 == uStack_6c & (byte)uStack_70;
  iVar7 = FUN_140a0de30(param_1,uVar1);
  iStack_60 = 0;
  if (bVar5 == 1) {
    uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar3 <= uVar8) {
      FUN_142770023(uVar8,uVar3,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iStack_60 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8) + 0x11a) != '\x02') {
      iStack_60 = 0;
    }
  }
  iStack_60 = iStack_60 + iVar7;
  iStack_68 = iVar9;
  bStack_64 = bVar5;
  uStack_5c = uVar1;
  FUN_140b09ed0(auStack_58,param_4 + 1,param_4 + param_5,&iStack_68,&plStack_48);
  if (cStack_54 != '\x02') {
    return uStack_4c;
  }
LAB_140943793:
  FUN_14276ff40(&UNK_1427edb70,0x12,&UNK_1427edbd8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

