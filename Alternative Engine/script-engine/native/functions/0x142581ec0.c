/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142581ec0(ulonglong *param_1,longlong param_2)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  bool bVar11;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  uVar7 = uVar5 * 0x20;
  if (uVar7 < 0x7ffffffffffffff9 && uVar5 >> 0x3b == 0) {
    puVar6 = *(ulonglong **)(param_2 + 8);
    puStack_60 = param_1;
    uStack_58 = uVar5;
    if (uVar7 == 0) {
      uVar4 = 8;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 8;
      uVar4 = func_0x000140639cf0(uVar7,8);
      uVar9 = uVar5;
      if (uVar4 == 0) goto LAB_142581f0c;
    }
    puVar8 = puVar6 + uVar5 * 4;
    uVar5 = 0;
    uVar7 = uVar9;
    uStack_78 = uVar9;
    uStack_70 = uVar4;
    for (; (bVar11 = uVar7 != 0, uVar7 = uVar7 - 1, bVar11 && (puVar6 != puVar8));
        puVar6 = puVar6 + 4) {
      uStack_50 = uVar5;
      if (uVar9 <= uVar5) {
        FUN_142770023(uVar5,uVar9,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar5 = *puVar6 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar6) {
        uVar5 = 2;
      }
      uVar10 = 0x8000000000000000;
      if (uVar5 != 0) {
        if (uVar5 == 1) {
          uVar10 = 0x8000000000000001;
        }
        else {
          FUN_14273a940(&uStack_98,puVar6);
          uVar10 = uStack_98;
        }
      }
      uStack_98 = uVar10;
      uVar5 = uStack_50 + 1;
      uStack_80 = (undefined4)puVar6[3];
      puVar1 = (undefined8 *)(uVar4 + uStack_50 * 0x20);
      *puVar1 = uStack_98;
      puVar1[1] = uStack_90;
      puVar2 = (undefined4 *)(uVar4 + 0x10 + uStack_50 * 0x20);
      *puVar2 = uStack_88;
      puVar2[1] = uStack_84;
      puVar2[2] = uStack_80;
      puVar2[3] = uStack_7c;
    }
    puStack_60[2] = uStack_58;
    *puStack_60 = uStack_78;
    puStack_60[1] = uStack_70;
    return;
  }
  uVar10 = 0;
LAB_142581f0c:
  FUN_14276fccb(uVar10,uVar7);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

