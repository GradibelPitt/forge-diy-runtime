/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1408a3890(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined1 auStack_3c8 [424];
  ulonglong uStack_220;
  ulonglong uStack_218;
  ulonglong auStack_210 [53];
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = param_2[2];
  uVar1 = *param_2;
  uStack_68 = param_2[1];
  uVar2 = param_2[3];
  uVar3 = uVar1;
  puStack_58 = param_2;
  if (uStack_68 != uVar2) {
    uVar5 = uStack_68;
    uStack_60 = uVar4;
    puStack_50 = param_1;
    do {
      func_0x000142749212(auStack_3c8,uVar5,0x1a8);
      uVar4 = uVar5 + 0x1a8;
      puStack_58[1] = uVar4;
      uStack_220 = uVar1;
      uStack_218 = uVar3;
      func_0x000142749212(auStack_210,uVar5,0x1a8);
      if ((auStack_210[0] & 0x1a) == 0) {
        func_0x00014274920c(uVar3,auStack_3c8,0x1a8);
        uVar3 = uVar3 + 0x1a8;
      }
      else {
        FUN_140ceb960(auStack_210);
      }
      uVar5 = uVar4;
    } while (uVar4 != uVar2);
    uStack_68 = puStack_58[1];
    uVar2 = puStack_58[3];
    param_1 = puStack_50;
    uVar4 = uStack_60;
  }
  uVar3 = (uVar3 - uVar1 >> 3) * 0x21cfb2b78c13521d;
  uStack_60 = (uVar2 - uStack_68 >> 3) * 0x21cfb2b78c13521d;
  puStack_58[2] = 0;
  *puStack_58 = 8;
  puStack_58[1] = 8;
  puStack_58[3] = 8;
  puStack_50 = (ulonglong *)0x0;
  uVar2 = uStack_68;
  uStack_220 = uVar1;
  uStack_218 = uVar3;
  auStack_210[0] = uVar4;
  while ((ulonglong *)uStack_60 != puStack_50) {
    puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
    FUN_140ceb960(uVar2);
    uVar2 = uVar2 + 0x1a8;
  }
  *param_1 = uVar4;
  param_1[1] = uVar1;
  param_1[2] = uVar3;
  FUN_140ce8310(puStack_58);
  return param_1;
}

