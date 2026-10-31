/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint * FUN_1422b05c0(uint *param_1,undefined8 param_2,undefined8 param_3,byte param_4)

{
  code *pcVar1;
  longlong lVar2;
  byte *pbVar3;
  undefined4 *puVar4;
  undefined4 **ppuVar5;
  undefined1 uVar6;
  bool bVar8;
  bool bVar9;
  uint uStack_160;
  uint uStack_15c;
  uint uStack_158;
  uint uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  uint uStack_140;
  uint uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  int *piStack_130;
  uint uStack_128;
  uint uStack_124;
  uint uStack_120;
  uint uStack_11c;
  undefined4 *puStack_118;
  undefined4 *puStack_110;
  undefined4 *puStack_108;
  undefined8 uStack_100;
  uint uStack_f8;
  uint uStack_f4;
  uint uStack_f0;
  uint uStack_ec;
  undefined8 uStack_e8;
  undefined4 **ppuStack_e0;
  undefined4 **ppuStack_d8;
  undefined4 *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  undefined8 uStack_68;
  longlong lStack_58;
  undefined4 **ppuStack_50;
  undefined4 **ppuStack_48;
  undefined1 uStack_3e;
  undefined1 uStack_3d;
  undefined1 uStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  undefined1 uVar7;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_1423e8360(&ppuStack_e0,param_2,&UNK_142cdd219,6);
  if (ppuStack_e0 == (undefined4 **)0xffffffffffffffff) {
    uStack_148 = -1;
  }
  else {
    ppuStack_48 = ppuStack_e0;
    ppuStack_50 = ppuStack_d8;
    FUN_1421dde20(&uStack_128,ppuStack_d8,puStack_d0,param_3,0);
    if (ppuStack_48 != (undefined4 **)0x0) {
      func_0x000140639d00(ppuStack_50,ppuStack_48,1);
    }
    uStack_148 = CONCAT44(uStack_11c,uStack_120);
    puStack_78 = puStack_118;
    puStack_70 = puStack_110;
    uStack_98 = puStack_118;
    uStack_90 = puStack_110;
    if ((uStack_128 & 1) != 0) {
      *(undefined4 **)(param_1 + 4) = puStack_118;
      *(undefined4 **)(param_1 + 6) = puStack_110;
      *(longlong *)(param_1 + 2) = uStack_148;
      param_1[0] = 0xfffffffe;
      param_1[1] = 0xffffffff;
      return param_1;
    }
  }
  uStack_140 = (uint)uStack_98;
  uStack_13c = uStack_98._4_4_;
  uStack_138 = (undefined4)uStack_90;
  uStack_134 = uStack_90._4_4_;
  uStack_3b = 1;
  ppuStack_50 = (undefined4 **)uStack_148;
  puVar4 = (undefined4 *)FUN_1423e8360(&uStack_98,param_2,&UNK_142cddfe8,0x12);
  if (param_4 == 0) {
    func_0x0001403fecb0();
    ppuVar5 = (undefined4 **)func_0x000140639cf0(4,1);
    if (ppuVar5 == (undefined4 **)0x0) {
      uStack_39 = 1;
      uStack_3a = 1;
      FUN_14276fccb(1,4);
LAB_1422b0c8e:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *(undefined4 *)ppuVar5 = 0x736e6957;
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar4 == (undefined4 *)0x0) {
      ppuStack_48 = ppuVar5;
      FUN_14276fccb(1,6);
      goto LAB_1422b0c8e;
    }
    *(undefined2 *)(puVar4 + 1) = 0x7365;
    *puVar4 = 0x73736f4c;
    uStack_c8 = (undefined4 **)0x4;
    uStack_b8 = (undefined4 *)0x4;
    uStack_b0 = (undefined4 *)0x6;
    uStack_a0 = 6;
    uStack_c0 = ppuVar5;
    uStack_a8 = puVar4;
LAB_1422b07b2:
    ppuStack_48 = (undefined4 **)
                  CONCAT44(ppuStack_48._4_4_,(int)CONCAT71((int7)((ulonglong)puVar4 >> 8),1));
  }
  else {
    if (ppuStack_50 == (undefined4 **)0xffffffffffffffff) {
      uStack_c8 = (undefined4 **)0xffffffffffffffff;
      goto LAB_1422b07b2;
    }
    if (uStack_98 == (undefined4 *)0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar4 = (undefined4 *)func_0x000140639cf0(1,1);
      if (puVar4 == (undefined4 *)0x0) {
        uStack_39 = 0;
        uStack_3a = 1;
        FUN_14276fccb(1,1);
        goto LAB_1422b0c8e;
      }
      ppuStack_48 = (undefined4 **)0x1;
      *(undefined1 *)puVar4 = 0x58;
      uStack_68 = 1;
      puStack_70 = puVar4;
    }
    else {
      ppuStack_48 = (undefined4 **)uStack_98;
      uStack_68 = CONCAT44(uStack_84,uStack_88);
      puStack_70 = uStack_90;
    }
    puStack_78 = (undefined4 *)ppuStack_48;
    FUN_14273a940(&ppuStack_e0,&puStack_78);
    uStack_100 = uStack_68;
    puStack_110 = puStack_78;
    puStack_108 = puStack_70;
    puStack_118 = puStack_d0;
    uStack_c8 = ppuStack_e0;
    uStack_c0 = ppuStack_d8;
    uStack_b8 = puStack_d0;
    uStack_b0 = puStack_78;
    uStack_a8 = puStack_70;
    uStack_a0 = uStack_68;
    ppuStack_48 = (undefined4 **)((ulonglong)ppuStack_48 & 0xffffffff00000000);
  }
  uStack_3c = 1;
  uStack_3d = 1;
  FUN_1423e8360(&uStack_128,param_2,&UNK_142cddffa,0xe);
  lStack_58 = CONCAT44(uStack_124,uStack_128);
  if (lStack_58 == -1) {
    uVar6 = 2;
  }
  else {
    piStack_130 = (int *)CONCAT44(uStack_11c,uStack_120);
    if (puStack_118 < (undefined4 *)0x3) {
LAB_1422b08e9:
      puStack_70 = puStack_118;
      ppuStack_e0 = &puStack_78;
      ppuStack_d8 = (undefined4 **)&UNK_14062baf0;
      FUN_14273a6c0(&uStack_160,&UNK_142cde008,&ppuStack_e0);
      *(undefined8 *)(param_1 + 6) = uStack_150;
      param_1[2] = uStack_160;
      param_1[3] = uStack_15c;
      param_1[4] = uStack_158;
      param_1[5] = uStack_154;
      param_1[0] = 0xfffffffe;
      param_1[1] = 0xffffffff;
      if (lStack_58 != 0) {
        func_0x000140639d00(piStack_130,lStack_58,1);
      }
      ppuVar5 = ppuStack_50;
      if (uStack_c8 != (undefined4 **)0xffffffffffffffff) {
        if (uStack_c8 != (undefined4 **)0x0) {
          func_0x000140639d00(uStack_c0,uStack_c8,1);
        }
        if (uStack_b0 != (undefined4 *)0x0) {
          func_0x000140639d00(uStack_a8,uStack_b0,1);
        }
      }
      if ((((byte)ppuStack_48 & uStack_98 != (undefined4 *)0xffffffffffffffff) != 0) &&
         (uStack_98 != (undefined4 *)0x0)) {
        func_0x000140639d00(uStack_90,uStack_98,1);
      }
      if (ppuVar5 == (undefined4 **)0xffffffffffffffff) {
        return param_1;
      }
      FUN_14227ab30(&uStack_148);
      return param_1;
    }
    if (*(char *)((longlong)piStack_130 + 2) == 'n' && (short)*piStack_130 == 0x6957) {
      uVar7 = 1;
      uVar6 = 1;
    }
    else {
      if ((puStack_118 == (undefined4 *)0x3) || (*piStack_130 != 0x73736f4c)) goto LAB_1422b08e9;
      uVar7 = 0;
      uVar6 = 0;
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(piStack_130,lStack_58,1);
      uVar6 = uVar7;
    }
  }
  lStack_58 = uStack_148;
  uStack_3e = 1;
  FUN_1423e8360(&uStack_128,param_2,&UNK_142cde01a,0x10);
  lVar2 = CONCAT44(uStack_124,uStack_128);
  if (lVar2 == -1) {
    bVar8 = false;
  }
  else {
    pbVar3 = (byte *)CONCAT44(uStack_11c,uStack_120);
    if ((((puStack_118 == (undefined4 *)0x4) &&
         ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
        ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
      bVar8 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
    }
    else {
      bVar8 = false;
    }
    if (lVar2 != 0) {
      func_0x000140639d00(pbVar3,lVar2,1);
    }
  }
  FUN_1423e8360(&uStack_128,param_2,&UNK_142cde02a,0xe);
  lVar2 = CONCAT44(uStack_124,uStack_128);
  if (lVar2 == -1) {
    bVar9 = false;
  }
  else {
    pbVar3 = (byte *)CONCAT44(uStack_11c,uStack_120);
    if (((puStack_118 == (undefined4 *)0x4) &&
        ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
       (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
        ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
      bVar9 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
    }
    else {
      bVar9 = false;
    }
    if (lVar2 != 0) {
      func_0x000140639d00(pbVar3,lVar2,1);
    }
  }
  uStack_f8 = (uint)uStack_148;
  uStack_f4 = uStack_148._4_4_;
  uStack_f0 = uStack_140;
  uStack_ec = uStack_13c;
  uStack_e8 = CONCAT44(uStack_134,uStack_138);
  uStack_128 = (uint)uStack_c8;
  uStack_124 = uStack_c8._4_4_;
  uStack_120 = (uint)uStack_c0;
  uStack_11c = uStack_c0._4_4_;
  puStack_118 = uStack_b8;
  puStack_110 = uStack_b0;
  puStack_108 = uStack_a8;
  uStack_100 = uStack_a0;
  *(undefined8 *)(param_1 + 0x10) = uStack_e8;
  param_1[0xc] = (uint)uStack_148;
  param_1[0xd] = uStack_148._4_4_;
  param_1[0xe] = uStack_140;
  param_1[0xf] = uStack_13c;
  param_1[8] = (uint)uStack_a8;
  param_1[9] = uStack_a8._4_4_;
  param_1[10] = (uint)uStack_a0;
  param_1[0xb] = uStack_a0._4_4_;
  param_1[4] = (uint)uStack_b8;
  param_1[5] = uStack_b8._4_4_;
  param_1[6] = (uint)uStack_b0;
  param_1[7] = uStack_b0._4_4_;
  *param_1 = (uint)uStack_c8;
  param_1[1] = uStack_c8._4_4_;
  param_1[2] = (uint)uStack_c0;
  param_1[3] = uStack_c0._4_4_;
  *(bool *)(param_1 + 0x12) = bVar8;
  *(bool *)((longlong)param_1 + 0x49) = bVar9;
  *(byte *)((longlong)param_1 + 0x4a) = param_4 ^ 1;
  *(undefined1 *)((longlong)param_1 + 0x4b) = uVar6;
  if ((((byte)ppuStack_48 & uStack_98 != (undefined4 *)0xffffffffffffffff) != 0) &&
     (uStack_98 != (undefined4 *)0x0)) {
    func_0x000140639d00(uStack_90,uStack_98,1);
  }
  return param_1;
}

