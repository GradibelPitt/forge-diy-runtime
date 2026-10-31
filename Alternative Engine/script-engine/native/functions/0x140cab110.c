/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cab110(ulonglong *param_1,longlong param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  uVar7 = uVar3 * 0x20;
  if (0x7ffffffffffffff8 < uVar7 || uVar3 >> 0x3b != 0) {
    uVar10 = 0;
LAB_140cab15c:
    FUN_14276fccb(uVar10,uVar7);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar6 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (uVar7 == 0) {
    uVar5 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 8;
    uVar5 = func_0x000140639cf0(uVar7,8);
    uVar9 = uVar3;
    if (uVar5 == 0) goto LAB_140cab15c;
  }
  lVar8 = uVar7 + lVar6;
  uStack_50 = 0;
  uVar7 = uVar9;
  uStack_70 = uVar9;
  uStack_68 = uVar5;
  for (; (uVar7 != 0 && (uVar7 = uVar7 - 1, lVar6 != lVar8)); lVar6 = lVar6 + 0x20) {
    if (uVar9 <= uStack_50) {
      FUN_142770023(uStack_50,uVar9,&UNK_142808ec8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    FUN_14273a940(&uStack_90,lVar6);
    uStack_78 = CONCAT22(uStack_78._2_2_,*(undefined2 *)(lVar6 + 0x18));
    puVar1 = (undefined8 *)(uVar5 + uStack_50 * 0x20);
    *puVar1 = uStack_90;
    puVar1[1] = uStack_88;
    puVar2 = (undefined4 *)(uVar5 + 0x10 + uStack_50 * 0x20);
    *puVar2 = uStack_80;
    puVar2[1] = uStack_7c;
    puVar2[2] = uStack_78;
    puVar2[3] = uStack_74;
    uStack_50 = uStack_50 + 1;
  }
  puStack_58[2] = uVar3;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

