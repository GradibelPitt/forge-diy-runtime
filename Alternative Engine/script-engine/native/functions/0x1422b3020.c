/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422b3020(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                  ulonglong param_5,undefined8 param_6,ulonglong param_7,char param_8)

{
  byte *pbVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  ulonglong uVar5;
  byte bVar6;
  uint uVar7;
  byte bVar8;
  ulonglong uVar9;
  byte bVar10;
  longlong lVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  bool bVar15;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lVar12 = 1;
  uVar5 = param_3;
  uVar9 = 0;
  if (param_3 != 0) {
    do {
      while( true ) {
        lVar11 = lStack_50;
        if ((uVar9 != 0) && (*(char *)(param_2 + uVar9) < -0x40)) {
          FUN_14276fea0(param_2,param_3,uVar9,param_3,&UNK_142cde280);
          goto LAB_1422b348f;
        }
        pbVar1 = (byte *)(param_2 + uVar9);
        if ((param_5 <= uVar5) && (iVar4 = func_0x000142749200(param_4,pbVar1,param_5), iVar4 == 0))
        break;
LAB_1422b3100:
        bVar3 = *pbVar1;
        if ((char)bVar3 < -0x40 && uVar9 != 0) {
          FUN_14276fea0(param_2,param_3,uVar9,param_3,&UNK_142cde2c8);
LAB_1422b348f:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar7 = (uint)bVar3;
        if ((char)bVar3 < '\0') {
          uVar13 = bVar3 & 0x1f;
          if (bVar3 < 0xe0) {
            uVar7 = uVar13 << 6 | pbVar1[1] & 0x3f;
          }
          else {
            uVar7 = pbVar1[2] & 0x3f | (pbVar1[1] & 0x3f) << 6;
            if (bVar3 < 0xf0) {
              uVar7 = uVar13 << 0xc | uVar7;
            }
            else {
              uVar7 = (bVar3 & 7) << 0x12 | pbVar1[3] & 0x3f | uVar7 << 6;
            }
          }
          if (uVar7 < 0x80) goto LAB_1422b31f0;
          uVar14 = 4 - (ulonglong)(uVar7 < 0x10000);
          uVar5 = uVar14;
          if (uVar7 < 0x800) {
            uVar5 = 2;
          }
          if ((ulonglong)(lStack_60 - lVar11) < uVar5) {
            FUN_142750c00(&lStack_60,lVar11,uVar5,1,1);
            lVar12 = lStack_58;
          }
          bVar3 = (byte)uVar7 & 0x3f | 0x80;
          bVar6 = (byte)(uVar7 >> 6);
          if (uVar7 < 0x800) {
            *(byte *)(lVar12 + lVar11) = bVar6 | 0xc0;
            *(byte *)(lVar12 + 1 + lVar11) = bVar3;
            lStack_50 = lVar11 + 2;
            uVar14 = 2;
          }
          else {
            bVar6 = bVar6 & 0x3f | 0x80;
            bVar8 = (byte)(uVar7 >> 0xc);
            if (uVar7 < 0x10000) {
              bVar8 = bVar8 | 0xe0;
              lStack_50 = 3;
              bVar10 = bVar6;
            }
            else {
              bVar10 = bVar8 & 0x3f | 0x80;
              bVar8 = (byte)(uVar7 >> 0x12) | 0xf0;
              *(byte *)(lVar12 + 3 + lVar11) = bVar3;
              lStack_50 = 4;
              bVar3 = bVar6;
            }
            *(byte *)(lVar12 + lVar11) = bVar8;
            *(byte *)(lVar12 + 1 + lVar11) = bVar10;
            *(byte *)(lVar12 + 2 + lVar11) = bVar3;
            lStack_50 = lVar11 + lStack_50;
          }
        }
        else {
LAB_1422b31f0:
          if (lStack_60 == lVar11) {
            FUN_142750c00(&lStack_60,lVar11,1,1,1);
          }
          *(char *)(lStack_58 + lVar11) = (char)uVar7;
          lStack_50 = lVar11 + 1;
          uVar14 = 1;
          lVar12 = lStack_58;
        }
        uVar9 = uVar9 + uVar14;
        uVar5 = param_3 - uVar9;
        if (param_3 < uVar9 || uVar5 == 0) goto LAB_1422b3076;
      }
      bVar15 = true;
      if ((uVar9 != 0) && ((byte)((pbVar1[-1] & 0xdf) + 0xbf) < 0x1a)) {
        if ((char)*pbVar1 < -0x40) {
          FUN_14276fea0(param_2,param_3,0,uVar9,&UNK_142cde298);
          goto LAB_1422b348f;
        }
        if (uVar9 < 3) {
          bVar15 = false;
        }
        else {
          bVar15 = pbVar1[-1] == 0x6e && *(short *)(pbVar1 + -3) == 0x6f6e;
        }
      }
      if (uVar9 + param_5 != 0) {
        uVar5 = uVar9 + param_5;
        if (uVar5 < param_3) {
          if (*(char *)(param_2 + uVar5) < -0x40) {
LAB_1422b3471:
            FUN_14276fea0(param_2,param_3,uVar5,param_3,&UNK_142cde2b0);
            goto LAB_1422b348f;
          }
        }
        else if (param_3 != uVar5) goto LAB_1422b3471;
      }
      uVar14 = uVar9 + param_5;
      if ((param_3 == uVar14) || (0x19 < (byte)(*(char *)(param_2 + uVar14) + 0x9fU))) {
        if (bVar15) goto LAB_1422b32e7;
        goto LAB_1422b3100;
      }
      if (((param_8 == '\0') || (param_3 - uVar14 < 4)) ||
         (!(bool)(bVar15 & *(int *)(param_2 + uVar14) == 0x6b6c6177))) goto LAB_1422b3100;
LAB_1422b32e7:
      if ((ulonglong)(lStack_60 - lVar11) < param_7) {
        FUN_142750c00(&lStack_60,lVar11,param_7,1,1);
        lVar11 = lStack_50;
        lVar12 = lStack_58;
LAB_1422b3303:
        func_0x000142749212(lVar11 + lVar12,param_6,param_7);
      }
      else if (param_7 != 0) goto LAB_1422b3303;
      lStack_50 = lVar11 + param_7;
      uVar5 = param_3 - uVar14;
      uVar9 = uVar14;
    } while (uVar14 <= param_3 && uVar5 != 0);
  }
LAB_1422b3076:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
}

