/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1424317f0(longlong *param_1,uint param_2,ulonglong param_3)

{
  code *pcVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  longlong *plStack_78;
  uint uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong uStack_38;
  undefined1 auStack_30 [24];
  
  uStack_60 = (uint *)*param_1;
  if (uStack_60 != (uint *)0x0) {
    lVar3 = param_1[1];
    do {
      lVar5 = (ulonglong)*(ushort *)((longlong)uStack_60 + 0xba) << 4;
      uVar4 = 0xffffffffffffffff;
      puVar2 = uStack_60;
      do {
        uStack_50 = (ulonglong)*(ushort *)((longlong)uStack_60 + 0xba);
        if (lVar5 == 0) goto LAB_142431873;
        bVar6 = param_2 < *puVar2;
        bVar7 = false;
        if (param_2 == *puVar2) {
          bVar6 = param_3 < *(ulonglong *)(puVar2 + 2);
          bVar7 = param_3 == *(ulonglong *)(puVar2 + 2);
        }
        puVar2 = puVar2 + 4;
        uVar4 = uVar4 + 1;
        lVar5 = lVar5 + -0x10;
      } while ((char)((!bVar6 && !bVar7) - bVar6) == '\x01');
      uStack_50 = uVar4;
      if ((!bVar6 && !bVar7) == bVar6) {
        return CONCAT71((int7)((ulonglong)uStack_60 >> 8),1);
      }
LAB_142431873:
      bVar7 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar7) goto LAB_14243188c;
      uStack_60 = *(uint **)(uStack_60 + uStack_50 * 2 + 0x30);
    } while( true );
  }
  uStack_60 = (uint *)0x0;
  uStack_50 = param_3;
LAB_14243188c:
  uStack_58 = 0;
  plStack_78 = param_1;
  uStack_70 = param_2;
  uStack_68 = param_3;
  if (uStack_60 == (uint *)0x0) {
    func_0x0001403fecb0();
    puVar2 = (uint *)func_0x000140639cf0(0xc0,8);
    if (puVar2 == (uint *)0x0) {
      FUN_14276fcb1(8,0xc0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    puVar2[0x2c] = 0;
    puVar2[0x2d] = 0;
    *param_1 = (longlong)puVar2;
    param_1[1] = 0;
    *(undefined2 *)((longlong)puVar2 + 0xba) = 1;
    *puVar2 = param_2;
    *(ulonglong *)(puVar2 + 2) = param_3;
    plStack_78 = param_1;
  }
  else {
    uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
    uStack_48 = (undefined4)uStack_60;
    uStack_44 = uStack_60._4_4_;
    uStack_40 = 0;
    uStack_3c = 0;
    uStack_38 = uStack_50;
    FUN_1426e4670(auStack_30,&uStack_48,param_2,param_3,&plStack_78,&uStack_48);
  }
  plStack_78[2] = plStack_78[2] + 1;
  return 0;
}

