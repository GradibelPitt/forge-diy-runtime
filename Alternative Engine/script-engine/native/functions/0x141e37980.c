/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141e37980(undefined8 param_1,undefined8 param_2,undefined1 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,longlong param_7)

{
  undefined1 uStack_159;
  undefined8 uStack_158;
  undefined1 *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  longlong alStack_128 [31];
  
  uStack_159 = param_3;
  if (*(longlong *)(param_7 + 0x40) == 0) {
    FUN_141e37a50(param_1);
  }
  else {
    FUN_141e37a50(alStack_128);
    puStack_150 = &uStack_159;
    uStack_140 = param_5;
    uStack_138 = param_6;
    lStack_130 = param_7;
    uStack_158 = param_2;
    uStack_148 = param_4;
    if (alStack_128[0] == -1) {
      FUN_141b4ed90(param_1,&uStack_158);
    }
    else {
      func_0x000142749212(param_1,alStack_128,0xf8);
    }
  }
  return param_1;
}

