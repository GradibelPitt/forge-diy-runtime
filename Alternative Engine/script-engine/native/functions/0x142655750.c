/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_142655750(undefined8 *param_1,int param_2,longlong param_3)

{
  byte *pbVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 *puVar6;
  byte *pbVar7;
  int iVar8;
  ulonglong uVar9;
  int aiStack_90 [2];
  longlong lStack_88;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  undefined4 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar7 = (byte *)param_1[1];
  pbVar1 = (byte *)param_1[3];
  lVar2 = *(longlong *)(param_3 + 0x1ac8);
  uVar3 = *(ulonglong *)(param_3 + 0x1ad0);
  puStack_50 = param_1;
  while( true ) {
    if (pbVar7 == pbVar1) {
      if (puStack_50[2] != 0) {
        func_0x000140639d00(*puStack_50,puStack_50[2],1);
      }
      return param_2;
    }
    uVar9 = (ulonglong)*pbVar7;
    func_0x0001403fecb0();
    puVar6 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar6 == (undefined4 *)0x0) break;
    *(undefined2 *)(puVar6 + 1) = 0x4e4f;
    *puVar6 = 0x53494f50;
    uStack_70 = 6;
    uStack_60 = 6;
    puStack_68 = puVar6;
    puStack_58 = puVar6;
    if (uVar3 <= uVar9) {
      FUN_142770023(uVar9,uVar3,&UNK_142c8f670);
      goto LAB_1426558a2;
    }
    lVar4 = *(longlong *)(lVar2 + 0x90 + uVar9 * 0xb8);
    iVar8 = 0;
    if (lVar4 != 0) {
      FUN_140102900(aiStack_90,lVar4,*(undefined8 *)(uVar9 * 0xb8 + lVar2 + 0x98),&uStack_70);
      if (aiStack_90[0] != 1) {
        iVar8 = *(int *)(lStack_88 + 0x110 + lStack_78 * 4);
      }
    }
    pbVar7 = pbVar7 + 1;
    func_0x000140639d00(puStack_58,6,1);
    param_2 = param_2 + iVar8;
  }
  FUN_14276fccb(1,6);
LAB_1426558a2:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

