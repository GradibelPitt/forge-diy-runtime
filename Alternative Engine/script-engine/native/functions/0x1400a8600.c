/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400a8600(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  bool bVar15;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *(ulonglong *)(param_2 + 0x10);
  uVar10 = uVar8 * 0x20;
  if (uVar10 < 0x7ffffffffffffff9 && uVar8 >> 0x3b == 0) {
    puVar9 = *(ulonglong **)(param_2 + 8);
    puStack_60 = param_1;
    uStack_58 = uVar8;
    if (uVar10 == 0) {
      uVar7 = 8;
      uVar13 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar14 = 8;
      uVar7 = func_0x000140639cf0(uVar10,8);
      uVar13 = uVar8;
      if (uVar7 == 0) goto LAB_1400a8652;
    }
    puVar11 = puVar9 + uVar8 * 4;
    uVar8 = 0;
    uVar10 = uVar13;
    uStack_78 = uVar13;
    uStack_70 = uVar7;
    for (; (bVar15 = uVar10 != 0, uVar10 = uVar10 - 1, bVar15 && (puVar9 != puVar11));
        puVar9 = puVar9 + 4) {
      uStack_50 = uVar8;
      if (uVar13 <= uVar8) {
        FUN_142770023(uVar8,uVar13,&UNK_142771810);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar4 = puVar9[3];
      uVar8 = *puVar9 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar9) {
        uVar8 = 2;
      }
      uVar14 = 0x8000000000000000;
      if (uVar8 != 0) {
        if (uVar8 == 1) {
          uVar14 = 0x8000000000000001;
        }
        else {
          FUN_14273a940(&uStack_98,puVar9);
          uStack_a8 = uStack_90;
          uStack_a0 = uStack_88;
          uVar14 = uStack_98;
        }
      }
      uVar8 = uStack_50 + 1;
      uVar2 = *(undefined4 *)((longlong)puVar9 + 0x1c);
      uStack_98 = uStack_a8;
      uVar5 = uStack_98;
      uStack_90 = uStack_a0;
      uVar6 = uStack_90;
      lVar12 = uStack_50 * 0x20;
      *(undefined8 *)(uVar7 + lVar12) = uVar14;
      uStack_98._0_4_ = (undefined4)uStack_a8;
      uStack_98._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
      uStack_90._0_4_ = (undefined4)uStack_a0;
      uStack_90._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
      puVar1 = (undefined4 *)(uVar7 + 8 + lVar12);
      *puVar1 = (undefined4)uStack_98;
      puVar1[1] = uStack_98._4_4_;
      puVar1[2] = (undefined4)uStack_90;
      puVar1[3] = uStack_90._4_4_;
      *(int *)(uVar7 + 0x18 + lVar12) = (int)uVar4;
      *(undefined4 *)(uVar7 + 0x1c + lVar12) = uVar2;
      uStack_98 = uVar5;
      uStack_90 = uVar6;
    }
    puStack_60[2] = uStack_58;
    *puStack_60 = uStack_78;
    puStack_60[1] = uStack_70;
    return;
  }
  uVar14 = 0;
LAB_1400a8652:
  FUN_14276fccb(uVar14,uVar10);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

