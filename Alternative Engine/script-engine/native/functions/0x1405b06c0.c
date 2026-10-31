/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405b06c0(longlong *param_1,longlong *param_2)

{
  byte bVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  byte *pbVar5;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  int iStack_60;
  byte *pbStack_58;
  byte *pbStack_50;
  undefined1 auStack_44 [4];
  int iStack_40;
  int iStack_3c;
  longlong *plStack_38;
  byte *pbStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if ((DAT_1433f9ee4 == '\0') || (lVar2 = param_2[2], lVar2 == 0)) {
    param_1[2] = param_2[2];
    lVar2 = param_2[1];
    *param_1 = *param_2;
    param_1[1] = lVar2;
  }
  else {
    pbStack_30 = (byte *)param_2[1];
    bVar1 = *pbStack_30;
    uVar4 = (uint)bVar1;
    if ((char)bVar1 < '\0') {
      uVar3 = bVar1 & 0x1f;
      if (bVar1 < 0xe0) {
        pbVar5 = pbStack_30 + 2;
        uVar4 = uVar3 << 6 | pbStack_30[1] & 0x3f;
      }
      else {
        uVar4 = pbStack_30[2] & 0x3f | (pbStack_30[1] & 0x3f) << 6;
        if (bVar1 < 0xf0) {
          pbVar5 = pbStack_30 + 3;
          uVar4 = uVar4 | uVar3 << 0xc;
        }
        else {
          pbVar5 = pbStack_30 + 4;
          uVar4 = pbStack_30[3] & 0x3f | uVar4 << 6 | (bVar1 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar5 = pbStack_30 + 1;
    }
    plStack_38 = param_2;
    FUN_1427419b0(auStack_44,uVar4);
    pbStack_50 = pbStack_30 + lVar2;
    lStack_70 = 3;
    if (iStack_3c == 0) {
      lStack_70 = 2 - (ulonglong)(iStack_40 == 0);
    }
    iStack_60 = iStack_3c;
    uStack_80 = 1;
    uStack_78 = 0;
    pbStack_58 = pbVar5;
    FUN_140608080(param_1,&uStack_80);
    if (*plStack_38 != 0) {
      func_0x000140639d00(pbStack_30,*plStack_38,1);
    }
  }
  return param_1;
}

