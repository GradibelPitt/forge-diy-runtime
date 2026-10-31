/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1405d47a0(longlong *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 *apuStack_a0 [2];
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  longlong lStack_38;
  undefined1 auStack_30 [8];
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_1 == -1) {
    apuStack_a0[0] = (undefined8 *)(param_1[3] * 0x20 + param_1[1]);
  }
  else {
    lStack_38 = param_1[6];
    lStack_68 = *param_1;
    lStack_60 = param_1[1];
    uStack_58 = (undefined4)param_1[2];
    uStack_54 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_50 = (undefined4)param_1[3];
    uStack_4c = *(undefined4 *)((longlong)param_1 + 0x1c);
    puVar2 = (undefined8 *)param_1[3];
    uStack_48 = (undefined4)param_1[4];
    uStack_44 = *(undefined4 *)((longlong)param_1 + 0x24);
    lStack_28 = param_1[4];
    uStack_40 = (undefined4)param_1[5];
    uStack_3c = *(undefined4 *)((longlong)param_1 + 0x2c);
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    if (lStack_28 == 0) {
      func_0x0001403fecb0();
      apuStack_a0[0] = (undefined8 *)func_0x000140639cf0(0x280,0x10);
      if (apuStack_a0[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(0x10,0x280);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      apuStack_a0[0][0x2c] = 0;
      *puVar2 = apuStack_a0[0];
      puVar2[1] = 0;
      *(undefined2 *)((longlong)apuStack_a0[0] + 0x272) = 1;
      apuStack_a0[0][0x2d] = lStack_68;
      apuStack_a0[0][0x2e] = lStack_60;
      apuStack_a0[0][0x2f] = CONCAT44(uStack_54,uStack_58);
      *apuStack_a0[0] = 0;
      apuStack_a0[0][1] = 0;
      apuStack_a0[0][2] = 0;
      apuStack_a0[0][3] = 0;
      lStack_90 = 0;
    }
    else {
      lStack_78 = param_1[6];
      uStack_88 = (undefined4)param_1[4];
      uStack_84 = *(undefined4 *)((longlong)param_1 + 0x24);
      uStack_80 = (undefined4)param_1[5];
      uStack_7c = *(undefined4 *)((longlong)param_1 + 0x2c);
      FUN_1400ed740(apuStack_a0,&uStack_88,param_1,&uStack_c8,&uStack_50,auStack_30);
      puVar2 = (undefined8 *)CONCAT44(uStack_4c,uStack_50);
    }
    puVar2[2] = puVar2[2] + 1;
    apuStack_a0[0] = apuStack_a0[0] + lStack_90 * 4;
  }
  return apuStack_a0[0];
}

