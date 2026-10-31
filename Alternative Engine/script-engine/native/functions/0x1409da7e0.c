/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8 FUN_1409da7e0(undefined8 *param_1)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  char cVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined1 auStack_3008 [6864];
  ulonglong uStack_1538;
  undefined8 uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  int aiStack_98 [2];
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_3a = 1;
  puStack_48 = param_1;
  func_0x0001417804f0();
  uStack_68 = *puStack_48;
  uStack_78 = puStack_48[1];
  puVar2 = (undefined1 *)puStack_48[4];
  uStack_39 = 0;
  FUN_140a27ba0(auStack_3008,puStack_48[3]);
  uStack_228 = puStack_48[2];
  uStack_238 = *(undefined4 *)puStack_48;
  uStack_234 = *(undefined4 *)((longlong)puStack_48 + 4);
  uStack_230 = *(undefined4 *)(puStack_48 + 1);
  uStack_22c = *(undefined4 *)((longlong)puStack_48 + 0xc);
  uStack_240 = 9;
  FUN_141baa4b0(aiStack_98,auStack_3008,*puVar2,&uStack_240);
  if (aiStack_98[0] == 1) {
    if ((-0x7fffffffffffffff < lStack_90) && (lStack_90 != 0)) {
      func_0x000140639d00(uStack_88,lStack_90,1);
    }
  }
  else if (lStack_90 != -1) {
    lStack_58 = lStack_90;
    lStack_70 = lStack_80;
    lStack_60 = 0;
    uStack_50 = uStack_88;
    while (lStack_70 != lStack_60) {
      lStack_60 = lStack_60 + 1;
      FUN_140c2da40();
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(uStack_50,lStack_58 * 0x88,8);
    }
    FUN_140994e70(auStack_3008,*puVar2);
    uVar1 = *puVar2;
    if (uStack_1538 != 0) {
      uVar4 = 0;
      do {
        cVar3 = func_0x000141c39250(auStack_3008,uVar1,uVar4 & 0xffffffff);
        if (cVar3 != '\0') {
          FUN_1409904b0(auStack_3008,uVar4 & 0xffffffff);
        }
        uVar4 = uVar4 + 1;
      } while (uVar4 != uStack_1538);
    }
    FUN_1409904b0(auStack_3008,uVar1);
    uStack_39 = 1;
    FUN_1409e7b90(auStack_3008);
    uVar5 = 1;
    goto LAB_1409da9f1;
  }
  uStack_39 = 1;
  FUN_1409e7b90(auStack_3008);
  uVar5 = 0;
LAB_1409da9f1:
  uStack_3a = 0;
  func_0x000141785ed0(&uStack_3b);
  return uVar5;
}

