/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012dbe0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  code *pcVar2;
  char *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lVar6;
  
  pcVar3 = (char *)FUN_142703020(param_3,param_4,param_2);
  lVar6 = 1;
  if ((pcVar3 != (char *)0x0) && (*pcVar3 == '\x03')) {
    lVar5 = *(longlong *)(pcVar3 + 0x18);
    if (lVar5 < 0) {
      uVar4 = 0;
LAB_14012dc17:
      FUN_14276fccb(uVar4,lVar5);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (lVar5 != 0) {
      uVar1 = *(undefined8 *)(pcVar3 + 0x10);
      func_0x0001403fecb0();
      lVar6 = func_0x000140639cf0(lVar5,1);
      uVar4 = 1;
      if (lVar6 == 0) goto LAB_14012dc17;
      func_0x000142749212(lVar6,uVar1,lVar5);
      goto LAB_14012dc5b;
    }
  }
  lVar5 = 0;
LAB_14012dc5b:
  *param_1 = lVar5;
  param_1[1] = lVar6;
  param_1[2] = lVar5;
  return;
}

