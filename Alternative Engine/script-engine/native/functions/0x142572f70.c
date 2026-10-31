/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142572f70(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  lVar1 = uVar3 * 0x18;
  if (0x555555555555555 < uVar3) {
    uVar9 = 0;
LAB_142572faf:
    FUN_14276fccb(uVar9,lVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar6 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar1 == 0) {
    uVar5 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar5 = func_0x000140639cf0(lVar1,8);
    uVar7 = uVar3;
    if (uVar5 == 0) goto LAB_142572faf;
  }
  lVar1 = lVar6 + uVar3 * 0x18;
  uStack_50 = 0;
  uStack_68 = uVar5;
  uVar8 = uVar7;
  uStack_70 = uVar7;
  for (; (uVar8 != 0 && (uVar8 = uVar8 - 1, lVar6 != lVar1)); lVar6 = lVar6 + 0x18) {
    if (uVar7 <= uStack_50) {
      FUN_142770023(uStack_50,uVar7,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_1400a32f0(&uStack_88,lVar6);
    *(undefined8 *)(uVar5 + 0x10 + uStack_50 * 0x18) = uStack_78;
    puVar2 = (undefined4 *)(uVar5 + uStack_50 * 0x18);
    *puVar2 = uStack_88;
    puVar2[1] = uStack_84;
    puVar2[2] = uStack_80;
    puVar2[3] = uStack_7c;
    uStack_50 = uStack_50 + 1;
  }
  puStack_58[2] = uVar3;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

