/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 *
FUN_140331d60(undefined4 *param_1,char param_2,undefined1 param_3,undefined8 *param_4,
             longlong *param_5,undefined8 param_6,undefined8 param_7)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  longlong *plStack_90;
  undefined1 *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  char *pcStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  char acStack_39 [9];
  
  acStack_39[1] = -2;
  acStack_39[2] = -1;
  acStack_39[3] = -1;
  acStack_39[4] = -1;
  acStack_39[5] = -1;
  acStack_39[6] = -1;
  acStack_39[7] = -1;
  acStack_39[8] = -1;
  lVar1 = param_5[2];
  acStack_39[0] = param_2;
  FUN_140336e60(&uStack_c0,param_6,param_7);
  if (param_2 == '\0') {
    puStack_88 = (char *)0xffffffffffffffff;
  }
  else {
    uStack_a8 = (longlong *)*param_4;
    lVar3 = param_5[1];
    *uStack_a8 = *uStack_a8 + 1;
    if (*uStack_a8 == 0) {
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    plStack_48 = uStack_a8;
    FUN_14065ff90(&pcStack_70,lVar3,lVar1);
    uStack_78 = plStack_60;
    puStack_88 = pcStack_70;
    uStack_80 = (undefined4)uStack_68;
    uStack_7c = uStack_68._4_4_;
    plStack_90 = plStack_48;
  }
  uStack_58 = 0;
  pcStack_70 = acStack_39;
  plStack_60 = param_5;
  uStack_68 = param_4;
  lStack_50 = lVar1;
  FUN_1400955d0(&uStack_a8,&pcStack_70);
  *(undefined8 *)(param_1 + 10) = uStack_b0;
  *(undefined8 *)(param_1 + 6) = uStack_c0;
  *(undefined8 *)(param_1 + 8) = uStack_b8;
  *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_7c,uStack_80);
  *(undefined8 *)(param_1 + 0x12) = uStack_78;
  *(longlong **)(param_1 + 0xc) = plStack_90;
  *(undefined1 **)(param_1 + 0xe) = puStack_88;
  *param_1 = (undefined4)uStack_a8;
  param_1[1] = uStack_a8._4_4_;
  param_1[2] = uStack_a0;
  param_1[3] = uStack_9c;
  *(undefined8 *)(param_1 + 4) = uStack_98;
  *(undefined1 *)(param_1 + 0x18) = param_3;
  *(undefined8 *)(param_1 + 0x14) = 0;
  param_1[0x16] = 0;
  lVar1 = param_5[1];
  lVar3 = param_5[2];
  if (lVar3 != 0) {
    puVar4 = (undefined8 *)(lVar1 + 8);
    do {
      if (puVar4[-1] != 0) {
        func_0x000140639d00(*puVar4,puVar4[-1],1);
      }
      puVar4 = puVar4 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*param_5 != 0) {
    func_0x000140639d00(lVar1,*param_5 * 0x18,8);
  }
  if (param_5[3] != 0) {
    func_0x000140639d00(param_5[4],param_5[3],1);
  }
  return param_1;
}

