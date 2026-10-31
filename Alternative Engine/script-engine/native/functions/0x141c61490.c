/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c61490(undefined4 *param_1,longlong param_2,uint param_3,byte param_4,undefined4 param_5
                  )

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  uint7 uStack_27;
  
  if ((*(longlong *)(param_2 + 0x2bd8) != -1) && (*(uint *)(param_2 + 0x2c88) == param_3)) {
    if ((param_4 & 1) == 0) {
      param_5 = *(undefined4 *)(param_2 + 0x2c8c);
    }
    lVar4 = param_2 + 0x2bf0;
LAB_141c6151d:
    FUN_141ed82a0(param_1 + 2,lVar4);
    *param_1 = param_5;
    return;
  }
  uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar3 = (ulonglong)param_3;
  if ((*(longlong *)(param_2 + 0x2b28) == -1) || (*(uint *)(param_2 + 0x2bb8) != param_3)) {
    if (uVar3 < uVar1) {
      if ((param_4 & 1) == 0) {
        param_5 = *(undefined4 *)
                   (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar3 * 8) + 0x10c);
      }
      *(undefined8 *)(param_1 + 6) = 0;
      *(undefined8 *)(param_1 + 8) = 0;
      *param_1 = param_5;
      *(undefined8 *)(param_1 + 2) = 0;
      *(undefined8 *)(param_1 + 4) = 4;
      *(undefined8 *)(param_1 + 10) = 8;
      *(undefined8 *)(param_1 + 0xc) = 0;
      param_1[0xe] = 0;
      param_1[0x10] = 0;
      param_1[0x12] = 0;
      param_1[0x14] = 0;
      param_1[0x16] = 0;
      param_1[0x18] = 0;
      *(undefined1 *)(param_1 + 0x1a) = 2;
      *(ulonglong *)((longlong)param_1 + 0x69) = (ulonglong)uStack_27;
      *(undefined8 *)((longlong)param_1 + 0x71) = 0;
      *(undefined8 *)(param_1 + 0x1e) = 0;
      *(undefined8 *)(param_1 + 0x20) = 0;
      param_1[0x22] = 0;
      *(undefined1 *)(param_1 + 0x23) = 0;
      return;
    }
  }
  else if (uVar3 < uVar1) {
    lVar4 = param_2 + 0x2b28;
    if ((param_4 & 1) == 0) {
      param_5 = *(undefined4 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar3 * 8) + 0x10c);
    }
    goto LAB_141c6151d;
  }
  FUN_142770023(uVar3,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

