/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140caaf20(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *(ulonglong *)(param_2 + 0x10);
  lVar7 = uVar8 * 0x38;
  if (0x249249249249249 < uVar8) {
    uVar9 = 0;
LAB_140caaf5d:
    FUN_14276fccb(uVar9,lVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar6 = *(longlong *)(param_2 + 8);
  puStack_60 = param_1;
  uStack_58 = uVar8;
  if (lVar7 == 0) {
    uVar4 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar4 = func_0x000140639cf0(lVar7,8);
    if (uVar4 == 0) goto LAB_140caaf5d;
  }
  lVar7 = lVar7 + lVar6;
  uStack_50 = 0;
  uVar10 = uVar8;
  uStack_78 = uVar8;
  uStack_70 = uVar4;
  for (; (uVar10 != 0 && (uVar10 = uVar10 - 1, lVar6 != lVar7)); lVar6 = lVar6 + 0x38) {
    if (uVar8 <= uStack_50) {
      FUN_142770023(uStack_50,uVar8,&UNK_142808ec8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_14273a940(&uStack_b0,lVar6);
    uStack_98 = *(undefined1 *)(lVar6 + 0x18);
    FUN_140ca1d30(&uStack_90,lVar6 + 0x20);
    lVar5 = uStack_50 * 0x38;
    uStack_50 = uStack_50 + 1;
    *(undefined8 *)(uVar4 + 0x30 + lVar5) = uStack_80;
    puVar2 = (undefined8 *)(uVar4 + 0x20 + lVar5);
    *puVar2 = uStack_90;
    puVar2[1] = uStack_88;
    puVar2 = (undefined8 *)(uVar4 + 0x10 + lVar5);
    *puVar2 = uStack_a0;
    puVar2[1] = CONCAT71(uStack_97,uStack_98);
    puVar1 = (undefined4 *)(uVar4 + lVar5);
    *puVar1 = uStack_b0;
    puVar1[1] = uStack_ac;
    puVar1[2] = uStack_a8;
    puVar1[3] = uStack_a4;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_78;
  puStack_60[1] = uStack_70;
  return;
}

