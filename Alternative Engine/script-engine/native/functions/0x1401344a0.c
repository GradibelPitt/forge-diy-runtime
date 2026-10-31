/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401344a0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  lVar2 = func_0x0001419a1f10(param_2 + 0x30);
  if (lVar2 == 0) {
    FUN_14276ff80(&UNK_142777af8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142777380);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + param_3 * 8) + 0xb8);
  FUN_14029d550(&lStack_58,param_2 + 0xbd88,*(undefined8 *)(lVar2 + 0x18),
                *(undefined8 *)(lVar2 + 0x20));
  if (lStack_48 < 0) {
    uVar3 = 0;
LAB_140134523:
    uStack_40 = uStack_50;
    FUN_14276fccb(uVar3,lStack_48);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lStack_48 == 0) {
    lVar2 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 1;
    lVar2 = func_0x000140639cf0(lStack_48,1);
    if (lVar2 == 0) goto LAB_140134523;
    func_0x000142749212(lVar2,uStack_50,lStack_48);
  }
  *param_1 = lStack_48;
  param_1[1] = lVar2;
  param_1[2] = lStack_48;
  if (lStack_58 != 0) {
    func_0x000140639d00(uStack_50,lStack_58,1);
  }
  return;
}

