/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242ea20(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  uint uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
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
    lVar5 = param_2[1];
    alStack_88[0] = lStack_48;
    do {
      lVar7 = 0;
      uVar6 = 0xffffffffffffffff;
      do {
        alStack_88[2] = (ulonglong)*(ushort *)(alStack_88[0] + 0x13e);
        if ((ulonglong)((uint)*(ushort *)(alStack_88[0] + 0x13e) * 8) * 3 == lVar7)
        goto LAB_14242eab3;
        uVar1 = *(uint *)(alStack_88[0] + 0x114 + uVar6 * 4);
        lVar7 = lVar7 + 0x18;
        alStack_88[2] = uVar6 + 1;
        uVar6 = alStack_88[2];
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        param_1[2] = *(undefined8 *)(alStack_88[0] + lVar7);
        puVar4 = (undefined8 *)(alStack_88[0] + -0x10 + lVar7);
        uVar3 = puVar4[1];
        *param_1 = *puVar4;
        param_1[1] = uVar3;
        uVar3 = param_4[1];
        puVar4 = (undefined8 *)(alStack_88[0] + -0x10 + lVar7);
        *puVar4 = *param_4;
        puVar4[1] = uVar3;
        *(undefined8 *)(alStack_88[0] + lVar7) = param_4[2];
        return param_1;
      }
LAB_14242eab3:
      bVar8 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar8) goto LAB_14242eb70;
      alStack_88[0] = *(longlong *)(alStack_88[0] + 0x140 + alStack_88[2] * 8);
    } while( true );
  }
  uStack_50 = (ulonglong)param_3;
  lStack_68 = 0;
  uStack_60 = 0;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x140,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = 0;
  *param_2 = (longlong)puVar4;
  param_2[1] = 0;
  *(undefined2 *)((longlong)puVar4 + 0x13e) = 1;
  *(uint *)(puVar4 + 0x22) = param_3;
  uVar3 = param_4[1];
  puVar4[1] = *param_4;
  puVar4[2] = uVar3;
  puVar4[3] = param_4[2];
  plStack_70 = param_2;
LAB_14242eb52:
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
LAB_14242eb70:
  uStack_50 = (ulonglong)param_3;
  uStack_60 = 0;
  alStack_88[1] = 0;
  lStack_68 = alStack_88[0];
  uStack_58 = alStack_88[2];
  FUN_1426c9fa0(auStack_a0,alStack_88,param_3,param_4,&plStack_70,(longlong)&uStack_50 + 4);
  goto LAB_14242eb52;
}

