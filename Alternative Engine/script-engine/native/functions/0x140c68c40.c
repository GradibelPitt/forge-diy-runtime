/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c68c40(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined4 *puVar4;
  code *pcVar5;
  char cVar6;
  undefined4 *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[4] == 0) {
LAB_140c68d8e:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    lStack_50 = param_2[4] + -1;
    param_2[4] = lStack_50;
    puVar2 = (undefined4 *)param_2[1];
    lVar3 = param_2[2];
    puVar4 = (undefined4 *)param_2[3];
    puVar7 = (undefined4 *)*param_2;
    do {
      if (puVar7 == puVar2) goto LAB_140c68d8e;
      puVar9 = puVar7 + 1;
      *param_2 = (longlong)puVar9;
      uVar1 = *puVar7;
      cVar6 = FUN_141b8f430(lVar3,uVar1,*puVar4);
      puVar7 = puVar9;
    } while (cVar6 == '\0');
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar7 = uVar1;
    lStack_68 = 4;
    lStack_58 = 1;
    puStack_60 = puVar7;
    lVar8 = lStack_58;
    while (lStack_58 = lVar8, lStack_50 != 0) {
      lStack_50 = lStack_50 + -1;
      do {
        if (puVar9 == puVar2) goto LAB_140c68d6e;
        uVar1 = *puVar9;
        cVar6 = FUN_141b8f430(lVar3,uVar1,*puVar4);
        puVar9 = puVar9 + 1;
      } while (cVar6 == '\0');
      if (lVar8 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar8,1,4,4);
        puVar7 = puStack_60;
      }
      puVar7[lVar8] = uVar1;
      lVar8 = lVar8 + 1;
    }
LAB_140c68d6e:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
  }
  return param_1;
}

