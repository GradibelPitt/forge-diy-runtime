/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1405d4a30(longlong *param_1)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 *apuStack_c0 [2];
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined6 uStack_68;
  undefined2 uStack_62;
  undefined6 uStack_60;
  undefined2 uStack_5a;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  longlong lStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_1 == 0) {
    apuStack_c0[0] = (undefined8 *)param_1[1];
    lStack_b0 = param_1[3];
  }
  else {
    uStack_38 = param_1[4];
    puVar2 = (undefined8 *)*param_1;
    lStack_50 = param_1[1];
    uStack_48 = (undefined4)param_1[2];
    uStack_44 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_40 = (undefined4)param_1[3];
    uStack_3c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_90 = 0;
    uStack_80 = 0;
    uStack_88 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_62 = 0;
    uStack_60 = 0;
    puStack_58 = puVar2;
    lStack_28 = lStack_50;
    if (lStack_50 == 0) {
      func_0x0001403fecb0();
      apuStack_c0[0] = (undefined8 *)func_0x000140639cf0(0x280,8);
      if (apuStack_c0[0] == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x280);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *apuStack_c0[0] = 0;
      *puVar2 = apuStack_c0[0];
      puVar2[1] = 0;
      apuStack_c0[0][7] = CONCAT26(uStack_5a,uStack_60);
      apuStack_c0[0][5] = uStack_70;
      apuStack_c0[0][6] = CONCAT26(uStack_62,uStack_68);
      apuStack_c0[0][3] = uStack_80;
      apuStack_c0[0][4] = uStack_78;
      apuStack_c0[0][1] = CONCAT44(uStack_8c,uStack_90);
      apuStack_c0[0][2] = CONCAT44(uStack_84,uStack_88);
      *(undefined2 *)((longlong)apuStack_c0[0] + 0x272) = 1;
      *(undefined1 *)((longlong)apuStack_c0[0] + 0x274) = (undefined1)uStack_38;
      lStack_b0 = 0;
    }
    else {
      lStack_98 = param_1[3];
      uStack_a8 = (undefined4)param_1[1];
      uStack_a4 = *(undefined4 *)((longlong)param_1 + 0xc);
      uStack_a0 = (undefined4)param_1[2];
      uStack_9c = *(undefined4 *)((longlong)param_1 + 0x14);
      FUN_1400f0fa0(apuStack_c0,&uStack_a8,uStack_38 & 0xff,&uStack_90,&puStack_58,
                    (longlong)&uStack_38 + 1);
      puVar2 = puStack_58;
    }
    puVar2[2] = puVar2[2] + 1;
  }
  return apuStack_c0[0] + lStack_b0 * 7 + 1;
}

