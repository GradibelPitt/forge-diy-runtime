/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142387ed0(undefined8 *param_1,undefined4 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  ulonglong uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined8 *puStack_3d8;
  undefined1 uStack_3d0;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined4 *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_70 = 0x8000000000000005;
  uStack_40 = 0x8000000000000000;
  uStack_38 = param_2;
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x1e0,8);
  if (puVar2 == (undefined8 *)0x0) {
    puStack_28 = param_3;
    FUN_14276fcb1(8,0x1e0);
  }
  else {
    uStack_458 = uStack_458 & 0xffffffff;
    *puVar2 = 0;
    puVar2[1] = 1;
    puVar2[2] = 0;
    puVar2[3] = 0;
    puVar2[4] = 1;
    puVar2[5] = 0;
    puVar2[6] = 0;
    puVar2[7] = 8;
    puVar2[8] = 0;
    puVar2[9] = 0;
    puVar2[10] = 8;
    puVar2[0xb] = 0;
    puVar2[0xc] = 0;
    puVar2[0xd] = 8;
    puVar2[0xe] = 0;
    puVar2[0xf] = 0;
    puVar2[0x10] = 8;
    puVar2[0x11] = 0;
    puVar2[0x12] = 0;
    puVar2[0x13] = 8;
    puVar2[0x14] = 0;
    puVar2[0x15] = 0;
    puVar2[0x16] = 8;
    puVar2[0x17] = 0;
    puVar2[0x18] = 0;
    puVar2[0x19] = 8;
    puVar2[0x1a] = 0;
    puVar2[0x1b] = 0;
    puVar2[0x1c] = 1;
    puVar2[0x1d] = 0;
    puVar2[0x1e] = 0;
    puVar2[0x1f] = 8;
    puVar2[0x20] = 0;
    puVar2[0x21] = 0xffffffffffffffff;
    puVar2[0x24] = 0xffffffffffffffff;
    puVar2[0x27] = 0xffffffffffffffff;
    puVar2[0x2a] = 0xffffffffffffffff;
    puVar2[0x2d] = 0xffffffffffffffff;
    *(undefined4 *)(puVar2 + 0x30) = 0;
    *(undefined4 *)(puVar2 + 0x31) = 0;
    *(undefined4 *)(puVar2 + 0x32) = 0;
    *(undefined2 *)((longlong)puVar2 + 0x19c) = 0;
    *(ulonglong *)((longlong)puVar2 + 0x194) = uStack_458;
    *(undefined1 *)(puVar2 + 0x34) = 0xff;
    *(undefined2 *)(puVar2 + 0x3b) = 0;
    uStack_438 = uStack_70;
    uStack_430 = uStack_68;
    uStack_428 = uStack_60;
    uStack_420 = uStack_58;
    uStack_418 = uStack_50;
    uStack_410 = uStack_48;
    uStack_448 = CONCAT44(uStack_34,uStack_38);
    uStack_450 = uStack_40;
    uStack_440 = uStack_30;
    uStack_3d0 = 1;
    uStack_408 = *param_3;
    uStack_404 = param_3[1];
    uStack_400 = param_3[2];
    uStack_3fc = param_3[3];
    uStack_3f8 = param_3[4];
    uStack_3f4 = param_3[5];
    uStack_3f0 = param_3[6];
    uStack_3ec = param_3[7];
    uStack_3e8 = param_3[8];
    uStack_3e4 = param_3[9];
    uStack_3e0 = param_3[10];
    uStack_3dc = param_3[0xb];
    uStack_458 = 0x8000000000000004;
    puStack_3d8 = puVar2;
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(1000,8);
    if (lVar3 != 0) {
      func_0x000142749212(lVar3,&uStack_458,1000);
      *(undefined1 *)(param_1 + 10) = 0x21;
      param_1[0xb] = lVar3;
      *param_1 = 0xffffffffffffffff;
      *(undefined1 *)(param_1 + 0x1b) = 0;
      return param_1;
    }
    FUN_14276fcb1(8,1000);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

