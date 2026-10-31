/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1400672e0(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  short *psVar2;
  code *pcVar3;
  short sVar4;
  char cVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  sVar4 = _DAT_14277d948;
  while( true ) {
    _DAT_14277d948 = sVar4;
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    uVar1 = param_2[1];
    if (((1 < uVar1) && (psVar2 = (short *)*param_2, sVar4 == *psVar2)) &&
       (cVar5 = FUN_140228770(&UNK_14277d94a,9,psVar2,uVar1), cVar5 != '\0')) break;
    param_2 = param_2 + 2;
    sVar4 = _DAT_14277d948;
  }
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0x40,8);
  if (puVar6 != (undefined8 *)0x0) {
    *puVar6 = psVar2;
    puVar6[1] = uVar1;
    lStack_68 = 4;
    lStack_58 = 1;
    puStack_60 = puVar6;
    if (param_2 + 2 != param_3) {
      lStack_50 = 1;
      puVar7 = param_2 + 2;
      do {
        puVar8 = puVar7 + 2;
        uVar1 = puVar7[1];
        if (((1 < uVar1) && (psVar2 = (short *)*puVar7, sVar4 == *psVar2)) &&
           (cVar5 = FUN_140228770(&UNK_14277d94a,9,psVar2,uVar1), cVar5 != '\0')) {
          if (lStack_50 == lStack_68) {
            FUN_142750c00(&lStack_68,lStack_50,1,8,0x10);
            puVar6 = puStack_60;
          }
          puVar6[lStack_50 * 2] = psVar2;
          puVar6[lStack_50 * 2 + 1] = uVar1;
          lStack_58 = lStack_50 + 1;
          lStack_50 = lStack_58;
        }
        puVar7 = puVar8;
      } while (puVar8 != param_3);
    }
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

