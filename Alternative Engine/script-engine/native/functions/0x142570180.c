/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142570180(ulonglong *param_1,longlong param_2)

{
  char cVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong auStack_48 [2];
  
  auStack_48[1] = 0xfffffffffffffffe;
  cVar1 = *(char *)(param_2 + 0x20);
  if ((cVar1 == '\0') && (*(ulonglong *)(param_2 + 0x10) <= *(ulonglong *)(param_2 + 0x18))) {
    uVar5 = (*(ulonglong *)(param_2 + 0x18) - *(ulonglong *)(param_2 + 0x10)) + 1;
    if (uVar5 == 0) {
      FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf8760);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  else {
    uVar5 = 0;
  }
  uVar3 = uVar5 * 4;
  if (uVar3 < 0x7ffffffffffffffd && uVar5 >> 0x3e == 0) {
    if (uVar3 == 0) {
      uStack_50 = 4;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 4;
      uStack_50 = func_0x000140639cf0(uVar3,4);
      if (uStack_50 == 0) goto LAB_1425701ec;
    }
    auStack_48[0] = 0;
    uStack_58 = uVar5;
    if ((cVar1 == '\0') && (*(ulonglong *)(param_2 + 0x10) <= *(ulonglong *)(param_2 + 0x18))) {
      uVar3 = (*(ulonglong *)(param_2 + 0x18) - *(ulonglong *)(param_2 + 0x10)) + 1;
      if (uVar3 == 0) {
        FUN_142770200(&UNK_142cf7fdd,0x23,&UNK_142cf7ff0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (uVar5 < uVar3) {
        FUN_142750c00(&uStack_58,0,uVar3,4,4);
      }
    }
    puStack_70 = auStack_48;
    uStack_68 = auStack_48[0];
    uStack_60 = uStack_50;
    FUN_1425d7060(param_2,&puStack_70);
    param_1[2] = auStack_48[0];
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar4 = 0;
LAB_1425701ec:
  FUN_14276fccb(uVar4,uVar3);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

