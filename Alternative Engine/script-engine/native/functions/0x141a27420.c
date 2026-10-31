/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141a27420(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  bool bVar7;
  
  lVar2 = param_1[1];
  if (*(ulonglong *)(lVar2 + 0x10) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(lVar2 + 0x10),&UNK_142c83930);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar5 = FUN_141d92d00(*param_1,*(undefined4 *)(*(longlong *)(lVar2 + 8) + param_2 * 4),0);
  if (*(ulonglong *)(lVar2 + 0x10) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(lVar2 + 0x10),&UNK_142c83948);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = param_1[1];
  if (*(ulonglong *)(lVar3 + 0x10) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(lVar3 + 0x10),&UNK_142c83930);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar1 = *(uint *)(*(longlong *)(lVar2 + 8) + param_2 * 4);
  uVar6 = FUN_141d92d00(*param_1,*(undefined4 *)(*(longlong *)(lVar3 + 8) + param_3 * 4),0);
  if (param_3 < *(ulonglong *)(lVar3 + 0x10)) {
    bVar7 = uVar5 < uVar6;
    if (uVar5 == uVar6) {
      bVar7 = uVar1 < *(uint *)(*(longlong *)(lVar3 + 8) + param_3 * 4);
    }
    return bVar7;
  }
  FUN_142770023(param_3,*(ulonglong *)(lVar3 + 0x10),&UNK_142c83948);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

