/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_141b48100(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  int iVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined8 unaff_RBX;
  undefined4 auStack_158 [2];
  undefined1 auStack_150 [136];
  undefined1 auStack_c8 [136];
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(int *)*param_1 == 1) {
    if (!SBORROW8(0,*param_2)) {
      iVar2 = ((int *)*param_1)[1];
      uVar3 = param_1[1];
      uVar1 = *(undefined1 *)param_1[2];
      FUN_141c61490(auStack_158,uVar3,iVar2,0);
      func_0x000142749212(auStack_c8,auStack_150,0x88);
      uVar4 = FUN_141c623f0(uVar3,param_2,iVar2,
                            CONCAT71((int7)((ulonglong)unaff_RBX >> 8),uVar1) & 0xffffffff,
                            auStack_158[0],auStack_c8);
      FUN_141b11570(auStack_c8);
      return uVar4;
    }
  }
  else if (!SBORROW8(0,*param_2)) {
    return 0;
  }
  return (int)param_2[1];
}

