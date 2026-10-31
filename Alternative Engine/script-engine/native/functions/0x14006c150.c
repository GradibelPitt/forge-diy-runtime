/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006c150(longlong *param_1,byte *param_2,byte *param_3)

{
  byte *pbVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  byte bVar5;
  byte bVar6;
  uint uVar7;
  byte bVar8;
  uint uVar9;
  longlong lVar10;
  int aiStack_b0 [2];
  undefined8 uStack_a8;
  longlong *plStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  uint uStack_6c;
  undefined1 uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    bVar8 = *param_2;
    uVar9 = (uint)bVar8;
    if ((char)bVar8 < '\0') {
      pbVar1 = param_2 + 1;
      if (bVar8 < 0xe0) {
        param_2 = param_2 + 2;
        uVar9 = (uVar9 & 0x1f) << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar7 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar8 < 0xf0) {
          param_2 = param_2 + 3;
          uVar9 = uVar7 | (uVar9 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = param_2 + 3;
          param_2 = param_2 + 4;
          uVar9 = *pbVar1 & 0x3f | uVar7 << 6 | (uVar9 & 7) << 0x12;
        }
      }
    }
    else {
      param_2 = param_2 + 1;
    }
    uStack_6c = uVar9 & 0x5f;
    if (0x19 < uVar9 - 0x61) {
      uStack_6c = uVar9;
    }
    uVar9 = 0;
    bVar8 = (byte)uStack_6c;
    if (uStack_6c < 0x80) {
      uStack_68 = 1;
      uVar7 = 0;
      bVar6 = 0;
    }
    else {
      bVar5 = bVar8 & 0x3f | 0x80;
      bVar8 = (byte)(uStack_6c >> 6);
      if (uStack_6c < 0x800) {
        bVar8 = bVar8 | 0xc0;
        uStack_68 = 2;
        uVar7 = 0;
        bVar6 = bVar5;
        uVar9 = 0;
      }
      else {
        bVar6 = bVar8 & 0x3f | 0x80;
        uVar7 = (uint)bVar6;
        bVar8 = (byte)(uStack_6c >> 0xc);
        if (uStack_6c < 0x10000) {
          bVar8 = bVar8 | 0xe0;
          uStack_68 = 3;
          uVar7 = (uint)bVar5;
          uVar9 = 0;
        }
        else {
          bVar6 = bVar8 & 0x3f | 0x80;
          bVar8 = (byte)(uStack_6c >> 0x12) | 0xf0;
          uVar9 = (uint)bVar5 << 0x18;
          uStack_68 = 4;
        }
      }
    }
    uStack_70 = (uint)bVar8 | (uint)bVar6 << 8 | uVar7 << 0x10 | uVar9;
    puStack_90 = &UNK_1427896d9;
    uStack_88 = 6;
    uStack_80 = 0;
    uStack_78 = 6;
    FUN_1402bd240(aiStack_b0,&puStack_90);
    uVar3 = uStack_a8;
  } while (aiStack_b0[0] != 1);
  plStack_98 = param_1;
  func_0x0001403fecb0();
  puStack_58 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puStack_58 != (undefined8 *)0x0) {
    *puStack_58 = uVar3;
    lStack_60 = 4;
    lStack_50 = 1;
    lVar10 = lStack_50;
    puVar4 = puStack_58;
    while (param_2 != param_3) {
      bVar8 = *param_2;
      uVar9 = (uint)bVar8;
      if ((char)bVar8 < '\0') {
        pbVar1 = param_2 + 1;
        if (bVar8 < 0xe0) {
          param_2 = param_2 + 2;
          uVar9 = (uVar9 & 0x1f) << 6 | *pbVar1 & 0x3f;
        }
        else {
          uVar7 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
          if (bVar8 < 0xf0) {
            param_2 = param_2 + 3;
            uVar9 = uVar7 | (uVar9 & 0x1f) << 0xc;
          }
          else {
            pbVar1 = param_2 + 3;
            param_2 = param_2 + 4;
            uVar9 = *pbVar1 & 0x3f | uVar7 << 6 | (uVar9 & 7) << 0x12;
          }
        }
      }
      else {
        param_2 = param_2 + 1;
      }
      uStack_6c = uVar9 & 0x5f;
      if (0x19 < uVar9 - 0x61) {
        uStack_6c = uVar9;
      }
      uVar9 = 0;
      bVar8 = (byte)uStack_6c;
      if (uStack_6c < 0x80) {
        uStack_68 = 1;
        uVar7 = 0;
        bVar5 = 0;
      }
      else {
        bVar6 = bVar8 & 0x3f | 0x80;
        bVar8 = (byte)(uStack_6c >> 6);
        if (uStack_6c < 0x800) {
          bVar8 = bVar8 | 0xc0;
          uStack_68 = 2;
          uVar9 = 0;
          uVar7 = 0;
          bVar5 = bVar6;
        }
        else {
          bVar5 = bVar8 & 0x3f | 0x80;
          uVar7 = (uint)bVar5;
          bVar8 = (byte)(uStack_6c >> 0xc);
          if (uStack_6c < 0x10000) {
            bVar8 = bVar8 | 0xe0;
            uStack_68 = 3;
            uVar7 = (uint)bVar6;
          }
          else {
            bVar5 = bVar8 & 0x3f | 0x80;
            bVar8 = (byte)(uStack_6c >> 0x12) | 0xf0;
            uVar9 = (uint)bVar6 << 0x18;
            uStack_68 = 4;
          }
        }
      }
      uStack_70 = (uint)bVar8 | (uint)bVar5 << 8 | uVar7 << 0x10 | uVar9;
      puStack_90 = &UNK_1427896d9;
      uStack_88 = 6;
      uStack_80 = 0;
      uStack_78 = 6;
      FUN_1402bd240(aiStack_b0,&puStack_90);
      uVar3 = uStack_a8;
      if (aiStack_b0[0] == 1) {
        if (lVar10 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar10,1,8,8);
          puVar4 = puStack_58;
        }
        puVar4[lVar10] = uVar3;
        lStack_50 = lVar10 + 1;
        lVar10 = lStack_50;
      }
    }
    plStack_98[2] = lStack_50;
    *plStack_98 = lStack_60;
    plStack_98[1] = (longlong)puStack_58;
    return plStack_98;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

