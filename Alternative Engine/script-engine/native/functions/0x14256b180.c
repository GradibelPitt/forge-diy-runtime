/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256b180(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  longlong unaff_RBX;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  
  puVar10 = (undefined8 *)param_2[1];
  puVar1 = (undefined8 *)param_2[3];
  uVar12 = (longlong)puVar1 - (longlong)puVar10;
  if (uVar12 < 0x3333333333333321) {
    unaff_RBX = (uVar12 >> 1) * 5;
    if (unaff_RBX == 0) {
      uVar7 = 8;
      uVar12 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 8;
      uVar7 = func_0x000140639cf0(unaff_RBX,8);
      if (uVar7 == 0) goto LAB_14256b1c4;
      uVar12 = uVar12 >> 5;
    }
    if (puVar10 == puVar1) {
      uVar9 = 0;
      lVar2 = param_2[2];
    }
    else {
      puVar8 = (undefined4 *)(uVar7 + 8);
      uVar9 = 0;
      do {
        uVar11 = *puVar10;
        uVar4 = puVar10[1];
        uVar5 = puVar10[2];
        uVar6 = puVar10[3];
        puVar10 = puVar10 + 4;
        *(undefined8 *)(puVar8 + -2) = 0x800000000000000e;
        uStack_78 = (undefined4)uVar11;
        uStack_74 = (undefined4)((ulonglong)uVar11 >> 0x20);
        uStack_70 = (undefined4)uVar4;
        uStack_6c = (undefined4)((ulonglong)uVar4 >> 0x20);
        *puVar8 = uStack_78;
        puVar8[1] = uStack_74;
        puVar8[2] = uStack_70;
        puVar8[3] = uStack_6c;
        *(undefined8 *)(puVar8 + 4) = uVar5;
        *(undefined8 *)(puVar8 + 6) = uVar6;
        uVar9 = uVar9 + 1;
        puVar8 = puVar8 + 0x14;
      } while (puVar10 != puVar1);
      lVar2 = param_2[2];
    }
    if (lVar2 != 0) {
      func_0x000140639d00(*param_2,lVar2 << 5,8);
    }
    *param_1 = uVar12;
    param_1[1] = uVar7;
    param_1[2] = uVar9;
    return param_1;
  }
  uVar11 = 0;
LAB_14256b1c4:
  FUN_14276fccb(uVar11,unaff_RBX);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

