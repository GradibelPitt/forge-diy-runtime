/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242ff90(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  uint uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  bool bVar9;
  undefined1 auStack_d0 [24];
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_60 = *param_2;
  if (uStack_60 != 0) {
    lVar6 = param_2[1];
    do {
      lVar8 = 0;
      puVar7 = (undefined8 *)0xffffffffffffffff;
      do {
        puStack_78 = (undefined8 *)(ulonglong)*(ushort *)(uStack_60 + 0x1ee);
        if ((ulonglong)((uint)*(ushort *)(uStack_60 + 0x1ee) * 8) * 5 == lVar8) goto LAB_142430013;
        uVar1 = *(uint *)(uStack_60 + 0x1c4 + (longlong)puVar7 * 4);
        lVar8 = lVar8 + 0x28;
        puStack_78 = (undefined8 *)((longlong)puVar7 + 1);
        puVar7 = puStack_78;
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        param_1[4] = *(undefined8 *)(uStack_60 + lVar8);
        puVar7 = (undefined8 *)(uStack_60 + -0x20 + lVar8);
        uVar3 = *puVar7;
        uVar4 = puVar7[1];
        puVar7 = (undefined8 *)(uStack_60 + -0x10 + lVar8);
        uVar5 = puVar7[1];
        param_1[2] = *puVar7;
        param_1[3] = uVar5;
        *param_1 = uVar3;
        param_1[1] = uVar4;
        uVar3 = param_4[1];
        uVar4 = param_4[2];
        uVar5 = param_4[3];
        puVar7 = (undefined8 *)(uStack_60 + -0x20 + lVar8);
        *puVar7 = *param_4;
        puVar7[1] = uVar3;
        puVar7 = (undefined8 *)(uStack_60 + -0x10 + lVar8);
        *puVar7 = uVar4;
        puVar7[1] = uVar5;
        *(undefined8 *)(uStack_60 + lVar8) = param_4[4];
        return param_1;
      }
LAB_142430013:
      bVar9 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar9) goto LAB_142430063;
      uStack_60 = *(longlong *)(uStack_60 + 0x1f0 + (longlong)puStack_78 * 8);
    } while( true );
  }
  uStack_60 = 0;
  puStack_78 = param_1;
LAB_142430063:
  uStack_48 = (ulonglong)param_3;
  uStack_58 = 0;
  uStack_98 = param_4[4];
  uStack_b8 = *(undefined4 *)param_4;
  uStack_b4 = *(undefined4 *)((longlong)param_4 + 4);
  uStack_b0 = *(undefined4 *)(param_4 + 1);
  uStack_ac = *(undefined4 *)((longlong)param_4 + 0xc);
  uStack_a8 = *(undefined4 *)(param_4 + 2);
  uStack_a4 = *(undefined4 *)((longlong)param_4 + 0x14);
  uStack_a0 = *(undefined4 *)(param_4 + 3);
  uStack_9c = *(undefined4 *)((longlong)param_4 + 0x1c);
  plStack_68 = param_2;
  puStack_50 = puStack_78;
  lStack_40 = uStack_60;
  if (uStack_60 == 0) {
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0x1f0,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x1f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar7 = 0;
    *param_2 = (longlong)puVar7;
    param_2[1] = 0;
    *(undefined2 *)((longlong)puVar7 + 0x1ee) = 1;
    *(uint *)(puVar7 + 0x38) = param_3;
    uVar3 = param_4[1];
    uVar4 = param_4[2];
    uVar5 = param_4[3];
    puVar7[1] = *param_4;
    puVar7[2] = uVar3;
    puVar7[3] = uVar4;
    puVar7[4] = uVar5;
    puVar7[5] = param_4[4];
    plStack_68 = param_2;
  }
  else {
    uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
    uStack_88 = (undefined4)uStack_60;
    uStack_84 = uStack_60._4_4_;
    uStack_80 = 0;
    uStack_7c = 0;
    FUN_1426d5c10(auStack_d0,&uStack_88,param_3,param_4,&plStack_68,(longlong)&uStack_48 + 4);
  }
  plStack_68[2] = plStack_68[2] + 1;
  param_1[2] = 0xffffffffffffffff;
  return param_1;
}

