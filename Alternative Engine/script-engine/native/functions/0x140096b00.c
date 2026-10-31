/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140096b00(ulonglong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  uVar6 = param_2[1] - lVar2;
  if (uVar6 < 0x7ffffffffffffff9) {
    if (param_2[1] == lVar2) {
      uStack_68 = 0;
      uStack_60 = 8;
      uVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 8;
      uVar5 = func_0x000140639cf0(uVar6,8);
      if (uVar5 == 0) goto LAB_140096b4f;
      uVar6 = uVar6 / 0x18;
      lVar3 = param_2[2];
      lVar8 = 0;
      uStack_50 = 0;
      uStack_68 = uVar6;
      uStack_60 = uVar5;
      do {
        FUN_14029d550(&uStack_80,lVar3,*(undefined8 *)(lVar2 + 8 + lVar8),
                      *(undefined8 *)(lVar2 + 0x10 + lVar8));
        *(undefined8 *)(uVar5 + 0x10 + lVar8) = uStack_70;
        puVar1 = (undefined4 *)(uVar5 + lVar8);
        *puVar1 = uStack_80;
        puVar1[1] = uStack_7c;
        puVar1[2] = uStack_78;
        puVar1[3] = uStack_74;
        uStack_50 = uStack_50 + 1;
        lVar8 = lVar8 + 0x18;
      } while (uVar6 != uStack_50);
    }
    param_1[2] = uVar6;
    *param_1 = uStack_68;
    param_1[1] = uStack_60;
    return param_1;
  }
  uVar7 = 0;
LAB_140096b4f:
  FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

