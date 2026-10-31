/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4a700(ulonglong *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 auStack_180 [264];
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uVar4 = (ulonglong)param_4;
  if (param_3 <= uVar4) {
    FUN_142770023(uVar4,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(param_2 + uVar4 * 8);
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = *(ulonglong *)(lVar5 + 0x98);
  lVar6 = uVar4 * 0x108;
  if (0x7c1f07c1f07c1f < uVar4) {
    uVar7 = 0;
code_r0x00014257d537:
    FUN_14276fccb(uVar7,lVar6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(lVar5 + 0x90);
  puStack_60 = param_1;
  uStack_58 = uVar4;
  if (lVar6 == 0) {
    uVar3 = 8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar3 = func_0x000140639cf0(lVar6,8);
    if (uVar3 == 0) goto code_r0x00014257d537;
  }
  lVar6 = lVar6 + lVar5;
  uStack_50 = 0;
  uVar8 = uVar4;
  uStack_78 = uVar4;
  uStack_70 = uVar3;
  for (; (uVar8 != 0 && (uVar8 = uVar8 - 1, lVar5 != lVar6)); lVar5 = lVar5 + 0x108) {
    if (uVar4 <= uStack_50) {
      FUN_142770023(uStack_50,uVar4,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_1425326f0(auStack_180,lVar5);
    uVar1 = uStack_50 + 1;
    func_0x000142749212(uStack_50 * 0x108 + uVar3,auStack_180,0x108);
    uStack_50 = uVar1;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_78;
  puStack_60[1] = uStack_70;
  return;
}

