/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_14094af90(longlong *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  longlong lStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  longlong lStack_10;
  
  lStack_40 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_38 = lStack_40 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  plStack_30 = param_1;
  FUN_140c6c610(&uStack_58,&lStack_40);
  lStack_10 = lStack_50 + lStack_48 * 4;
  lStack_28 = lStack_50;
  uStack_18 = uStack_58;
  lStack_20 = lStack_50;
  iVar3 = FUN_140d049e0(&lStack_28,0,param_1,param_1);
  uVar4 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar4 < uVar1) {
    return CONCAT31((int3)((uint)(iVar3 * 2) >> 8),
                    *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8) <= iVar3 * 2);
  }
  FUN_142770023(uVar4,uVar1,&UNK_1427ecc20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

