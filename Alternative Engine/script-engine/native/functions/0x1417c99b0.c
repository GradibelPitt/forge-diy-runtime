/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1417c99b0(undefined8 *param_1,undefined8 param_2)

{
  byte *pbVar1;
  ulonglong uVar2;
  undefined7 uVar3;
  ulonglong uVar4;
  char acStack_90 [8];
  longlong *plStack_88;
  ulonglong uStack_58;
  int iStack_50;
  ulonglong uStack_40;
  int iStack_38;
  
  pbVar1 = *(byte **)*param_1;
  func_0x000142749212(acStack_90,param_2,0x88);
  uVar3 = (undefined7)((ulonglong)pbVar1 >> 8);
  if (acStack_90[0] == '#') {
    if (*plStack_88 == -0x7fffffffffffffe5) {
      uVar2 = CONCAT71(uVar3,*(longlong *)(plStack_88[1] + 0x48) == -0x8000000000000000);
      goto LAB_1417c9adf;
    }
  }
  else if (((acStack_90[0] == '\x02') && (plStack_88 != (longlong *)0xffffffffffffffff)) &&
          (SBORROW8(0,(longlong)plStack_88))) {
    uVar2 = 5;
    if ((longlong)uStack_58 < 0) {
      uVar2 = uStack_58 ^ 0x8000000000000000;
    }
    if ((uVar2 == 1) || ((uVar2 == 0 && (0 < iStack_50)))) {
      *pbVar1 = 1;
    }
    else {
      uVar4 = 5;
      if ((longlong)uStack_40 < 0) {
        uVar4 = uStack_40 ^ 0x8000000000000000;
      }
      *pbVar1 = *pbVar1 | (uVar4 == 1 || 0 < iStack_38 && uVar4 == 0);
      if ((uVar2 == 2) || ((uVar2 == 0 && (iStack_50 < 0)))) goto LAB_1417c9add;
    }
    uVar2 = 5;
    if ((longlong)uStack_40 < 0) {
      uVar2 = uStack_40 ^ 0x8000000000000000;
    }
    uVar2 = CONCAT71(uVar3,uVar2 != 2 && (-1 < iStack_38 || uVar2 != 0));
    goto LAB_1417c9adf;
  }
LAB_1417c9add:
  uVar2 = 0;
LAB_1417c9adf:
  FUN_1417b81b0(acStack_90);
  return (uVar2 ^ 1) & 0xffffffff;
}

