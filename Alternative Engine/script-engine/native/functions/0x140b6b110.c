/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140b6bc62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b6be5f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140b6bc67) */
/* WARNING: Removing unreachable block (ram,0x000140b6be64) */
/* WARNING: Removing unreachable block (ram,0x000140b6be6c) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_140b6b110(ulonglong *param_1,ulonglong *param_2)

{
  byte bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  char cVar6;
  undefined1 uVar7;
  byte bVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  undefined *unaff_RBX;
  ulonglong unaff_RBP;
  ulonglong uVar14;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  longlong lVar15;
  ulonglong uVar16;
  char cVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  undefined8 unaff_R12;
  undefined *unaff_R13;
  longlong lVar22;
  ulonglong unaff_R14;
  undefined *unaff_R15;
  bool bVar23;
  bool bVar24;
  undefined *apuStack_90 [2];
  undefined *puStack_80;
  undefined *puStack_70;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined *puStack_40;
  ulonglong uStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  undefined8 uStack_20;
  undefined *puStack_18;
  
  uVar16 = *param_1;
  lVar20 = uVar16 + 0x7fffffffffffffd4;
  if (uVar16 < 0x800000000000002c) {
    lVar20 = 0x1e;
  }
  uVar19 = *param_2;
  lVar15 = uVar19 + 0x7fffffffffffffd4;
  if (uVar19 < 0x800000000000002c) {
    lVar15 = 0x1e;
  }
  if (lVar20 != lVar15) {
    return false;
  }
  switch(lVar20) {
  case 1:
  case 3:
  case 8:
  case 10:
  case 0xb:
  case 0xd:
  case 0xe:
  case 0x11:
  case 0x1a:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    uVar16 = param_1[3];
    if (uVar16 != param_2[3]) {
      return false;
    }
    uVar19 = param_2[2];
    uVar21 = param_1[2];
code_r0x000140b6e960:
    *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
    *(ulonglong *)((longlong)register0x00000020 + -0x10) = unaff_R14;
    *(undefined **)((longlong)register0x00000020 + -0x18) = unaff_R13;
    *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
    *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
    *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
    *(ulonglong *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
    *(undefined **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
    if (uVar16 != 0) {
      uVar14 = 0;
      do {
        lVar20 = uVar14 * 0x30;
        uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
        uVar10 = uVar18 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar18) {
          uVar10 = 3;
        }
        uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
        uVar13 = uVar18 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar18) {
          uVar13 = 3;
        }
        if (uVar10 != uVar13) {
          return false;
        }
        lVar15 = uVar21 + lVar20;
        lVar20 = lVar20 + uVar19;
        if (uVar10 == 2) {
          if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
            return false;
          }
        }
        else if (uVar10 == 3) {
          if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
            return false;
          }
          uVar2 = *(undefined8 *)(lVar20 + 0x20);
          uVar3 = *(undefined8 *)(lVar15 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b6ea16;
          iVar9 = func_0x000142749200(uVar3,uVar2);
          if (iVar9 != 0) {
            return false;
          }
        }
        lVar22 = *(longlong *)(lVar15 + 0x10);
        if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
          return false;
        }
        if (lVar22 != 0) {
          lVar20 = *(longlong *)(lVar20 + 8);
          lVar15 = *(longlong *)(lVar15 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b6ea5b;
            cVar6 = FUN_140b8f5d0(lVar15,lVar20);
            if (cVar6 == '\0') {
              return false;
            }
            lVar20 = lVar20 + 0x110;
            lVar15 = lVar15 + 0x110;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        }
        uVar14 = uVar14 + 1;
      } while (uVar14 != uVar16);
    }
    return true;
  case 2:
  case 0xc:
  case 0x10:
  case 0x14:
  case 0x15:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1b:
    return (int)param_1[1] == (int)param_2[1];
  default:
LAB_140b6b1a8:
    return true;
  case 5:
  case 7:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    param_2 = param_2 + 1;
    param_1 = param_1 + 1;
code_r0x00014034c590:
    uVar16 = *param_1 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_1) {
      uVar16 = 2;
    }
    uVar19 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar19 = 2;
    }
    if (uVar16 != uVar19) {
      return false;
    }
    bVar23 = true;
    if (uVar16 == 2) {
      if (param_1[2] != param_2[2]) {
        return false;
      }
      puStack_30 = (ulonglong *)&UNK_14034c5e4;
      iVar9 = func_0x000142749200(param_1[1],param_2[1]);
      bVar23 = iVar9 == 0;
    }
    return bVar23;
  case 6:
    uVar16 = param_1[1] ^ 0x8000000000000000;
    if (-1 < (longlong)param_1[1]) {
      uVar16 = 2;
    }
    uVar19 = param_2[1] ^ 0x8000000000000000;
    if (-1 < (longlong)param_2[1]) {
      uVar19 = 2;
    }
    if (uVar16 != uVar19) {
      return false;
    }
    if (uVar16 != 2) {
      return true;
    }
    if (param_1[3] != param_2[3]) {
      return false;
    }
    uVar16 = param_2[2];
    uVar19 = param_1[2];
    goto code_r0x000140b6b2c2;
  case 0x1c:
    puStack_40 = &UNK_140b6b1e1;
    cVar6 = FUN_140b6b110(param_1[4],param_2[4]);
    if (cVar6 == '\0') {
      return false;
    }
    bVar23 = (param_2[1] & param_1[1]) == 0xffffffffffffffff;
    if (param_1[1] == 0xffffffffffffffff) {
      return bVar23;
    }
    if (param_2[1] == 0xffffffffffffffff) {
      return bVar23;
    }
    param_1 = param_1 + 1;
    param_2 = param_2 + 1;
    goto FUN_140b713b0;
  case 0x1e:
    uVar21 = uVar16 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar16) {
      uVar21 = 0x1e;
    }
    uVar16 = uVar19 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar19) {
      uVar16 = 0x1e;
    }
    if (uVar21 != uVar16) {
      return false;
    }
  }
  switch(uVar21) {
  case 0:
  case 0x2b:
    if ((int)param_1[7] != (int)param_2[7]) {
      return false;
    }
    puStack_40 = &UNK_140b6b356;
    cVar6 = FUN_14034c590(param_1 + 4,param_2 + 4);
joined_r0x000140b6b3f0:
    if (cVar6 == '\0') {
      return false;
    }
    break;
  case 1:
  case 3:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    if (*(char *)((longlong)param_1 + 0x24) != *(char *)((longlong)param_2 + 0x24)) {
      return false;
    }
    break;
  case 2:
  case 6:
  case 0x19:
  case 0x20:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    goto code_r0x000140b6b380;
  case 4:
    if ((int)param_1[7] != (int)param_2[7]) {
      return false;
    }
    if (param_1[4] != 0xffffffffffffffff) {
      if (param_2[4] == 0xffffffffffffffff) {
        return false;
      }
      puStack_40 = &UNK_140b6b3ee;
      cVar6 = FUN_14034c590(param_1 + 4,param_2 + 4);
      goto joined_r0x000140b6b3f0;
    }
    if (param_2[4] != 0xffffffffffffffff) {
      return false;
    }
    break;
  case 5:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    if (*(char *)((longlong)param_1 + 0x24) != *(char *)((longlong)param_2 + 0x24)) {
      return false;
    }
    if (*(char *)((longlong)param_1 + 0x25) != *(char *)((longlong)param_2 + 0x25)) {
      return false;
    }
    if (*(char *)((longlong)param_1 + 0x26) != *(char *)((longlong)param_2 + 0x26)) {
      return false;
    }
    break;
  case 7:
  case 8:
  case 10:
  case 0xb:
  case 0x17:
  case 0x28:
    return (int)param_1[1] == (int)param_2[1];
  case 9:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    param_2 = param_2 + 1;
    param_1 = param_1 + 1;
    goto code_r0x00014034c590;
  default:
    goto LAB_140b6b1a8;
  case 0xe:
  case 0xf:
    param_1 = param_1 + 1;
    param_2 = param_2 + 1;
    goto FUN_140b713b0;
  case 0x15:
  case 0x1d:
    if ((int)param_1[7] != (int)param_2[7]) {
      return false;
    }
    puVar12 = param_2 + 1;
    puVar11 = param_1 + 1;
    goto code_r0x000140b8ff10;
  case 0x16:
  case 0x18:
    if ((int)param_1[1] == (int)param_2[1]) {
      return *(char *)((longlong)param_1 + 0xc) == *(char *)((longlong)param_2 + 0xc);
    }
    return false;
  case 0x1b:
    if ((int)param_1[10] != (int)param_2[10]) {
      return false;
    }
    puStack_40 = &UNK_140b6b551;
    cVar6 = FUN_14034c590(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return false;
    }
    puVar11 = param_1 + 4;
    puVar12 = param_2 + 4;
code_r0x000140b8ff10:
    if ((*puVar11 != 0xffffffffffffffff) == (*puVar12 == 0xffffffffffffffff)) {
      return false;
    }
    if (*puVar11 == 0xffffffffffffffff) {
      return puVar11[1] == puVar12[1];
    }
    *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
    *(ulonglong *)((longlong)register0x00000020 + -0x10) = unaff_R14;
    *(undefined **)((longlong)register0x00000020 + -0x18) = unaff_R13;
    *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
    *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
    *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
    *(ulonglong *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
    *(undefined **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
    uVar16 = *puVar11 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar11) {
      uVar16 = 0x1c;
    }
    uVar19 = *puVar12 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar12) {
      uVar19 = 0x1c;
    }
    if (uVar16 != uVar19) {
      return (bool)0;
    }
code_r0x000140b79c21:
    switch(uVar16) {
    case 0xd:
    case 0xe:
      goto code_r0x000140b7a137;
    default:
      return (bool)1;
    case 0x12:
      uVar16 = puVar11[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar11[1]) {
        uVar16 = 0xb;
      }
      uVar19 = puVar12[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar12[1]) {
        uVar19 = 0xb;
      }
      if (uVar16 != uVar19) {
        return (bool)0;
      }
      puVar11 = puVar11 + 1;
      puVar12 = puVar12 + 1;
      while (uVar16 - 9 < 2) {
        puVar12 = (ulonglong *)puVar12[1];
        puVar11 = (ulonglong *)puVar11[1];
        uVar16 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar16 = 0xb;
        }
        uVar19 = *puVar12 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar12) {
          uVar19 = 0xb;
        }
        if (uVar16 != uVar19) {
          return (bool)0;
        }
      }
      if (uVar16 != 0xb) {
        if (uVar16 != 0xc) {
          if (uVar16 != 0xe) {
            return (bool)1;
          }
code_r0x000140b79c83:
          return (char)puVar11[1] == (char)puVar12[1];
        }
code_r0x000140b7a137:
        return puVar11[1] == puVar12[1];
      }
      uVar16 = puVar11[2];
      if (uVar16 != puVar12[2]) {
        return (bool)0;
      }
      uVar19 = puVar12[1];
      uVar21 = puVar11[1];
      break;
    case 0x13:
      cVar6 = (char)puVar11[1];
      if (cVar6 != (char)puVar12[1]) {
        return (bool)0;
      }
      if (cVar6 == '\x12') {
        return *(char *)((longlong)puVar11 + 9) == *(char *)((longlong)puVar12 + 9);
      }
      if ((cVar6 != '\a') && (cVar6 != '\x06')) {
        return (bool)1;
      }
      if ((char)puVar11[2] == '\0') {
        return (bool)((byte)puVar12[2] ^ 1);
      }
      if ((byte)puVar12[2] != 0) {
        return puVar11[3] == puVar12[3];
      }
      return (bool)0;
    case 0x18:
    case 0x19:
      goto code_r0x000140b79bf0;
    case 0x1a:
      uVar16 = puVar11[3];
      if (uVar16 != puVar12[3]) {
        return (bool)0;
      }
      if (uVar16 == 0) {
        return (bool)1;
      }
      uVar19 = puVar12[2];
      uVar21 = puVar11[2];
      do {
        uVar16 = uVar16 - 1;
        *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b79d5b;
        bVar8 = FUN_140d721c0(uVar21,uVar19);
        if (bVar8 == 0) {
          return (bool)0;
        }
        uVar19 = uVar19 + 0x30;
        uVar21 = uVar21 + 0x30;
      } while (uVar16 != 0);
      return (bool)bVar8;
    case 0x1b:
      uVar16 = puVar11[4];
      uVar19 = puVar12[4];
      *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b79ca5;
      cVar6 = FUN_140b79b90(uVar16,uVar19);
      if (cVar6 == '\0') {
        return (bool)0;
      }
      uVar16 = puVar11[3];
      if (uVar16 != puVar12[3]) {
        return (bool)0;
      }
      uVar19 = puVar12[2];
      uVar21 = puVar11[2];
      break;
    case 0x1c:
      uVar16 = puVar11[2];
      if (uVar16 != puVar12[2]) {
        return (bool)0;
      }
      if (uVar16 != 0) {
        uVar19 = 0;
        do {
          if (*(char *)(puVar11[1] + uVar19) != *(char *)(puVar12[1] + uVar19)) {
            return (bool)0;
          }
          uVar19 = uVar19 + 1;
        } while (uVar16 != uVar19);
      }
      uVar16 = puVar11[5];
      if (uVar16 != puVar12[5]) {
        return (bool)0;
      }
      uVar19 = puVar12[4];
      uVar21 = puVar11[4];
      break;
    case 0x1d:
      puVar11 = (ulonglong *)puVar11[1];
      puVar12 = (ulonglong *)puVar12[1];
      lVar20 = *puVar11 - 5;
      if (*puVar11 < 5) {
        lVar20 = 1;
      }
      lVar15 = *puVar12 - 5;
      if (*puVar12 < 5) {
        lVar15 = 1;
      }
      if (lVar20 != lVar15) {
        return (bool)0;
      }
      if (lVar20 == 4) goto code_r0x000140b79bf0;
      switch(lVar20) {
      case 0:
        uVar16 = puVar11[4];
        uVar19 = puVar12[4];
        *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b79ea4;
        cVar6 = FUN_140b79b90(uVar16,uVar19);
        if (cVar6 == '\0') {
          return (bool)0;
        }
        goto code_r0x000140b79eed;
      case 1:
        if (*puVar11 != *puVar12) {
          return false;
        }
                    /* WARNING: Could not recover jumptable at 0x000140b745e6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar7 = (*(code *)(&UNK_142803870 + *(int *)(&UNK_142803870 + *puVar11 * 4)))();
        return (bool)uVar7;
      default:
        return (bool)1;
      case 3:
      case 0x14:
        goto code_r0x000140b79c83;
      case 5:
        uVar16 = puVar11[4];
        uVar19 = puVar12[4];
        *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b79e58;
        cVar6 = FUN_140b79b90(uVar16,uVar19);
        if (cVar6 == '\0') {
          return (bool)0;
        }
        uVar19 = puVar11[1];
        uVar16 = puVar12[1];
        uVar21 = uVar16 & uVar19;
        break;
      case 8:
        uVar16 = puVar11[3];
        if (uVar16 != puVar12[3]) {
          return (bool)0;
        }
        if (uVar16 == 0) {
          return (bool)1;
        }
        uVar19 = puVar12[2];
        uVar21 = puVar11[2];
        uVar14 = 0;
        do {
          lVar20 = uVar14 * 0x30;
          uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
          uVar10 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar10 = 3;
          }
          uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
          uVar13 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar13 = 3;
          }
          if (uVar10 != uVar13) {
            return (bool)0;
          }
          lVar15 = uVar21 + lVar20;
          lVar20 = lVar20 + uVar19;
          if (uVar10 == 2) {
            if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
              return (bool)0;
            }
          }
          else if (uVar10 == 3) {
            if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
              return (bool)0;
            }
            uVar2 = *(undefined8 *)(lVar20 + 0x20);
            uVar3 = *(undefined8 *)(lVar15 + 0x20);
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b7a0c2;
            iVar9 = func_0x000142749200(uVar3,uVar2);
            if (iVar9 != 0) {
              return (bool)0;
            }
          }
          lVar22 = *(longlong *)(lVar15 + 0x10);
          if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
            return (bool)0;
          }
          if (lVar22 != 0) {
            lVar20 = *(longlong *)(lVar20 + 8);
            lVar15 = *(longlong *)(lVar15 + 8);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b7a102;
              cVar6 = FUN_140b8f5d0(lVar15,lVar20);
              if (cVar6 == '\0') {
                return (bool)0;
              }
              lVar20 = lVar20 + 0x110;
              lVar15 = lVar15 + 0x110;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 != uVar16);
        return (bool)1;
      case 0x10:
        uVar16 = puVar11[3];
        if (uVar16 != puVar12[3]) {
          return (bool)0;
        }
        if (uVar16 == 0) {
          return (bool)1;
        }
        uVar19 = puVar12[2];
        uVar21 = puVar11[2];
        uVar14 = 0;
        do {
          lVar20 = uVar14 * 0x30;
          uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
          uVar10 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar10 = 3;
          }
          uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
          uVar13 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar13 = 3;
          }
          if (uVar10 != uVar13) {
            return (bool)0;
          }
          lVar15 = uVar21 + lVar20;
          lVar20 = lVar20 + uVar19;
          if (uVar10 == 2) {
            if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
              return (bool)0;
            }
          }
          else if (uVar10 == 3) {
            if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
              return (bool)0;
            }
            uVar2 = *(undefined8 *)(lVar20 + 0x20);
            uVar3 = *(undefined8 *)(lVar15 + 0x20);
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b79fe8;
            iVar9 = func_0x000142749200(uVar3,uVar2);
            if (iVar9 != 0) {
              return (bool)0;
            }
          }
          lVar22 = *(longlong *)(lVar15 + 0x10);
          if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
            return (bool)0;
          }
          if (lVar22 != 0) {
            lVar20 = *(longlong *)(lVar20 + 8);
            lVar15 = *(longlong *)(lVar15 + 8);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b7a028;
              cVar6 = FUN_140b8f5d0(lVar15,lVar20);
              if (cVar6 == '\0') {
                return (bool)0;
              }
              lVar20 = lVar20 + 0x110;
              lVar15 = lVar15 + 0x110;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 != uVar16);
        return (bool)1;
      case 0x15:
        uVar19 = puVar11[1];
        uVar16 = puVar12[1];
        uVar21 = uVar16 & uVar19;
      }
      if (uVar19 == 0xffffffffffffffff) {
        return uVar21 == 0xffffffffffffffff;
      }
      if (uVar16 == 0xffffffffffffffff) {
        return uVar21 == 0xffffffffffffffff;
      }
code_r0x000140b79eed:
      puVar12 = puVar12 + 1;
      puVar11 = puVar11 + 1;
      unaff_RBX = *(undefined **)((longlong)register0x00000020 + -0x40);
      unaff_RBP = *(ulonglong *)((longlong)register0x00000020 + -0x38);
      unaff_RDI = *(ulonglong **)((longlong)register0x00000020 + -0x30);
      unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + -0x28);
      unaff_R12 = *(undefined8 *)((longlong)register0x00000020 + -0x20);
      unaff_R13 = *(undefined **)((longlong)register0x00000020 + -0x18);
      unaff_R14 = *(ulonglong *)((longlong)register0x00000020 + -0x10);
      unaff_R15 = *(undefined **)((longlong)register0x00000020 + -8);
      goto code_r0x000140b62010;
    }
    unaff_RBX = *(undefined **)((longlong)register0x00000020 + -0x40);
    unaff_RBP = *(ulonglong *)((longlong)register0x00000020 + -0x38);
    unaff_RDI = *(ulonglong **)((longlong)register0x00000020 + -0x30);
    unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + -0x28);
    unaff_R12 = *(undefined8 *)((longlong)register0x00000020 + -0x20);
    unaff_R13 = *(undefined **)((longlong)register0x00000020 + -0x18);
    unaff_R14 = *(ulonglong *)((longlong)register0x00000020 + -0x10);
    unaff_R15 = *(undefined **)((longlong)register0x00000020 + -8);
    goto code_r0x000140b6e960;
  case 0x1c:
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    puStack_40 = &UNK_140b6b52d;
    cVar6 = FUN_14034c590(param_1 + 1,param_2 + 1);
    if (cVar6 != '\0') {
      return *(int *)((longlong)param_1 + 0x24) == *(int *)((longlong)param_2 + 0x24);
    }
    return false;
  case 0x1e:
    puStack_40 = &UNK_140b6b402;
    cVar6 = FUN_140b91560(param_1,param_2);
    if (cVar6 == '\0') {
      return false;
    }
    param_2 = param_2 + 0xc;
    param_1 = param_1 + 0xc;
FUN_140b713b0:
    uVar16 = *param_1 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_1) {
      uVar16 = 5;
    }
    uVar19 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar19 = 5;
    }
    if (uVar16 != uVar19) {
      return false;
    }
    do {
      switch(uVar16) {
      case 0:
        return (int)param_1[1] == (int)param_2[1];
      default:
        goto code_r0x000140b71569;
      case 2:
      case 10:
        param_1 = (ulonglong *)param_1[1];
        uVar16 = *param_1 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_1) {
          uVar16 = 5;
        }
        param_2 = (ulonglong *)param_2[1];
        uVar19 = *param_2 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_2) {
          uVar19 = 5;
        }
        if (uVar16 != uVar19) {
          return false;
        }
        break;
      case 5:
        uVar16 = param_1[2];
        if (uVar16 != param_2[2]) {
          return false;
        }
        if (uVar16 == 0) {
          return true;
        }
        uVar19 = param_2[1];
        uVar21 = param_1[1];
        uVar14 = 0;
        puStack_40 = unaff_RBX;
        uStack_38 = unaff_RBP;
        puStack_30 = unaff_RDI;
        puStack_28 = unaff_RSI;
        uStack_20 = unaff_R12;
        puStack_18 = unaff_R13;
        do {
          lVar20 = uVar14 * 0x30;
          uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
          uVar10 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar10 = 3;
          }
          uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
          uVar13 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar13 = 3;
          }
          if (uVar10 != uVar13) {
            return false;
          }
          lVar15 = uVar21 + lVar20;
          lVar20 = lVar20 + uVar19;
          if (uVar10 == 2) {
            if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
              return false;
            }
          }
          else if (uVar10 == 3) {
            if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
              return false;
            }
            puStack_70 = &UNK_140b71513;
            iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                        *(undefined8 *)(lVar20 + 0x20));
            if (iVar9 != 0) {
              return false;
            }
          }
          lVar22 = *(longlong *)(lVar15 + 0x10);
          if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
            return false;
          }
          if (lVar22 != 0) {
            lVar20 = *(longlong *)(lVar20 + 8);
            lVar15 = *(longlong *)(lVar15 + 8);
            do {
              puStack_70 = &UNK_140b7154b;
              cVar6 = FUN_140b8f5d0(lVar15,lVar20);
              if (cVar6 == '\0') {
                return false;
              }
              lVar20 = lVar20 + 0x110;
              lVar15 = lVar15 + 0x110;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 != uVar16);
        goto code_r0x000140b71569;
      case 9:
        goto code_r0x000140b71448;
      }
    } while( true );
  case 0x22:
    if (*(char *)((longlong)param_1 + 0x24) != *(char *)((longlong)param_2 + 0x24)) {
      return false;
    }
    if ((int)param_1[4] != (int)param_2[4]) {
      return false;
    }
    if (*(char *)((longlong)param_1 + 0x25) != *(char *)((longlong)param_2 + 0x25)) {
      return false;
    }
    puStack_40 = &UNK_140b6b450;
    cVar6 = FUN_140b62010(param_1 + 1,param_2 + 1);
    if (cVar6 != '\0') {
      bVar8 = *(byte *)((longlong)param_1 + 0x26);
      bVar1 = *(byte *)((longlong)param_2 + 0x26);
      cVar6 = bVar8 - 5;
      if (bVar8 < 5) {
        cVar6 = '\x02';
      }
      cVar17 = bVar1 - 5;
      if (bVar1 < 5) {
        cVar17 = '\x02';
      }
      if (cVar6 == cVar17) {
        if (bVar8 == bVar1 || cVar6 != '\x02') {
          return *(char *)((longlong)param_1 + 0x27) == *(char *)((longlong)param_2 + 0x27);
        }
        return false;
      }
      return false;
    }
    return false;
  case 0x23:
    if ((char)param_1[7] == '\0') {
      if ((char)param_2[7] != '\0') {
        return false;
      }
    }
    else {
      if ((char)param_2[7] == '\0') {
        return false;
      }
      if (*(int *)((longlong)param_1 + 0x3c) != *(int *)((longlong)param_2 + 0x3c)) {
        return false;
      }
    }
    puStack_40 = &UNK_140b6b573;
    cVar6 = FUN_14034c590(param_1 + 4,param_2 + 4);
    if (cVar6 == '\0') {
      return false;
    }
  case 0x12:
    if (param_1[3] != param_2[3]) {
      return false;
    }
    uVar16 = param_2[2];
    uVar19 = param_1[2];
code_r0x000140b6b2c2:
    puStack_40 = &UNK_140b6b2c7;
    iVar9 = func_0x000142749200(uVar19,uVar16);
    return iVar9 == 0;
  case 0x24:
    return (char)param_1[1] == (char)param_2[1];
  case 0x27:
  case 0x29:
    break;
  }
code_r0x000140b6b380:
  puVar11 = param_1 + 1;
  puVar12 = param_2 + 1;
code_r0x000140b62010:
  *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
  *(ulonglong *)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(undefined **)((longlong)register0x00000020 + -0x18) = unaff_R13;
  *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
  *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
  *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
  *(ulonglong *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(undefined **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
  uVar16 = puVar11[2];
  if (uVar16 == puVar12[2]) {
    bVar23 = true;
    if (uVar16 != 0) {
      uVar19 = puVar12[1];
      uVar21 = puVar11[1];
      uVar14 = 0;
      do {
        lVar20 = uVar14 * 0x30;
        uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
        uVar10 = uVar18 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar18) {
          uVar10 = 3;
        }
        uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
        uVar13 = uVar18 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar18) {
          uVar13 = 3;
        }
        if (uVar10 != uVar13) goto code_r0x000140b62137;
        lVar15 = uVar21 + lVar20;
        lVar20 = lVar20 + uVar19;
        if (uVar10 == 2) {
          if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) goto code_r0x000140b62137;
        }
        else if (uVar10 == 3) {
          if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28))
          goto code_r0x000140b62137;
          uVar2 = *(undefined8 *)(lVar20 + 0x20);
          uVar3 = *(undefined8 *)(lVar15 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b620d4;
          iVar9 = func_0x000142749200(uVar3,uVar2);
          if (iVar9 != 0) goto code_r0x000140b62137;
        }
        lVar22 = *(longlong *)(lVar15 + 0x10);
        if (lVar22 != *(longlong *)(lVar20 + 0x10)) goto code_r0x000140b62137;
        if (lVar22 != 0) {
          lVar20 = *(longlong *)(lVar20 + 8);
          lVar15 = *(longlong *)(lVar15 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140b6211b;
            cVar6 = FUN_140b8f5d0(lVar15,lVar20);
            if (cVar6 == '\0') goto code_r0x000140b62137;
            lVar20 = lVar20 + 0x110;
            lVar15 = lVar15 + 0x110;
            lVar22 = lVar22 + -1;
          } while (lVar22 != 0);
        }
        uVar14 = uVar14 + 1;
      } while (uVar14 != uVar16);
      bVar23 = true;
    }
  }
  else {
code_r0x000140b62137:
    bVar23 = false;
  }
  return bVar23;
code_r0x000140b71448:
  param_1 = (ulonglong *)param_1[1];
  param_2 = (ulonglong *)param_2[1];
code_r0x000140b6b5b0:
  puStack_18 = unaff_R13;
  uStack_20 = unaff_R12;
  puStack_28 = unaff_RSI;
  puStack_30 = unaff_RDI;
  uStack_38 = unaff_RBP;
  puStack_40 = unaff_RBX;
  cVar6 = (char)*param_1;
  if (cVar6 == (char)*param_2) {
    uVar16 = unaff_R14;
code_r0x000140b6b609:
    bVar8 = 1;
    unaff_RBX = (undefined *)0xb;
    unaff_RSI = puStack_28;
    unaff_RDI = puStack_30;
    unaff_R12 = 0x2b;
    unaff_R13 = &UNK_142802e3c;
    switch(cVar6) {
    case '\0':
      return *(int *)((longlong)param_1 + 4) == *(int *)((longlong)param_2 + 4);
    case '\x01':
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      unaff_RBX = puStack_40;
      unaff_RBP = uStack_38;
      unaff_R12 = uStack_20;
      unaff_R13 = puStack_18;
      goto FUN_140b713b0;
    case '\x02':
      goto code_r0x000140b6baef;
    case '\x03':
      uVar16 = param_1[7];
      if (uVar16 != param_2[7]) goto code_r0x000140b6c26d;
      if (uVar16 == 0) goto code_r0x000140b6bbcc;
      uVar19 = 0;
      goto code_r0x000140b6bbb5;
    case '\x04':
      if ((param_1[5] != 0xffffffffffffffff) == (param_2[5] == 0xffffffffffffffff))
      goto code_r0x000140b6c26d;
      if (param_1[5] == 0xffffffffffffffff) {
        if (param_1[6] != param_2[6]) goto code_r0x000140b6c26d;
      }
      else {
        apuStack_90[0] = &UNK_140b6bb8a;
        cVar6 = FUN_140b79b90(param_1 + 5,param_2 + 5);
        if (cVar6 == '\0') goto code_r0x000140b6c26d;
      }
code_r0x000140b6bf4b:
      param_2 = param_2 + 1;
      param_1 = param_1 + 1;
      goto code_r0x000140b6bf53;
    case '\x05':
      apuStack_90[0] = &UNK_140b6b62d;
      cVar6 = FUN_140b6b5b0(param_1[1],param_2[1]);
      if ((cVar6 == '\0') || (*(char *)((longlong)param_1 + 1) != *(char *)((longlong)param_2 + 1)))
      goto code_r0x000140b6c26d;
      apuStack_90[0] = &UNK_140b6b64f;
      cVar6 = FUN_140b6b5b0(param_1[2],param_2[2]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
      apuStack_90[0] = &UNK_140b6b664;
      cVar6 = FUN_140b6b5b0(param_1[3],param_2[3]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
      param_1 = param_1 + 4;
      param_2 = param_2 + 4;
      break;
    case '\x06':
      apuStack_90[0] = &UNK_140b6b801;
      cVar6 = FUN_140b72bc0(param_1[1],param_2[1]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
code_r0x000140b6b809:
      apuStack_90[0] = &UNK_140b6b816;
      cVar6 = FUN_140b6b5b0(param_1[2],param_2[2]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
      param_1 = param_1 + 3;
      param_2 = param_2 + 3;
      break;
    case '\a':
      uVar21 = param_1[1] + 0x7fffffffffffffe2;
      uVar19 = 4;
      if (uVar21 < 4) {
        uVar19 = uVar21;
      }
      uVar14 = param_2[1] + 0x7fffffffffffffe2;
      if (3 < uVar14) {
        uVar14 = 4;
      }
      if ((int)uVar19 != (int)uVar14) goto code_r0x000140b6c26d;
      if (uVar21 < 4) {
        param_2 = param_2 + 7;
        param_1 = param_1 + 7;
        uVar16 = *param_1 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_1) {
          uVar16 = 5;
        }
        while( true ) {
          uVar19 = *param_2 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_2) {
            uVar19 = 5;
          }
          if (uVar16 != uVar19) {
            return false;
          }
          if (1 < uVar16 - 6) break;
          param_1 = (ulonglong *)param_1[1];
          uVar16 = *param_1 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_1) {
            uVar16 = 5;
          }
          param_2 = (ulonglong *)param_2[1];
        }
        if (uVar16 != 8) {
          if (uVar16 != 5) {
            return true;
          }
          uVar16 = param_1[2];
          if (uVar16 == param_2[2]) {
            if (uVar16 == 0) {
              return true;
            }
            uVar19 = param_2[1];
            uVar21 = param_1[1];
            uVar14 = 0;
            while( true ) {
              lVar20 = uVar14 * 0x30;
              uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
              uVar10 = uVar18 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar18) {
                uVar10 = 3;
              }
              uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
              uVar13 = uVar18 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar18) {
                uVar13 = 3;
              }
              if (uVar10 != uVar13) break;
              lVar15 = uVar21 + lVar20;
              lVar20 = lVar20 + uVar19;
              if (uVar10 == 2) {
                if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
                  return false;
                }
              }
              else if (uVar10 == 3) {
                if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
                  return false;
                }
                puStack_70 = &UNK_140b91f87;
                iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                            *(undefined8 *)(lVar20 + 0x20));
                if (iVar9 != 0) {
                  return false;
                }
              }
              lVar22 = *(longlong *)(lVar15 + 0x10);
              if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
                return false;
              }
              if (lVar22 != 0) {
                lVar20 = *(longlong *)(lVar20 + 8);
                lVar15 = *(longlong *)(lVar15 + 8);
                do {
                  puStack_70 = &UNK_140b91fcb;
                  cVar6 = FUN_140b8f5d0(lVar15,lVar20);
                  if (cVar6 == '\0') {
                    return false;
                  }
                  lVar20 = lVar20 + 0x110;
                  lVar15 = lVar15 + 0x110;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
              }
              uVar14 = uVar14 + 1;
              if (uVar14 == uVar16) {
                return true;
              }
            }
          }
          return false;
        }
        plVar4 = (longlong *)param_1[1];
        plVar5 = (longlong *)param_2[1];
        lVar20 = *plVar4;
        if (lVar20 != *plVar5) {
          return false;
        }
        if ((int)lVar20 != 2) {
          if (lVar20 != 0) {
            return true;
          }
          param_1 = (ulonglong *)(plVar4 + 1);
          param_2 = (ulonglong *)(plVar5 + 1);
          goto code_r0x00014034c590;
        }
        uVar16 = plVar4[3];
        if (uVar16 != plVar5[3]) {
          return false;
        }
        uVar19 = plVar5[2];
        uVar21 = plVar4[2];
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        goto code_r0x000140b6e960;
      }
      puVar11 = param_1 + 1;
      puVar12 = param_2 + 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_90;
      apuStack_90[0] = &UNK_140b6bc67;
      unaff_RSI = param_1;
      unaff_RDI = param_2;
      unaff_R14 = uVar16;
      unaff_R15 = &UNK_142802df0;
      goto code_r0x000140b8ff10;
    case '\b':
      if (*(int *)((longlong)param_1 + 4) == *(int *)((longlong)param_2 + 4)) {
        return (int)param_1[1] == (int)param_2[1];
      }
      goto code_r0x000140b6c26d;
    default:
      goto code_r0x000140b6c26f;
    case '\n':
      uVar16 = param_1[3];
      if (uVar16 == param_2[3]) {
        if (uVar16 == 0) {
          return (bool)1;
        }
        lVar20 = 0;
        do {
          bVar23 = *(char *)(param_1[2] + lVar20) == *(char *)(param_2[2] + lVar20);
          if (!bVar23) {
            return bVar23;
          }
          bVar24 = uVar16 - 1 != lVar20;
          lVar20 = lVar20 + 1;
        } while (bVar24);
        return bVar23;
      }
      goto code_r0x000140b6c26d;
    case '\f':
      if (param_1[4] != param_2[4]) goto code_r0x000140b6c26d;
      apuStack_90[0] = &UNK_140b6b7e7;
      iVar9 = func_0x000142749200(param_1[3],param_2[3]);
      if (iVar9 != 0) {
        return (bool)0;
      }
code_r0x000140b6b5f0:
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      break;
    case '\x0e':
      uVar16 = param_1[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_1[1]) {
        uVar16 = 5;
      }
      uVar19 = param_2[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_2[1]) {
        uVar19 = 5;
      }
      if (uVar16 != uVar19) goto code_r0x000140b6c26d;
      if (uVar16 != 5) {
        if (uVar16 != 4) {
          return (bool)1;
        }
        goto code_r0x000140b6be81;
      }
code_r0x000140b6bd74:
      if (param_1[3] != param_2[3]) goto code_r0x000140b6c26d;
      apuStack_90[0] = &UNK_140b6bd8f;
      cVar6 = FUN_140b6e960(param_1[2],param_2[2]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
      bVar23 = (param_2[4] & param_1[4]) == 0xffffffffffffffff;
      if (param_1[4] == 0xffffffffffffffff) {
        return bVar23;
      }
      if (param_2[4] == 0xffffffffffffffff) {
        return bVar23;
      }
      param_1 = param_1 + 4;
      param_2 = param_2 + 4;
      goto code_r0x000140b6bf53;
    case '\x0f':
code_r0x000140b6ba90:
      return *(char *)((longlong)param_1 + 1) == *(char *)((longlong)param_2 + 1);
    case '\x10':
      lVar20 = param_1[1] - 7;
      if (param_1[1] < 7) {
        lVar20 = 0xb;
      }
      lVar15 = param_2[1] - 7;
      if (param_2[1] < 7) {
        lVar15 = 0xb;
      }
      if (lVar20 != lVar15) goto code_r0x000140b6c26d;
      switch(lVar20) {
      case 8:
        return (char)param_1[2] == (char)param_2[2];
      default:
        goto code_r0x000140b6c26f;
      case 10:
        if ((int)param_1[2] == (int)param_2[2]) {
          return *(int *)((longlong)param_1 + 0x14) == *(int *)((longlong)param_2 + 0x14);
        }
        goto code_r0x000140b6c26d;
      case 0xb:
        goto code_r0x000140b6c196;
      case 0xc:
code_r0x000140b6be81:
        uVar16 = param_1[4];
        if (uVar16 != param_2[4]) goto code_r0x000140b6c26d;
        uVar19 = param_2[3];
        uVar21 = param_1[3];
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        goto code_r0x000140b6e960;
      case 0xd:
        bVar23 = (param_2[2] & param_1[2]) == 0xffffffffffffffff;
        if (param_1[2] == 0xffffffffffffffff) {
          return bVar23;
        }
        if (param_2[2] == 0xffffffffffffffff) {
          return bVar23;
        }
        uVar16 = param_1[4];
        if (uVar16 == param_2[4]) {
          uVar19 = param_2[3];
          uVar21 = param_1[3];
          goto code_r0x000140b6bd65;
        }
        goto code_r0x000140b6c26d;
      }
    case '\x11':
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      cVar6 = (char)*param_1;
      if (cVar6 != (char)*param_2) goto code_r0x000140b6c26d;
      if (cVar6 != '\x04') {
        switch(cVar6) {
        case '\x01':
          if (*(char *)((longlong)param_1 + 2) != *(char *)((longlong)param_2 + 2))
          goto code_r0x000140b6c26d;
          if (*(char *)((longlong)param_1 + 1) == -1) {
            if (*(char *)((longlong)param_2 + 1) == -1) break;
            goto code_r0x000140b6c26d;
          }
          if (*(char *)((longlong)param_1 + 1) != *(char *)((longlong)param_2 + 1))
          goto code_r0x000140b6c26d;
          break;
        case '\x02':
        case '\x03':
          break;
        default:
          goto code_r0x000140b6c26f;
        case '\a':
          param_1 = param_1 + 1;
          param_2 = param_2 + 1;
          goto code_r0x00014034c590;
        case '\n':
        case '\v':
          goto code_r0x000140b6ba75;
        case '\x17':
          goto code_r0x000140b6ba90;
        case '\x1a':
          uVar16 = param_1[1];
          uVar19 = param_2[1];
          uVar21 = uVar19 & uVar16;
          goto joined_r0x000140b6c16c;
        case '\x1b':
          goto code_r0x000140b6bd4b;
        }
        goto code_r0x000140b6ba4a;
      }
      bVar8 = (byte)param_1[3];
      cVar6 = bVar8 - 0x22;
      if (bVar8 < 0x22) {
        cVar6 = '\v';
      }
      bVar1 = (byte)param_2[3];
      cVar17 = bVar1 - 0x22;
      if (bVar1 < 0x22) {
        cVar17 = '\v';
      }
      if (cVar6 != cVar17) goto code_r0x000140b6c26d;
      if (cVar6 == '\v') {
        if (bVar8 != bVar1) goto code_r0x000140b6c26d;
        if (bVar8 == 2) {
          if (*(char *)((longlong)param_1 + 0x19) != *(char *)((longlong)param_2 + 0x19))
          goto code_r0x000140b6c26d;
        }
        else if ((bVar8 == 0) && (param_1[4] != param_2[4])) goto code_r0x000140b6c26d;
      }
      else if (cVar6 == '\b') {
        if ((*(int *)((longlong)param_1 + 0x1c) != *(int *)((longlong)param_2 + 0x1c)) ||
           ((char)param_1[4] != (char)param_2[4])) goto code_r0x000140b6c26d;
      }
      else if ((cVar6 == '\x04') &&
              (((*(char *)((longlong)param_1 + 0x19) != *(char *)((longlong)param_2 + 0x19) ||
                (*(char *)((longlong)param_1 + 0x1a) != *(char *)((longlong)param_2 + 0x1a))) ||
               (*(char *)((longlong)param_1 + 0x1b) != *(char *)((longlong)param_2 + 0x1b)))))
      goto code_r0x000140b6c26d;
code_r0x000140b6b888:
      apuStack_90[0] = &UNK_140b6b895;
      cVar6 = FUN_140b6b5b0(param_1[1],param_2[1]);
      if (cVar6 == '\0') goto code_r0x000140b6c26d;
      param_1 = param_1 + 2;
      param_2 = param_2 + 2;
      break;
    case '\x12':
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      lVar20 = *param_1 - 10;
      if (*param_1 < 10) {
        lVar20 = 0x2b;
      }
      lVar15 = *param_2 - 10;
      if (*param_2 < 10) {
        lVar15 = 0x2b;
      }
      if (lVar20 != lVar15) goto code_r0x000140b6c26d;
      switch(lVar20) {
      case 0:
        if ((char)param_1[5] == (char)param_2[5]) goto code_r0x000140b6bf4b;
        goto code_r0x000140b6c26d;
      case 1:
      case 2:
      case 3:
      case 4:
        goto code_r0x000140b6bd74;
      case 5:
        uVar19 = param_1[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[1]) {
          uVar19 = 4;
        }
        uVar21 = param_2[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[1]) {
          uVar21 = 4;
        }
        if (uVar19 != uVar21) goto code_r0x000140b6c26d;
        switch(uVar19) {
        case 2:
          cVar6 = (char)param_1[2];
          if (cVar6 != (char)param_2[2]) goto code_r0x000140b6c26d;
          if (cVar6 == '\x02') {
            if (*(char *)((longlong)param_1 + 0x11) != *(char *)((longlong)param_2 + 0x11))
            goto code_r0x000140b6c26d;
          }
          else if ((cVar6 == '\0') && (param_1[3] != param_2[3])) goto code_r0x000140b6c26d;
          break;
        case 3:
          if ((int)param_1[2] != (int)param_2[2]) goto code_r0x000140b6c26d;
          break;
        case 4:
          unaff_RBP = param_1[3];
          if (unaff_RBP != param_2[3]) goto code_r0x000140b6c26d;
          if (unaff_RBP != 0) {
            uStack_58 = param_2[2];
            uStack_60 = param_1[2];
            uVar16 = 0;
            uStack_50 = unaff_RBP;
            do {
              lVar20 = uVar16 * 0x30;
              uVar19 = *(ulonglong *)(uStack_60 + 0x18 + lVar20);
              uVar21 = uVar19 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar19) {
                uVar21 = 3;
              }
              uVar19 = *(ulonglong *)(uStack_58 + 0x18 + lVar20);
              uVar14 = uVar19 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar19) {
                uVar14 = 3;
              }
              if (uVar21 != uVar14) goto code_r0x000140b6c26d;
              lVar15 = uStack_60 + lVar20;
              lVar20 = lVar20 + uStack_58;
              uStack_48 = uVar16;
              if (uVar21 == 2) {
                if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) goto code_r0x000140b6c26d;
              }
              else if (uVar21 == 3) {
                if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28))
                goto code_r0x000140b6c26d;
                apuStack_90[0] = &UNK_140b6b99f;
                iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                            *(undefined8 *)(lVar20 + 0x20));
                if (iVar9 != 0) goto code_r0x000140b6c26d;
              }
              lVar22 = *(longlong *)(lVar15 + 0x10);
              if (lVar22 != *(longlong *)(lVar20 + 0x10)) goto code_r0x000140b6c26d;
              if (lVar22 != 0) {
                lVar20 = *(longlong *)(lVar20 + 8);
                lVar15 = *(longlong *)(lVar15 + 8);
                do {
                  apuStack_90[0] = &UNK_140b6b9e0;
                  cVar6 = FUN_140b8f5d0(lVar15,lVar20);
                  if (cVar6 == '\0') goto code_r0x000140b6c26d;
                  lVar20 = lVar20 + 0x110;
                  lVar15 = lVar15 + 0x110;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
              }
              uVar16 = uStack_48 + 1;
              unaff_RBP = uStack_50;
            } while (uVar16 != uStack_50);
          }
          break;
        case 9:
          if ((char)param_1[2] != (char)param_2[2]) goto code_r0x000140b6c26d;
        }
        apuStack_90[0] = &UNK_140b6ba1a;
        cVar6 = FUN_140b6b5b0(param_1[4],param_2[4]);
        if (cVar6 != '\0') {
          param_1 = param_1 + 5;
          param_2 = param_2 + 5;
          goto code_r0x000140b6b5f8;
        }
        goto code_r0x000140b6c26d;
      case 6:
      case 7:
      case 10:
      case 0x16:
      case 0x1b:
      case 0x1e:
      case 0x1f:
      case 0x22:
      case 0x30:
      case 0x34:
      case 0x38:
      case 0x45:
      case 0x4a:
        break;
      default:
        goto code_r0x000140b6c26f;
      case 0xc:
        if (param_1[4] == 0xffffffffffffffff) {
          if (param_2[4] != 0xffffffffffffffff) goto code_r0x000140b6c26d;
        }
        else {
          if (param_2[4] == 0xffffffffffffffff) goto code_r0x000140b6c26d;
          apuStack_90[0] = &UNK_140b6bf03;
          cVar6 = FUN_14034c590(param_1 + 4,param_2 + 4);
          if (cVar6 == '\0') goto code_r0x000140b6c26d;
        }
        if ((char)param_1[7] != (char)param_2[7]) goto code_r0x000140b6c26d;
        break;
      case 0xd:
        apuStack_90[0] = &UNK_140b6c14b;
        cVar6 = FUN_14034c590(param_1 + 4,param_2 + 4);
        if (cVar6 != '\0') {
          uVar16 = param_1[1];
          uVar19 = param_2[1];
          uVar21 = uVar19 & uVar16;
joined_r0x000140b6c16c:
          uVar7 = uVar21 == 0xffffffffffffffff;
          if (uVar16 == 0xffffffffffffffff) {
            return (bool)uVar7;
          }
          goto joined_r0x000140b6bed2;
        }
        goto code_r0x000140b6c26d;
      case 0xe:
      case 0x1a:
      case 0x28:
      case 0x3f:
        return (char)param_1[1] == (char)param_2[1];
      case 0xf:
        if ((char)param_1[1] == '\0') {
          return (bool)((byte)param_2[1] ^ 1);
        }
        if ((byte)param_2[1] != 0) {
          return *(int *)((longlong)param_1 + 0xc) == *(int *)((longlong)param_2 + 0xc);
        }
        goto code_r0x000140b6c26d;
      case 0x15:
        if ((char)param_1[7] != (char)param_2[7]) goto code_r0x000140b6c26d;
        if (*(char *)((longlong)param_1 + 0x39) == '\x02') {
          if (*(char *)((longlong)param_2 + 0x39) != '\x02') goto code_r0x000140b6c26d;
        }
        else if (*(char *)((longlong)param_1 + 0x39) != *(char *)((longlong)param_2 + 0x39))
        goto code_r0x000140b6c26d;
        if (param_1[3] != param_2[3]) goto code_r0x000140b6c26d;
        apuStack_90[0] = &UNK_140b6c252;
        cVar6 = FUN_140b6e960(param_1[2],param_2[2]);
        if ((cVar6 == '\0') || (uVar16 = param_1[6], uVar16 != param_2[6]))
        goto code_r0x000140b6c26d;
        uVar19 = param_2[5];
        uVar21 = param_1[5];
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_RSI = puStack_28;
        unaff_RDI = puStack_30;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        goto code_r0x000140b6e960;
      case 0x1c:
        puVar11 = param_1 + 1;
        puVar12 = param_2 + 1;
        if ((((((char)param_1[4] != (char)param_2[4]) ||
              (*(char *)((longlong)param_1 + 0x21) != *(char *)((longlong)param_2 + 0x21))) ||
             (*(char *)((longlong)param_1 + 0x22) != *(char *)((longlong)param_2 + 0x22))) ||
            ((*(char *)((longlong)param_1 + 0x23) != *(char *)((longlong)param_2 + 0x23) ||
             (*(char *)((longlong)param_1 + 0x24) != *(char *)((longlong)param_2 + 0x24))))) ||
           ((*(char *)((longlong)param_1 + 0x25) != *(char *)((longlong)param_2 + 0x25) ||
            ((*(char *)((longlong)param_1 + 0x26) != *(char *)((longlong)param_2 + 0x26) ||
             (*(char *)((longlong)param_1 + 0x27) != *(char *)((longlong)param_2 + 0x27))))))) {
          return false;
        }
        if ((char)param_1[5] == -1) {
          if ((char)param_2[5] != -1) {
            return false;
          }
        }
        else if ((char)param_1[5] != (char)param_2[5]) {
          return false;
        }
        if ((*puVar11 == 0xffffffffffffffff) ||
           (unaff_RBX = puStack_40, unaff_RBP = uStack_38, unaff_R12 = uStack_20,
           unaff_R13 = puStack_18, *puVar12 == 0xffffffffffffffff)) {
          return (*puVar12 & *puVar11) == 0xffffffffffffffff;
        }
        goto code_r0x000140b62010;
      case 0x23:
      case 0x40:
        return param_1[1] == param_2[1];
      case 0x24:
        apuStack_90[0] = &UNK_140b6c0f9;
        cVar6 = FUN_140b92890(param_1 + 1,param_2 + 1);
        if (cVar6 != '\0') {
          if ((char)param_1[7] == -1) {
            return (char)param_2[7] == -1;
          }
          return (char)param_1[7] == (char)param_2[7];
        }
        goto code_r0x000140b6c26d;
      case 0x26:
        uVar16 = param_1[3];
        if (uVar16 == param_2[3]) {
          if (uVar16 == 0) {
            return (bool)1;
          }
          uVar19 = param_2[2];
          uVar21 = param_1[2];
          do {
            uVar16 = uVar16 - 1;
            apuStack_90[0] = &UNK_140b6bfd3;
            bVar8 = FUN_140b6f370(uVar21,uVar19);
            if (bVar8 == 0) {
              return (bool)0;
            }
            uVar19 = uVar19 + 0x108;
            uVar21 = uVar21 + 0x108;
          } while (uVar16 != 0);
          return (bool)bVar8;
        }
        goto code_r0x000140b6c26d;
      case 0x27:
      case 0x39:
code_r0x000140b6ba75:
        uVar16 = param_1[3];
        if (uVar16 == param_2[3]) {
          uVar19 = param_2[2];
          uVar21 = param_1[2];
code_r0x000140b6bd65:
          apuStack_90[0] = &UNK_140b6bd6a;
          iVar9 = func_0x000142749200(uVar21,uVar19,uVar16);
          return iVar9 == 0;
        }
        goto code_r0x000140b6c26d;
      case 0x29:
        apuStack_90[0] = &UNK_140b6b838;
        cVar6 = FUN_140b6b5b0(param_1[1],param_2[1]);
        if (cVar6 != '\0') goto code_r0x000140b6b809;
        goto code_r0x000140b6c26d;
      case 0x2a:
        apuStack_90[0] = &UNK_140b6bf7b;
        cVar6 = func_0x000140b737c0(param_1 + 1,param_2 + 1);
        if (cVar6 == '\0') goto code_r0x000140b6c26d;
        uVar16 = param_1[8] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[8]) {
          uVar16 = 2;
        }
        uVar19 = param_2[8] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[8]) {
          uVar19 = 2;
        }
        if (uVar16 != uVar19) {
          return false;
        }
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_RSI = puStack_28;
        unaff_RDI = puStack_30;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        switch(uVar16) {
        case 0:
          if ((char)param_1[0xc] == '\x02') {
            if ((char)param_2[0xc] != '\x02') {
              return false;
            }
          }
          else if ((char)param_1[0xc] != (char)param_2[0xc]) {
            return false;
          }
          bVar23 = (param_2[9] & param_1[9]) == 0xffffffffffffffff;
          if (param_1[9] == 0xffffffffffffffff) {
            return bVar23;
          }
          if (param_2[9] == 0xffffffffffffffff) {
            return bVar23;
          }
          puVar11 = param_1 + 9;
          puVar12 = param_2 + 9;
          goto code_r0x000140b62010;
        default:
          return true;
        case 2:
          if (*(char *)((longlong)param_1 + 0x71) != *(char *)((longlong)param_2 + 0x71)) {
            return false;
          }
          uVar16 = param_1[10];
          if (uVar16 != param_2[10]) {
            return false;
          }
          if (uVar16 != 0) {
            uVar19 = 0;
            uStack_48 = param_2[9];
            uStack_50 = param_1[9];
            do {
              lVar20 = uVar19 * 0x30;
              uVar21 = *(ulonglong *)(uStack_50 + 0x18 + lVar20);
              uVar14 = uVar21 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar21) {
                uVar14 = 3;
              }
              uVar21 = *(ulonglong *)(uStack_48 + 0x18 + lVar20);
              uVar18 = uVar21 ^ 0x8000000000000000;
              if (-1 < (longlong)uVar21) {
                uVar18 = 3;
              }
              if (uVar14 != uVar18) {
                return false;
              }
              lVar15 = uStack_50 + lVar20;
              lVar20 = lVar20 + uStack_48;
              if (uVar14 == 2) {
                if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
                  return false;
                }
              }
              else if (uVar14 == 3) {
                if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
                  return false;
                }
                puStack_80 = &UNK_140b6341f;
                iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                            *(undefined8 *)(lVar20 + 0x20));
                if (iVar9 != 0) {
                  return false;
                }
              }
              lVar22 = *(longlong *)(lVar15 + 0x10);
              if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
                return false;
              }
              if (lVar22 != 0) {
                lVar20 = *(longlong *)(lVar20 + 8);
                lVar15 = *(longlong *)(lVar15 + 8);
                do {
                  puStack_80 = &UNK_140b6346b;
                  cVar6 = FUN_140b8f5d0(lVar15,lVar20);
                  if (cVar6 == '\0') {
                    return false;
                  }
                  lVar20 = lVar20 + 0x110;
                  lVar15 = lVar15 + 0x110;
                  lVar22 = lVar22 + -1;
                } while (lVar22 != 0);
              }
              uVar19 = uVar19 + 1;
            } while (uVar19 != uVar16);
          }
          if ((char)param_1[0xe] != (char)param_2[0xe]) {
            return false;
          }
          param_1 = param_1 + 0xb;
          param_2 = param_2 + 0xb;
          unaff_RBX = puStack_40;
          unaff_RBP = uStack_38;
          unaff_RSI = puStack_28;
          unaff_RDI = puStack_30;
          unaff_R12 = uStack_20;
          unaff_R13 = puStack_18;
          break;
        case 4:
          uVar16 = param_1[0xb];
          if (uVar16 != param_2[0xb]) {
            return false;
          }
          if (uVar16 == 0) {
            return true;
          }
          uVar19 = param_2[10];
          uVar21 = param_1[10];
          uVar14 = 0;
          do {
            lVar20 = uVar14 * 0x30;
            uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
            uVar10 = uVar18 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar18) {
              uVar10 = 3;
            }
            uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
            uVar13 = uVar18 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar18) {
              uVar13 = 3;
            }
            if (uVar10 != uVar13) {
              return false;
            }
            lVar15 = uVar21 + lVar20;
            lVar20 = lVar20 + uVar19;
            if (uVar10 == 2) {
              if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
                return false;
              }
            }
            else if (uVar10 == 3) {
              if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
                return false;
              }
              puStack_80 = &UNK_140b63247;
              iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                          *(undefined8 *)(lVar20 + 0x20));
              if (iVar9 != 0) {
                return false;
              }
            }
            lVar22 = *(longlong *)(lVar15 + 0x10);
            if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
              return false;
            }
            if (lVar22 != 0) {
              lVar20 = *(longlong *)(lVar20 + 8);
              lVar15 = *(longlong *)(lVar15 + 8);
              do {
                puStack_80 = &UNK_140b6328b;
                cVar6 = FUN_140b8f5d0(lVar15,lVar20);
                if (cVar6 == '\0') {
                  return false;
                }
                lVar20 = lVar20 + 0x110;
                lVar15 = lVar15 + 0x110;
                lVar22 = lVar22 + -1;
              } while (lVar22 != 0);
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 != uVar16);
          return true;
        case 7:
          return (int)param_1[9] == (int)param_2[9];
        case 8:
          param_1 = param_1 + 9;
          param_2 = param_2 + 9;
          break;
        case 0xe:
          uVar16 = param_1[0xb];
          if (uVar16 != param_2[0xb]) {
            return false;
          }
          if (uVar16 == 0) {
            return true;
          }
          uVar19 = param_2[10];
          uVar21 = param_1[10];
          uVar14 = 0;
          do {
            lVar20 = uVar14 * 0x30;
            uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
            uVar10 = uVar18 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar18) {
              uVar10 = 3;
            }
            uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
            uVar13 = uVar18 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar18) {
              uVar13 = 3;
            }
            if (uVar10 != uVar13) {
              return false;
            }
            lVar15 = uVar21 + lVar20;
            lVar20 = lVar20 + uVar19;
            if (uVar10 == 2) {
              if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
                return false;
              }
            }
            else if (uVar10 == 3) {
              if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
                return false;
              }
              puStack_80 = &UNK_140b63325;
              iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                          *(undefined8 *)(lVar20 + 0x20));
              if (iVar9 != 0) {
                return false;
              }
            }
            lVar22 = *(longlong *)(lVar15 + 0x10);
            if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
              return false;
            }
            if (lVar22 != 0) {
              lVar20 = *(longlong *)(lVar20 + 8);
              lVar15 = *(longlong *)(lVar15 + 8);
              do {
                puStack_80 = &UNK_140b6336b;
                cVar6 = FUN_140b8f5d0(lVar15,lVar20);
                if (cVar6 == '\0') {
                  return false;
                }
                lVar20 = lVar20 + 0x110;
                lVar15 = lVar15 + 0x110;
                lVar22 = lVar22 + -1;
              } while (lVar22 != 0);
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 != uVar16);
          return true;
        }
        goto FUN_140b713b0;
      case 0x2b:
        apuStack_90[0] = &UNK_140b6c0af;
        cVar6 = func_0x000140b737c0(param_1,param_2);
        if (cVar6 == '\0') goto code_r0x000140b6c26d;
        apuStack_90[0] = &UNK_140b6c0c4;
        cVar6 = FUN_140b639a0(param_1 + 10,param_2 + 10);
        if ((cVar6 == '\0') || ((char)param_1[0x10] != (char)param_2[0x10]))
        goto code_r0x000140b6c26d;
        param_1 = param_1 + 7;
        param_2 = param_2 + 7;
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_RSI = puStack_28;
        unaff_RDI = puStack_30;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        goto FUN_140b713b0;
      case 0x2c:
        apuStack_90[0] = &UNK_140b6c078;
        cVar6 = func_0x000140b737c0(param_1 + 1,param_2 + 1);
        if (cVar6 != '\0') {
          apuStack_90[0] = &UNK_140b6c08d;
          cVar6 = FUN_140b639a0(param_1 + 8,param_2 + 8);
          if (cVar6 != '\0') {
            return (char)param_1[0xe] == (char)param_2[0xe];
          }
        }
        goto code_r0x000140b6c26d;
      case 0x2e:
        uVar16 = param_1[1];
        uVar19 = param_2[1];
        uVar21 = uVar19 & uVar16;
        goto joined_r0x000140b6bec8;
      case 0x3a:
        goto code_r0x000140b6b888;
      case 0x3d:
      case 0x47:
      case 0x49:
        puVar11 = param_1 + 4;
        puVar12 = param_2 + 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_90;
        apuStack_90[0] = &UNK_140b6be64;
        unaff_RSI = param_1;
        unaff_RDI = param_2;
        unaff_R14 = uVar16;
        unaff_R15 = &UNK_142802df0;
        goto code_r0x000140b8ff10;
      case 0x3e:
        goto code_r0x000140b6b5f0;
      case 0x46:
        puVar11 = param_1 + 1;
        puVar12 = param_2 + 1;
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        goto code_r0x000140b8ff10;
      case 0x4c:
        uVar16 = param_1[1];
        uVar19 = param_2[1];
        uVar21 = uVar19 & uVar16;
joined_r0x000140b6bec8:
        uVar7 = uVar21 == 0xffffffffffffffff;
        if (uVar16 == 0xffffffffffffffff) {
          return (bool)uVar7;
        }
joined_r0x000140b6bed2:
        if (uVar19 == 0xffffffffffffffff) {
          return (bool)uVar7;
        }
        break;
      case 0x50:
code_r0x000140b6bd4b:
        if (param_1[3] == param_2[3]) {
          uVar19 = param_2[2];
          uVar21 = param_1[2];
          uVar16 = param_1[3] << 3;
          goto code_r0x000140b6bd65;
        }
        goto code_r0x000140b6c26d;
      }
code_r0x000140b6ba4a:
      uVar16 = param_1[3];
      if (uVar16 != param_2[3]) goto code_r0x000140b6c26d;
      uVar19 = param_2[2];
      uVar21 = param_1[2];
      unaff_RBX = puStack_40;
      unaff_RBP = uStack_38;
      unaff_RSI = puStack_28;
      unaff_RDI = puStack_30;
      unaff_R12 = uStack_20;
      unaff_R13 = puStack_18;
      goto code_r0x000140b6e960;
    }
code_r0x000140b6b5f8:
    param_2 = (ulonglong *)*param_2;
    param_1 = (ulonglong *)*param_1;
    cVar6 = (char)*param_1;
    if (cVar6 != (char)*param_2) goto code_r0x000140b6c26d;
    goto code_r0x000140b6b609;
  }
  goto code_r0x000140b6c26d;
code_r0x000140b79bf0:
  puVar11 = (ulonglong *)puVar11[1];
  uVar16 = *puVar11 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar11) {
    uVar16 = 0x1c;
  }
  puVar12 = (ulonglong *)puVar12[1];
  uVar19 = *puVar12 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar12) {
    uVar19 = 0x1c;
  }
  if (uVar16 != uVar19) {
    return (bool)0;
  }
  goto code_r0x000140b79c21;
code_r0x000140b90026:
  param_1 = (ulonglong *)param_1[1];
  uVar16 = *param_1;
  lVar20 = uVar16 + 0x7ffffffffffffff3;
  if (uVar16 < 0x800000000000000d) {
    lVar20 = 0x12;
  }
  param_2 = (ulonglong *)param_2[1];
  uVar19 = *param_2;
  lVar15 = uVar19 + 0x7ffffffffffffff3;
  if (uVar19 < 0x800000000000000d) {
    lVar15 = 0x12;
  }
  if (lVar20 != lVar15) {
    return false;
  }
  goto code_r0x000140b90010;
code_r0x000140b71569:
  return true;
code_r0x000140b6c196:
  if (((int)param_1[5] != (int)param_2[5]) ||
     (*(int *)((longlong)param_1 + 0x2c) != *(int *)((longlong)param_2 + 0x2c)))
  goto code_r0x000140b6c26d;
  if (param_1[1] == param_2[1]) {
    iVar9 = (int)param_1[1];
    if (((iVar9 != 5) && (iVar9 != 4)) && (iVar9 != 3)) {
      return true;
    }
    uVar16 = param_1[4];
    if (uVar16 == param_2[4]) {
      uVar19 = param_2[3];
      uVar21 = param_1[3];
      unaff_RBX = puStack_40;
      unaff_RBP = uStack_38;
      unaff_R12 = uStack_20;
      unaff_R13 = puStack_18;
      goto code_r0x000140b6e960;
    }
  }
  return false;
code_r0x000140b6baef:
  apuStack_90[0] = &UNK_140b6bafc;
  cVar6 = FUN_140b6b5b0(param_1[1],param_2[1]);
  if (cVar6 == '\0') goto code_r0x000140b6c26d;
  if (param_1[2] == param_2[2]) {
    bVar23 = true;
    if (7 < (int)param_1[2] - 4U) {
      param_1 = (ulonglong *)param_1[3];
      param_2 = (ulonglong *)param_2[3];
      unaff_RBX = puStack_40;
      unaff_RBP = uStack_38;
      unaff_RSI = puStack_28;
      unaff_RDI = puStack_30;
      unaff_R12 = uStack_20;
      unaff_R13 = puStack_18;
      goto code_r0x000140b6b5b0;
    }
  }
  else {
    bVar23 = false;
  }
  return bVar23;
  while (uVar19 = uVar19 + 1, uVar16 != uVar19) {
code_r0x000140b6bbb5:
    if (*(char *)(param_1[6] + uVar19) != *(char *)(param_2[6] + uVar19)) goto code_r0x000140b6c26d;
  }
code_r0x000140b6bbcc:
  apuStack_90[0] = &UNK_140b6bbd9;
  cVar6 = FUN_140b62010(param_1 + 8,param_2 + 8);
  if (cVar6 == '\0') {
code_r0x000140b6c26d:
    bVar8 = 0;
  }
  else {
    bVar8 = (param_2[1] & param_1[1]) == 0xffffffffffffffff;
    if ((param_1[1] != 0xffffffffffffffff) && (param_2[1] != 0xffffffffffffffff)) {
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
code_r0x000140b6bf53:
      uVar16 = *param_1;
      lVar20 = uVar16 + 0x7ffffffffffffff3;
      if (uVar16 < 0x800000000000000d) {
        lVar20 = 0x12;
      }
      uVar19 = *param_2;
      lVar15 = uVar19 + 0x7ffffffffffffff3;
      if (uVar19 < 0x800000000000000d) {
        lVar15 = 0x12;
      }
      if (lVar20 != lVar15) {
        return false;
      }
code_r0x000140b90010:
      switch(lVar20) {
      case 4:
        uVar16 = param_1[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[1]) {
          uVar16 = 2;
        }
        uVar19 = param_2[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[1]) {
          uVar19 = 2;
        }
        if (uVar16 != uVar19) {
          return false;
        }
        if (uVar16 != 2) {
          return true;
        }
        break;
      case 5:
        uVar16 = param_1[3];
        if (uVar16 != param_2[3]) {
          return false;
        }
        if (uVar16 == 0) {
          return true;
        }
        uVar19 = param_2[2];
        uVar21 = param_1[2];
        uVar14 = 0;
        do {
          lVar20 = uVar14 * 0x30;
          uVar18 = *(ulonglong *)(uVar21 + 0x18 + lVar20);
          uVar10 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar10 = 3;
          }
          uVar18 = *(ulonglong *)(uVar19 + 0x18 + lVar20);
          uVar13 = uVar18 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar18) {
            uVar13 = 3;
          }
          if (uVar10 != uVar13) {
            return false;
          }
          lVar15 = uVar21 + lVar20;
          lVar20 = lVar20 + uVar19;
          if (uVar10 == 2) {
            if (*(char *)(lVar15 + 0x20) != *(char *)(lVar20 + 0x20)) {
              return false;
            }
          }
          else if (uVar10 == 3) {
            if (*(longlong *)(lVar15 + 0x28) != *(longlong *)(lVar20 + 0x28)) {
              return false;
            }
            puStack_70 = &UNK_140b901ca;
            iVar9 = func_0x000142749200(*(undefined8 *)(lVar15 + 0x20),
                                        *(undefined8 *)(lVar20 + 0x20));
            if (iVar9 != 0) {
              return false;
            }
          }
          lVar22 = *(longlong *)(lVar15 + 0x10);
          if (lVar22 != *(longlong *)(lVar20 + 0x10)) {
            return false;
          }
          if (lVar22 != 0) {
            lVar20 = *(longlong *)(lVar20 + 8);
            lVar15 = *(longlong *)(lVar15 + 8);
            do {
              puStack_70 = &UNK_140b9020b;
              cVar6 = FUN_140b8f5d0(lVar15,lVar20);
              if (cVar6 == '\0') {
                return false;
              }
              lVar20 = lVar20 + 0x110;
              lVar15 = lVar15 + 0x110;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 != uVar16);
        return true;
      case 6:
      case 7:
      case 0x13:
        goto code_r0x000140b90026;
      default:
        return true;
      case 0x12:
        uVar21 = uVar16 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar16) {
          uVar21 = 9;
        }
        uVar16 = uVar19 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar19) {
          uVar16 = 9;
        }
        if (uVar21 != uVar16) {
          return false;
        }
        unaff_RBX = puStack_40;
        unaff_RBP = uStack_38;
        unaff_RSI = puStack_28;
        unaff_RDI = puStack_30;
        unaff_R12 = uStack_20;
        unaff_R13 = puStack_18;
        if (uVar21 == 9) {
          if ((int)param_1[3] != (int)param_2[3]) {
            return false;
          }
          if (*(int *)((longlong)param_1 + 0x1c) != *(int *)((longlong)param_2 + 0x1c)) {
            return false;
          }
          uVar16 = param_1[2];
          if (uVar16 != param_2[2]) {
            return false;
          }
          uVar19 = param_2[1];
          uVar21 = param_1[1];
          goto code_r0x000140b6e960;
        }
        if (uVar21 != 5) {
          if (uVar21 != 4) {
            return true;
          }
          uVar16 = param_1[3];
          if (uVar16 != param_2[3]) {
            return false;
          }
          uVar19 = param_2[2];
          uVar21 = param_1[2];
          goto code_r0x000140b6e960;
        }
      }
      if (param_1[3] != param_2[3]) {
        return false;
      }
      puStack_70 = &UNK_140b90146;
      iVar9 = func_0x000142749200(param_1[2],param_2[2]);
      return iVar9 == 0;
    }
  }
code_r0x000140b6c26f:
  return (bool)bVar8;
}

