/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a5b70(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  auVar3._8_8_ = 0;
  auVar3._0_8_ = uVar1;
  lVar5 = SUB168(auVar3 * ZEXT816(3),0);
  if (-1 < lVar5 && SUB168(auVar3 * ZEXT816(3),8) == 0) {
    uVar2 = *(undefined8 *)(param_2 + 8);
    if (lVar5 == 0) {
      uVar6 = 1;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 1;
      uVar6 = func_0x000140639cf0(lVar5,1);
      uVar7 = uVar1;
      if (uVar6 == 0) goto LAB_1400a5ba3;
    }
    *param_1 = uVar7;
    param_1[1] = uVar6;
    param_1[2] = 0;
    if (uVar1 != 0) {
      func_0x000142749212(uVar6,uVar2,lVar5);
      param_1[2] = uVar1;
    }
    return param_1;
  }
  uVar8 = 0;
LAB_1400a5ba3:
  FUN_14276fccb(uVar8,lVar5);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

