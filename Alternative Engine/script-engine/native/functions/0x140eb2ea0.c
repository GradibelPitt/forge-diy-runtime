/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb2ea0(longlong param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined8 uVar1;
  code *pcVar2;
  bool bVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 auStack_200 [424];
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    lStack_50 = param_2 * 0x1a8 + param_1;
    lVar9 = param_3 * 0x1a8;
    lVar8 = param_1 + lVar9;
    uVar1 = *param_4;
    do {
      uVar6 = (int)lVar8 - 0x1a8;
      lVar11 = lVar8;
      uVar4 = FUN_140f00c80(uVar1);
      uVar5 = FUN_140f00c80(uVar1);
      bVar3 = uVar4 < uVar5;
      if (uVar4 == uVar5) {
        bVar3 = uVar6 < (uint)lVar11;
      }
      if (bVar3) {
        func_0x000142749212(auStack_200,lVar8,0x1a8);
        lVar11 = lVar9;
        do {
          lStack_58 = param_1 + lVar11 + -0x1a8;
          func_0x000142749212(param_1 + lVar11,lStack_58,0x1a8);
          lVar10 = param_1;
          if (lVar11 == 0x1a8) goto LAB_140eb2f13;
          uVar6 = (uint)auStack_200;
          uVar4 = FUN_140f00c80(uVar1);
          uVar7 = ((int)param_1 + (int)lVar11) - 0x350;
          uVar5 = FUN_140f00c80(uVar1);
          bVar3 = uVar7 < uVar6;
          if (uVar4 != uVar5) {
            bVar3 = uVar4 < uVar5;
          }
          lVar11 = lVar11 + -0x1a8;
        } while (bVar3);
        lVar10 = lVar11 + param_1;
LAB_140eb2f13:
        func_0x000142749212(lVar10,auStack_200,0x1a8);
      }
      lVar8 = lVar8 + 0x1a8;
      lVar9 = lVar9 + 0x1a8;
    } while (lVar8 != lStack_50);
  }
  return;
}

