/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140850a50(undefined8 *param_1)

{
  undefined8 *puVar1;
  int iVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  puVar1 = param_1 + 2;
  puVar10 = puVar1;
  uVar7 = FUN_140b0b120(param_1,puVar1,param_1 + 5);
  if ((uVar7 & 1) == 0) {
    uVar8 = 0;
  }
  else {
    plVar3 = (longlong *)param_1[8];
    cVar5 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],(ulonglong)puVar10 & 0xffffffff);
    iVar6 = 0x28;
    if (cVar5 != '\0') {
      uVar9 = (ulonglong)puVar10 & 0xffffffff;
      uVar7 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar7 <= uVar9) {
        FUN_142770023(uVar9,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar6 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0xb8) +
                            0x28,uVar7,0x28);
      iVar2 = iVar6 * 0xc + 0x28;
      iVar6 = 0x82;
      if (iVar2 < 0x82) {
        iVar6 = iVar2;
      }
    }
    uStack_58 = param_1[4];
    uStack_68 = *puVar1;
    uStack_60 = param_1[3];
    uStack_50 = *(undefined4 *)(param_1 + 5);
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x2c);
    uStack_48 = *(undefined4 *)(param_1 + 6);
    uStack_44 = *(undefined4 *)((longlong)param_1 + 0x34);
    uStack_40 = param_1[7];
    uStack_38 = param_1[8];
    FUN_140b0aab0(*param_1,param_1[1],iVar6,&uStack_68);
    uVar8 = 1;
  }
  return uVar8;
}

