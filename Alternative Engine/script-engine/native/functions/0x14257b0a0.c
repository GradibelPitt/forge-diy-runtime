/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257b0a0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  undefined1 auStack_188 [280];
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  lVar6 = uVar1 * 0x118;
  if (0x75075075075075 < uVar1) {
    uVar8 = 0;
LAB_14257b0e3:
    FUN_14276fccb(uVar8,lVar6);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar6 == 0) {
    uVar3 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uVar3 = func_0x000140639cf0(lVar6,8);
    uVar7 = uVar1;
    if (uVar3 == 0) goto LAB_14257b0e3;
  }
  lVar6 = lVar6 + lVar5;
  uStack_50 = 0;
  uVar9 = uVar7;
  uStack_70 = uVar7;
  uStack_68 = uVar3;
  for (; (uVar9 != 0 && (uVar9 = uVar9 - 1, lVar5 != lVar6)); lVar5 = lVar5 + 0x118) {
    if (uVar7 <= uStack_50) {
      FUN_142770023(uStack_50,uVar7,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_142591ec0(auStack_188,lVar5);
    lVar4 = uStack_50 * 0x118;
    uStack_50 = uStack_50 + 1;
    func_0x000142749212(lVar4 + uVar3,auStack_188,0x118);
  }
  puStack_58[2] = uVar1;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

