/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140f007c0(undefined8 *param_1,ulonglong param_2,byte param_3,ulonglong param_4,byte param_5
                  )

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  int iVar7;
  int iVar8;
  int aiStack_70 [2];
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  uVar6 = *(ulonglong *)(*(longlong *)*param_1 + 0x1aa0);
  uVar5 = param_2;
  if (param_2 < uVar6) {
    uVar5 = param_4 & 0xffffffff;
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)*param_1 + 0x1a98) + param_2 * 8);
    FUN_141a7e3f0(&lStack_50);
    lVar2 = *(longlong *)(lVar1 + 200);
    iVar8 = 0;
    if (lVar2 != 0) {
      FUN_140102900(aiStack_70,lVar2,*(undefined8 *)(lVar1 + 0xd0),&lStack_50);
      iVar8 = 0;
      if (aiStack_70[0] != 1) {
        iVar8 = *(int *)(lStack_68 + 0x110 + lStack_58 * 4);
      }
    }
    if ((-0x7fffffffffffffff < lStack_50) && (lStack_50 != 0)) {
      func_0x000140639d00(uStack_48,lStack_50,1);
    }
    uVar6 = *(ulonglong *)(*(longlong *)*param_1 + 0x1aa0);
    if (uVar5 < uVar6) {
      lVar1 = *(longlong *)(*(longlong *)(*(longlong *)*param_1 + 0x1a98) + uVar5 * 8);
      FUN_141a7e3f0(&lStack_50);
      lVar2 = *(longlong *)(lVar1 + 200);
      iVar7 = 0;
      if (lVar2 != 0) {
        FUN_140102900(aiStack_70,lVar2,*(undefined8 *)(lVar1 + 0xd0),&lStack_50);
        iVar7 = 0;
        if (aiStack_70[0] != 1) {
          iVar7 = *(int *)(lStack_68 + 0x110 + lStack_58 * 4);
        }
      }
      if ((-0x7fffffffffffffff < lStack_50) && (lStack_50 != 0)) {
        func_0x000140639d00(uStack_48,lStack_50,1);
      }
      bVar4 = (param_3 & 1 ^ 1) < (param_5 & 1 ^ 1);
      if ((param_3 & 1) == (param_5 & 1)) {
        bVar4 = -iVar8 < -iVar7;
      }
      return bVar4;
    }
  }
  FUN_142770023(uVar5,uVar6,&UNK_1428232c0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

