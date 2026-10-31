/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006dbb0(longlong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined1 *puVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong *puStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[4];
  uVar2 = *param_2;
  puVar3 = (undefined1 *)param_2[1];
  uVar4 = param_2[2];
  uVar6 = param_2[3];
  do {
    uVar8 = uVar6;
    if (uVar1 <= uVar8) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    cVar7 = FUN_14040d110(uVar2,*puVar3,uVar4,uVar8);
    uVar6 = uVar8 + 1;
  } while (cVar7 == '\0');
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,8);
  if (puStack_58 != (ulonglong *)0x0) {
    *puStack_58 = uVar8;
    lStack_60 = 4;
    lStack_50 = 1;
    puStack_68 = puStack_58;
    lVar9 = lStack_50;
    while (uVar8 = uVar6, uVar8 < uVar1) {
      cVar7 = FUN_14040d110(uVar2,*puVar3,uVar4,uVar8);
      uVar6 = uVar8 + 1;
      if (cVar7 != '\0') {
        if (lVar9 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar9,1,8,8);
          puStack_68 = puStack_58;
        }
        puStack_68[lVar9] = uVar8;
        lStack_50 = lVar9 + 1;
        lVar9 = lStack_50;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

