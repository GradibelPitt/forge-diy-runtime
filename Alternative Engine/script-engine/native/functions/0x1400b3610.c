/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400b3610(ulonglong *param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uStack_78;
  ulonglong uStack_70;
  
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar8 = uVar2 << 5;
  if (uVar8 < 0x7ffffffffffffff9 && uVar2 >> 0x3b == 0) {
    if (uVar8 == 0) {
      uStack_78 = 0;
      uStack_70 = 8;
    }
    else {
      puVar9 = *(undefined8 **)(param_2 + 8);
      func_0x0001403fecb0();
      uVar10 = 8;
      uStack_70 = func_0x000140639cf0(uVar8,8);
      if (uStack_70 == 0) goto LAB_1400b365c;
      uStack_78 = uVar2;
      if (uVar2 != 0) {
        uVar11 = 0;
        uVar7 = 0;
        do {
          if (uVar8 == uVar11) break;
          uVar3 = puVar9[3];
          uVar1 = uVar3 * 4;
          if (0x7ffffffffffffffc < uVar1 || uVar3 >> 0x3e != 0) {
            uVar10 = 0;
LAB_1400b37e0:
            FUN_14276fccb(uVar10,param_4);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          uVar10 = *puVar9;
          uVar4 = puVar9[2];
          if (uVar1 == 0) {
            param_4 = 4;
            uVar6 = 0;
          }
          else {
            func_0x0001403fecb0();
            param_4 = func_0x000140639cf0(uVar1,4);
            uVar6 = uVar3;
            if (param_4 == 0) {
              uVar10 = 4;
              param_4 = uVar1;
              goto LAB_1400b37e0;
            }
          }
          if (uVar3 != 0) {
            func_0x000142749212(param_4,uVar4,uVar1);
          }
          puVar9 = puVar9 + 4;
          uVar7 = uVar7 + 1;
          *(undefined8 *)(uStack_70 + uVar11) = uVar10;
          *(ulonglong *)(uStack_70 + 8 + uVar11) = uVar6;
          *(ulonglong *)(uStack_70 + 0x10 + uVar11) = param_4;
          *(ulonglong *)(uStack_70 + 0x18 + uVar11) = uVar3;
          uVar11 = uVar11 + 0x20;
        } while (uVar2 != uVar7);
      }
    }
    param_1[2] = uVar2;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    return param_1;
  }
  uVar10 = 0;
LAB_1400b365c:
  FUN_14276fccb(uVar10,uVar8);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

