/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142564a60(ulonglong *param_1,longlong *param_2)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong *puStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)(param_2[1] - *param_2) >> 3;
  uVar5 = (ulonglong)(param_2[5] - param_2[3]) >> 6;
  if (uVar3 <= uVar5) {
    uVar5 = uVar3;
  }
  lVar2 = uVar5 * 0x48;
  plStack_60 = param_2;
  if (uVar5 < 0x1c71c71c71c71c8) {
    if (lVar2 == 0) {
      uStack_68 = 8;
      uVar5 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 8;
      uStack_68 = func_0x000140639cf0(lVar2,8);
      if (uStack_68 == 0) goto LAB_142564ab8;
    }
    puStack_78 = &uStack_48;
    uStack_48 = 0;
    uStack_70 = 0;
    uStack_58 = uVar5;
    uStack_50 = uStack_68;
    FUN_1425d2330(param_2,&puStack_78);
    param_1[2] = uStack_48;
    *param_1 = uStack_58;
    param_1[1] = uStack_50;
    return param_1;
  }
  uVar4 = 0;
LAB_142564ab8:
  uStack_39 = 1;
  FUN_14276fccb(uVar4,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

