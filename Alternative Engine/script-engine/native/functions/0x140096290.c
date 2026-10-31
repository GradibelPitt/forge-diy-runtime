/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140096290(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar1 = param_2[2];
  if (uVar1 == 0) {
    uStack_58 = 0;
    uStack_50 = 8;
    uStack_68 = 0;
  }
  else {
    uVar7 = (ulonglong)(param_2[1] - *param_2) >> 3;
    if (uVar1 < uVar7) {
      uVar7 = uVar1;
    }
    if (0x555555555555555 < uVar7) {
      FUN_14276fccb(0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (uVar7 * 0x18 == 0) {
      uStack_50 = 8;
      uVar7 = 0;
    }
    else {
      func_0x0001403fecb0();
      uStack_50 = func_0x000140639cf0(uVar7 * 0x18,8);
      if (uStack_50 == 0) {
        FUN_14276fccb(8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    lStack_48 = 0;
    lVar2 = *param_2;
    uVar6 = (ulonglong)(param_2[1] - lVar2) >> 3;
    if (uVar1 < uVar6) {
      uVar6 = uVar1;
    }
    uStack_58 = uVar7;
    if (uVar7 < uVar6) {
      FUN_142750c00(&uStack_58,0,uVar6,8,0x18);
    }
    else {
      uStack_68 = 0;
      if (param_2[1] == lVar2) goto LAB_14009630a;
    }
    lVar3 = param_2[3];
    puVar8 = (undefined4 *)(uStack_50 + lStack_48 * 0x18);
    uStack_68 = 0;
    lStack_60 = lStack_48;
    do {
      lVar4 = *(longlong *)(lVar2 + uStack_68 * 8);
      FUN_14029d550(&uStack_80,lVar3,*(undefined8 *)(lVar4 + 0x18),*(undefined8 *)(lVar4 + 0x20));
      uStack_68 = uStack_68 + 1;
      *(undefined8 *)(puVar8 + 4) = uStack_70;
      *puVar8 = uStack_80;
      puVar8[1] = uStack_7c;
      puVar8[2] = uStack_78;
      puVar8[3] = uStack_74;
      puVar8 = puVar8 + 6;
    } while (uVar6 != uStack_68);
    uStack_68 = lStack_60 + uStack_68;
  }
LAB_14009630a:
  param_1[2] = uStack_68;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

