/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14242fdb0(longlong *param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  uint uVar7;
  longlong lVar8;
  bool bVar9;
  undefined1 auStack_b0 [24];
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_48 = param_2 & 0xffffffff;
  uStack_60 = *param_1;
  uVar7 = (uint)param_2;
  if (uStack_60 != 0) {
    lVar4 = param_1[1];
    do {
      lVar8 = 0;
      uVar6 = 0xffffffffffffffff;
      do {
        uStack_88 = (ulonglong)*(ushort *)(uStack_60 + 0xe6);
        if ((ulonglong)*(ushort *)(uStack_60 + 0xe6) << 4 == lVar8) goto LAB_14242fe33;
        uVar1 = *(uint *)(uStack_60 + 0xbc + uVar6 * 4);
        lVar8 = lVar8 + 0x10;
        uStack_88 = uVar6 + 1;
        uVar6 = uStack_88;
      } while ((char)((uVar1 < uVar7) - (uVar7 < uVar1)) == '\x01');
      if (uVar1 < uVar7 == uVar7 < uVar1) {
        uVar2 = *(undefined8 *)(uStack_60 + -0x10 + lVar8);
        *(undefined8 *)(uStack_60 + -0x10 + lVar8) = param_3;
        *(undefined8 *)(uStack_60 + -8 + lVar8) = param_4;
        return uVar2;
      }
LAB_14242fe33:
      bVar9 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar9) goto LAB_14242fe5f;
      uStack_60 = *(longlong *)(uStack_60 + 0xe8 + uStack_88 * 8);
    } while( true );
  }
  uStack_60 = 0;
  uStack_88 = param_2;
LAB_14242fe5f:
  uStack_58 = 0;
  plStack_68 = param_1;
  uStack_78 = param_3;
  uStack_70 = param_4;
  uStack_50 = uStack_88;
  lStack_40 = uStack_60;
  if (uStack_60 == 0) {
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0xe8,8);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar5[0x16] = 0;
    *param_1 = (longlong)puVar5;
    param_1[1] = 0;
    *(undefined2 *)((longlong)puVar5 + 0xe6) = 1;
    *(uint *)(puVar5 + 0x17) = uVar7;
    *puVar5 = param_3;
    puVar5[1] = param_4;
    plStack_68 = param_1;
  }
  else {
    uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
    uStack_98 = (undefined4)uStack_60;
    uStack_94 = uStack_60._4_4_;
    uStack_90 = 0;
    uStack_8c = 0;
    FUN_1426d4e30(auStack_b0,&uStack_98,param_2 & 0xffffffff,param_3,param_4,&plStack_68,
                  (longlong)&uStack_48 + 4);
  }
  plStack_68[2] = plStack_68[2] + 1;
  return 0;
}

