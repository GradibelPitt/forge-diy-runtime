/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425d67e0(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  byte *pbVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  int iVar8;
  longlong lVar9;
  undefined4 *puVar10;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  
  puVar1 = (undefined4 *)param_2[1];
  lVar9 = param_2[2];
  lVar2 = param_2[3];
  pbVar3 = (byte *)param_2[4];
  uVar7 = param_2[5];
  iVar8 = (int)lVar9 + -1;
  puVar10 = (undefined4 *)*param_2;
  do {
    lVar9 = lVar9 + 1;
    if (puVar10 == puVar1) {
      uVar7 = 0;
      goto LAB_1425d68d9;
    }
    *param_2 = puVar10 + 4;
    uVar6 = (ulonglong)*pbVar3;
    if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_142cfdfe8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_50 = *puVar10;
    uStack_4c = puVar10[1];
    uStack_48 = puVar10[2];
    uStack_44 = puVar10[3];
    lStack_80 = *(longlong *)(lVar2 + 0x1ae0);
    lStack_78 = lStack_80 + *(longlong *)(lVar2 + 0x1ae8) * 4;
    lStack_70 = *(longlong *)(*(longlong *)(lVar2 + 0x1ac8) + 0x20 + uVar6 * 0xb8);
    lStack_68 = lStack_70 + *(longlong *)(*(longlong *)(lVar2 + 0x1ac8) + 0x28 + uVar6 * 0xb8) * 4;
    uStack_60 = uVar7;
    lStack_58 = lVar2;
    lVar5 = FUN_142363fc0(&lStack_80,0,&uStack_60);
    iVar8 = iVar8 + 1;
    param_2[2] = lVar9;
    puVar10 = puVar10 + 4;
  } while (lVar5 == 0);
  param_1[1] = lVar5;
  *(int *)(param_1 + 2) = iVar8;
  uVar7 = 1;
LAB_1425d68d9:
  *param_1 = uVar7;
  return;
}

