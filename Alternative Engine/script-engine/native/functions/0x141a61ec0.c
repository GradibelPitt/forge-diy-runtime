/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a61ec0(longlong *param_1,byte *param_2,byte *param_3)

{
  byte bVar1;
  code *pcVar2;
  bool bVar3;
  longlong lVar4;
  byte *pbVar5;
  bool bVar6;
  longlong lVar7;
  uint uVar8;
  byte *pbVar9;
  ulonglong uVar10;
  byte *pbVar11;
  byte *pbVar12;
  uint uVar13;
  longlong lVar14;
  undefined8 uVar15;
  byte *pbVar16;
  byte *pbVar17;
  byte *pbStack_b8;
  longlong lStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_98 = 0;
  lStack_90 = 1;
  lStack_88 = 0;
  lStack_80 = 0;
  lStack_78 = 1;
  lStack_70 = 0;
  lStack_68 = 0;
  lStack_60 = 8;
  lStack_58 = 0;
  pbVar11 = (byte *)0x0;
  bVar6 = false;
  pbStack_b8 = (byte *)0x0;
  pbVar5 = pbStack_b8;
  pbVar17 = param_2;
  bVar3 = bVar6;
LAB_141a61f81:
  do {
    pbVar9 = pbVar5;
    lVar4 = lStack_70;
    lVar7 = lStack_88;
    if (bVar6) {
      param_1[8] = lStack_58;
      param_1[6] = lStack_68;
      param_1[7] = lStack_60;
      param_1[4] = lStack_78;
      param_1[5] = lStack_70;
      param_1[2] = lStack_88;
      param_1[3] = lStack_80;
      *param_1 = lStack_98;
      param_1[1] = lStack_90;
      return;
    }
    bVar6 = true;
    pbVar16 = pbVar17;
    do {
      while( true ) {
        while( true ) {
          do {
            pbVar12 = pbVar11;
            if (pbVar16 == param_2 + (longlong)param_3) {
              lVar14 = (longlong)param_3 - (longlong)pbVar9;
              pbVar5 = pbVar9;
              pbVar11 = pbVar12;
              pbVar12 = param_3;
              pbVar17 = pbVar16;
              bVar3 = true;
              if (lVar14 != 0) goto LAB_141a62108;
              goto LAB_141a61f81;
            }
            bVar1 = *pbVar16;
            uVar10 = (ulonglong)bVar1;
            if ((char)bVar1 < '\0') {
              uVar13 = bVar1 & 0x1f;
              if (bVar1 < 0xe0) {
                pbVar17 = pbVar16 + 2;
                uVar10 = (ulonglong)(uVar13 << 6 | pbVar16[1] & 0x3f);
              }
              else {
                uVar8 = pbVar16[2] & 0x3f | (pbVar16[1] & 0x3f) << 6;
                if (bVar1 < 0xf0) {
                  pbVar17 = pbVar16 + 3;
                  uVar10 = (ulonglong)(uVar8 | uVar13 << 0xc);
                }
                else {
                  pbVar17 = pbVar16 + 4;
                  uVar10 = (ulonglong)(pbVar16[3] & 0x3f | uVar8 << 6 | (bVar1 & 7) << 0x12);
                }
              }
            }
            else {
              pbVar17 = pbVar16 + 1;
            }
            pbVar11 = pbVar17 + ((longlong)pbVar12 - (longlong)pbVar16);
            uVar13 = (uint)uVar10;
            if ((uVar13 < 0x21) && ((0x100003e00U >> (uVar10 & 0x3f) & 1) != 0)) goto LAB_141a620d0;
            pbVar16 = pbVar17;
          } while (uVar13 < 0x85);
          uVar8 = (uint)(uVar10 >> 8);
          if (0x1f < uVar8) break;
          if ((uVar10 & 0xffffff00) == 0) {
            if ((*(byte *)(_DAT_1433f9df8 + (uVar10 & 0xff)) & 1) != 0) goto LAB_141a620d0;
          }
          else if ((uVar8 == 0x16) && (uVar13 == 0x1680)) goto LAB_141a620d0;
        }
        if (uVar8 == 0x20) break;
        if ((uVar8 == 0x30) && (uVar13 == 0x3000)) goto LAB_141a620d0;
      }
    } while ((*(byte *)(_DAT_1433f9df8 + (uVar10 & 0xff)) >> 1 & 1) == 0);
LAB_141a620d0:
    bVar6 = false;
    lVar14 = (longlong)pbVar12 - (longlong)pbVar9;
    pbVar5 = pbVar11;
    pbStack_b8 = pbVar11;
  } while (lVar14 == 0);
LAB_141a62108:
  bVar6 = bVar3;
  pbVar5 = pbStack_b8;
  bVar3 = bVar6;
  switch(lVar14) {
  case 4:
    if (*(int *)(param_2 + (longlong)pbVar9) == 0x776f6e53) {
      if (lStack_88 == lStack_98) {
        FUN_1427547f0(&lStack_98);
      }
      *(undefined1 *)(lStack_90 + lVar7) = 2;
      goto code_r0x000141a624c3;
    }
    pbStack_50 = param_2 + (longlong)pbVar9;
    if (*(int *)pbStack_50 != 0x646e614c) goto code_r0x000141a622bc;
    if (lStack_70 == lStack_80) {
      FUN_1427547f0(&lStack_80);
    }
    *(undefined1 *)(lStack_78 + lVar4) = 6;
    break;
  case 5:
    if (param_2[(longlong)(pbVar9 + 4)] == 99 && *(int *)(param_2 + (longlong)pbVar9) == 0x69736142)
    {
      if (lStack_88 == lStack_98) {
        FUN_1427547f0(&lStack_98);
      }
      *(undefined1 *)(lStack_90 + lVar7) = 0;
    }
    else {
      pbStack_50 = param_2 + (longlong)pbVar9;
      if (pbStack_50[4] != 100 || *(int *)pbStack_50 != 0x6c726f57) goto code_r0x000141a622bc;
      if (lStack_88 == lStack_98) {
        FUN_1427547f0(&lStack_98);
      }
      *(undefined1 *)(lStack_90 + lVar7) = 3;
    }
code_r0x000141a624c3:
    lStack_88 = lVar7 + 1;
    goto LAB_141a61f81;
  case 6:
    if (*(short *)(param_2 + (longlong)(pbVar9 + 4)) == 0x656c &&
        *(int *)(param_2 + (longlong)pbVar9) == 0x74746142) {
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 1;
    }
    else {
      if (*(short *)(param_2 + (longlong)pbVar9 + 4) != 0x6c61 ||
          *(int *)(param_2 + (longlong)pbVar9) != 0x62697254) goto code_r0x000141a622bc;
code_r0x000141a62408:
      pbStack_50 = param_2 + (longlong)pbVar9;
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 5;
    }
    break;
  case 7:
    if (*(int *)(param_2 + (longlong)(pbVar9 + 3)) == 0x746e6174 &&
        *(int *)(param_2 + (longlong)pbVar9) == 0x74736e49) {
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 4;
    }
    else {
      pbStack_50 = param_2 + (longlong)pbVar9;
      if (*(int *)(pbStack_50 + 3) == 0x64657264 && *(int *)pbStack_50 == 0x646e694b)
      goto code_r0x000141a62408;
      if (*(int *)(param_2 + (longlong)pbVar9 + 3) != 0x79726563 ||
          *(int *)(param_2 + (longlong)pbVar9) != 0x63726f53) goto code_r0x000141a622bc;
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 8;
    }
    break;
  case 8:
    if (*(longlong *)(param_2 + (longlong)pbVar9) == 0x7463616669747241) {
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 0;
    }
    else {
      pbStack_50 = param_2 + (longlong)pbVar9;
      if (*(longlong *)pbStack_50 != 0x6572757461657243) goto code_r0x000141a622bc;
      if (lStack_70 == lStack_80) {
        FUN_1427547f0(&lStack_80);
      }
      *(undefined1 *)(lStack_78 + lVar4) = 2;
    }
    break;
  case 9:
    if (param_2[(longlong)(pbVar9 + 8)] == 0x79 &&
        *(longlong *)(param_2 + (longlong)pbVar9) == 0x7261646e6567654c) {
      if (lStack_88 == lStack_98) {
        FUN_1427547f0(&lStack_98);
      }
      *(undefined1 *)(lStack_90 + lVar7) = 1;
      goto code_r0x000141a624c3;
    }
    goto code_r0x000141a622bc;
  default:
    if (lVar14 < 0) {
      uVar15 = 0;
      goto LAB_141a6253e;
    }
code_r0x000141a622bc:
    pbStack_50 = param_2 + (longlong)pbVar9;
    func_0x0001403fecb0();
    uVar15 = 1;
    lVar7 = func_0x000140639cf0(lVar14,1);
    lStack_a8 = lVar14;
    if (lVar7 == 0) {
LAB_141a6253e:
      FUN_14276fccb(uVar15,lStack_a8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (pbVar12 != pbVar9) {
      func_0x000142749212(lVar7,pbStack_50,lVar14);
    }
    lVar4 = lStack_58;
    if (lStack_58 == lStack_68) {
      FUN_142750ca0(&lStack_68);
    }
    *(longlong *)(lStack_60 + lVar4 * 0x18) = lVar14;
    *(longlong *)(lStack_60 + 8 + lVar4 * 0x18) = lVar7;
    *(longlong *)(lStack_60 + 0x10 + lVar4 * 0x18) = lVar14;
    lStack_58 = lVar4 + 1;
    lStack_a8 = lVar7;
    goto LAB_141a61f81;
  case 0xb:
    if (*(longlong *)(param_2 + (longlong)(pbVar9 + 3)) != 0x746e656d746e6168 ||
        *(longlong *)(param_2 + (longlong)pbVar9) != 0x6d746e6168636e45) goto code_r0x000141a622bc;
    if (lStack_70 == lStack_80) {
      FUN_1427547f0(&lStack_80);
    }
    *(undefined1 *)(lStack_78 + lVar4) = 3;
    break;
  case 0xc:
    if (*(int *)(param_2 + (longlong)(pbVar9 + 8)) != 0x72656b6c ||
        *(longlong *)(param_2 + (longlong)pbVar9) != 0x617773656e616c50) goto code_r0x000141a622bc;
    if (lStack_70 == lStack_80) {
      FUN_1427547f0(&lStack_80);
    }
    *(undefined1 *)(lStack_78 + lVar4) = 7;
  }
  lStack_70 = lVar4 + 1;
  goto LAB_141a61f81;
}

