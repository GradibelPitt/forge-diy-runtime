/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142576950(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 uStack_7d;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = *(ulonglong *)(param_2 + 0x10);
  lVar1 = uVar10 * 0x28;
  if (0x333333333333333 < uVar10) {
    uVar11 = 0;
LAB_142576995:
    FUN_14276fccb(uVar11,lVar1);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar8 = *(longlong *)(param_2 + 8);
  puStack_60 = param_1;
  if (lVar1 == 0) {
    uVar7 = 8;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 8;
    uVar7 = func_0x000140639cf0(lVar1);
    uVar9 = uVar10;
    if (uVar7 == 0) goto LAB_142576995;
  }
  lVar1 = lVar8 + uVar10 * 0x28;
  uStack_58 = uVar10;
  uStack_50 = 0;
  uStack_70 = uVar7;
  uVar10 = uVar9;
  uStack_78 = uVar9;
  for (; (uVar10 != 0 && (uVar10 = uVar10 - 1, lVar8 != lVar1)); lVar8 = lVar8 + 0x28) {
    if (uVar9 <= uStack_50) {
      FUN_142770023(uStack_50,uVar9,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar4 = *(undefined1 *)(lVar8 + 0x21);
    uVar5 = *(undefined1 *)(lVar8 + 0x22);
    FUN_14273a940(&uStack_a0,lVar8);
    uStack_80 = *(undefined1 *)(lVar8 + 0x20);
    uStack_7d = *(undefined1 *)(lVar8 + 0x23);
    uVar11 = *(undefined8 *)(lVar8 + 0x18);
    puVar2 = (undefined8 *)(uVar7 + uStack_50 * 0x28);
    *puVar2 = uStack_a0;
    puVar2[1] = uStack_98;
    *(ulonglong *)(uVar7 + 0x20 + uStack_50 * 0x28) =
         CONCAT44(uStack_7c,CONCAT13(uStack_7d,CONCAT12(uVar5,CONCAT11(uVar4,uStack_80))));
    uStack_88._0_4_ = (undefined4)uVar11;
    uStack_88._4_4_ = (undefined4)((ulonglong)uVar11 >> 0x20);
    puVar3 = (undefined4 *)(uVar7 + 0x10 + uStack_50 * 0x28);
    *puVar3 = uStack_90;
    puVar3[1] = uStack_8c;
    puVar3[2] = (undefined4)uStack_88;
    puVar3[3] = uStack_88._4_4_;
    uStack_50 = uStack_50 + 1;
    uStack_88 = uVar11;
    uStack_7f = uVar4;
    uStack_7e = uVar5;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_78;
  puStack_60[1] = uStack_70;
  return;
}

