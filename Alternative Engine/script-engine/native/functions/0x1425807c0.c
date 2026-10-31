/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425807c0(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  bool bVar12;
  undefined4 uStack_94;
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
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  uVar7 = uVar6 * 0x20;
  if (uVar7 < 0x7ffffffffffffff9 && uVar6 >> 0x3b == 0) {
    puVar10 = *(undefined4 **)(param_2 + 8);
    puStack_60 = param_1;
    uStack_58 = uVar6;
    if (uVar7 == 0) {
      uVar5 = 8;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 8;
      uVar5 = func_0x000140639cf0(uVar7,8);
      uVar9 = uVar6;
      if (uVar5 == 0) goto LAB_14258080c;
    }
    puVar8 = puVar10 + uVar6 * 8;
    uVar6 = 0;
    uVar7 = uVar9;
    uStack_78 = uVar9;
    uStack_70 = uVar5;
    for (; (bVar12 = uVar7 != 0, uVar7 = uVar7 - 1, bVar12 && (puVar10 != puVar8));
        puVar10 = puVar10 + 8) {
      uStack_50 = uVar6;
      if (uVar9 <= uVar6) {
        FUN_142770023(uVar6,uVar9,&UNK_142cf80f0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar3 = *puVar10;
      uVar6 = *(ulonglong *)(puVar10 + 2) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(puVar10 + 2)) {
        uVar6 = 2;
      }
      uVar11 = 0x8000000000000000;
      if (uVar6 != 0) {
        if (uVar6 == 1) {
          uVar11 = 0x8000000000000001;
        }
        else {
          FUN_14273a940(&uStack_90,puVar10 + 2);
          uVar11 = uStack_90;
        }
      }
      uStack_90 = uVar11;
      uVar6 = uStack_50 + 1;
      puVar2 = (undefined8 *)(uVar5 + 0x10 + uStack_50 * 0x20);
      *puVar2 = uStack_88;
      puVar2[1] = uStack_80;
      puVar1 = (undefined4 *)(uVar5 + uStack_50 * 0x20);
      *puVar1 = uVar3;
      puVar1[1] = uStack_94;
      puVar1[2] = (undefined4)uStack_90;
      puVar1[3] = uStack_90._4_4_;
    }
    puStack_60[2] = uStack_58;
    *puStack_60 = uStack_78;
    puStack_60[1] = uStack_70;
    return;
  }
  uVar11 = 0;
LAB_14258080c:
  FUN_14276fccb(uVar11,uVar7);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

