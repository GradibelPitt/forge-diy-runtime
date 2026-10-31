/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142431960(longlong *param_1,uint param_2,ulonglong param_3,uint param_4)

{
  code *pcVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  longlong *plStack_88;
  uint uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  ulonglong uStack_48;
  undefined1 auStack_40 [24];
  
  uStack_70 = (uint *)*param_1;
  if (uStack_70 != (uint *)0x0) {
    lVar3 = param_1[1];
    do {
      lVar5 = (ulonglong)*(ushort *)((longlong)uStack_70 + 0xe6) << 4;
      puVar2 = uStack_70;
      uStack_60 = 0xffffffffffffffff;
      do {
        uVar4 = uStack_60;
        uStack_60 = (ulonglong)*(ushort *)((longlong)uStack_70 + 0xe6);
        if (lVar5 == 0) goto LAB_1424319e3;
        bVar6 = param_2 < *puVar2;
        bVar7 = false;
        if (param_2 == *puVar2) {
          bVar6 = param_3 < *(ulonglong *)(puVar2 + 2);
          bVar7 = param_3 == *(ulonglong *)(puVar2 + 2);
        }
        puVar2 = puVar2 + 4;
        uStack_60 = uVar4 + 1;
        lVar5 = lVar5 + -0x10;
      } while ((char)((!bVar6 && !bVar7) - bVar6) == '\x01');
      if ((!bVar6 && !bVar7) == bVar6) {
        uStack_70[uVar4 + 0x2f] = param_4;
        return 1;
      }
LAB_1424319e3:
      bVar7 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar7) goto LAB_142431a0f;
      uStack_70 = *(uint **)(uStack_70 + uStack_60 * 2 + 0x3a);
    } while( true );
  }
  uStack_70 = (uint *)0x0;
  uStack_60 = param_3;
LAB_142431a0f:
  uStack_68 = 0;
  plStack_88 = param_1;
  uStack_80 = param_2;
  uStack_78 = param_3;
  if (uStack_70 == (uint *)0x0) {
    func_0x0001403fecb0();
    puVar2 = (uint *)func_0x000140639cf0(0xe8,8);
    if (puVar2 == (uint *)0x0) {
      FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    puVar2[0x2c] = 0;
    puVar2[0x2d] = 0;
    *param_1 = (longlong)puVar2;
    param_1[1] = 0;
    *(undefined2 *)((longlong)puVar2 + 0xe6) = 1;
    *puVar2 = param_2;
    *(ulonglong *)(puVar2 + 2) = param_3;
    puVar2[0x2e] = param_4;
    plStack_88 = param_1;
  }
  else {
    uStack_70._4_4_ = (undefined4)((ulonglong)uStack_70 >> 0x20);
    uStack_58 = (undefined4)uStack_70;
    uStack_54 = uStack_70._4_4_;
    uStack_50 = 0;
    uStack_4c = 0;
    uStack_48 = uStack_60;
    FUN_1426e4ff0(auStack_40,&uStack_58,param_2,param_3,param_4,&plStack_88,&uStack_58);
  }
  plStack_88[2] = plStack_88[2] + 1;
  return 0;
}

