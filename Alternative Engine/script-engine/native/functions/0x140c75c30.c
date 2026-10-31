/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c75c30(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong *puVar7;
  longlong lVar8;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong *puStack_1f8;
  undefined8 uStack_1f0;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[2];
  lVar2 = *param_2;
  uVar4 = param_2[1];
  do {
    uVar5 = uVar4;
    if (uVar1 <= uVar5) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
  } while ((*(longlong *)(lVar2 + 0x10) == 1) &&
          (uVar4 = uVar5 + 1, uVar5 == **(ulonglong **)(lVar2 + 8)));
  func_0x0001403fecb0();
  puStack_1f8 = (ulonglong *)func_0x000140639cf0(8,8);
  if (puStack_1f8 != (ulonglong *)0x0) {
    *puStack_1f8 = uVar5;
    uStack_208 = 0xb;
    uStack_200 = 1;
    uStack_1f0 = 1;
    func_0x0001403fecb0();
    lVar6 = func_0x000140639cf0(0x6a0,8);
    if (lVar6 == 0) {
      FUN_14276fccb(8,0x6a0);
    }
    else {
      func_0x000142749212(lVar6,&uStack_208,0x1a8);
      lStack_60 = 4;
      lStack_50 = 1;
      lVar8 = 1;
      uVar4 = uVar5 + 1;
      lStack_58 = lVar6;
      while( true ) {
        do {
          uVar5 = uVar4;
          if (uVar1 <= uVar5) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = lStack_58;
            return param_1;
          }
        } while ((*(longlong *)(lVar2 + 0x10) == 1) &&
                (uVar4 = uVar5 + 1, uVar5 == **(ulonglong **)(lVar2 + 8)));
        func_0x0001403fecb0();
        puVar7 = (ulonglong *)func_0x000140639cf0(8,8);
        if (puVar7 == (ulonglong *)0x0) break;
        *puVar7 = uVar5;
        uStack_208 = 0xb;
        uStack_200 = 1;
        uStack_1f0 = 1;
        puStack_1f8 = puVar7;
        if (lVar8 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar8,1,8,0x1a8);
          lVar6 = lStack_58;
        }
        func_0x000142749212(lVar8 * 0x1a8 + lVar6,&uStack_208,0x1a8);
        lVar8 = lVar8 + 1;
        uVar4 = uVar5 + 1;
        lStack_50 = lVar8;
      }
      FUN_14276fcb1(8,8);
    }
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

