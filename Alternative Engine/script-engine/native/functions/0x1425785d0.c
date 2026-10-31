/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425785d0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 auStack_100 [136];
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  lVar5 = uVar6 * 0x88;
  if (0xf0f0f0f0f0f0f0 < uVar6) {
    uVar7 = 0;
LAB_142578614:
    FUN_14276fccb(uVar7,lVar5);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(param_2 + 8);
  puStack_60 = param_1;
  uStack_58 = uVar6;
  if (lVar5 == 0) {
    uVar3 = 8;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar3 = func_0x000140639cf0(lVar5,8);
    if (uVar3 == 0) goto LAB_142578614;
  }
  lVar5 = lVar5 + lVar4;
  uStack_50 = 0;
  uVar8 = uVar6;
  uStack_78 = uVar6;
  uStack_70 = uVar3;
  for (; (uVar8 != 0 && (uVar8 = uVar8 - 1, lVar4 != lVar5)); lVar4 = lVar4 + 0x88) {
    if (uVar6 <= uStack_50) {
      FUN_142770023(uStack_50,uVar6,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_1424c4bb0(auStack_100,lVar4);
    uVar1 = uStack_50 + 1;
    func_0x000142749212(uStack_50 * 0x88 + uVar3,auStack_100,0x88);
    uStack_50 = uVar1;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_78;
  puStack_60[1] = uStack_70;
  return;
}

