/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1400a5930(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  
  lVar1 = *(longlong *)(param_2 + 0x10);
  if (lVar1 < 0) {
    uVar5 = 0;
LAB_1400a5945:
    FUN_14276fccb(uVar5,lVar1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar1 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    uVar2 = *(undefined8 *)(param_2 + 8);
    func_0x0001403fecb0();
    uVar5 = 1;
    lVar4 = func_0x000140639cf0(lVar1,1);
    if (lVar4 == 0) goto LAB_1400a5945;
    *param_1 = lVar1;
    param_1[1] = lVar4;
    func_0x000142749212(lVar4,uVar2,lVar1);
    param_1[2] = lVar1;
  }
  return param_1;
}

