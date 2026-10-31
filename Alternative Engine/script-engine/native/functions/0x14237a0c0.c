/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014237a38f) */

undefined8 * FUN_14237a0c0(undefined8 *param_1,byte *param_2,longlong param_3)

{
  byte *pbVar1;
  char *pcVar2;
  byte bVar3;
  longlong lVar4;
  undefined1 *puVar5;
  byte bVar6;
  uint uVar7;
  byte bVar8;
  longlong lVar9;
  byte *pbVar10;
  ulonglong uVar11;
  longlong unaff_R12;
  longlong unaff_R13;
  char cVar12;
  uint uVar13;
  longlong lVar14;
  int aiStack_f0 [2];
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined2 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = 0;
  uStack_60 = 1;
  lStack_58 = 0;
  lStack_80 = -1;
  if (param_3 == 0) {
    param_1[2] = 0;
    *param_1 = 0;
    param_1[1] = 1;
  }
  else {
    pbVar10 = param_2 + param_3;
    uStack_50 = 0;
    puStack_d8 = param_1;
    do {
      lVar4 = lStack_80;
      bVar3 = *param_2;
      uVar7 = (uint)bVar3;
      if ((char)bVar3 < '\0') {
        pbVar1 = param_2 + 1;
        if (bVar3 < 0xe0) {
          param_2 = param_2 + 2;
          uVar7 = (uVar7 & 0x1f) << 6 | *pbVar1 & 0x3f;
          goto joined_r0x00014237a1e0;
        }
        uVar13 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (0xef < bVar3) {
          pbVar1 = param_2 + 3;
          param_2 = param_2 + 4;
          uVar7 = *pbVar1 & 0x3f | uVar13 << 6 | (uVar7 & 7) << 0x12;
          goto joined_r0x00014237a1e0;
        }
        param_2 = param_2 + 3;
        uVar7 = uVar13 | (uVar7 & 0x1f) << 0xc;
        if (lStack_80 != -1) goto LAB_14237a210;
LAB_14237a310:
        if (uVar7 == 0x28) {
          uStack_50 = (ulonglong)((int)uStack_50 + 1);
        }
        else if (uVar7 == 0x29) {
          uStack_50 = (ulonglong)((int)uStack_50 + -1 + (uint)((int)uStack_50 == 0));
        }
        else if (uVar7 == 0x7b) goto LAB_14237a130;
      }
      else {
        param_2 = param_2 + 1;
joined_r0x00014237a1e0:
        if (lStack_80 == -1) goto LAB_14237a310;
LAB_14237a210:
        if (uVar7 == 0x7b) {
          if (lStack_80 != 0) {
            func_0x000140639d00(unaff_R12,lStack_80,1);
          }
LAB_14237a130:
          lStack_80 = 0;
          lStack_78 = 1;
          lStack_70 = 0;
          unaff_R12 = 1;
          unaff_R13 = 0;
          lStack_88 = 1;
        }
        else if (uVar7 == 0x7d) {
          if ((int)uStack_50 == 0) {
            lStack_d0 = 0;
            lStack_c0 = lStack_88;
            uStack_b0 = 0;
            uStack_a0 = 0x2f0000002f;
            uStack_98 = 1;
            uStack_90 = 1;
            lStack_c8 = unaff_R13;
            lStack_b8 = unaff_R13;
            lStack_a8 = unaff_R13;
            do {
              lVar14 = lStack_c0;
              FUN_1423afbb0(aiStack_f0,&lStack_c0);
              if (aiStack_f0[0] == 1) {
                lVar9 = lStack_e8 - lStack_d0;
                lVar14 = lVar14 + lStack_d0;
                lStack_d0 = lStack_e0;
                puVar5 = (undefined1 *)FUN_140358700(lVar14);
                lVar14 = lStack_58;
              }
              else {
                if (uStack_90._1_1_ != '\0') break;
                uStack_90 = CONCAT11(1,(byte)uStack_90);
                lVar9 = lStack_c8 - lStack_d0;
                if ((lVar9 != 0 | (byte)uStack_90) != 1) break;
                puVar5 = (undefined1 *)FUN_140358700(lStack_d0 + lStack_c0);
                lVar14 = lStack_58;
              }
              lStack_58 = lVar14;
              if (lVar9 == 1) {
                switch(*puVar5) {
                case 0x42:
                  cVar12 = '\x02';
                  break;
                default:
                  goto LAB_14237a3a0;
                case 0x47:
                  cVar12 = '\x04';
                  break;
                case 0x52:
                  cVar12 = '\x03';
                  break;
                case 0x55:
                  cVar12 = '\x01';
                  break;
                case 0x57:
                  cVar12 = '\0';
                }
                lVar9 = 0;
                do {
                  if (lVar14 == lVar9) {
                    if (lVar14 == uStack_68) {
                      FUN_1427547f0(&uStack_68);
                    }
                    *(char *)(uStack_60 + lVar14) = cVar12;
                    lStack_58 = lVar14 + 1;
                    goto joined_r0x00014237a4c5;
                  }
                  pcVar2 = (char *)(uStack_60 + lVar9);
                  lVar9 = lVar9 + 1;
                } while (*pcVar2 != cVar12);
              }
LAB_14237a3a0:
joined_r0x00014237a4c5:
            } while ((uStack_90 & 0x100) == 0);
          }
          if (lVar4 != 0) {
            func_0x000140639d00(unaff_R12,lVar4,1);
            lStack_88 = unaff_R12;
          }
          lStack_80 = -1;
        }
        else {
          if (uVar7 < 0x80) {
            if (lStack_80 == unaff_R13) {
              FUN_142750c00(&lStack_80,unaff_R13,1,1,1);
            }
            *(byte *)(lStack_78 + unaff_R13) = (byte)uVar7;
            lVar4 = 1;
            unaff_R12 = lStack_78;
          }
          else {
            uVar11 = 4 - (ulonglong)(uVar7 < 0x10000);
            if (uVar7 < 0x800) {
              uVar11 = 2;
            }
            if ((ulonglong)(lStack_80 - unaff_R13) < uVar11) {
              FUN_142750c00(&lStack_80,unaff_R13,uVar11,1,1);
              unaff_R12 = lStack_78;
            }
            bVar3 = (byte)uVar7 & 0x3f | 0x80;
            bVar6 = (byte)(uVar7 >> 6);
            if (uVar7 < 0x800) {
              *(byte *)(unaff_R12 + unaff_R13) = bVar6 | 0xc0;
              *(byte *)(unaff_R12 + 1 + unaff_R13) = bVar3;
              lVar4 = 2;
            }
            else {
              bVar6 = bVar6 & 0x3f | 0x80;
              bVar8 = (byte)(uVar7 >> 0xc);
              if (uVar7 < 0x10000) {
                *(byte *)(unaff_R12 + unaff_R13) = bVar8 | 0xe0;
                *(byte *)(unaff_R12 + 1 + unaff_R13) = bVar6;
                *(byte *)(unaff_R12 + 2 + unaff_R13) = bVar3;
                lVar4 = 3;
              }
              else {
                *(byte *)(unaff_R12 + unaff_R13) = (byte)(uVar7 >> 0x12) | 0xf0;
                *(byte *)(unaff_R12 + 1 + unaff_R13) = bVar8 & 0x3f | 0x80;
                *(byte *)(unaff_R12 + 2 + unaff_R13) = bVar6;
                *(byte *)(unaff_R12 + 3 + unaff_R13) = bVar3;
                lVar4 = 4;
              }
            }
          }
          unaff_R13 = unaff_R13 + lVar4;
          lStack_88 = unaff_R12;
          lStack_70 = unaff_R13;
        }
      }
      param_1 = puStack_d8;
    } while (param_2 != pbVar10);
    puStack_d8[2] = lStack_58;
    *(undefined4 *)puStack_d8 = (undefined4)uStack_68;
    *(undefined4 *)((longlong)puStack_d8 + 4) = uStack_68._4_4_;
    *(undefined4 *)(puStack_d8 + 1) = (undefined4)uStack_60;
    *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_60._4_4_;
    if ((lStack_80 != -1) && (lStack_80 != 0)) {
      func_0x000140639d00(lStack_78,lStack_80,1);
    }
  }
  return param_1;
}

