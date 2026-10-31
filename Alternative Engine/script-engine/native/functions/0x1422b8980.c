/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422b8980(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  byte *pbVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  byte bStack_58;
  undefined7 uStack_57;
  byte *pbStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  byte *pbStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_1423e8360(&bStack_58,param_2,&UNK_142cde5ef,0x13);
  lVar1 = CONCAT71(uStack_57,bStack_58);
  if (lVar1 == -1) {
    bVar3 = false;
  }
  else {
    if ((((lStack_48 == 4) &&
         ((byte)(((byte)(*pbStack_50 + 0xbf) < 0x1a) << 5 | *pbStack_50) == 0x74)) &&
        ((byte)(((byte)(pbStack_50[1] + 0xbf) < 0x1a) << 5 | pbStack_50[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_50[2] + 0xbf) < 0x1a) << 5 | pbStack_50[2]) == 0x75)) {
      bVar3 = (byte)(((byte)(pbStack_50[3] + 0xbf) < 0x1a) << 5 | pbStack_50[3]) == 0x65;
    }
    else {
      bVar3 = false;
    }
    if (lVar1 != 0) {
      func_0x000140639d00(pbStack_50,lVar1,1);
    }
  }
  FUN_1423e8360(&lStack_78,param_2,&UNK_142cde602,0xe);
  if (lStack_78 == -1) {
    pbVar2 = (byte *)0xffffffffffffffff;
  }
  else {
    pbStack_38 = (byte *)lStack_78;
    uStack_60 = uStack_70;
    FUN_1421dde20(&bStack_58,uStack_70,uStack_68,param_3,0);
    if (pbStack_38 != (byte *)0x0) {
      func_0x000140639d00(uStack_60,pbStack_38,1);
    }
    lStack_a8 = lStack_48;
    uStack_a0 = uStack_40;
    pbVar2 = pbStack_50;
    if ((bStack_58 & 1) != 0) {
      param_1[2] = lStack_48;
      param_1[3] = uStack_40;
      param_1[1] = pbStack_50;
      *param_1 = 0xfffffffffffffffe;
      return param_1;
    }
  }
  lStack_78 = lStack_a8;
  uStack_70 = uStack_a0;
  pbStack_38 = pbVar2;
  FUN_1423e8360(&bStack_58,param_2,&UNK_142cde610,0xd);
  lVar1 = CONCAT71(uStack_57,bStack_58);
  if (lVar1 == -1) {
    bVar4 = false;
  }
  else {
    if (((lStack_48 == 4) &&
        ((byte)(((byte)(*pbStack_50 + 0xbf) < 0x1a) << 5 | *pbStack_50) == 0x74)) &&
       (((byte)(((byte)(pbStack_50[1] + 0xbf) < 0x1a) << 5 | pbStack_50[1]) == 0x72 &&
        ((byte)(((byte)(pbStack_50[2] + 0xbf) < 0x1a) << 5 | pbStack_50[2]) == 0x75)))) {
      bVar4 = (byte)(((byte)(pbStack_50[3] + 0xbf) < 0x1a) << 5 | pbStack_50[3]) == 0x65;
    }
    else {
      bVar4 = false;
    }
    if (lVar1 != 0) {
      func_0x000140639d00(pbStack_50,lVar1,1);
    }
  }
  FUN_1423e8360(&bStack_58,param_2,&UNK_142cde61d,0x14);
  lVar1 = CONCAT71(uStack_57,bStack_58);
  if (lVar1 == -1) {
    bVar5 = false;
  }
  else {
    if (((lStack_48 == 4) &&
        ((byte)(((byte)(*pbStack_50 + 0xbf) < 0x1a) << 5 | *pbStack_50) == 0x74)) &&
       (((byte)(((byte)(pbStack_50[1] + 0xbf) < 0x1a) << 5 | pbStack_50[1]) == 0x72 &&
        ((byte)(((byte)(pbStack_50[2] + 0xbf) < 0x1a) << 5 | pbStack_50[2]) == 0x75)))) {
      bVar5 = (byte)(((byte)(pbStack_50[3] + 0xbf) < 0x1a) << 5 | pbStack_50[3]) == 0x65;
    }
    else {
      bVar5 = false;
    }
    if (lVar1 != 0) {
      func_0x000140639d00(pbStack_50,lVar1,1);
    }
  }
  param_1[2] = uStack_a0;
  *param_1 = pbVar2;
  param_1[1] = lStack_a8;
  *(bool *)(param_1 + 3) = bVar3;
  *(bool *)((longlong)param_1 + 0x19) = bVar4;
  *(bool *)((longlong)param_1 + 0x1a) = bVar5;
  *(undefined1 *)((longlong)param_1 + 0x1b) = 0;
  return param_1;
}

