/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142575f90(ulonglong *param_1,longlong param_2)

{
  ulonglong *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  bool bVar11;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  lVar4 = uVar6 * 0x18;
  if (uVar6 < 0x555555555555556) {
    puVar7 = *(ulonglong **)(param_2 + 8);
    puStack_60 = param_1;
    if (lVar4 == 0) {
      uVar5 = 8;
      uVar8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 8;
      uVar5 = func_0x000140639cf0(lVar4,8);
      uVar8 = uVar6;
      if (uVar5 == 0) goto LAB_142575fcf;
    }
    puVar1 = puVar7 + uVar6 * 3;
    uStack_50 = 0;
    uVar9 = uVar8;
    uStack_78 = uVar8;
    uStack_70 = uVar5;
    uStack_58 = uVar6;
    for (; (bVar11 = uVar9 != 0, uVar9 = uVar9 - 1, bVar11 && (puVar7 != puVar1));
        puVar7 = puVar7 + 3) {
      if (uVar8 <= uStack_50) {
        FUN_142770023(uStack_50,uVar8,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar6 = *puVar7 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar7) {
        uVar6 = 2;
      }
      uVar10 = 0x8000000000000000;
      if (uVar6 != 0) {
        if (uVar6 == 1) {
          uVar10 = 0x8000000000000001;
        }
        else {
          FUN_14273a940(&uStack_90,puVar7);
          uVar10 = uStack_90;
        }
      }
      uStack_90 = uVar10;
      *(undefined8 *)(uVar5 + 0x10 + uStack_50 * 0x18) = uStack_80;
      puVar2 = (undefined4 *)(uVar5 + uStack_50 * 0x18);
      *puVar2 = (undefined4)uStack_90;
      puVar2[1] = uStack_90._4_4_;
      puVar2[2] = uStack_88;
      puVar2[3] = uStack_84;
      uStack_50 = uStack_50 + 1;
    }
    puStack_60[2] = uStack_58;
    *puStack_60 = uStack_78;
    puStack_60[1] = uStack_70;
    return;
  }
  uVar10 = 0;
LAB_142575fcf:
  FUN_14276fccb(uVar10,lVar4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

