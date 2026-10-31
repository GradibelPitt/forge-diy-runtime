/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142566cd0(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  ulonglong uVar5;
  undefined4 uStack_a7;
  undefined4 uStack_a3;
  undefined4 uStack_9f;
  undefined4 uStack_9b;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = (ulonglong)((longlong)param_3 - (longlong)param_2) / 0x18;
  uVar5 = uVar2 << 5;
  if (0x7ffffffffffffff8 < uVar5 ||
      0xbfffffffffffffe8 < (ulonglong)((longlong)param_3 - (longlong)param_2)) {
    uVar3 = 0;
LAB_142566d44:
    FUN_14276fccb(uVar3,uVar5);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar5 == 0) {
    uStack_70 = 0;
    uStack_68 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar3 = 8;
    uStack_68 = func_0x000140639cf0(uVar5,8);
    uStack_70 = uVar2;
    if (uStack_68 == 0) goto LAB_142566d44;
  }
  if (param_2 == param_3) {
    uVar2 = 0;
  }
  else {
    puVar4 = (undefined4 *)(uStack_68 + 1);
    uStack_50 = 0;
    puStack_58 = param_1;
    do {
      uVar5 = *param_2 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_2) {
        uVar5 = 2;
      }
      uVar3 = 0x8000000000000000;
      if (uVar5 != 0) {
        if (uVar5 == 1) {
          uVar3 = 0x8000000000000001;
        }
        else {
          FUN_14273a940(&uStack_88,param_2);
          uVar3 = uStack_88;
        }
      }
      uStack_88 = uVar3;
      uStack_a3._3_1_ = (undefined1)uStack_88;
      uStack_9f = (undefined4)((ulonglong)uStack_88 >> 8);
      uStack_9b._0_3_ = (undefined3)((ulonglong)uStack_88 >> 0x28);
      uStack_9b._3_1_ = (undefined1)uStack_80;
      *(undefined1 *)((longlong)puVar4 + -1) = 10;
      *puVar4 = uStack_a7;
      puVar4[1] = uStack_a3;
      puVar4[2] = uStack_9f;
      puVar4[3] = uStack_9b;
      *(undefined8 *)((longlong)puVar4 + 0xf) = uStack_80;
      *(undefined8 *)((longlong)puVar4 + 0x17) = uStack_78;
      uStack_50 = uStack_50 + 1;
      param_2 = param_2 + 3;
      puVar4 = puVar4 + 8;
      param_1 = puStack_58;
    } while (uVar2 != uStack_50);
  }
  param_1[2] = uVar2;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

