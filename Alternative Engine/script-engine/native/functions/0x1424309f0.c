/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424309f0(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 *param_4)

{
  byte bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  byte bVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  bool bVar11;
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
  bVar8 = (byte)param_3;
  if (uStack_80 != 0) {
    lVar6 = param_2[1];
    do {
      puVar7 = (undefined8 *)0xffffffffffffffff;
      puVar10 = (undefined8 *)(uStack_80 + -0x10);
      do {
        puVar9 = puVar10;
        puStack_98 = (undefined8 *)(ulonglong)*(ushort *)(uStack_80 + 0x112);
        if ((longlong)puVar7 - (longlong)(ulonglong)*(ushort *)(uStack_80 + 0x112) == -1)
        goto LAB_142430a73;
        bVar1 = *(byte *)(uStack_80 + 0x115 + (longlong)puVar7);
        puVar10 = puVar9 + 3;
        puStack_98 = (undefined8 *)((longlong)puVar7 + 1);
        puVar7 = puStack_98;
      } while ((char)((bVar1 < bVar8) - (bVar8 < bVar1)) == '\x01');
      if (bVar1 < bVar8 == bVar8 < bVar1) {
        param_1[2] = puVar9[5];
        uVar2 = puVar9[4];
        *param_1 = *puVar10;
        param_1[1] = uVar2;
        uVar2 = param_4[1];
        *puVar10 = *param_4;
        puVar9[4] = uVar2;
        puVar9[5] = param_4[2];
        return param_1;
      }
LAB_142430a73:
      bVar11 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar11) goto LAB_142430aaa;
      uStack_80 = *(longlong *)(uStack_80 + 0x120 + (longlong)puStack_98 * 8);
    } while( true );
  }
  uStack_80 = 0;
  puStack_98 = param_1;
LAB_142430aaa:
  uStack_68 = (ulonglong)(param_3 & 0xff);
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
    puVar7 = (undefined8 *)func_0x000140639cf0(0x120,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar7 = 0;
    *param_2 = (longlong)puVar7;
    param_2[1] = 0;
    uVar4 = param_4[2];
    *(undefined2 *)((longlong)puVar7 + 0x112) = 1;
    *(byte *)((longlong)puVar7 + 0x114) = bVar8;
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
    FUN_1426dbcb0(auStack_c0,&uStack_a8,param_3,param_4,&plStack_88,(longlong)&uStack_68 + 1);
  }
  plStack_88[2] = plStack_88[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

