/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_141fd6260(undefined1 *param_1,longlong param_2,longlong *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 auStack_2e0 [136];
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined1 auStack_240 [136];
  undefined4 *puStack_1b8;
  undefined1 uStack_1b0;
  longlong *plStack_110;
  char acStack_108 [8];
  undefined1 auStack_100 [32];
  ulonglong auStack_e0 [12];
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined4 *puStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plStack_110 = param_3;
  func_0x000142749212(acStack_108,param_2,0x88);
  lVar6 = *param_3;
  if (lVar6 == -2) {
    func_0x000142749212(param_1,param_2,0x88);
    return param_1;
  }
  if ((acStack_108[0] == '\x19') && (*(char *)((longlong)param_3 + 0x21) != '\0')) {
    *(undefined8 *)(param_1 + 0x20) = *(undefined8 *)(param_2 + 0x68);
    uVar2 = *(undefined4 *)(param_2 + 0x5c);
    uVar3 = *(undefined4 *)(param_2 + 0x60);
    uVar4 = *(undefined4 *)(param_2 + 100);
    *(undefined4 *)(param_1 + 0x10) = *(undefined4 *)(param_2 + 0x58);
    *(undefined4 *)(param_1 + 0x14) = uVar2;
    *(undefined4 *)(param_1 + 0x18) = uVar3;
    *(undefined4 *)(param_1 + 0x1c) = uVar4;
    *(undefined8 *)(param_1 + 8) = 0x8000000000000024;
    *param_1 = 0x20;
    FUN_141f93580(auStack_100);
    if (0xfffffffffffffffd < auStack_e0[0]) {
      return param_1;
    }
    FUN_141f98730(auStack_e0);
    return param_1;
  }
  func_0x000142749212(auStack_2e0,param_2,0x88);
  lVar5 = param_3[4];
  if (lVar6 == -1) {
    uStack_68 = 0xffffffffffffffff;
    lVar6 = param_3[3];
    if (lVar6 != 0) goto LAB_141fd6375;
LAB_141fd6416:
    puVar7 = (undefined4 *)0x0;
  }
  else {
    FUN_1424c1af0(&uStack_258,param_3[1],param_3[2]);
    uStack_58 = uStack_248;
    uStack_68 = CONCAT44(uStack_254,uStack_258);
    uStack_60 = uStack_250;
    uStack_5c = uStack_24c;
    lVar6 = param_3[3];
    if (lVar6 == 0) goto LAB_141fd6416;
LAB_141fd6375:
    func_0x0001403fecb0();
    puStack_48 = (undefined4 *)func_0x000140639cf0(0x20,8);
    if (puStack_48 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x20);
      goto LAB_141fd64fd;
    }
    FUN_14257df80(&uStack_80,lVar6);
    lVar6 = *(longlong *)(lVar6 + 0x18);
    if (lVar6 == 0) {
      lVar6 = 0;
    }
    else {
      func_0x0001403fecb0();
      lStack_40 = func_0x000140639cf0(0x140,8);
      if (lStack_40 == 0) {
        FUN_14276fcb1(8,0x140);
        goto LAB_141fd64fd;
      }
      FUN_142022f50(&uStack_258,lVar6);
      lVar6 = lStack_40;
      func_0x000142749212(lStack_40,&uStack_258,0x140);
    }
    *(undefined8 *)(puStack_48 + 4) = uStack_70;
    *puStack_48 = uStack_80;
    puStack_48[1] = uStack_7c;
    puStack_48[2] = uStack_78;
    puStack_48[3] = uStack_74;
    *(longlong *)(puStack_48 + 6) = lVar6;
    puVar7 = puStack_48;
  }
  func_0x000142749212(auStack_240,param_2,0x88);
  uStack_258 = (undefined4)uStack_68;
  uStack_254 = uStack_68._4_4_;
  uStack_250 = uStack_60;
  uStack_24c = uStack_5c;
  uStack_248 = uStack_58;
  puStack_1b8 = puVar7;
  uStack_1b0 = (char)lVar5;
  func_0x0001403fecb0();
  lVar6 = func_0x000140639cf0(0xb0,8);
  if (lVar6 != 0) {
    func_0x000142749212(lVar6,&uStack_258,0xb0);
    *(undefined8 *)(param_1 + 8) = 0x8000000000000025;
    *(longlong *)(param_1 + 0x10) = lVar6;
    *param_1 = 0x20;
    return param_1;
  }
  FUN_14276fcb1(8,0xb0);
LAB_141fd64fd:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

