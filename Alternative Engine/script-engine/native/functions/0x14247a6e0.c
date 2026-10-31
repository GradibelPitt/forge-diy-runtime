/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a6e0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    uVar10 = 0;
    lVar11 = lVar3;
    uStack_78 = param_2;
    uStack_70 = param_3;
    do {
      cVar9 = FUN_1424c3880(&uStack_78,lVar11);
      if (cVar9 == '\0') {
        uVar13 = uVar10 + 1;
        uStack_68 = uVar2;
        lStack_60 = param_1;
        uStack_58 = uVar10;
        uStack_50 = uVar13;
        lStack_48 = lVar3;
        FUN_14000dae0(lVar11 + 8);
        while (uVar13 < uStack_68) {
          puVar12 = (undefined4 *)(uVar13 * 0x20 + lStack_48);
          uStack_58 = uVar10;
          uStack_50 = uVar13;
          cVar9 = FUN_1424c3880(&uStack_78,puVar12);
          if (cVar9 == '\0') {
            uVar13 = uVar13 + 1;
            uStack_58 = uVar10;
            uStack_50 = uVar13;
            FUN_14000dae0(puVar12 + 2);
          }
          else {
            uVar4 = *puVar12;
            uVar5 = puVar12[1];
            uVar6 = puVar12[2];
            uVar7 = puVar12[3];
            uVar8 = *(undefined8 *)(puVar12 + 6);
            puVar1 = (undefined8 *)(lStack_48 + 0x10 + uVar10 * 0x20);
            *puVar1 = *(undefined8 *)(puVar12 + 4);
            puVar1[1] = uVar8;
            puVar12 = (undefined4 *)(lStack_48 + uVar10 * 0x20);
            *puVar12 = uVar4;
            puVar12[1] = uVar5;
            puVar12[2] = uVar6;
            puVar12[3] = uVar7;
            uVar10 = uVar10 + 1;
            uVar13 = uVar13 + 1;
          }
        }
        *(ulonglong *)(lStack_60 + 0x10) = uVar10;
        return;
      }
      uVar10 = uVar10 + 1;
      lVar11 = lVar11 + 0x20;
    } while (uVar2 != uVar10);
  }
  return;
}

