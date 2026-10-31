/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f403c0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined4 in_stack_ffffffffffffff28;
  undefined4 uVar20;
  undefined4 uStack_d4;
  uint uVar21;
  undefined4 uStack_cc;
  undefined4 uVar22;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
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
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  ulonglong uStack_58;
  
  lVar5 = param_2[2];
  puVar15 = (undefined8 *)*param_2;
  uVar18 = lVar5 << 7;
  puVar16 = (undefined8 *)param_2[1];
  puVar6 = (undefined8 *)param_2[3];
  puVar14 = puVar15;
  if (puVar16 != puVar6) {
    do {
      puVar1 = puVar16 + 0xd;
      uVar20 = *(undefined4 *)(puVar16 + 0xe);
      uVar7 = puVar16[0xc];
      uStack_84 = (undefined4)puVar16[10];
      uStack_80 = (undefined4)((ulonglong)puVar16[10] >> 0x20);
      uStack_7c = (undefined4)puVar16[0xb];
      uStack_78 = (undefined4)((ulonglong)puVar16[0xb] >> 0x20);
      uStack_94 = (undefined4)puVar16[8];
      uStack_90 = (undefined4)((ulonglong)puVar16[8] >> 0x20);
      uStack_8c = (undefined4)puVar16[9];
      uStack_88 = (undefined4)((ulonglong)puVar16[9] >> 0x20);
      uVar9 = *puVar16;
      uVar10 = puVar16[1];
      puVar2 = puVar16 + 2;
      puVar11 = puVar16 + 3;
      puVar3 = puVar16 + 4;
      puVar12 = puVar16 + 5;
      puVar4 = puVar16 + 6;
      puVar13 = puVar16 + 7;
      puVar16 = puVar16 + 0x10;
      uStack_a4 = (undefined4)*puVar4;
      uStack_a0 = (undefined4)((ulonglong)*puVar4 >> 0x20);
      uStack_9c = (undefined4)*puVar13;
      uStack_98 = (undefined4)((ulonglong)*puVar13 >> 0x20);
      uStack_b4 = (undefined4)*puVar3;
      uStack_b0 = (undefined4)((ulonglong)*puVar3 >> 0x20);
      uStack_ac = (undefined4)*puVar12;
      uStack_a8 = (undefined4)((ulonglong)*puVar12 >> 0x20);
      uStack_c4 = (undefined4)*puVar2;
      uStack_c0 = (undefined4)((ulonglong)*puVar2 >> 0x20);
      uStack_bc = (undefined4)*puVar11;
      uStack_b8 = (undefined4)((ulonglong)*puVar11 >> 0x20);
      uStack_d4 = (undefined4)uVar9;
      uStack_cc = (undefined4)uVar10;
      *puVar14 = *puVar1;
      *(undefined4 *)(puVar14 + 1) = uVar20;
      *(ulonglong *)((longlong)puVar14 + 0xc) = CONCAT44(uStack_d4,in_stack_ffffffffffffff28);
      *(ulonglong *)((longlong)puVar14 + 0x14) = CONCAT44(uStack_cc,(int)((ulonglong)uVar9 >> 0x20))
      ;
      *(ulonglong *)((longlong)puVar14 + 0x1c) =
           CONCAT44(uStack_c4,(int)((ulonglong)uVar10 >> 0x20));
      *(ulonglong *)((longlong)puVar14 + 0x24) = CONCAT44(uStack_bc,uStack_c0);
      *(ulonglong *)((longlong)puVar14 + 0x2c) = CONCAT44(uStack_b4,uStack_b8);
      *(ulonglong *)((longlong)puVar14 + 0x34) = CONCAT44(uStack_ac,uStack_b0);
      *(ulonglong *)((longlong)puVar14 + 0x3c) = CONCAT44(uStack_a4,uStack_a8);
      *(ulonglong *)((longlong)puVar14 + 0x44) = CONCAT44(uStack_9c,uStack_a0);
      *(ulonglong *)((longlong)puVar14 + 0x4c) = CONCAT44(uStack_94,uStack_98);
      *(ulonglong *)((longlong)puVar14 + 0x54) = CONCAT44(uStack_8c,uStack_90);
      *(ulonglong *)((longlong)puVar14 + 0x5c) = CONCAT44(uStack_84,uStack_88);
      *(ulonglong *)((longlong)puVar14 + 100) = CONCAT44(uStack_7c,uStack_80);
      uStack_74 = (undefined4)uVar7;
      uStack_70 = (undefined4)((ulonglong)uVar7 >> 0x20);
      *(undefined4 *)(puVar14 + 0xd) = uStack_7c;
      *(undefined4 *)((longlong)puVar14 + 0x6c) = uStack_78;
      *(undefined4 *)(puVar14 + 0xe) = uStack_74;
      *(undefined4 *)((longlong)puVar14 + 0x74) = uStack_70;
      puVar14 = puVar14 + 0xf;
    } while (puVar16 != puVar6);
    param_2[1] = (longlong)puVar16;
  }
  uVar17 = ((ulonglong)((longlong)puVar14 - (longlong)puVar15) >> 3) * -0x1111111111111111;
  uVar20 = SUB84(puVar15,0);
  uVar22 = (undefined4)lVar5;
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  uStack_58 = 0;
  puVar14 = puVar16;
  uVar19 = uVar17;
  while (uVar21 = (uint)uVar19, (ulonglong)((longlong)puVar6 - (longlong)puVar16) >> 7 != uStack_58)
  {
    uStack_58 = uStack_58 + 1;
    FUN_14262d230(puVar14);
    uVar19 = (ulonglong)uVar21;
    puVar14 = puVar14 + 0x10;
  }
  uVar19 = (uVar18 / 0x78) * 0x78;
  if (lVar5 != 0 && uVar18 != uVar19) {
    if (uVar18 == 0) {
      puVar15 = (undefined8 *)0x8;
    }
    else {
      puVar15 = (undefined8 *)func_0x000140639d10(puVar15,uVar18,8,uVar19,uVar20,uVar21,uVar22);
      if (puVar15 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,uVar19);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
  }
  *param_1 = uVar18 / 0x78;
  param_1[1] = (ulonglong)puVar15;
  param_1[2] = uVar17;
  FUN_14269d240(param_2);
  return param_1;
}

