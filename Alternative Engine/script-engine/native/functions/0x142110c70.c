/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined1 FUN_142110c70(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4)

{
  longlong lVar1;
  char *pcVar2;
  byte *pbVar3;
  byte *pbVar4;
  code *pcVar5;
  char cVar6;
  undefined1 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  char *pcVar13;
  bool bVar14;
  char acStack_d8 [8];
  ulonglong uStack_d0;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a0;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined2 uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  
  lVar8 = FUN_140358700(param_3);
  if (param_2 == param_4) {
    if (param_2 < 0x10) {
      uVar9 = 0;
      do {
        if (param_2 == uVar9) {
          return 1;
        }
        pbVar3 = (byte *)(param_1 + uVar9);
        pbVar4 = (byte *)(lVar8 + uVar9);
        uVar9 = uVar9 + 1;
      } while ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) ==
               (byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4));
    }
    else {
      cVar6 = FUN_14044fb70(param_1,param_2,lVar8,param_2);
      if (cVar6 != '\0') {
        return 1;
      }
    }
  }
  FUN_14273fc20(acStack_d8,param_1,param_2,&UNK_142cc99a0,4);
  lVar1 = lStack_90;
  uStack_70 = 0;
  uStack_60 = 1;
  uStack_68 = param_2;
  if (acStack_d8[0] == '\0') {
    do {
      FUN_14219c920(&uStack_58,acStack_d8);
    } while (uStack_58 == 1);
    if (uStack_58 == 0) {
      uStack_b0 = lStack_50 - uStack_70;
      lStack_90 = lVar1 + uStack_70;
      goto joined_r0x0001421110b9;
    }
    if (uStack_60._1_1_ != '\0') {
      return 0;
    }
    if ((char)uStack_60 != '\x01') {
      if (uStack_68 == uStack_70) {
        return 0;
      }
      uStack_b0 = uStack_68 - uStack_70;
      lStack_90 = uStack_70 + lStack_90;
      goto joined_r0x0001421110b9;
    }
  }
  else {
    lVar1 = uStack_78 - 1;
    if (uStack_a0 == 0xffffffffffffffff) {
      uVar9 = lVar1 + uStack_b0;
      if (uVar9 < uStack_88) {
LAB_142110fda:
        uVar10 = uStack_78;
        if ((uStack_b8 >> ((ulonglong)*(byte *)(lStack_90 + uVar9) & 0x3f) & 1) == 0)
        goto LAB_142110fc7;
        lVar11 = 0;
        uVar9 = uStack_b0;
        do {
          if (uStack_78 <= uStack_d0 + lVar11) {
            uVar9 = uStack_d0 - 1;
            if (uVar9 < uStack_78) {
              uVar9 = uVar9 + uStack_b0;
              uVar12 = uStack_d0;
              pcVar13 = (char *)(lStack_80 + uStack_d0);
              goto LAB_142111040;
            }
            if (uStack_d0 != 0) {
              FUN_142770023(uVar9,uStack_78,&UNK_142cc88f0);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            goto joined_r0x0001421110b9;
          }
          if (uStack_88 <= uStack_d0 + uVar9) {
            uVar9 = uStack_b0 + uStack_d0;
            if (uStack_b0 + uStack_d0 < uStack_88) {
              uVar9 = uStack_88;
            }
            FUN_142770023(uVar9,uStack_88,&UNK_142cc8920);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          pcVar13 = (char *)(lStack_80 + uStack_d0 + lVar11);
          lVar11 = lVar11 + 1;
          pcVar2 = (char *)(lStack_90 + uStack_d0 + uVar9);
          uVar10 = uVar9 + 1;
          uVar9 = uVar9 + 1;
        } while (*pcVar13 == *pcVar2);
        goto LAB_142110fca;
      }
    }
    else {
      uVar9 = lVar1 + uStack_b0;
      if (uVar9 < uStack_88) {
LAB_142110dc0:
        do {
          if ((uStack_b8 >> ((ulonglong)*(byte *)(lStack_90 + uVar9) & 0x3f) & 1) == 0) {
            uStack_b0 = uStack_b0 + uStack_78;
          }
          else {
            uVar9 = uStack_d0;
            if (uStack_d0 < uStack_a0) {
              uVar9 = uStack_a0;
            }
            uVar10 = uVar9;
            do {
              uVar12 = uStack_d0;
              if (uStack_78 <= uVar10) goto LAB_142110e30;
              if (uStack_88 <= uStack_b0 + uVar10) {
                uVar10 = uVar9 + uStack_b0;
                if (uVar9 + uStack_b0 < uStack_88) {
                  uVar10 = uStack_88;
                }
                FUN_142770023(uVar10,uStack_88,&UNK_142cc8920);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              uVar12 = uVar10 + 1;
              pcVar13 = (char *)(lStack_80 + uVar10);
              pcVar2 = (char *)(lStack_90 + uStack_b0 + uVar10);
              uVar10 = uVar12;
            } while (*pcVar13 == *pcVar2);
            uStack_b0 = (uStack_b0 - uStack_d0) + uVar12;
          }
          uVar9 = (uStack_78 - 1) + uStack_b0;
          uStack_a0 = 0;
        } while (uVar9 < uStack_88);
      }
    }
  }
LAB_14211106b:
  uStack_b0 = uStack_68 - uStack_70;
  lStack_90 = uStack_70 + lStack_90;
joined_r0x0001421110b9:
  if (uStack_b0 != param_4) {
    return 0;
  }
  if (param_4 < 0x10) {
    uVar9 = 0;
    do {
      if (param_4 == uVar9) {
        return 1;
      }
      pbVar3 = (byte *)(lStack_90 + uVar9);
      pbVar4 = (byte *)(lVar8 + uVar9);
      uVar9 = uVar9 + 1;
      uVar7 = 0;
    } while ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) ==
             (byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4));
  }
  else {
    uVar7 = FUN_14044fb70(lStack_90,param_4,lVar8,param_4);
  }
  return uVar7;
  while( true ) {
    if (uStack_88 <= uVar9) goto LAB_1421110db;
    pcVar2 = (char *)(lStack_90 + uVar9);
    uVar9 = uVar9 - 1;
    uVar10 = uStack_c0;
    if (*pcVar13 != *pcVar2) break;
LAB_142111040:
    pcVar13 = pcVar13 + -1;
    bVar14 = uVar12 == 0;
    uVar12 = uVar12 - 1;
    if (bVar14) goto joined_r0x0001421110b9;
  }
LAB_142110fc7:
  uVar10 = uStack_b0 + uVar10;
LAB_142110fca:
  uStack_b0 = uVar10;
  uVar9 = uStack_b0 + lVar1;
  if (uStack_88 <= uVar9) goto LAB_14211106b;
  goto LAB_142110fda;
LAB_142110e30:
  do {
    if (uVar12 <= uStack_a0) goto joined_r0x0001421110b9;
    uVar12 = uVar12 - 1;
    if (uStack_78 <= uVar12) {
      FUN_142770023(uVar12,uStack_78,&UNK_142cc88f0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar9 = uVar12 + uStack_b0;
    if (uStack_88 <= uVar9) {
LAB_1421110db:
      FUN_142770023(uVar9,uStack_88,&UNK_142cc8908);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while (*(char *)(lStack_80 + uVar12) == *(char *)(lStack_90 + uVar9));
  uStack_b0 = uStack_b0 + uStack_c0;
  uVar9 = (uStack_78 - 1) + uStack_b0;
  uStack_a0 = uStack_78 - uStack_c0;
  if (uStack_88 <= uVar9) goto LAB_14211106b;
  goto LAB_142110dc0;
}

