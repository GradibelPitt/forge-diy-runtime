/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252ea00(longlong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  int *piVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[2];
  piVar2 = (int *)*param_2;
  uVar4 = param_2[1];
  do {
    uVar7 = uVar4;
    if (uVar1 <= uVar7) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
  } while ((*piVar2 == 1) && (uVar4 = uVar7 + 1, uVar7 == *(ulonglong *)(piVar2 + 2)));
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,8);
  if (puStack_58 != (ulonglong *)0x0) {
    *puStack_58 = uVar7;
    lStack_60 = 4;
    lVar6 = 1;
    puVar5 = puStack_58;
    while (uVar7 = uVar7 + 1, uVar7 < uVar1) {
      if ((*piVar2 != 1) || (uVar7 != *(ulonglong *)(piVar2 + 2))) {
        if (lVar6 == lStack_60) {
          lStack_50 = lVar6;
          FUN_142750c00(&lStack_60,lVar6,1,8,8);
          puVar5 = puStack_58;
        }
        puVar5[lVar6] = uVar7;
        lVar6 = lVar6 + 1;
      }
    }
    param_1[2] = lVar6;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

