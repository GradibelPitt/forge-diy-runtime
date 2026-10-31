/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140654af0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  byte *pbVar1;
  longlong lVar2;
  byte bVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar6;
  ulonglong uVar7;
  byte bVar8;
  byte bVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong lVar12;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  byte *pbStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    lStack_70 = param_3;
    FUN_140770db0(&lStack_a0);
    if (lStack_a0 == -1) {
      uStack_60 = &lStack_70;
      uStack_58 = FUN_1406598e0;
      FUN_14273a6c0(&lStack_88,&UNK_1427c0d38,&uStack_60);
      pbStack_68 = pbStack_80;
      uStack_60 = (longlong *)0x0;
      uStack_58 = (code *)0x1;
      lStack_50 = 0;
      if (uStack_78 != 0) {
        uVar4 = ((uStack_78 >> 2) + 1) - (ulonglong)((uStack_78 & 3) == 0);
        uVar7 = 0xa0;
        if (uVar4 < 0xa0) {
          uVar7 = uVar4;
        }
        FUN_142750c00(&uStack_60,0,uVar7,1,1);
      }
      pbVar11 = pbStack_68 + uStack_78;
      lVar12 = 0xa0;
      pbVar10 = pbStack_68;
      do {
        lVar2 = lStack_50;
        if (pbVar10 == pbVar11) break;
        bVar3 = *pbVar10;
        uVar6 = (uint)bVar3;
        if ((char)bVar3 < '\0') {
          uVar5 = pbVar10[1] & 0x3f;
          if (bVar3 < 0xe0) {
            pbVar10 = pbVar10 + 2;
            uVar6 = (uVar6 & 0x1f) << 6;
LAB_140654c64:
            uVar6 = uVar6 | uVar5;
          }
          else {
            uVar5 = pbVar10[2] & 0x3f | uVar5 << 6;
            if (0xef < bVar3) {
              pbVar1 = pbVar10 + 3;
              pbVar10 = pbVar10 + 4;
              uVar6 = (uVar6 & 7) << 0x12;
              uVar5 = *pbVar1 & 0x3f | uVar5 << 6;
              goto LAB_140654c64;
            }
            pbVar10 = pbVar10 + 3;
            uVar6 = (uVar6 & 0x1f) << 0xc | uVar5;
          }
          if (uVar6 < 0x80) goto LAB_140654c80;
          uVar7 = 4 - (ulonglong)(uVar6 < 0x10000);
          if (uVar6 < 0x800) {
            uVar7 = 2;
          }
          if ((ulonglong)((longlong)uStack_60 - lStack_50) < uVar7) {
            FUN_142750c00(&uStack_60,lStack_50,uVar7,1,1);
          }
          bVar3 = (byte)uVar6 & 0x3f | 0x80;
          bVar8 = (byte)(uVar6 >> 6);
          if (uVar6 < 0x800) {
            *(byte *)((longlong)uStack_58 + lVar2) = bVar8 | 0xc0;
            *(byte *)((longlong)uStack_58 + 1 + lVar2) = bVar3;
            lStack_50 = 2;
          }
          else {
            bVar9 = bVar8 & 0x3f | 0x80;
            bVar8 = (byte)(uVar6 >> 0xc);
            if (uVar6 < 0x10000) {
              *(byte *)((longlong)uStack_58 + lVar2) = bVar8 | 0xe0;
              *(byte *)((longlong)uStack_58 + 1 + lVar2) = bVar9;
              *(byte *)((longlong)uStack_58 + 2 + lVar2) = bVar3;
              lStack_50 = 3;
            }
            else {
              *(byte *)((longlong)uStack_58 + lVar2) = (byte)(uVar6 >> 0x12) | 0xf0;
              *(byte *)((longlong)uStack_58 + 1 + lVar2) = bVar8 & 0x3f | 0x80;
              *(byte *)((longlong)uStack_58 + 2 + lVar2) = bVar9;
              *(byte *)((longlong)uStack_58 + 3 + lVar2) = bVar3;
              lStack_50 = 4;
            }
          }
        }
        else {
          pbVar10 = pbVar10 + 1;
LAB_140654c80:
          if (uStack_60 == (longlong *)lStack_50) {
            FUN_142750c00(&uStack_60,uStack_60,1,1,1);
          }
          *(char *)((longlong)uStack_58 + lVar2) = (char)uVar6;
          lStack_50 = 1;
        }
        lStack_50 = lVar2 + lStack_50;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
      param_1[2] = lStack_50;
      *(undefined4 *)param_1 = (undefined4)uStack_60;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_60._4_4_;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_58;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_58._4_4_;
      if (lStack_88 != 0) {
        func_0x000140639d00(pbStack_68,lStack_88,1);
      }
    }
    else {
      param_1[2] = lStack_90;
      *param_1 = lStack_a0;
      param_1[1] = lStack_98;
    }
  }
  return param_1;
}

