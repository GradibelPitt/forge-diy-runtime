/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a7e5a0(undefined8 param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_3 < 0) {
    uVar2 = 0;
LAB_141a7e5cc:
    FUN_14276fccb(uVar2,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_3 == 0) {
    lStack_58 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 1;
    lStack_58 = func_0x000140639cf0(param_3,1);
    if (lStack_58 == 0) goto LAB_141a7e5cc;
    func_0x000142749212(lStack_58,param_2,param_3);
  }
  lStack_60 = param_3;
  lStack_50 = param_3;
  if (param_5 < 0) {
    uVar2 = 0;
LAB_141a7e632:
    uStack_41 = 1;
    FUN_14276fccb(uVar2,param_5);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (param_5 == 0) {
    lStack_70 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 1;
    lStack_70 = func_0x000140639cf0(param_5,1);
    if (lStack_70 == 0) goto LAB_141a7e632;
    func_0x000142749212(lStack_70,param_4,param_5);
  }
  lStack_78 = param_5;
  lStack_68 = param_5;
  uStack_41 = 0;
  FUN_14242dbb0(&lStack_90,param_1,&lStack_60,&lStack_78);
  if ((lStack_90 != -1) && (lStack_90 != 0)) {
    func_0x000140639d00(uStack_88,lStack_90,1);
  }
  return;
}

