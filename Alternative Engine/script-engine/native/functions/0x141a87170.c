/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined4 * FUN_141a87170(undefined4 *param_1,undefined8 param_2,undefined8 param_3)

{
  char cVar1;
  byte *pbVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  bool bVar7;
  longlong lStack_1c0;
  byte *pbStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined *apuStack_198 [2];
  char acStack_188 [8];
  undefined *puStack_180;
  undefined8 uStack_178;
  undefined1 uStack_170;
  undefined *puStack_168;
  undefined8 uStack_160;
  undefined1 uStack_158;
  undefined *puStack_150;
  undefined8 uStack_148;
  undefined1 uStack_140;
  undefined *puStack_138;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined *puStack_120;
  undefined8 uStack_118;
  undefined1 uStack_110;
  undefined *puStack_108;
  undefined8 uStack_100;
  undefined1 uStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 uStack_60;
  undefined1 uStack_5f;
  undefined6 uStack_5e;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_1a8,param_2,&UNK_142c87698,10);
  if (lStack_1a8 == -1) {
    bVar6 = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_19c,uStack_1a0);
    if ((((apuStack_198[0] == (undefined *)0x4) &&
         ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
        ((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)) {
      bVar6 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar6 = false;
    }
    if (lStack_1a8 != 0) {
      func_0x000140639d00(pbVar2,lStack_1a8,1);
    }
  }
  FUN_1423e8360(&lStack_1a8,param_2,&UNK_142c876a2,0xc);
  if (lStack_1a8 == -1) {
    uStack_5f = false;
  }
  else {
    pbVar2 = (byte *)CONCAT44(uStack_19c,uStack_1a0);
    if (((apuStack_198[0] == (undefined *)0x4) &&
        ((byte)(((byte)(*pbVar2 + 0xbf) < 0x1a) << 5 | *pbVar2) == 0x74)) &&
       (((byte)(((byte)(pbVar2[1] + 0xbf) < 0x1a) << 5 | pbVar2[1]) == 0x72 &&
        ((byte)(((byte)(pbVar2[2] + 0xbf) < 0x1a) << 5 | pbVar2[2]) == 0x75)))) {
      bVar7 = (byte)(((byte)(pbVar2[3] + 0xbf) < 0x1a) << 5 | pbVar2[3]) == 0x65;
    }
    else {
      bVar7 = false;
    }
    uStack_5f = bVar7;
    if (lStack_1a8 != 0) {
      func_0x000140639d00(pbVar2,lStack_1a8,1);
    }
  }
  uStack_90 = 0xffffffffffffffff;
  uStack_78 = 0xffffffffffffffff;
  lStack_d8 = 0;
  lStack_d0 = 1;
  lStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 1;
  uStack_b0 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_60 = bVar6;
  FUN_141a5ed70(&lStack_1a8,param_2,param_3,&UNK_142c876ae,&uStack_90);
  uVar3 = uStack_19c;
  if (lStack_1a8 == -1) {
    uStack_54 = uStack_1a0;
    FUN_141a5ed70(&lStack_1a8,param_2,param_3,&UNK_142c876b7,&uStack_78);
    if (lStack_1a8 == -1) {
      uStack_4c = uStack_1a0;
      uStack_50 = uStack_19c;
      apuStack_198[0] = &UNK_142c876c0;
      apuStack_198[1] = (undefined *)0x14;
      acStack_188[0] = '\0';
      puStack_180 = &UNK_142c876d4;
      uStack_178 = 0x1f;
      uStack_170 = 0;
      puStack_168 = &UNK_142c876f3;
      uStack_160 = 0x19;
      uStack_158 = 1;
      puStack_150 = &UNK_142c8770c;
      uStack_148 = 0x17;
      uStack_140 = 2;
      puStack_138 = &UNK_142c87723;
      uStack_130 = 0x19;
      uStack_128 = 3;
      puStack_120 = &UNK_142c8773c;
      uStack_118 = 0x17;
      uStack_110 = 3;
      puStack_108 = &UNK_142c87753;
      uStack_100 = 0x19;
      uStack_f8 = 4;
      puStack_f0 = &UNK_142c8776c;
      uStack_e8 = 0x1d;
      uStack_e0 = 5;
      lVar5 = 0;
      while ((lVar5 != 8 && (cVar1 = acStack_188[lVar5 * 0x18], cVar1 != -1))) {
        FUN_1423e8360(&lStack_1c0,param_2,apuStack_198[lVar5 * 3],apuStack_198[lVar5 * 3 + 1]);
        lVar5 = lVar5 + 1;
        if (lStack_1c0 != -1) {
          if ((((lStack_1b0 == 4) &&
               ((byte)(((byte)(*pbStack_1b8 + 0xbf) < 0x1a) << 5 | *pbStack_1b8) == 0x74)) &&
              ((byte)(((byte)(pbStack_1b8[1] + 0xbf) < 0x1a) << 5 | pbStack_1b8[1]) == 0x72)) &&
             ((byte)(((byte)(pbStack_1b8[2] + 0xbf) < 0x1a) << 5 | pbStack_1b8[2]) == 0x75)) {
            bVar6 = (byte)(((byte)(pbStack_1b8[3] + 0xbf) < 0x1a) << 5 | pbStack_1b8[3]) == 0x65;
          }
          else {
            bVar6 = false;
          }
          if (lStack_1c0 != 0) {
            func_0x000140639d00(pbStack_1b8,lStack_1c0,1);
          }
          lVar4 = lStack_c8;
          if (bVar6) {
            if (lStack_c8 == lStack_d8) {
              FUN_1427547f0(&lStack_d8);
            }
            *(char *)(lStack_d0 + lVar4) = cVar1;
            lStack_c8 = lVar4 + 1;
          }
        }
      }
      *(undefined8 *)(param_1 + 0x20) = uStack_68;
      *(ulonglong *)(param_1 + 0x22) = CONCAT62(uStack_5e,CONCAT11(uStack_5f,uStack_60));
      *(undefined8 *)(param_1 + 0x1c) = uStack_78;
      *(undefined8 *)(param_1 + 0x1e) = uStack_70;
      *(undefined8 *)(param_1 + 0x18) = uStack_88;
      *(undefined8 *)(param_1 + 0x1a) = uStack_80;
      *(undefined8 *)(param_1 + 0x14) = uStack_98;
      *(undefined8 *)(param_1 + 0x16) = uStack_90;
      *(undefined8 *)(param_1 + 0x10) = uStack_a8;
      *(undefined8 *)(param_1 + 0x12) = uStack_a0;
      *(undefined8 *)(param_1 + 0xc) = uStack_b8;
      *(undefined8 *)(param_1 + 0xe) = uStack_b0;
      *(longlong *)(param_1 + 8) = lStack_c8;
      *(undefined8 *)(param_1 + 10) = uStack_c0;
      *(longlong *)(param_1 + 4) = lStack_d8;
      *(longlong *)(param_1 + 6) = lStack_d0;
      *param_1 = uStack_54;
      param_1[1] = uVar3;
      param_1[2] = uStack_4c;
      param_1[3] = uStack_50;
      return param_1;
    }
  }
  *(longlong *)(param_1 + 6) = lStack_1a8;
  param_1[8] = uStack_1a0;
  param_1[9] = uStack_19c;
  *(undefined **)(param_1 + 10) = apuStack_198[0];
  *(undefined8 *)(param_1 + 4) = 0xffffffffffffffff;
  FUN_141a3c1f0(&lStack_d8);
  return param_1;
}

