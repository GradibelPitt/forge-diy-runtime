/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142171d80(ulonglong param_1,ulonglong param_2,longlong param_3,longlong *param_4,
                  longlong *param_5)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lStack_48;
  
  lVar3 = param_4[2];
  if (lVar3 != param_3) {
    do {
      while( true ) {
        if (param_2 <= param_1) {
          return;
        }
        if (lVar3 == *param_4) {
          FUN_142750df0(param_4);
        }
        *(ulonglong *)(param_4[1] + lVar3 * 8) = param_1;
        param_1 = param_1 + 1;
        param_4[2] = lVar3 + 1;
        FUN_142171d80(param_1,param_2,param_3,param_4,param_5);
        if (param_4[2] != 0) break;
        lVar3 = 0;
        if (0x100 < (ulonglong)param_5[2]) {
          return;
        }
      }
      lVar3 = param_4[2] + -1;
      param_4[2] = lVar3;
    } while ((ulonglong)param_5[2] < 0x101);
    return;
  }
  lVar3 = param_3 * 8;
  if (param_3 == 0) {
    lStack_48 = 8;
    lVar3 = param_5[2];
    if (lVar3 != *param_5) goto LAB_142171eac;
  }
  else {
    lVar1 = param_4[1];
    func_0x0001403fecb0();
    lStack_48 = func_0x000140639cf0(lVar3,8);
    if (lStack_48 == 0) {
      FUN_14276fccb(8,lVar3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(lStack_48,lVar1,lVar3);
    lVar3 = param_5[2];
    if (lVar3 != *param_5) goto LAB_142171eac;
  }
  FUN_142750ca0(param_5);
LAB_142171eac:
  lVar1 = param_5[1];
  *(longlong *)(lVar1 + lVar3 * 0x18) = param_3;
  *(longlong *)(lVar1 + 8 + lVar3 * 0x18) = lStack_48;
  *(longlong *)(lVar1 + 0x10 + lVar3 * 0x18) = param_3;
  param_5[2] = lVar3 + 1;
  return;
}

