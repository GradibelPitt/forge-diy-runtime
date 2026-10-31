/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242e5c0(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  bool bVar9;
  undefined1 auStack_c0 [24];
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 *puStack_98;
  longlong *plStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_80 = *param_2;
  if (uStack_80 != 0) {
    lVar6 = param_2[1];
    do {
      lVar8 = 0;
      puVar7 = (undefined8 *)0xffffffffffffffff;
      do {
        puStack_98 = (undefined8 *)(ulonglong)*(ushort *)(uStack_80 + 0x13e);
        if ((ulonglong)((uint)*(ushort *)(uStack_80 + 0x13e) * 8) * 3 == lVar8) goto LAB_14242e653;
        uVar1 = *(uint *)(uStack_80 + 0x114 + (longlong)puVar7 * 4);
        lVar8 = lVar8 + 0x18;
        puStack_98 = (undefined8 *)((longlong)puVar7 + 1);
        puVar7 = puStack_98;
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        param_1[2] = *(undefined8 *)(uStack_80 + lVar8);
        puVar7 = (undefined8 *)(uStack_80 + -0x10 + lVar8);
        uVar2 = puVar7[1];
        *param_1 = *puVar7;
        param_1[1] = uVar2;
        uVar2 = param_4[1];
        puVar7 = (undefined8 *)(uStack_80 + -0x10 + lVar8);
        *puVar7 = *param_4;
        puVar7[1] = uVar2;
        *(undefined8 *)(uStack_80 + lVar8) = param_4[2];
        return param_1;
      }
LAB_14242e653:
      bVar9 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar9) goto LAB_14242e68e;
      uStack_80 = *(longlong *)(uStack_80 + 0x140 + (longlong)puStack_98 * 8);
    } while( true );
  }
  uStack_80 = 0;
  puStack_98 = param_1;
LAB_14242e68e:
  uStack_68 = (ulonglong)param_3;
  uStack_78 = 0;
  uVar2 = *param_4;
  uVar3 = param_4[1];
  plStack_88 = param_2;
  puStack_70 = puStack_98;
  lStack_60 = uStack_80;
  uStack_58 = uVar3;
  uStack_50 = uVar2;
  if (uStack_80 == 0) {
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0x140,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar7 = 0;
    *param_2 = (longlong)puVar7;
    param_2[1] = 0;
    uVar4 = param_4[2];
    *(undefined2 *)((longlong)puVar7 + 0x13e) = 1;
    *(uint *)(puVar7 + 0x22) = param_3;
    puVar7[1] = uVar2;
    puVar7[2] = uVar3;
    puVar7[3] = uVar4;
    plStack_88 = param_2;
  }
  else {
    uStack_80._4_4_ = (undefined4)((ulonglong)uStack_80 >> 0x20);
    uStack_a8 = (undefined4)uStack_80;
    uStack_a4 = uStack_80._4_4_;
    uStack_a0 = 0;
    uStack_9c = 0;
    FUN_1426c8260(auStack_c0,&uStack_a8,param_3,param_4,&plStack_88,(longlong)&uStack_68 + 4);
  }
  plStack_88[2] = plStack_88[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

