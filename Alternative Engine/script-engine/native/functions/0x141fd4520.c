/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141fd4520(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  byte **ppbVar1;
  longlong lVar2;
  code *pcVar3;
  byte **ppbVar4;
  byte *pbVar5;
  undefined1 uVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  bool bVar9;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  byte *pbStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  byte **ppbStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  byte *pbStack_48;
  byte **ppbStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_1423e8360(&ppbStack_60,param_2,&UNK_142cbac32,10);
  pbVar5 = pbStack_58;
  ppbVar4 = ppbStack_60;
  if (ppbStack_60 != (byte **)0xffffffffffffffff) {
    if ((lStack_50 != 10) ||
       (*(short *)(pbStack_58 + 8) != 0x7466 || *(longlong *)pbStack_58 != 0x6172636c6174654d)) {
      ppbStack_40 = ppbStack_60;
      pbStack_48 = pbStack_58;
      pbStack_c0 = pbStack_58;
      lStack_b8 = lStack_50;
      uStack_b0 = &pbStack_c0;
      uStack_a8 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_f0,&UNK_142cbac3c,&uStack_b0);
      param_1[2] = uStack_e0;
      *(undefined4 *)param_1 = uStack_f0;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_ec;
      *(undefined4 *)(param_1 + 1) = uStack_e8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e4;
      goto joined_r0x000141fd4a5a;
    }
    ppbVar1 = *(byte ***)(param_3 + 0x158);
    *(undefined8 *)(param_3 + 0x158) = 0xffffffffffffffff;
    if (ppbVar1 == (byte **)0xffffffffffffffff) {
      uVar8 = 0x8000000000000006;
      puVar7 = (undefined4 *)0xffffffffffffffff;
    }
    else {
      uStack_a8 = *(byte **)(param_3 + 0x160);
      uStack_a0 = *(undefined4 *)(param_3 + 0x168);
      uStack_9c = *(undefined4 *)(param_3 + 0x16c);
      uStack_98 = *(undefined4 *)(param_3 + 0x170);
      uStack_94 = *(undefined4 *)(param_3 + 0x174);
      uStack_90 = *(undefined4 *)(param_3 + 0x178);
      uStack_8c = *(undefined4 *)(param_3 + 0x17c);
      uStack_88 = *(undefined4 *)(param_3 + 0x180);
      uStack_84 = *(undefined4 *)(param_3 + 0x184);
      uStack_80 = *(undefined4 *)(param_3 + 0x188);
      uStack_7c = *(undefined4 *)(param_3 + 0x18c);
      uStack_78 = *(undefined4 *)(param_3 + 400);
      uStack_74 = *(undefined4 *)(param_3 + 0x194);
      uStack_70 = *(undefined4 *)(param_3 + 0x198);
      uStack_6c = *(undefined4 *)(param_3 + 0x19c);
      uStack_68 = *(undefined8 *)(param_3 + 0x1a0);
      uStack_b0 = ppbVar1;
      func_0x0001403fecb0();
      puVar7 = (undefined4 *)func_0x000140639cf0(0xa0,8);
      if (puVar7 == (undefined4 *)0x0) {
        pbStack_48 = pbVar5;
        ppbStack_40 = ppbVar4;
        FUN_14276fcb1(8,0xa0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(ulonglong *)(puVar7 + 0x10) = CONCAT44(uStack_6c,uStack_70);
      *(undefined8 *)(puVar7 + 0x12) = uStack_68;
      *(ulonglong *)(puVar7 + 0xc) = CONCAT44(uStack_7c,uStack_80);
      *(ulonglong *)(puVar7 + 0xe) = CONCAT44(uStack_74,uStack_78);
      *(ulonglong *)(puVar7 + 8) = CONCAT44(uStack_8c,uStack_90);
      *(ulonglong *)(puVar7 + 10) = CONCAT44(uStack_84,uStack_88);
      *(ulonglong *)(puVar7 + 4) = CONCAT44(uStack_9c,uStack_a0);
      *(ulonglong *)(puVar7 + 6) = CONCAT44(uStack_94,uStack_98);
      *puVar7 = (int)uStack_b0;
      puVar7[1] = uStack_b0._4_4_;
      puVar7[2] = (undefined4)uStack_a8;
      puVar7[3] = uStack_a8._4_4_;
      *(undefined8 *)(puVar7 + 0x14) = 0x8000000000000006;
      uVar8 = 0x800000000000000a;
    }
    *(undefined8 *)(param_3 + 0x158) = uVar8;
    *(undefined8 *)(param_3 + 0x160) = 2;
    *(undefined4 **)(param_3 + 0x168) = puVar7;
    *(undefined8 *)(param_3 + 0x170) = 2;
    if (ppbVar4 != (byte **)0x0) {
      func_0x000140639d00(pbVar5,ppbVar4,1);
    }
  }
  FUN_1423e8360(&uStack_b0,param_2,&UNK_142cbac5e,0xc);
  if (uStack_b0 == (byte **)0xffffffffffffffff) {
    bVar9 = false;
  }
  else {
    if ((((CONCAT44(uStack_9c,uStack_a0) == 4) &&
         ((byte)(((byte)(*uStack_a8 + 0xbf) < 0x1a) << 5 | *uStack_a8) == 0x74)) &&
        ((byte)(((byte)(uStack_a8[1] + 0xbf) < 0x1a) << 5 | uStack_a8[1]) == 0x72)) &&
       ((byte)(((byte)(uStack_a8[2] + 0xbf) < 0x1a) << 5 | uStack_a8[2]) == 0x75)) {
      bVar9 = (byte)(((byte)(uStack_a8[3] + 0xbf) < 0x1a) << 5 | uStack_a8[3]) == 0x65;
    }
    else {
      bVar9 = false;
    }
    if (uStack_b0 != (byte **)0x0) {
      func_0x000140639d00(uStack_a8,uStack_b0,1);
    }
  }
  *(bool *)(param_3 + 0x1d3) = bVar9;
  FUN_1423e8360(&uStack_b0,param_2,&UNK_142cbac6a,0xc);
  if (uStack_b0 == (byte **)0xffffffffffffffff) {
    bVar9 = false;
  }
  else {
    if (((CONCAT44(uStack_9c,uStack_a0) == 4) &&
        ((byte)(((byte)(*uStack_a8 + 0xbf) < 0x1a) << 5 | *uStack_a8) == 0x74)) &&
       (((byte)(((byte)(uStack_a8[1] + 0xbf) < 0x1a) << 5 | uStack_a8[1]) == 0x72 &&
        ((byte)(((byte)(uStack_a8[2] + 0xbf) < 0x1a) << 5 | uStack_a8[2]) == 0x75)))) {
      bVar9 = (byte)(((byte)(uStack_a8[3] + 0xbf) < 0x1a) << 5 | uStack_a8[3]) == 0x65;
    }
    else {
      bVar9 = false;
    }
    if (uStack_b0 != (byte **)0x0) {
      func_0x000140639d00(uStack_a8,uStack_b0,1);
    }
  }
  *(bool *)(param_3 + 0x1d4) = bVar9;
  FUN_1423e8360(&ppbStack_60,param_2,&UNK_142cbac76,0x10);
  if (ppbStack_60 != (byte **)0xffffffffffffffff) {
    ppbStack_40 = ppbStack_60;
    pbStack_48 = pbStack_58;
    FUN_142391040(&uStack_b0,pbStack_58,lStack_50);
    uStack_d8 = (undefined4)uStack_a8;
    uStack_d4 = uStack_a8._4_4_;
    uStack_d0 = uStack_a0;
    uStack_cc = uStack_9c;
    uStack_c8 = CONCAT44(uStack_94,uStack_98);
    if ((int)uStack_b0 == 1) {
      param_1[2] = uStack_c8;
      *(undefined4 *)param_1 = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_a8._4_4_;
      *(undefined4 *)(param_1 + 1) = uStack_a0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_9c;
      goto joined_r0x000141fd4a5a;
    }
    lVar2 = *(longlong *)(param_3 + 0x68);
    if ((lVar2 != -1) && (lVar2 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_3 + 0x70),lVar2,1);
    }
    *(undefined8 *)(param_3 + 0x78) = uStack_c8;
    *(undefined4 *)(param_3 + 0x68) = uStack_d8;
    *(undefined4 *)(param_3 + 0x6c) = uStack_d4;
    *(undefined4 *)(param_3 + 0x70) = uStack_d0;
    *(undefined4 *)(param_3 + 0x74) = uStack_cc;
    if (ppbStack_40 != (byte **)0x0) {
      func_0x000140639d00(pbStack_48,ppbStack_40,1);
    }
  }
  FUN_1423e8360(&uStack_b0,param_2,&UNK_142cbac86,0xe);
  if (uStack_b0 == (byte **)0xffffffffffffffff) {
    *(undefined1 *)(param_3 + 0x1d9) = 0xff;
    goto code_r0x000141fd499f;
  }
  lStack_b8 = CONCAT44(uStack_9c,uStack_a0);
  switch(lStack_b8) {
  case 4:
    if (*(int *)uStack_a8 == 0x646e6148) {
      uVar6 = 1;
code_r0x000141fd4a80:
      *(undefined1 *)(param_3 + 0x1d9) = uVar6;
      if (uStack_b0 != (byte **)0x0) {
        func_0x000140639d00(uStack_a8,uStack_b0,1);
        *param_1 = 0xffffffffffffffff;
        return param_1;
      }
code_r0x000141fd499f:
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    break;
  case 7:
    if (*(int *)(uStack_a8 + 3) == 0x646e616d && *(int *)uStack_a8 == 0x6d6d6f43) {
      uVar6 = 6;
      goto code_r0x000141fd4a80;
    }
    break;
  case 9:
    if (uStack_a8[8] == 100 && *(longlong *)uStack_a8 == 0x7261796576617247) {
      uVar6 = 3;
      goto code_r0x000141fd4a80;
    }
    break;
  case 0xb:
    if (*(longlong *)(uStack_a8 + 3) == 0x646c656966656c74 &&
        *(longlong *)uStack_a8 == 0x6966656c74746142) {
      uVar6 = 0xff;
      goto code_r0x000141fd4a80;
    }
  }
  ppbStack_40 = uStack_b0;
  pbStack_48 = uStack_a8;
  pbStack_c0 = uStack_a8;
  ppbStack_60 = &pbStack_c0;
  pbStack_58 = &UNK_14062baf0;
  FUN_14273a6c0(&uStack_108,&UNK_142cbaca4,&ppbStack_60);
  param_1[2] = uStack_f8;
  *(undefined4 *)param_1 = uStack_108;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_104;
  *(undefined4 *)(param_1 + 1) = uStack_100;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_fc;
joined_r0x000141fd4a5a:
  if (ppbStack_40 != (byte **)0x0) {
    func_0x000140639d00(pbStack_48,ppbStack_40,1);
  }
  return param_1;
}

