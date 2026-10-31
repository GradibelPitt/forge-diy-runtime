/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d900d0(undefined8 *param_1,longlong param_2,longlong param_3,undefined4 param_4,
                  undefined4 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 auStack_2f8 [2];
  undefined8 uStack_2e8;
  undefined8 uStack_2d8;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined1 auStack_228 [24];
  undefined8 uStack_210;
  undefined8 uStack_1c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined1 uStack_9b;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined2 uStack_74;
  undefined1 uStack_72;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_50;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lStack_68 = param_2 + param_3 * 0x18;
  uStack_60 = 0;
  uStack_50 = 0;
  lStack_70 = param_2;
  FUN_140c74860(auStack_228,&lStack_70);
  auStack_2f8[0] = 0;
  uStack_2e8 = 0;
  uStack_2d8 = 0;
  uStack_2c8 = 0;
  uStack_2c0 = 4;
  uStack_2b8 = 0;
  uStack_2b0 = 0;
  uStack_2a8 = 4;
  uStack_2a0 = 0;
  uStack_298 = 0;
  uStack_290 = 4;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = 8;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_260 = 8;
  uStack_258 = 0;
  uStack_250 = 0xffffffffffffffff;
  uStack_210 = 0xffffffffffffffff;
  uStack_1c0 = 0xffffffffffffffff;
  uStack_b4 = param_5;
  uStack_b0 = 0;
  uStack_9b = 2;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_74 = 0;
  uStack_72 = 0;
  uStack_b8 = param_4;
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0x288,8);
  if (lVar2 != 0) {
    func_0x000142749212(lVar2,auStack_2f8,0x288);
    *(undefined4 *)(param_1 + 6) = 0;
    *(undefined4 *)(param_1 + 7) = 0;
    *(undefined1 *)((longlong)param_1 + 0x84) = 0;
    *(undefined4 *)(param_1 + 0x10) = 0;
    *(undefined4 *)(param_1 + 8) = 0;
    *(undefined4 *)(param_1 + 9) = 0;
    *(undefined4 *)(param_1 + 10) = 0;
    param_1[0xd] = 0;
    param_1[0xe] = 0;
    param_1[0xc] = 2;
    *param_1 = 0;
    param_1[1] = 4;
    *(undefined4 *)(param_1 + 0xb) = 0;
    param_1[2] = 0;
    param_1[3] = 0;
    param_1[4] = 8;
    param_1[5] = 0;
    param_1[0xf] = lVar2;
    return;
  }
  FUN_14276fcb1(8,0x288);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

