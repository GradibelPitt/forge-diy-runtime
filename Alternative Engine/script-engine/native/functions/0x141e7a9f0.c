/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e7a9f0(undefined8 *param_1,undefined8 param_2,undefined1 param_3,undefined4 param_4,
                  undefined8 *param_5)

{
  longlong lVar1;
  undefined4 *puVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined4 *)param_5[1];
  puVar2 = puVar8 + param_5[2];
  puStack_50 = puVar8;
  lVar5 = param_5[2];
  puStack_58 = param_1;
  for (; lStack_60 = lVar5, puVar8 != puVar2; puVar8 = puVar8 + 1) {
    uVar6 = (ulonglong)lStack_d8 >> 8;
    lStack_d8 = CONCAT71((int7)uVar6,param_3);
    uStack_e0 = CONCAT44(*puVar8,param_4);
    uStack_e8 = 0x8000000000000020;
    FUN_141bf4870(param_2,&uStack_e8);
    lVar5 = lStack_60;
  }
  if (lVar5 != 0) {
    lVar1 = lVar5 * 4;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(lVar1,4);
    if (lVar7 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    func_0x000142749212(lVar7,puStack_50,lVar1);
    uStack_e8 = 0x8000000000000021;
    uStack_e0 = lVar5;
    lStack_d8 = lVar7;
    lStack_d0 = lVar5;
    uStack_c8 = param_4;
    uStack_c4 = param_3;
    FUN_141bf4870(param_2,&uStack_e8);
  }
  puStack_58[2] = param_5[2];
  uVar4 = param_5[1];
  *puStack_58 = *param_5;
  puStack_58[1] = uVar4;
  return;
}

