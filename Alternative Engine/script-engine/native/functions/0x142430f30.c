/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142430f30(undefined8 *param_1,longlong *param_2,ulonglong param_3,undefined8 param_4)

{
  byte bVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  byte bVar6;
  bool bVar7;
  undefined1 auStack_a0 [24];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  longlong *plStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_68 = *param_2;
  bVar6 = (byte)param_3;
  if (uStack_68 != 0) {
    lVar3 = param_2[1];
    do {
      lVar5 = uStack_68 + -0x1a0;
      puVar4 = (undefined8 *)0xffffffffffffffff;
      do {
        puStack_78 = (undefined8 *)(ulonglong)*(ushort *)(uStack_68 + 0x1242);
        if ((longlong)puVar4 - (longlong)(ulonglong)*(ushort *)(uStack_68 + 0x1242) == -1)
        goto LAB_142430fd3;
        bVar1 = *(byte *)(uStack_68 + 0x1245 + (longlong)puVar4);
        lVar5 = lVar5 + 0x1a8;
        puStack_78 = (undefined8 *)((longlong)puVar4 + 1);
        puVar4 = puStack_78;
      } while ((char)((bVar1 < bVar6) - (bVar6 < bVar1)) == '\x01');
      if (bVar1 < bVar6 == bVar6 < bVar1) {
        func_0x000142749212(param_1,lVar5,0x1a8);
        func_0x000142749212(lVar5,param_4,0x1a8);
        return param_1;
      }
LAB_142430fd3:
      bVar7 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar7) goto LAB_14243100d;
      uStack_68 = *(longlong *)(uStack_68 + 0x1250 + (longlong)puStack_78 * 8);
    } while( true );
  }
  uStack_68 = 0;
  puStack_78 = param_1;
LAB_14243100d:
  uStack_50 = param_3 & 0xff;
  uStack_60 = 0;
  plStack_70 = param_2;
  puStack_58 = puStack_78;
  lStack_48 = uStack_68;
  uStack_40 = param_4;
  if (uStack_68 == 0) {
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0x1250,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x1250);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar4 = 0;
    *param_2 = (longlong)puVar4;
    param_2[1] = 0;
    *(undefined2 *)((longlong)puVar4 + 0x1242) = 1;
    *(byte *)((longlong)puVar4 + 0x1244) = bVar6;
    func_0x000142749212(puVar4 + 1,param_4,0x1a8);
    plStack_70 = param_2;
  }
  else {
    uStack_68._4_4_ = (undefined4)((ulonglong)uStack_68 >> 0x20);
    uStack_88 = (undefined4)uStack_68;
    uStack_84 = uStack_68._4_4_;
    uStack_80 = 0;
    uStack_7c = 0;
    FUN_1426df9d0(auStack_a0,&uStack_88,param_3,param_4,&plStack_70,(longlong)&uStack_50 + 1);
  }
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

