/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4
FUN_141c615f0(undefined8 param_1,longlong *param_2,ulonglong param_3,undefined1 param_4,
             undefined4 param_5,undefined4 param_6)

{
  undefined4 uVar1;
  undefined8 unaff_R14;
  undefined4 auStack_158 [2];
  undefined1 auStack_150 [136];
  undefined1 auStack_c8 [136];
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (SBORROW8(0,*param_2)) {
    uVar1 = (undefined4)param_2[1];
  }
  else {
    FUN_141c61490(auStack_158,param_1,param_3,param_5,param_6);
    func_0x000142749212(auStack_c8,auStack_150,0x88);
    uVar1 = FUN_141c623f0(param_1,param_2,param_3 & 0xffffffff,
                          CONCAT71((int7)((ulonglong)unaff_R14 >> 8),param_4) & 0xffffffff,
                          auStack_158[0],auStack_c8);
    FUN_141b11570(auStack_c8);
  }
  return uVar1;
}

