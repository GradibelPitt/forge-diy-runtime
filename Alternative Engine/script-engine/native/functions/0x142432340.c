/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142432340(undefined8 *param_1,longlong *param_2,ulonglong param_3,undefined8 *param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  bool bVar14;
  undefined1 auStack_a0 [24];
  longlong alStack_88 [3];
  longlong *plStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = *param_2;
  plStack_70 = param_2;
  uStack_68 = param_3;
  puStack_40 = param_4;
  if (lStack_48 != 0) {
    lVar11 = param_2[1];
    alStack_88[0] = lStack_48;
    do {
      lVar12 = 0;
      uVar13 = 0xffffffffffffffff;
      do {
        alStack_88[2] = (ulonglong)*(ushort *)(alStack_88[0] + 0x37a);
        if ((ulonglong)((uint)*(ushort *)(alStack_88[0] + 0x37a) * 8) * 9 == lVar12)
        goto LAB_1424323d3;
        uVar1 = *(ulonglong *)(alStack_88[0] + 0x10 + uVar13 * 8);
        lVar12 = lVar12 + 0x48;
        alStack_88[2] = uVar13 + 1;
        uVar13 = alStack_88[2];
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        param_1[8] = *(undefined8 *)(alStack_88[0] + 0x58 + lVar12);
        puVar10 = (undefined8 *)(alStack_88[0] + 0x18 + lVar12);
        uVar3 = *puVar10;
        uVar4 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + 0x28 + lVar12);
        uVar5 = *puVar10;
        uVar6 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + 0x38 + lVar12);
        uVar7 = *puVar10;
        uVar8 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + 0x48 + lVar12);
        uVar9 = puVar10[1];
        param_1[6] = *puVar10;
        param_1[7] = uVar9;
        param_1[4] = uVar7;
        param_1[5] = uVar8;
        param_1[2] = uVar5;
        param_1[3] = uVar6;
        *param_1 = uVar3;
        param_1[1] = uVar4;
        uVar3 = param_4[1];
        uVar4 = param_4[2];
        uVar5 = param_4[3];
        uVar6 = param_4[4];
        uVar7 = param_4[5];
        uVar8 = param_4[6];
        uVar9 = param_4[7];
        puVar10 = (undefined8 *)(alStack_88[0] + 0x18 + lVar12);
        *puVar10 = *param_4;
        puVar10[1] = uVar3;
        puVar10 = (undefined8 *)(alStack_88[0] + 0x28 + lVar12);
        *puVar10 = uVar4;
        puVar10[1] = uVar5;
        puVar10 = (undefined8 *)(alStack_88[0] + 0x38 + lVar12);
        *puVar10 = uVar6;
        puVar10[1] = uVar7;
        puVar10 = (undefined8 *)(alStack_88[0] + 0x48 + lVar12);
        *puVar10 = uVar8;
        puVar10[1] = uVar9;
        *(undefined8 *)(alStack_88[0] + 0x58 + lVar12) = param_4[8];
        return param_1;
      }
LAB_1424323d3:
      bVar14 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar14) goto LAB_1424324f6;
      alStack_88[0] = *(longlong *)(alStack_88[0] + 0x380 + alStack_88[2] * 8);
    } while( true );
  }
  lStack_60 = 0;
  uStack_58 = 0;
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x380,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x380);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar10 = 0;
  *param_2 = (longlong)puVar10;
  param_2[1] = 0;
  *(undefined2 *)((longlong)puVar10 + 0x37a) = 1;
  puVar10[1] = param_3;
  uVar3 = param_4[1];
  uVar4 = param_4[2];
  uVar5 = param_4[3];
  uVar6 = param_4[4];
  uVar7 = param_4[5];
  uVar8 = param_4[6];
  uVar9 = param_4[7];
  puVar10[0xc] = *param_4;
  puVar10[0xd] = uVar3;
  puVar10[0xe] = uVar4;
  puVar10[0xf] = uVar5;
  puVar10[0x10] = uVar6;
  puVar10[0x11] = uVar7;
  puVar10[0x12] = uVar8;
  puVar10[0x13] = uVar9;
  puVar10[0x14] = param_4[8];
  plStack_70 = param_2;
LAB_1424324d8:
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
LAB_1424324f6:
  uStack_58 = 0;
  alStack_88[1] = 0;
  lStack_60 = alStack_88[0];
  uStack_50 = alStack_88[2];
  FUN_1426eae10(auStack_a0,alStack_88,param_3,param_4,&plStack_70,&lStack_48);
  goto LAB_1424324d8;
}

