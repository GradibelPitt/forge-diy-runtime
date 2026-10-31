/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422b6a70(undefined8 *param_1,undefined8 param_2)

{
  longlong lVar1;
  byte *pbVar2;
  int *piVar3;
  longlong lVar4;
  undefined8 *puVar5;
  bool bVar6;
  longlong lStack_c0;
  byte *pbStack_b8;
  int *piStack_b0;
  byte *pbStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined2 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  byte *pbStack_48;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_58,param_2,&UNK_142cde491,10);
  if (uStack_58 == (byte *)0xffffffffffffffff) {
    FUN_1423e8360(&lStack_c0,param_2,&UNK_142cde4f8,0x12);
    if (lStack_c0 != -1) {
      if ((((piStack_b0 == (int *)0x4) &&
           ((byte)(((byte)(*pbStack_b8 + 0xbf) < 0x1a) << 5 | *pbStack_b8) == 0x74)) &&
          ((byte)(((byte)(pbStack_b8[1] + 0xbf) < 0x1a) << 5 | pbStack_b8[1]) == 0x72)) &&
         ((byte)(((byte)(pbStack_b8[2] + 0xbf) < 0x1a) << 5 | pbStack_b8[2]) == 0x75)) {
        bVar6 = (byte)(((byte)(pbStack_b8[3] + 0xbf) < 0x1a) << 5 | pbStack_b8[3]) == 0x65;
      }
      else {
        bVar6 = false;
      }
      if (lStack_c0 != 0) {
        func_0x000140639d00(pbStack_b8,lStack_c0,1);
      }
      if (bVar6) {
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        param_1[3] = 0;
        param_1[4] = 8;
        param_1[5] = 0;
        return param_1;
      }
    }
    FUN_1423e8360(&lStack_c0,param_2,&UNK_142cde50a,0xd);
    if (lStack_c0 != -1) {
      if (((piStack_b0 == (int *)0x4) &&
          ((byte)(((byte)(*pbStack_b8 + 0xbf) < 0x1a) << 5 | *pbStack_b8) == 0x74)) &&
         (((byte)(((byte)(pbStack_b8[1] + 0xbf) < 0x1a) << 5 | pbStack_b8[1]) == 0x72 &&
          ((byte)(((byte)(pbStack_b8[2] + 0xbf) < 0x1a) << 5 | pbStack_b8[2]) == 0x75)))) {
        bVar6 = (byte)(((byte)(pbStack_b8[3] + 0xbf) < 0x1a) << 5 | pbStack_b8[3]) == 0x65;
      }
      else {
        bVar6 = false;
      }
      if (lStack_c0 != 0) {
        func_0x000140639d00(pbStack_b8,lStack_c0,1);
      }
      if (bVar6) {
        FUN_14162da60(&lStack_78,&UNK_142cdd568,&UNK_142cdd5b8);
        goto LAB_1422b6b4a;
      }
    }
    *param_1 = 0xffffffffffffffff;
  }
  else {
    lStack_38 = (longlong)uStack_58;
    uStack_60 = uStack_50;
    piVar3 = (int *)FUN_140358700();
    if ((pbStack_48 == (byte *)0x5) && ((char)piVar3[1] == 'y' && *piVar3 == 0x74726150)) {
      FUN_14255f6a0(&lStack_78,&UNK_142cde4b8,&UNK_142cde4f8);
    }
    else {
      lStack_c0 = 0;
      uStack_a0 = 0;
      uStack_90 = 0x2600000026;
      uStack_88 = 1;
      uStack_80 = 1;
      pbStack_b8 = pbStack_48;
      piStack_b0 = piVar3;
      pbStack_a8 = pbStack_48;
      FUN_1424db750(&lStack_78,&lStack_c0);
    }
    if (lStack_38 != 0) {
      func_0x000140639d00(uStack_60,lStack_38,1);
    }
LAB_1422b6b4a:
    lVar4 = lStack_68;
    lVar1 = lStack_70;
    FUN_141a04380(&lStack_c0,lStack_70,lStack_70 + lStack_68 * 0x18);
    uStack_58 = pbStack_b8;
    pbVar2 = uStack_58;
    uStack_50 = piStack_b0;
    piVar3 = uStack_50;
    pbStack_48 = pbStack_a8;
    if ((int)lStack_c0 == 1) {
      param_1[3] = pbStack_a8;
      uStack_58._0_4_ = SUB84(pbStack_b8,0);
      uStack_58._4_4_ = (undefined4)((ulonglong)pbStack_b8 >> 0x20);
      uStack_50._0_4_ = SUB84(piStack_b0,0);
      uStack_50._4_4_ = (undefined4)((ulonglong)piStack_b0 >> 0x20);
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_58;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_58._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_50;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_50._4_4_;
      *param_1 = 0xfffffffffffffffe;
      uStack_58 = pbVar2;
      uStack_50 = piVar3;
      if (lVar4 != 0) {
        puVar5 = (undefined8 *)(lVar1 + 8);
        do {
          if (puVar5[-1] != 0) {
            func_0x000140639d00(*puVar5,puVar5[-1],1);
          }
          puVar5 = puVar5 + 3;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
      }
      if (lStack_78 != 0) {
        func_0x000140639d00(lVar1,lStack_78 * 0x18,8);
      }
    }
    else {
      param_1[2] = pbStack_a8;
      param_1[3] = lStack_78;
      *param_1 = pbStack_b8;
      param_1[1] = piStack_b0;
      param_1[4] = lStack_70;
      param_1[5] = lStack_68;
    }
  }
  return param_1;
}

