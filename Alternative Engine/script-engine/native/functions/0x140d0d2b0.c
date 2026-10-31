/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d0d2b0(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  int iVar4;
  char acStack_d8 [8];
  longlong lStack_d0;
  undefined1 auStack_a0 [80];
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = param_1[3];
  uVar2 = *param_3;
  lVar3 = param_1[1];
  puStack_50 = param_1;
  while (lVar3 != lVar1) {
    puStack_50[1] = lVar3 + 0x88;
    func_0x000142749212(acStack_d8,lVar3,0x88);
    iVar4 = 0;
    if ((((acStack_d8[0] == '\x14') && (lStack_d0 != -1)) &&
        (iVar4 = 0, lStack_d0 == -0x7fffffffffffffff)) &&
       (iVar4 = FUN_140bcb120(uVar2,auStack_a0), iVar4 < 1)) {
      iVar4 = 0;
    }
    FUN_140915a70(acStack_d8);
    param_2 = param_2 + iVar4;
    lVar3 = lVar3 + 0x88;
  }
  if (puStack_50[2] != 0) {
    func_0x000140639d00(*puStack_50,puStack_50[2] * 0x88,8);
  }
  return param_2;
}

