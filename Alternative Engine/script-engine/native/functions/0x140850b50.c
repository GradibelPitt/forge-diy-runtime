/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140850b50(longlong *param_1)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  uint *puVar8;
  ulonglong uVar9;
  uint uStack_6c;
  longlong *plStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  longlong lStack_40;
  
  puVar2 = (uint *)param_1[1];
  puVar8 = (uint *)*param_1;
  plStack_68 = param_1 + 2;
  do {
    if (puVar8 == puVar2) {
      return 0;
    }
    *param_1 = (longlong)(puVar8 + 1);
    uVar1 = *puVar8;
    uVar9 = (ulonglong)uVar1;
    uStack_6c = uVar1;
    cVar6 = FUN_14085dc00(&plStack_68,&uStack_6c);
    puVar8 = puVar8 + 1;
  } while (cVar6 == '\0');
  plVar3 = (longlong *)param_1[7];
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar7 = 0x1e;
  if (cVar6 != '\0') {
    uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                          0x28,uVar4,0x1e);
    iVar7 = iVar7 * 4 + 0x1e;
  }
  lStack_48 = param_1[6];
  plStack_68 = (longlong *)param_1[2];
  uStack_60 = (undefined4)param_1[3];
  uStack_5c = *(undefined4 *)((longlong)param_1 + 0x1c);
  uStack_58 = (undefined4)param_1[4];
  uStack_54 = *(undefined4 *)((longlong)param_1 + 0x24);
  uStack_50 = (undefined4)param_1[5];
  uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
  lStack_40 = param_1[7];
  FUN_140b0a870(*param_1,param_1[1],iVar7,&plStack_68);
  return 1;
}

