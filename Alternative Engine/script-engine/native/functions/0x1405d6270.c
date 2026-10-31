/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1405d6270(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  uint uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
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
    lVar7 = param_2[1];
    alStack_88[0] = lStack_48;
    do {
      lVar9 = 0;
      uVar8 = 0xffffffffffffffff;
      do {
        alStack_88[2] = (ulonglong)*(ushort *)(alStack_88[0] + 0x196);
        if ((ulonglong)*(ushort *)(alStack_88[0] + 0x196) * 0x20 == lVar9) goto LAB_1405d62f3;
        uVar1 = *(uint *)(alStack_88[0] + 0x16c + uVar8 * 4);
        lVar9 = lVar9 + 0x20;
        alStack_88[2] = uVar8 + 1;
        uVar8 = alStack_88[2];
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        puVar6 = (undefined8 *)(alStack_88[0] + -0x20 + lVar9);
        uVar3 = *puVar6;
        uVar4 = puVar6[1];
        puVar6 = (undefined8 *)(alStack_88[0] + -0x10 + lVar9);
        uVar5 = puVar6[1];
        param_1[2] = *puVar6;
        param_1[3] = uVar5;
        *param_1 = uVar3;
        param_1[1] = uVar4;
        uVar3 = param_4[1];
        uVar4 = param_4[2];
        uVar5 = param_4[3];
        puVar6 = (undefined8 *)(alStack_88[0] + -0x20 + lVar9);
        *puVar6 = *param_4;
        puVar6[1] = uVar3;
        puVar6 = (undefined8 *)(alStack_88[0] + -0x10 + lVar9);
        *puVar6 = uVar4;
        puVar6[1] = uVar5;
        return param_1;
      }
LAB_1405d62f3:
      bVar10 = lVar7 == 0;
      lVar7 = lVar7 + -1;
      if (bVar10) goto LAB_1405d63b9;
      alStack_88[0] = *(longlong *)(alStack_88[0] + 0x198 + alStack_88[2] * 8);
    } while( true );
  }
  uStack_50 = (ulonglong)param_3;
  lStack_68 = 0;
  uStack_60 = 0;
  func_0x0001403fecb0();
  puVar6 = (undefined8 *)func_0x000140639cf0(0x198,8);
  if (puVar6 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x198);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puVar6[0x2c] = 0;
  *param_2 = (longlong)puVar6;
  param_2[1] = 0;
  *(undefined2 *)((longlong)puVar6 + 0x196) = 1;
  *(uint *)(puVar6 + 0x2d) = param_3;
  uVar3 = param_4[1];
  uVar4 = param_4[2];
  uVar5 = param_4[3];
  *puVar6 = *param_4;
  puVar6[1] = uVar3;
  puVar6[2] = uVar4;
  puVar6[3] = uVar5;
  plStack_70 = param_2;
LAB_1405d639b:
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
LAB_1405d63b9:
  uStack_50 = (ulonglong)param_3;
  uStack_60 = 0;
  alStack_88[1] = 0;
  lStack_68 = alStack_88[0];
  uStack_58 = alStack_88[2];
  FUN_1400ef570(auStack_a0,alStack_88,param_3,param_4,&plStack_70,(longlong)&uStack_50 + 4);
  goto LAB_1405d639b;
}

