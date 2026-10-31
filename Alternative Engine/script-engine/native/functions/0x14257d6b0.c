/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257d6b0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined1 auStack_1b0 [320];
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_2 + 0x10);
  lVar7 = uVar1 * 0x140;
  if (0x66666666666666 < uVar1) {
    uVar9 = 0;
LAB_14257d6f7:
    FUN_14276fccb(uVar9,lVar7);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(param_2 + 8);
  puStack_58 = param_1;
  if (lVar7 == 0) {
    uVar3 = 8;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar3 = func_0x000140639cf0(lVar7,8);
    uVar6 = uVar1;
    if (uVar3 == 0) goto LAB_14257d6f7;
  }
  lVar7 = uVar1 * 0x140 + lVar5;
  uStack_50 = 0;
  uStack_68 = uVar3;
  uVar8 = uVar6;
  uStack_70 = uVar6;
  for (; (uVar8 != 0 && (uVar8 = uVar8 - 1, lVar5 != lVar7)); lVar5 = lVar5 + 0x140) {
    if (uVar6 <= uStack_50) {
      FUN_142770023(uStack_50,uVar6,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_14254b400(auStack_1b0,lVar5);
    lVar4 = uStack_50 * 0x140;
    uStack_50 = uStack_50 + 1;
    func_0x000142749212(lVar4 + uVar3,auStack_1b0,0x140);
  }
  puStack_58[2] = uVar1;
  *puStack_58 = uStack_70;
  puStack_58[1] = uStack_68;
  return;
}

