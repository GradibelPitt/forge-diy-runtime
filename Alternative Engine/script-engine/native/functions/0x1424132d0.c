/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424132d0(undefined8 *param_1,longlong param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  undefined1 auStack_3a [10];
  
  auStack_3a._2_8_ = 0xfffffffffffffffe;
  uVar4 = *(ulonglong *)(param_2 + 0x40);
  lVar2 = uVar4 * 0x30;
  if (uVar4 < 0x2aaaaaaaaaaaaab) {
    if (lVar2 == 0) {
      lStack_c8 = 8;
      uVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      lStack_c8 = func_0x000140639cf0(lVar2,8);
      if (lStack_c8 == 0) goto LAB_14241330f;
    }
    puStack_d8 = &uStack_48;
    uStack_48 = 0;
    uStack_d0 = 0;
    uStack_58 = (undefined8 *)uVar4;
    uStack_50 = lStack_c8;
    FUN_1425e2930(param_2,&puStack_d8);
    uStack_78 = (undefined4)uStack_58;
    uStack_74 = uStack_58._4_4_;
    uStack_70 = (undefined4)uStack_50;
    uStack_6c = uStack_50._4_4_;
    uStack_68 = uStack_48;
    if (uStack_48 == 0) {
      *param_1 = 0;
      param_1[2] = 0;
      if (uStack_58 != (undefined8 *)0x0) {
        func_0x000140639d00(uStack_50,(longlong)uStack_58 * 0x30,8);
      }
    }
    else {
      puStack_d8 = (ulonglong *)auStack_3a;
      if (uStack_48 != 1) {
        if (uStack_48 < 0x15) {
          FUN_14036ddf0(uStack_50,uStack_48,1,&puStack_d8);
        }
        else {
          auStack_3a[1] = 1;
          FUN_141fb4ea0(uStack_50,uStack_48,&puStack_d8);
        }
      }
      uVar4 = uStack_68;
      uVar3 = CONCAT44(uStack_74,uStack_78);
      lVar2 = CONCAT44(uStack_6c,uStack_70);
      func_0x0001403fecb0();
      puStack_88 = (undefined8 *)func_0x000140639cf0(0x220,8);
      if (puStack_88 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x220);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puStack_88 = 0;
      *(undefined2 *)((longlong)puStack_88 + 0x21a) = 0;
      uStack_50 = 0;
      uStack_80 = 0;
      lStack_90 = uVar4 * 0x30 + lVar2;
      puStack_d8 = (ulonglong *)0xfffffffffffffffe;
      lStack_a8 = lVar2;
      lStack_a0 = lVar2;
      uStack_98 = uVar3;
      uStack_58 = puStack_88;
      FUN_1426b6360(&uStack_58,&puStack_d8,&uStack_80);
      *param_1 = uStack_58;
      param_1[1] = uStack_50;
      param_1[2] = uStack_80;
    }
    return;
  }
  uVar3 = 0;
LAB_14241330f:
  FUN_14276fccb(uVar3,lVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

