/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c523d0(longlong *param_1,longlong param_2,undefined4 param_3)

{
  char *pcVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_58 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puStack_58 == (undefined1 *)0x0) {
    FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puStack_58 = (char)param_3;
  lStack_60 = 1;
  lStack_50 = 1;
  uVar2 = *(ulonglong *)(param_2 + 0x1ad0);
  if (1 < uVar2) {
    uVar6 = 1;
    do {
      param_3 = FUN_141c52530(param_2,param_3);
      lVar4 = lStack_50;
      uVar6 = uVar6 + 1;
      lVar5 = 0;
      do {
        if (lStack_50 == lVar5) {
          if (lStack_50 == lStack_60) {
            FUN_1427547f0(&lStack_60);
          }
          puStack_58[lVar4] = (char)param_3;
          lStack_50 = lVar4 + 1;
          break;
        }
        pcVar1 = puStack_58 + lVar5;
        lVar5 = lVar5 + 1;
      } while (*pcVar1 != (char)param_3);
    } while (uVar6 != uVar2);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  return;
}

