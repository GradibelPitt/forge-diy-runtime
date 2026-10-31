/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242f6c0(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  uint uVar1;
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
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined1 auStack_a0 [24];
  longlong alStack_88 [3];
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = *param_2;
  plStack_70 = param_2;
  puStack_40 = param_4;
  if (lStack_48 != 0) {
    lVar11 = param_2[1];
    alStack_88[0] = lStack_48;
    do {
      lVar13 = 0;
      uVar12 = 0xffffffffffffffff;
      do {
        alStack_88[2] = (ulonglong)*(ushort *)(alStack_88[0] + 0x34e);
        if ((ulonglong)((uint)*(ushort *)(alStack_88[0] + 0x34e) * 8) * 9 == lVar13)
        goto LAB_14242f753;
        uVar1 = *(uint *)(alStack_88[0] + 0x324 + uVar12 * 4);
        lVar13 = lVar13 + 0x48;
        alStack_88[2] = uVar12 + 1;
        uVar12 = alStack_88[2];
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        param_1[8] = *(undefined8 *)(alStack_88[0] + lVar13);
        puVar10 = (undefined8 *)(alStack_88[0] + -0x40 + lVar13);
        uVar3 = *puVar10;
        uVar4 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + -0x30 + lVar13);
        uVar5 = *puVar10;
        uVar6 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + -0x20 + lVar13);
        uVar7 = *puVar10;
        uVar8 = puVar10[1];
        puVar10 = (undefined8 *)(alStack_88[0] + -0x10 + lVar13);
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
        puVar10 = (undefined8 *)(alStack_88[0] + -0x40 + lVar13);
        *puVar10 = *param_4;
        puVar10[1] = uVar3;
        puVar10 = (undefined8 *)(alStack_88[0] + -0x30 + lVar13);
        *puVar10 = uVar4;
        puVar10[1] = uVar5;
        puVar10 = (undefined8 *)(alStack_88[0] + -0x20 + lVar13);
        *puVar10 = uVar6;
        puVar10[1] = uVar7;
        puVar10 = (undefined8 *)(alStack_88[0] + -0x10 + lVar13);
        *puVar10 = uVar8;
        puVar10[1] = uVar9;
        *(undefined8 *)(alStack_88[0] + lVar13) = param_4[8];
        return param_1;
      }
LAB_14242f753:
      bVar14 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar14) goto LAB_14242f870;
      alStack_88[0] = *(longlong *)(alStack_88[0] + 0x350 + alStack_88[2] * 8);
    } while( true );
  }
  uStack_50 = (ulonglong)param_3;
  lStack_68 = 0;
  uStack_60 = 0;
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x350,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x350);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar10 = 0;
  *param_2 = (longlong)puVar10;
  param_2[1] = 0;
  *(undefined2 *)((longlong)puVar10 + 0x34e) = 1;
  *(uint *)(puVar10 + 100) = param_3;
  uVar3 = param_4[1];
  uVar4 = param_4[2];
  uVar5 = param_4[3];
  uVar6 = param_4[4];
  uVar7 = param_4[5];
  uVar8 = param_4[6];
  uVar9 = param_4[7];
  puVar10[1] = *param_4;
  puVar10[2] = uVar3;
  puVar10[3] = uVar4;
  puVar10[4] = uVar5;
  puVar10[5] = uVar6;
  puVar10[6] = uVar7;
  puVar10[7] = uVar8;
  puVar10[8] = uVar9;
  puVar10[9] = param_4[8];
  plStack_70 = param_2;
LAB_14242f852:
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
LAB_14242f870:
  uStack_50 = (ulonglong)param_3;
  uStack_60 = 0;
  alStack_88[1] = 0;
  lStack_68 = alStack_88[0];
  uStack_58 = alStack_88[2];
  FUN_1426d0ed0(auStack_a0,alStack_88,param_3,param_4,&plStack_70,(longlong)&uStack_50 + 4);
  goto LAB_14242f852;
}

