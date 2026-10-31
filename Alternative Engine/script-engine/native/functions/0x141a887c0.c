/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a887c0(undefined8 *param_1,byte *param_2,longlong param_3)

{
  byte *pbVar1;
  code *pcVar2;
  uint uVar3;
  longlong lVar4;
  byte bVar5;
  byte bVar6;
  undefined8 uVar7;
  byte *pbVar8;
  byte bVar9;
  ulonglong uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (-1 < param_3) {
    if (param_3 == 0) {
      uStack_60 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 1;
      uStack_60 = func_0x000140639cf0(param_3,1);
      if (uStack_60 == 0) goto LAB_141a887e7;
    }
    lStack_58 = 0;
    cStack_49 = '\0';
    lStack_80 = 0;
    lStack_78 = 1;
    lStack_70 = 0;
    pbVar8 = param_2 + param_3;
    uVar11 = 0xffffffff;
    uStack_68 = param_3;
    uVar3 = 0xffffffff;
    lVar4 = lStack_70;
    while (lStack_70 = lVar4, param_2 != pbVar8) {
      bVar5 = *param_2;
      uVar12 = (uint)bVar5;
      if ((char)bVar5 < '\0') {
        pbVar1 = param_2 + 1;
        if (bVar5 < 0xe0) {
          param_2 = param_2 + 2;
          uVar12 = (uVar12 & 0x1f) << 6 | *pbVar1 & 0x3f;
        }
        else {
          uVar13 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar5 < 0xf0) {
            param_2 = param_2 + 3;
            uVar12 = uVar13 | (uVar12 & 0x1f) << 0xc;
          }
          else {
            pbVar1 = param_2 + 3;
            param_2 = param_2 + 4;
            uVar12 = *pbVar1 & 0x3f | uVar13 << 6 | (uVar12 & 7) << 0x12;
          }
        }
      }
      else {
        param_2 = param_2 + 1;
      }
      bVar5 = (byte)uVar12;
      if (((uVar12 == 0x5f) || (uVar12 - 0x30 < 10)) || ((uVar12 & 0xffffffdf) - 0x41 < 0x1a)) {
        if (lStack_80 == lVar4) {
          FUN_142750c00(&lStack_80,lVar4,1,1,1);
        }
        if (lVar4 == 0) {
          uVar11 = uVar3;
        }
        *(byte *)(lStack_78 + lVar4) = bVar5;
        uVar3 = uVar12;
        lVar4 = lVar4 + 1;
      }
      else {
        FUN_141a5f530(&cStack_49,&lStack_80,uVar11,&uStack_68);
        lVar4 = lStack_58;
        if (uVar12 < 0x80) {
          if (uStack_68 == lStack_58) {
            FUN_142750c00(&uStack_68,lStack_58,1,1,1);
          }
          *(byte *)(uStack_60 + lVar4) = bVar5;
          lStack_58 = 1;
        }
        else {
          uVar10 = 4 - (ulonglong)(uVar12 < 0x10000);
          if (uVar12 < 0x800) {
            uVar10 = 2;
          }
          if ((ulonglong)(uStack_68 - lStack_58) < uVar10) {
            FUN_142750c00(&uStack_68,lStack_58,uVar10,1,1);
          }
          bVar5 = bVar5 & 0x3f | 0x80;
          bVar6 = (byte)(uVar12 >> 6);
          if (uVar12 < 0x800) {
            *(byte *)(uStack_60 + lVar4) = bVar6 | 0xc0;
            *(byte *)(uStack_60 + 1 + lVar4) = bVar5;
            lStack_58 = 2;
          }
          else {
            bVar6 = bVar6 & 0x3f | 0x80;
            bVar9 = (byte)(uVar12 >> 0xc);
            if (uVar12 < 0x10000) {
              *(byte *)(uStack_60 + lVar4) = bVar9 | 0xe0;
              *(byte *)(uStack_60 + 1 + lVar4) = bVar6;
              *(byte *)(uStack_60 + 2 + lVar4) = bVar5;
              lStack_58 = 3;
            }
            else {
              *(byte *)(uStack_60 + lVar4) = (byte)(uVar12 >> 0x12) | 0xf0;
              *(byte *)(uStack_60 + 1 + lVar4) = bVar9 & 0x3f | 0x80;
              *(byte *)(uStack_60 + 2 + lVar4) = bVar6;
              *(byte *)(uStack_60 + 3 + lVar4) = bVar5;
              lStack_58 = 4;
            }
          }
        }
        lStack_58 = lStack_58 + lVar4;
        uVar3 = uVar12;
        lVar4 = lStack_70;
      }
    }
    FUN_141a5f530(&cStack_49,&lStack_80,uVar11,&uStack_68);
    if (cStack_49 == '\0') {
      *param_1 = 0xffffffffffffffff;
      if (uStack_68 != 0) {
        func_0x000140639d00(uStack_60,uStack_68,1);
      }
    }
    else {
      param_1[2] = lStack_58;
      *(undefined4 *)param_1 = (undefined4)uStack_68;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_68._4_4_;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_60;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_60._4_4_;
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(lStack_78,lStack_80,1);
    }
    return param_1;
  }
  uVar7 = 0;
LAB_141a887e7:
  FUN_14276fccb(uVar7,param_3);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

