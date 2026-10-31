/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1423eabb0(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lStack_d0;
  undefined8 uStack_c8;
  int aiStack_98 [2];
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  char acStack_39 [9];
  
  acStack_39[1] = -2;
  acStack_39[2] = -1;
  acStack_39[3] = -1;
  acStack_39[4] = -1;
  acStack_39[5] = -1;
  acStack_39[6] = -1;
  acStack_39[7] = -1;
  acStack_39[8] = -1;
  uVar4 = 0;
  if ((*param_1 != 0) && (FUN_140102900(aiStack_98,*param_1,param_1[1],param_2), aiStack_98[0] != 1)
     ) {
    uStack_68 = uStack_80;
    uStack_78 = uStack_90;
    uStack_74 = uStack_8c;
    uStack_70 = uStack_88;
    uStack_6c = uStack_84;
    acStack_39[0] = '\0';
    plStack_60 = param_1;
    FUN_1426bed00(&lStack_d0,&uStack_78,acStack_39);
    param_1[2] = param_1[2] + -1;
    if (acStack_39[0] == '\x01') {
      lVar1 = *param_1;
      if (lVar1 == 0) {
        uStack_48 = uStack_c8;
        lStack_50 = lStack_d0;
        FUN_14276ff80(&UNK_142cf2d30);
LAB_1423eacf1:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_1[1] == 0) {
        uStack_48 = uStack_c8;
        lStack_50 = lStack_d0;
        FUN_1427701e0(&UNK_142d050a0,0x21,&UNK_142d050c8);
        goto LAB_1423eacf1;
      }
      puVar2 = *(undefined8 **)(lVar1 + 0x140);
      *param_1 = (longlong)puVar2;
      param_1[1] = param_1[1] + -1;
      *puVar2 = 0;
      func_0x000140639d00(lVar1,0x1a0,8);
    }
    if (-0x7fffffffffffffff < lStack_d0) {
      if (lStack_d0 == -1) {
        return 0;
      }
      if (lStack_d0 != 0) {
        func_0x000140639d00(uStack_c8,lStack_d0,1);
      }
    }
    uVar4 = 1;
  }
  return uVar4;
}

