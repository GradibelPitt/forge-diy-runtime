/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1409314e0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong alStack_180 [33];
  byte bStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar1 = param_4 * 8;
  if (param_4 == 0) {
    lVar3 = 4;
  }
  else {
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(lVar1,4);
    if (lVar3 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(lVar3,param_3,lVar1);
  }
  uStack_58 = 0xffffffffffffffff;
  lStack_70 = param_4;
  lStack_68 = lVar3;
  lStack_60 = param_4;
  FUN_1408b9690(alStack_180,param_2,&lStack_70);
  if (alStack_180[0] == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else if ((bStack_78 & 1) == 0) {
    FUN_1407ff200(alStack_180);
    *param_1 = 0xffffffffffffffff;
  }
  else {
    func_0x000142749212(param_1,alStack_180,0x110);
  }
  if (param_4 != 0) {
    func_0x000140639d00(lVar3,lVar1,4);
  }
  return;
}

