/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Type propagation algorithm not settling */

void FUN_140854b30(ulonglong *param_1)

{
  char *pcVar1;
  char *pcVar2;
  byte bVar3;
  code *pcVar4;
  ulonglong uVar5;
  uint uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  bool bVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 uVar19;
  ulonglong uStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d0;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14085ac00(&uStack_108);
  uVar9 = uStack_100;
  uVar5 = uStack_108;
  if (uStack_108 == 0) {
    *param_1 = 0xffffffffffffffff;
    return;
  }
  if (-1 < (longlong)uStack_100) {
    uStack_58 = uStack_f0;
    uStack_78 = uStack_100;
    if (uStack_100 == 0) {
      uStack_68 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar19 = 1;
      uStack_68 = func_0x000140639cf0(uVar9,1);
      if (uStack_68 == 0) goto LAB_140854b74;
      func_0x000142749212(uStack_68,uVar5,uVar9);
    }
    FUN_14273fc20(&uStack_108,uStack_f8,uStack_58,&UNK_1427d99c5,2);
    uVar5 = uStack_68;
    puStack_80 = param_1;
    if ((uStack_108 & 1) != 0) {
      uStack_90 = uStack_e8;
      uStack_88 = uStack_f0;
      uStack_a0 = uStack_a8 - uStack_f0;
      uStack_98 = uStack_100 - 1;
      uStack_49 = uStack_98 < uStack_a8;
      uStack_60 = 0;
      uStack_70 = 0;
      bVar11 = false;
      uVar12 = 0;
LAB_140854c83:
      uVar7 = uVar12;
      if (!bVar11) {
        uVar8 = uStack_e0 + (uStack_a8 - 1);
        bVar11 = true;
        uVar12 = uVar7;
        uVar13 = uStack_58;
        uVar16 = uStack_b8;
        if (uStack_d0 == 0xffffffffffffffff) {
          uStack_d0 = 0xffffffffffffffff;
          uVar17 = uVar9;
          if (uVar8 < uStack_b8) {
LAB_140854dc6:
            uVar14 = uStack_a8;
            if ((uStack_e8 >> ((ulonglong)*(byte *)(lStack_c0 + uVar8) & 0x3f) & 1) == 0)
            goto LAB_140854db3;
            lVar18 = 0;
            uVar8 = uStack_e0;
            uVar9 = uVar17;
            do {
              if (uStack_a8 <= uStack_100 + lVar18) {
                if ((bool)uStack_49) {
                  uVar8 = uStack_100;
                  goto LAB_140854e40;
                }
                if (uStack_100 == 0) goto LAB_140854ec2;
                FUN_142770023(uStack_98,uStack_a8,&UNK_1427d8fb8);
                goto LAB_14085523a;
              }
              if (uStack_b8 <= uStack_100 + uVar8) {
                uVar9 = uStack_e0 + uStack_100;
                if (uStack_e0 + uStack_100 < uStack_b8) {
                  uVar9 = uStack_b8;
                }
                FUN_142770023(uVar9,uStack_b8,&UNK_1427d8fe8);
                goto LAB_14085523a;
              }
              pcVar1 = (char *)(lStack_b0 + uStack_100 + lVar18);
              uVar9 = 0;
              uVar14 = uVar8 + 1;
              lVar18 = lVar18 + 1;
              pcVar2 = (char *)(lStack_c0 + uStack_100 + uVar8);
              uVar8 = uVar14;
            } while (*pcVar1 == *pcVar2);
            goto LAB_140854db6;
          }
        }
        else {
          uVar17 = uVar9;
          if (uVar8 < uStack_b8) {
LAB_140854cb0:
            do {
              if ((uStack_e8 >> ((ulonglong)*(byte *)(lStack_c0 + uVar8) & 0x3f) & 1) == 0) {
                uStack_e0 = uStack_e0 + uStack_a8;
              }
              else {
                uVar8 = uStack_100;
                if (uStack_100 < uStack_d0) {
                  uVar8 = uStack_d0;
                }
                uVar9 = uVar8;
                do {
                  uVar17 = uStack_100;
                  if (uStack_a8 <= uVar9) goto LAB_140854d30;
                  if (uStack_b8 <= uStack_e0 + uVar9) {
                    uVar9 = uStack_e0 + uVar8;
                    if (uStack_e0 + uVar8 < uStack_b8) {
                      uVar9 = uStack_b8;
                    }
                    FUN_142770023(uVar9,uStack_b8,&UNK_1427d8fe8);
                    goto LAB_14085523a;
                  }
                  uVar17 = uVar9 + 1;
                  pcVar1 = (char *)(lStack_b0 + uVar9);
                  pcVar2 = (char *)(lStack_c0 + uStack_e0 + uVar9);
                  uVar9 = uVar17;
                } while (*pcVar1 == *pcVar2);
                uStack_e0 = (uStack_e0 - uStack_100) + uVar17;
              }
              uStack_d0 = 0;
              uVar8 = uStack_e0 + (uStack_a8 - 1);
              uVar9 = uVar17;
            } while (uVar8 < uStack_b8);
            goto LAB_140854d76;
          }
        }
        goto LAB_140854c7a;
      }
      goto LAB_140855158;
    }
    uVar6 = (uint)(uStack_f0 >> 0x10) & 1;
    uStack_60 = 0;
    uStack_70 = 0;
    uVar9 = 0;
    uVar10 = 0;
LAB_140854f6b:
    do {
      do {
        uVar12 = uStack_100;
        uVar7 = uVar9;
        if (uVar10 != 0) {
LAB_140855158:
          *param_1 = uStack_78;
          param_1[1] = uStack_68;
          param_1[2] = uStack_78;
          *(char *)(param_1 + 3) = (char)uStack_60;
          *(char *)((longlong)param_1 + 0x19) = (char)uStack_70;
          return;
        }
        uStack_100 = uVar12;
        if (uVar6 == 0) {
          if (uVar12 != 0) {
            if (uVar12 < uStack_b8) {
              if (*(char *)(lStack_c0 + uVar12) < -0x40) goto LAB_14085520c;
            }
            else if (uVar12 != uStack_b8) goto LAB_14085520c;
          }
          if (uVar12 == uStack_b8) {
            if ((uStack_f0 & 1) == 0) {
              uStack_f0 = 1;
              uStack_100 = uStack_b8;
              goto LAB_140854f83;
            }
LAB_140854f44:
            uStack_f0 = 0;
            uVar6 = 0;
            uVar12 = uStack_b8;
            uStack_100 = uStack_b8;
            uVar8 = uStack_b8;
          }
          else {
            bVar3 = *(byte *)(lStack_c0 + uVar12);
            uVar10 = (uint)bVar3;
            if ((char)bVar3 < '\0') {
              uVar6 = *(byte *)(lStack_c0 + 1 + uVar12) & 0x3f;
              if (bVar3 < 0xe0) {
                uVar10 = (uVar10 & 0x1f) << 6 | uVar6;
              }
              else {
                uVar6 = *(byte *)(lStack_c0 + 2 + uVar12) & 0x3f | uVar6 << 6;
                if (bVar3 < 0xf0) {
                  uVar10 = (uVar10 & 0x1f) << 0xc | uVar6;
                }
                else {
                  uVar10 = (uVar10 & 7) << 0x12 |
                           *(byte *)(lStack_c0 + 3 + uVar12) & 0x3f | uVar6 << 6;
                }
              }
            }
            if ((uStack_f0 & 1) == 0) {
              lVar18 = 1;
              if ((0x7f < uVar10) && (lVar18 = 2, 0x7ff < uVar10)) {
                lVar18 = 4 - (ulonglong)(uVar10 < 0x10000);
              }
              uVar12 = lVar18 + uVar12;
              if (uVar12 != 0) {
                if (uVar12 < uStack_b8) {
                  if (*(char *)(lStack_c0 + uVar12) < -0x40) {
LAB_14085520c:
                    FUN_14276fea0(lStack_c0,uStack_b8,uVar12,uStack_b8,&UNK_1427e5460);
LAB_14085523a:
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                }
                else if (uVar12 != uStack_b8) goto LAB_14085520c;
              }
              if (uVar12 == uStack_b8) goto LAB_140854f44;
              uStack_f0 = 0;
              uVar6 = 0;
              uStack_100 = uVar12;
              uVar8 = uVar12;
            }
            else {
              uStack_f0 = 0;
              uVar6 = 0;
              uVar8 = uVar12;
            }
          }
        }
        else {
LAB_140854f83:
          uVar6 = 1;
          uVar12 = uVar7;
          uVar8 = uStack_58;
        }
        uVar9 = uVar12;
        uVar10 = uVar6;
      } while (uVar8 == uVar7);
      if (uVar8 - uVar7 == 5) {
        uStack_70 = 1;
        if (*(char *)(lStack_c0 + 4 + uVar7) != 'n' || *(int *)(lStack_c0 + uVar7) != 0x656b6f54) {
LAB_140855122:
          *param_1 = 0xffffffffffffffff;
          if (uStack_78 == 0) {
            return;
          }
          uVar19 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          HeapFree(uVar19,0,uVar5);
          return;
        }
        goto LAB_140854f6b;
      }
      if ((uVar8 - uVar7 != 7) ||
         (uVar15 = *(uint *)(lStack_c0 + 3 + uVar7) ^ 0x6c727443 |
                   *(uint *)(lStack_c0 + uVar7) ^ 0x43756f59,
         uStack_60 = CONCAT71((uint7)(uint3)(uVar15 >> 8),1), uVar15 != 0)) goto LAB_140855122;
    } while( true );
  }
  uVar19 = 0;
LAB_140854b74:
  FUN_14276fccb(uVar19,uVar9);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
  while( true ) {
    if (uStack_b8 <= (uStack_e0 - 1) + uVar8) {
      FUN_142770023(uStack_e0 + uVar8 + -1,uStack_b8,&UNK_1427d8fd0);
      goto LAB_14085523a;
    }
    pcVar2 = (char *)(lStack_b0 + -1 + uVar8);
    pcVar1 = (char *)(lStack_c0 + uStack_e0 + -1 + uVar8);
    uVar8 = uVar17;
    uVar14 = uStack_f0;
    if (*pcVar2 != *pcVar1) break;
LAB_140854e40:
    uVar17 = uVar8 - 1;
    uVar9 = 0;
    if (uVar8 == 0) goto LAB_140854ec2;
  }
LAB_140854db3:
  uVar14 = uStack_e0 + uVar14;
  uVar9 = uVar17;
LAB_140854db6:
  uVar8 = uVar14 + (uStack_a8 - 1);
  uVar17 = uVar9;
  uStack_e0 = uVar14;
  if (uStack_b8 <= uVar8) goto LAB_140854d76;
  goto LAB_140854dc6;
LAB_140854ec2:
  bVar11 = false;
  uVar12 = uStack_e0 + uStack_a8;
  uVar13 = uStack_e0;
  uVar16 = uStack_e0 + uStack_a8;
  goto LAB_140854c7a;
  while( true ) {
    uVar8 = uVar17 + uStack_e0;
    if (uStack_b8 <= uVar8) {
      FUN_142770023(uVar8,uStack_b8,&UNK_1427d8fd0);
      goto LAB_14085523a;
    }
    if (*(char *)(lStack_b0 + uVar17) != *(char *)(lStack_c0 + uVar8)) break;
LAB_140854d30:
    if (uVar17 <= uStack_d0) {
      uStack_d0 = 0;
      bVar11 = false;
      uVar12 = uStack_e0 + uStack_a8;
      uVar13 = uStack_e0;
      uVar16 = uStack_e0 + uStack_a8;
      goto LAB_140854c7a;
    }
    uVar17 = uVar17 - 1;
    if (uStack_a8 <= uVar17) {
      FUN_142770023(uVar17,uStack_a8,&UNK_1427d8fb8);
      goto LAB_14085523a;
    }
  }
  uStack_e0 = uStack_e0 + uStack_f0;
  uVar8 = uStack_e0 + (uStack_a8 - 1);
  uVar17 = uVar9;
  uStack_d0 = uStack_a0;
  if (uStack_b8 <= uVar8) goto LAB_140854d76;
  goto LAB_140854cb0;
LAB_140854d76:
  bVar11 = true;
LAB_140854c7a:
  uStack_e0 = uVar16;
  if (uVar13 == uVar7) goto LAB_140854c83;
  if (uVar13 - uVar7 == 5) {
    uVar9 = CONCAT71((int7)(uVar9 >> 8),1);
    uStack_70 = uVar9;
    if (*(char *)(lStack_c0 + 4 + uVar7) != 'n' || *(int *)(lStack_c0 + uVar7) != 0x656b6f54)
    goto LAB_140855122;
    goto LAB_140854c83;
  }
  if (uVar13 - uVar7 != 7) goto LAB_140855122;
  uVar9 = 0x6c727401;
  uStack_60 = 0x6c727401;
  if (*(int *)(lStack_c0 + 3 + uVar7) != 0x6c727443 || *(int *)(lStack_c0 + uVar7) != 0x43756f59)
  goto LAB_140855122;
  goto LAB_140854c83;
}

