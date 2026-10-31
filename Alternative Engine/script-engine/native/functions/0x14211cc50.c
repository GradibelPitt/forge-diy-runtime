/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14211cc50(undefined8 *param_1,undefined8 *param_2,longlong param_3)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_3 + 0x10);
  if (uVar1 == 0) {
    uVar2 = param_2[9];
    param_1[8] = param_2[8];
    param_1[9] = uVar2;
    uVar2 = *param_2;
    uVar6 = param_2[1];
    uVar7 = param_2[2];
    uVar8 = param_2[3];
    uVar9 = param_2[4];
    uVar10 = param_2[5];
    uVar11 = param_2[7];
    param_1[6] = param_2[6];
    param_1[7] = uVar11;
    param_1[4] = uVar9;
    param_1[5] = uVar10;
    param_1[2] = uVar7;
    param_1[3] = uVar8;
    *param_1 = uVar2;
    param_1[1] = uVar6;
  }
  else {
    uStack_78 = param_2[8];
    uStack_70 = param_2[9];
    uStack_b8 = *(undefined4 *)param_2;
    uStack_b4 = *(undefined4 *)((longlong)param_2 + 4);
    uStack_b0 = *(undefined4 *)(param_2 + 1);
    uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_a8 = *(undefined4 *)(param_2 + 2);
    uStack_a4 = *(undefined4 *)((longlong)param_2 + 0x14);
    uStack_a0 = *(undefined4 *)(param_2 + 3);
    uStack_9c = *(undefined4 *)((longlong)param_2 + 0x1c);
    uStack_98 = *(undefined4 *)(param_2 + 4);
    uStack_94 = *(undefined4 *)((longlong)param_2 + 0x24);
    uStack_90 = *(undefined4 *)(param_2 + 5);
    uStack_8c = *(undefined4 *)((longlong)param_2 + 0x2c);
    uStack_88 = *(undefined4 *)(param_2 + 6);
    uStack_84 = *(undefined4 *)((longlong)param_2 + 0x34);
    uStack_80 = *(undefined4 *)(param_2 + 7);
    uStack_7c = *(undefined4 *)((longlong)param_2 + 0x3c);
    FUN_14256b090(&lStack_58,&uStack_b8);
    lVar14 = *(longlong *)(param_3 + 8);
    if ((ulonglong)(lStack_58 - lStack_48) < uVar1) {
      FUN_142750c00(&lStack_58,lStack_48,uVar1,8,0x50);
    }
    puVar12 = puStack_50;
    puVar15 = puStack_50 + lStack_48 * 10;
    lVar13 = 0;
    lStack_60 = lStack_48;
    do {
      lStack_68 = lVar13;
      FUN_1423a5b60(&uStack_b8,lVar14);
      puVar15[8] = uStack_78;
      puVar15[9] = uStack_70;
      *(undefined4 *)(puVar15 + 6) = uStack_88;
      *(undefined4 *)((longlong)puVar15 + 0x34) = uStack_84;
      *(undefined4 *)(puVar15 + 7) = uStack_80;
      *(undefined4 *)((longlong)puVar15 + 0x3c) = uStack_7c;
      *(undefined4 *)(puVar15 + 4) = uStack_98;
      *(undefined4 *)((longlong)puVar15 + 0x24) = uStack_94;
      *(undefined4 *)(puVar15 + 5) = uStack_90;
      *(undefined4 *)((longlong)puVar15 + 0x2c) = uStack_8c;
      *(undefined4 *)(puVar15 + 2) = uStack_a8;
      *(undefined4 *)((longlong)puVar15 + 0x14) = uStack_a4;
      *(undefined4 *)(puVar15 + 3) = uStack_a0;
      *(undefined4 *)((longlong)puVar15 + 0x1c) = uStack_9c;
      *(undefined4 *)puVar15 = uStack_b8;
      *(undefined4 *)((longlong)puVar15 + 4) = uStack_b4;
      *(undefined4 *)(puVar15 + 1) = uStack_b0;
      *(undefined4 *)((longlong)puVar15 + 0xc) = uStack_ac;
      lVar13 = lStack_68 + -1;
      puVar15 = puVar15 + 10;
      lVar14 = lVar14 + 0x50;
    } while (-lVar13 != uVar1);
    lStack_48 = lStack_60 - lVar13;
    if (lStack_60 + -1 == lVar13) {
      uVar2 = *puVar12;
      uVar6 = puVar12[9];
      param_1[8] = puVar12[8];
      param_1[9] = uVar6;
      uVar6 = puVar12[7];
      param_1[6] = puVar12[6];
      param_1[7] = uVar6;
      uVar6 = puVar12[5];
      param_1[4] = puVar12[4];
      param_1[5] = uVar6;
      *param_1 = uVar2;
      param_1[3] = puVar12[3];
      uVar3 = *(undefined4 *)((longlong)puVar12 + 0xc);
      uVar4 = *(undefined4 *)(puVar12 + 2);
      uVar5 = *(undefined4 *)((longlong)puVar12 + 0x14);
      *(undefined4 *)(param_1 + 1) = *(undefined4 *)(puVar12 + 1);
      *(undefined4 *)((longlong)param_1 + 0xc) = uVar3;
      *(undefined4 *)(param_1 + 2) = uVar4;
      *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
      func_0x000140639d00(puVar12,lStack_58 * 0x50,8);
    }
    else {
      *param_1 = 0x800000000000000a;
      param_1[1] = lStack_58;
      param_1[2] = puStack_50;
      param_1[3] = lStack_48;
    }
  }
  return param_1;
}

