/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425733c0(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  ulonglong uVar9;
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
    uVar8 = 0;
LAB_1425733ff:
    FUN_14276fccb(uVar8,lVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar1 == 0) {
    uVar5 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uVar5 = func_0x000140639cf0(lVar1);
    uVar9 = uVar3;
    if (uVar5 == 0) goto LAB_1425733ff;
  }
  lVar1 = lVar7 + uVar3 * 0x18;
  uStack_50 = 0;
  uStack_68 = uVar5;
  uVar6 = uVar9;
  uStack_70 = uVar9;
  for (; (uVar6 != 0 && (uVar6 = uVar6 - 1, lVar7 != lVar1)); lVar7 = lVar7 + 0x18) {
    if (uVar9 <= uStack_50) {
      FUN_142770023(uStack_50,uVar9,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_1424c03a0(&uStack_88,*(undefined8 *)(lVar7 + 8),*(undefined8 *)(lVar7 + 0x10));
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

