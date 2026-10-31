/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c44610(longlong param_1,undefined1 param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  char cVar3;
  byte *pbVar4;
  ulonglong uVar5;
  byte bVar6;
  byte *pbVar7;
  undefined1 uStack_d0;
  undefined7 uStack_cf;
  undefined8 uStack_c8;
  byte *pbStack_c0;
  byte *pbStack_b8;
  byte *pbStack_b0;
  byte *pbStack_a8;
  byte *pbStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  byte *pbStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  pbStack_b8 = *(byte **)(param_1 + 0x1ae0);
  pbStack_b0 = pbStack_b8 + *(longlong *)(param_1 + 0x1ae8) * 4;
  pbStack_a0 = &uStack_d0;
  uStack_d0 = param_2;
  pbStack_a8 = (byte *)param_1;
  FUN_1424f4830(&pbStack_78,&pbStack_b8);
  pbStack_a0 = pbStack_70 + uStack_68 * 4;
  pbStack_b8 = pbStack_70;
  pbStack_b0 = pbStack_70;
  pbStack_a8 = pbStack_78;
  lStack_98 = param_1;
  lStack_90 = param_1;
  FUN_14252ced0(&uStack_d0,&pbStack_b8);
  uStack_60 = uStack_c8;
  uVar5 = 0;
  bVar6 = 0;
  pbVar7 = pbStack_c0;
  do {
    while( true ) {
      if (0xf < bVar6) {
        if (CONCAT71(uStack_cf,uStack_d0) != 0) {
          func_0x000140639d00(uStack_60,CONCAT71(uStack_cf,uStack_d0),1);
        }
        return uVar5 & 0xffffffff;
      }
      pbStack_b0 = (byte *)0x0;
      pbStack_a8 = (byte *)0x4;
      pbStack_b8 = abStack_49;
      abStack_49[0] = bVar6;
      FUN_14252f110(&pbStack_78,&pbStack_b8);
      uVar2 = uStack_68;
      bVar6 = bVar6 + 1;
      if (uVar5 < uStack_68) break;
      if (pbStack_78 != (byte *)0x0) {
        func_0x000140639d00(pbStack_70,(longlong)pbStack_78 << 3,8);
      }
    }
    pbStack_58 = pbStack_70;
    if (pbVar7 == (byte *)0x0) {
      pbVar4 = (byte *)0x1;
    }
    else {
      func_0x0001403fecb0();
      pbVar4 = (byte *)func_0x000140639d20(pbVar7,1);
      if (pbVar4 == (byte *)0x0) {
        FUN_14276fccb(1,pbVar7);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
    pbStack_b8 = pbVar7;
    pbStack_b0 = pbVar4;
    pbStack_a8 = pbVar7;
    pbStack_88 = pbVar7;
    pbStack_80 = pbVar4;
    cVar3 = FUN_14211a840(pbStack_58,uVar2,uStack_60,pbVar7,&pbStack_b8);
    if (cVar3 != '\0') {
      uVar5 = uVar2;
    }
    if (pbStack_88 != (byte *)0x0) {
      func_0x000140639d00(pbStack_80,pbStack_88,1);
    }
    pbVar7 = pbStack_88;
    if (pbStack_78 != (byte *)0x0) {
      func_0x000140639d00(pbStack_58,(longlong)pbStack_78 << 3,8);
    }
  } while( true );
}

