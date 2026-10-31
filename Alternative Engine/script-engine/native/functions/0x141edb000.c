/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141eced3e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141eced43) */
/* WARNING: Removing unreachable block (ram,0x000141eced4b) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_141edb000(char *param_1,char *param_2)

{
  byte bVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  byte bVar6;
  undefined1 uVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  undefined *unaff_RBX;
  undefined *puVar17;
  undefined8 unaff_RBP;
  ulonglong uVar18;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  longlong lVar19;
  char cVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 unaff_R12;
  longlong lVar24;
  undefined8 unaff_R13;
  longlong lVar25;
  undefined8 unaff_R14;
  undefined *unaff_R15;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  undefined *apuStack_60 [2];
  undefined *puStack_50;
  undefined *puStack_40;
  undefined *puStack_30;
  
  if (*param_1 != *param_2) {
    return false;
  }
  bVar27 = true;
  switch(*param_1) {
  case '\0':
    lVar19 = *(longlong *)(param_1 + 0x18);
    if (lVar19 != *(longlong *)(param_2 + 0x18)) {
      return false;
    }
    if (lVar19 != 0) {
      lVar24 = 0;
      do {
        bVar27 = *(char *)(*(longlong *)(param_1 + 0x10) + lVar24) ==
                 *(char *)(*(longlong *)(param_2 + 0x10) + lVar24);
        if (!bVar27) {
          return bVar27;
        }
        bVar28 = lVar19 + -1 != lVar24;
        lVar24 = lVar24 + 1;
      } while (bVar28);
    }
    break;
  case '\x05':
    if (param_1[1] != param_2[1]) {
      return false;
    }
    bVar27 = *(longlong *)(param_1 + 8) == *(longlong *)(param_2 + 8);
    break;
  case '\b':
    if (param_1[2] != param_2[2]) {
      return false;
    }
    if (param_1[1] != param_2[1]) {
      return false;
    }
    puVar12 = (ulonglong *)(param_1 + 8);
    puVar15 = (ulonglong *)(param_2 + 8);
    goto code_r0x000141ed5aa0;
  case '\t':
    if (*(int *)(param_1 + 4) != *(int *)(param_2 + 4)) {
      return false;
    }
  case '\x12':
  case '\x1a':
    bVar27 = param_1[1] == param_2[1];
    break;
  case '\n':
    if (*(int *)(param_1 + 4) != *(int *)(param_2 + 4)) {
      return false;
    }
    puStack_40 = &UNK_141edb13f;
    cVar8 = FUN_141ed5aa0(param_1 + 8,param_2 + 8);
    if (cVar8 != '\0') {
      return param_1[1] == param_2[1];
    }
    return false;
  case '\v':
    if (param_1[1] != param_2[1]) {
      return false;
    }
    puVar15 = (ulonglong *)(param_2 + 8);
    puVar12 = (ulonglong *)(param_1 + 8);
code_r0x000141ed5aa0:
    uVar22 = *puVar12 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar12) {
      uVar22 = 5;
    }
    uVar23 = *puVar15 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar15) {
      uVar23 = 5;
    }
    if (uVar22 != uVar23) {
      return false;
    }
    do {
      bVar27 = true;
      switch(uVar22) {
      case 0:
        bVar27 = (int)puVar12[1] == (int)puVar15[1];
      default:
        return bVar27;
      case 2:
      case 10:
        puVar12 = (ulonglong *)puVar12[1];
        uVar22 = *puVar12 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar12) {
          uVar22 = 5;
        }
        puVar15 = (ulonglong *)puVar15[1];
        uVar23 = *puVar15 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar15) {
          uVar23 = 5;
        }
        if (uVar22 != uVar23) {
          return false;
        }
        break;
      case 5:
        uVar22 = puVar12[2];
        if (uVar22 != puVar15[2]) {
          return false;
        }
        uVar23 = puVar15[1];
        uVar14 = puVar12[1];
        goto code_r0x00014239f7e0;
      case 9:
        goto code_r0x000141ed5b21;
      }
    } while( true );
  case '\f':
  case '\x10':
  case '\x13':
    uVar22 = *(ulonglong *)(param_1 + 0x18);
    if (uVar22 != *(ulonglong *)(param_2 + 0x18)) {
      return false;
    }
    uVar23 = *(ulonglong *)(param_2 + 0x10);
    uVar14 = *(ulonglong *)(param_1 + 0x10);
code_r0x00014239f7e0:
    *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
    *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_R14;
    *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R13;
    *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
    *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
    *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
    *(undefined8 *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
    *(undefined **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
    if (uVar22 != 0) {
      uVar18 = 0;
      do {
        lVar19 = uVar18 * 0x30;
        uVar21 = *(ulonglong *)(uVar14 + 0x18 + lVar19);
        uVar10 = uVar21 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar21) {
          uVar10 = 3;
        }
        uVar21 = *(ulonglong *)(uVar23 + 0x18 + lVar19);
        uVar16 = uVar21 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar21) {
          uVar16 = 3;
        }
        if (uVar10 != uVar16) {
          return false;
        }
        lVar24 = uVar14 + lVar19;
        lVar19 = lVar19 + uVar23;
        if (uVar10 == 2) {
          if (*(char *)(lVar24 + 0x20) != *(char *)(lVar19 + 0x20)) {
            return false;
          }
        }
        else if (uVar10 == 3) {
          if (*(longlong *)(lVar24 + 0x28) != *(longlong *)(lVar19 + 0x28)) {
            return false;
          }
          uVar4 = *(undefined8 *)(lVar19 + 0x20);
          uVar5 = *(undefined8 *)(lVar24 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f896;
          iVar9 = func_0x000142749200(uVar5,uVar4);
          if (iVar9 != 0) {
            return false;
          }
        }
        lVar25 = *(longlong *)(lVar24 + 0x10);
        if (lVar25 != *(longlong *)(lVar19 + 0x10)) {
          return false;
        }
        if (lVar25 != 0) {
          lVar19 = *(longlong *)(lVar19 + 8);
          lVar24 = *(longlong *)(lVar24 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f8db;
            cVar8 = FUN_1423c2ad0(lVar24,lVar19);
            if (cVar8 == '\0') {
              return false;
            }
            lVar19 = lVar19 + 0x110;
            lVar24 = lVar24 + 0x110;
            lVar25 = lVar25 + -1;
          } while (lVar25 != 0);
        }
        uVar18 = uVar18 + 1;
      } while (uVar18 != uVar22);
    }
    return true;
  case '\x17':
    if (param_1[1] != param_2[1]) {
      return false;
    }
    bVar27 = param_1[2] == param_2[2];
    break;
  case '\x1b':
    lVar19 = *(longlong *)(param_1 + 0x18);
    if (lVar19 != *(longlong *)(param_2 + 0x18)) {
      return false;
    }
    lVar24 = *(longlong *)(param_2 + 0x10);
    lVar25 = *(longlong *)(param_1 + 0x10);
    if (lVar19 != 0) {
      lVar26 = 0x19;
      do {
        if (*(char *)(lVar25 + -1 + lVar26) != *(char *)(lVar24 + -1 + lVar26)) {
          return false;
        }
        if (*(char *)(lVar25 + lVar26) != *(char *)(lVar24 + lVar26)) {
          return false;
        }
        uVar22 = *(ulonglong *)(lVar25 + -0x19 + lVar26);
        uVar23 = *(ulonglong *)(lVar24 + -0x19 + lVar26);
        if ((uVar22 == 0xffffffffffffffff) || (uVar23 == 0xffffffffffffffff)) {
          if ((uVar23 & uVar22) != 0xffffffffffffffff) {
            return false;
          }
        }
        else {
          if (*(longlong *)(lVar25 + -9 + lVar26) != *(longlong *)(lVar24 + -9 + lVar26)) {
            return false;
          }
          puStack_50 = &UNK_142179d3b;
          cVar8 = FUN_14239f7e0(*(undefined8 *)(lVar25 + -0x11 + lVar26),
                                *(undefined8 *)(lVar24 + -0x11 + lVar26));
          if (cVar8 == '\0') {
            return false;
          }
        }
        lVar26 = lVar26 + 0x20;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
    }
    return true;
  }
  return bVar27;
code_r0x000141ed5b21:
  puVar12 = (ulonglong *)puVar12[1];
  puVar15 = (ulonglong *)puVar15[1];
code_r0x000141ece580:
  puStack_30 = unaff_RBX;
  cVar8 = (char)*puVar12;
  if (cVar8 == (char)*puVar15) {
code_r0x000141ece5d9:
    bVar6 = 1;
    unaff_RBX = puStack_30;
    switch(cVar8) {
    case '\0':
      return *(int *)((longlong)puVar12 + 4) == *(int *)((longlong)puVar15 + 4);
    case '\x01':
      puVar12 = puVar12 + 1;
      puVar15 = puVar15 + 1;
      goto code_r0x000141ed5aa0;
    case '\x02':
      goto code_r0x000141ece9d6;
    case '\x03':
      uVar22 = puVar12[7];
      if (uVar22 != puVar15[7]) goto code_r0x000141ecf169;
      if (uVar22 == 0) goto code_r0x000141eceb35;
      uVar23 = 0;
      goto code_r0x000141eceb1e;
    case '\x04':
      if ((puVar12[5] != 0xffffffffffffffff) == (puVar15[5] == 0xffffffffffffffff))
      goto code_r0x000141ecf169;
      if (puVar12[5] == 0xffffffffffffffff) {
        if (puVar12[6] != puVar15[6]) goto code_r0x000141ecf169;
      }
      else {
        apuStack_60[0] = &UNK_141eceaf3;
        cVar8 = FUN_141eec7c0(puVar12 + 5,puVar15 + 5);
        if (cVar8 == '\0') goto code_r0x000141ecf169;
      }
code_r0x000141ecedc6:
      puVar15 = puVar15 + 1;
      puVar12 = puVar12 + 1;
      goto code_r0x000141ecedce;
    case '\x05':
      apuStack_60[0] = &UNK_141ece5fd;
      cVar8 = FUN_141ece580(puVar12[1],puVar15[1]);
      if ((cVar8 == '\0') || (*(char *)((longlong)puVar12 + 1) != *(char *)((longlong)puVar15 + 1)))
      goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece61f;
      cVar8 = FUN_141ece580(puVar12[2],puVar15[2]);
      if (cVar8 == '\0') {
        return (bool)0;
      }
      apuStack_60[0] = &UNK_141ece634;
      cVar8 = FUN_141ece580(puVar12[3],puVar15[3]);
      if (cVar8 == '\0') {
        return (bool)0;
      }
      puVar12 = puVar12 + 4;
      puVar15 = puVar15 + 4;
      break;
    case '\x06':
      apuStack_60[0] = &UNK_141ece7cd;
      cVar8 = FUN_141edcbb0(puVar12[1],puVar15[1]);
      if (cVar8 == '\0') goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7e2;
      cVar8 = FUN_141ece580(puVar12[2],puVar15[2]);
      if (cVar8 == '\0') {
        return (bool)0;
      }
code_r0x000141ece7ea:
      puVar12 = puVar12 + 3;
      puVar15 = puVar15 + 3;
      break;
    case '\a':
      uVar22 = puVar12[1];
      uVar14 = uVar22 + 0x7fffffffffffffe2;
      uVar23 = 4;
      if (uVar14 < 4) {
        uVar23 = uVar14;
      }
      uVar21 = puVar15[1] + 0x7fffffffffffffe2;
      uVar18 = 4;
      if (uVar21 < 4) {
        uVar18 = uVar21;
      }
      if ((int)uVar23 != (int)uVar18) goto code_r0x000141ecf169;
      if (3 < uVar14) {
        if ((uVar22 != 0xffffffffffffffff) == (puVar15[1] == 0xffffffffffffffff))
        goto code_r0x000141ecf169;
        if (uVar22 == 0xffffffffffffffff) {
          if (puVar12[2] != puVar15[2]) goto code_r0x000141ecf169;
        }
        else {
          apuStack_60[0] = &UNK_141eceab4;
          cVar8 = FUN_141eec7c0(puVar12 + 1,puVar15 + 1);
          if (cVar8 == '\0') goto code_r0x000141ecf169;
        }
      }
      puVar15 = puVar15 + 7;
      puVar12 = puVar12 + 7;
      uVar22 = *puVar12 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar12) {
        uVar22 = 5;
      }
      while( true ) {
        uVar23 = *puVar15 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar15) {
          uVar23 = 5;
        }
        if (uVar22 != uVar23) {
          return false;
        }
        if (1 < uVar22 - 6) break;
        puVar12 = (ulonglong *)puVar12[1];
        uVar22 = *puVar12 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar12) {
          uVar22 = 5;
        }
        puVar15 = (ulonglong *)puVar15[1];
      }
      unaff_RBX = puStack_30;
      if (uVar22 == 8) {
        plVar2 = (longlong *)puVar12[1];
        plVar3 = (longlong *)puVar15[1];
        lVar19 = *plVar2;
        if (lVar19 == *plVar3) {
          if ((int)lVar19 == 2) {
            uVar22 = plVar2[3];
            if (uVar22 == plVar3[3]) {
              uVar23 = plVar3[2];
              uVar14 = plVar2[2];
              goto code_r0x00014239f7e0;
            }
          }
          else {
            if (lVar19 != 0) {
              return true;
            }
            uVar22 = plVar2[1] ^ 0x8000000000000000;
            if (-1 < plVar2[1]) {
              uVar22 = 2;
            }
            uVar23 = plVar3[1] ^ 0x8000000000000000;
            if (-1 < plVar3[1]) {
              uVar23 = 2;
            }
            if (uVar22 == uVar23) {
              if (uVar22 != 2) {
                return true;
              }
              if (plVar2[3] == plVar3[3]) {
                puStack_30 = &UNK_141ae4d20;
                iVar9 = func_0x000142749200(plVar2[2],plVar3[2]);
                return iVar9 == 0;
              }
            }
          }
        }
        return false;
      }
      if (uVar22 != 5) {
        return true;
      }
      uVar22 = puVar12[2];
      if (uVar22 != puVar15[2]) {
        return false;
      }
      uVar23 = puVar15[1];
      uVar14 = puVar12[1];
      goto code_r0x00014239f7e0;
    case '\b':
      if (*(int *)((longlong)puVar12 + 4) == *(int *)((longlong)puVar15 + 4)) {
        return (int)puVar12[1] == (int)puVar15[1];
      }
      goto code_r0x000141ecf169;
    default:
      goto code_r0x000141ecf16b;
    case '\n':
      uVar22 = puVar12[3];
      if (uVar22 == puVar15[3]) {
        if (uVar22 == 0) {
          return (bool)1;
        }
        lVar19 = 0;
        do {
          bVar27 = *(char *)(puVar12[2] + lVar19) == *(char *)(puVar15[2] + lVar19);
          if (!bVar27) {
            return bVar27;
          }
          bVar28 = uVar22 - 1 != lVar19;
          lVar19 = lVar19 + 1;
        } while (bVar28);
        return bVar27;
      }
      goto code_r0x000141ecf169;
    case '\f':
      if (puVar12[4] != puVar15[4]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7b3;
      iVar9 = func_0x000142749200(puVar12[3],puVar15[3]);
      if (iVar9 != 0) {
        return (bool)0;
      }
code_r0x000141ece5c0:
      puVar12 = puVar12 + 1;
      puVar15 = puVar15 + 1;
      break;
    case '\x0e':
      uVar22 = puVar12[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar12[1]) {
        uVar22 = 5;
      }
      uVar23 = puVar15[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar15[1]) {
        uVar23 = 5;
      }
      if (uVar22 != uVar23) goto code_r0x000141ecf169;
      if (uVar22 != 5) {
        if (uVar22 != 4) {
          return (bool)1;
        }
        goto code_r0x000141ecf07d;
      }
code_r0x000141ecec57:
      if (puVar12[3] != puVar15[3]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ecec72;
      cVar8 = FUN_14239f7e0(puVar12[2],puVar15[2]);
      if (cVar8 == '\0') goto code_r0x000141ecf169;
      bVar27 = (puVar15[4] & puVar12[4]) == 0xffffffffffffffff;
      if (puVar12[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (puVar15[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      puVar12 = puVar12 + 4;
      puVar15 = puVar15 + 4;
      goto code_r0x000141ecedce;
    case '\x0f':
code_r0x000141ece95d:
      return *(char *)((longlong)puVar12 + 1) == *(char *)((longlong)puVar15 + 1);
    case '\x10':
      uVar22 = puVar12[1];
      lVar19 = uVar22 - 7;
      if (uVar22 < 7) {
        lVar19 = 0xb;
      }
      uVar23 = puVar15[1];
      lVar24 = uVar23 - 7;
      if (uVar23 < 7) {
        lVar24 = 0xb;
      }
      if (lVar19 != lVar24) goto code_r0x000141ecf169;
      switch(lVar19) {
      case 8:
        return (char)puVar12[2] == (char)puVar15[2];
      default:
        goto code_r0x000141ecf16b;
      case 10:
        if ((int)puVar12[2] == (int)puVar15[2]) {
          return *(int *)((longlong)puVar12 + 0x14) == *(int *)((longlong)puVar15 + 0x14);
        }
        goto code_r0x000141ecf169;
      case 0xb:
        goto code_r0x000141ecf046;
      case 0xc:
        goto code_r0x000141ecf07d;
      case 0xd:
        bVar27 = (puVar15[2] & puVar12[2]) == 0xffffffffffffffff;
        if (puVar12[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        if (puVar15[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        uVar22 = puVar12[4];
        if (uVar22 == puVar15[4]) {
          uVar23 = puVar15[3];
          uVar14 = puVar12[3];
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
    case '\x11':
      puVar12 = (ulonglong *)puVar12[1];
      puVar15 = (ulonglong *)puVar15[1];
      cVar8 = (char)*puVar12;
      if (cVar8 != (char)*puVar15) goto code_r0x000141ecf169;
      if (cVar8 != '\x04') {
        switch(cVar8) {
        case '\x01':
          if (*(char *)((longlong)puVar12 + 2) != *(char *)((longlong)puVar15 + 2))
          goto code_r0x000141ecf169;
          if (*(char *)((longlong)puVar12 + 1) == -1) {
            if (*(char *)((longlong)puVar15 + 1) == -1) break;
            goto code_r0x000141ecf169;
          }
          if (*(char *)((longlong)puVar12 + 1) != *(char *)((longlong)puVar15 + 1))
          goto code_r0x000141ecf169;
          break;
        case '\x02':
        case '\x03':
          break;
        default:
          goto code_r0x000141ecf16b;
        case '\a':
          uVar22 = puVar12[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar12[1]) {
            uVar22 = 2;
          }
          uVar23 = puVar15[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar15[1]) {
            uVar23 = 2;
          }
          if (uVar22 != uVar23) {
            return false;
          }
          bVar27 = true;
          if (uVar22 == 2) {
            if (puVar12[3] != puVar15[3]) {
              return false;
            }
            puStack_30 = &UNK_14034c5e4;
            iVar9 = func_0x000142749200(puVar12[2],puVar15[2]);
            bVar27 = iVar9 == 0;
          }
          return bVar27;
        case '\n':
        case '\v':
          goto code_r0x000141ece942;
        case '\x17':
          goto code_r0x000141ece95d;
        case '\x1a':
          uVar22 = puVar12[1];
          uVar23 = puVar15[1];
          uVar14 = uVar23 & uVar22;
          goto joined_r0x000141ecf01c;
        case '\x1b':
          goto code_r0x000141ecec2e;
        }
        goto code_r0x000141ece914;
      }
      bVar6 = (byte)puVar12[3];
      cVar8 = bVar6 - 0x22;
      if (bVar6 < 0x22) {
        cVar8 = '\v';
      }
      bVar1 = (byte)puVar15[3];
      cVar20 = bVar1 - 0x22;
      if (bVar1 < 0x22) {
        cVar20 = '\v';
      }
      if (cVar8 != cVar20) goto code_r0x000141ecf169;
      if (cVar8 == '\v') {
        if (bVar6 != bVar1) goto code_r0x000141ecf169;
        if (bVar6 == 2) {
          if (*(char *)((longlong)puVar12 + 0x19) != *(char *)((longlong)puVar15 + 0x19))
          goto code_r0x000141ecf169;
        }
        else if ((bVar6 == 0) && (puVar12[4] != puVar15[4])) goto code_r0x000141ecf169;
      }
      else if (cVar8 == '\b') {
        if ((*(int *)((longlong)puVar12 + 0x1c) != *(int *)((longlong)puVar15 + 0x1c)) ||
           ((char)puVar12[4] != (char)puVar15[4])) goto code_r0x000141ecf169;
      }
      else if ((cVar8 == '\x04') &&
              (((*(char *)((longlong)puVar12 + 0x19) != *(char *)((longlong)puVar15 + 0x19) ||
                (*(char *)((longlong)puVar12 + 0x1a) != *(char *)((longlong)puVar15 + 0x1a))) ||
               (*(char *)((longlong)puVar12 + 0x1b) != *(char *)((longlong)puVar15 + 0x1b)))))
      goto code_r0x000141ecf169;
code_r0x000141ece869:
      apuStack_60[0] = &UNK_141ece876;
      cVar8 = FUN_141ece580(puVar12[1],puVar15[1]);
      if (cVar8 == '\0') goto code_r0x000141ecf169;
      puVar12 = puVar12 + 2;
      puVar15 = puVar15 + 2;
      break;
    case '\x12':
      puVar12 = (ulonglong *)puVar12[1];
      puVar15 = (ulonglong *)puVar15[1];
      lVar19 = *puVar12 - 10;
      if (*puVar12 < 10) {
        lVar19 = 0x2b;
      }
      lVar24 = *puVar15 - 10;
      if (*puVar15 < 10) {
        lVar24 = 0x2b;
      }
      if (lVar19 != lVar24) goto code_r0x000141ecf169;
      switch(lVar19) {
      case 0:
        if ((char)puVar12[5] == (char)puVar15[5]) goto code_r0x000141ecedc6;
        goto code_r0x000141ecf169;
      case 1:
      case 2:
      case 3:
      case 4:
        goto code_r0x000141ecec57;
      case 5:
        uVar22 = puVar12[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar12[1]) {
          uVar22 = 4;
        }
        uVar23 = puVar15[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar15[1]) {
          uVar23 = 4;
        }
        if (uVar22 != uVar23) goto code_r0x000141ecf169;
        switch(uVar22) {
        case 2:
          cVar8 = (char)puVar12[2];
          if (cVar8 != (char)puVar15[2]) goto code_r0x000141ecf169;
          if (cVar8 == '\x02') {
            if (*(char *)((longlong)puVar12 + 0x11) != *(char *)((longlong)puVar15 + 0x11))
            goto code_r0x000141ecf169;
          }
          else if ((cVar8 == '\0') && (puVar12[3] != puVar15[3])) goto code_r0x000141ecf169;
          break;
        case 3:
          if ((int)puVar12[2] != (int)puVar15[2]) goto code_r0x000141ecf169;
          break;
        case 4:
          if (puVar12[3] != puVar15[3]) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141ece8a6;
          cVar8 = FUN_14239f7e0(puVar12[2],puVar15[2]);
          if (cVar8 == '\0') goto code_r0x000141ecf169;
          break;
        case 9:
          if ((char)puVar12[2] != (char)puVar15[2]) goto code_r0x000141ecf169;
        }
        apuStack_60[0] = &UNK_141ece8e4;
        cVar8 = FUN_141ece580(puVar12[4],puVar15[4]);
        if (cVar8 != '\0') {
          puVar12 = puVar12 + 5;
          puVar15 = puVar15 + 5;
          goto code_r0x000141ece5c8;
        }
        goto code_r0x000141ecf169;
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
        goto code_r0x000141ecf16b;
      case 0xc:
        if (puVar12[4] == 0xffffffffffffffff) {
          if (puVar15[4] != 0xffffffffffffffff) goto code_r0x000141ecf169;
        }
        else {
          if (puVar15[4] == 0xffffffffffffffff) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141eceee4;
          cVar8 = FUN_14034c590(puVar12 + 4,puVar15 + 4);
          if (cVar8 == '\0') goto code_r0x000141ecf169;
        }
        if ((char)puVar12[7] != (char)puVar15[7]) goto code_r0x000141ecf169;
        break;
      case 0xd:
        apuStack_60[0] = &UNK_141eceffb;
        cVar8 = FUN_14034c590(puVar12 + 4,puVar15 + 4);
        if (cVar8 != '\0') {
          uVar22 = puVar12[1];
          uVar23 = puVar15[1];
          uVar14 = uVar23 & uVar22;
joined_r0x000141ecf01c:
          uVar7 = uVar14 == 0xffffffffffffffff;
          if (uVar22 == 0xffffffffffffffff) {
            return (bool)uVar7;
          }
          goto joined_r0x000141ecef14;
        }
        goto code_r0x000141ecf169;
      case 0xe:
      case 0x1a:
      case 0x28:
      case 0x3f:
        return (char)puVar12[1] == (char)puVar15[1];
      case 0xf:
        if ((char)puVar12[1] == '\0') {
          return (bool)((byte)puVar15[1] ^ 1);
        }
        if ((byte)puVar15[1] != 0) {
          return *(int *)((longlong)puVar12 + 0xc) == *(int *)((longlong)puVar15 + 0xc);
        }
        goto code_r0x000141ecf169;
      case 0x15:
        if ((char)puVar12[7] != (char)puVar15[7]) goto code_r0x000141ecf169;
        if (*(char *)((longlong)puVar12 + 0x39) == '\x02') {
          if (*(char *)((longlong)puVar15 + 0x39) != '\x02') goto code_r0x000141ecf169;
        }
        else if (*(char *)((longlong)puVar12 + 0x39) != *(char *)((longlong)puVar15 + 0x39))
        goto code_r0x000141ecf169;
        if (puVar12[3] != puVar15[3]) goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecf14e;
        cVar8 = FUN_14239f7e0(puVar12[2],puVar15[2]);
        if ((cVar8 == '\0') || (uVar22 = puVar12[6], uVar22 != puVar15[6]))
        goto code_r0x000141ecf169;
        uVar23 = puVar15[5];
        uVar14 = puVar12[5];
        unaff_RBX = puStack_30;
        goto code_r0x00014239f7e0;
      case 0x1c:
        if (((((char)puVar12[4] == (char)puVar15[4]) &&
             (*(char *)((longlong)puVar12 + 0x21) == *(char *)((longlong)puVar15 + 0x21))) &&
            (*(char *)((longlong)puVar12 + 0x22) == *(char *)((longlong)puVar15 + 0x22))) &&
           (((*(char *)((longlong)puVar12 + 0x23) == *(char *)((longlong)puVar15 + 0x23) &&
             (*(char *)((longlong)puVar12 + 0x24) == *(char *)((longlong)puVar15 + 0x24))) &&
            ((*(char *)((longlong)puVar12 + 0x25) == *(char *)((longlong)puVar15 + 0x25) &&
             ((*(char *)((longlong)puVar12 + 0x26) == *(char *)((longlong)puVar15 + 0x26) &&
              (*(char *)((longlong)puVar12 + 0x27) == *(char *)((longlong)puVar15 + 0x27))))))))) {
          if ((char)puVar12[5] == -1) {
            if ((char)puVar15[5] != -1) {
              return false;
            }
          }
          else if ((char)puVar12[5] != (char)puVar15[5]) {
            return false;
          }
          bVar27 = (puVar15[1] & puVar12[1]) == 0xffffffffffffffff;
          if (puVar12[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (puVar15[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          uVar22 = puVar12[3];
          if (uVar22 == puVar15[3]) {
            uVar23 = puVar15[2];
            uVar14 = puVar12[2];
            goto code_r0x00014239f7e0;
          }
        }
        return false;
      case 0x23:
      case 0x40:
        return puVar12[1] == puVar15[1];
      case 0x24:
        apuStack_60[0] = &UNK_141ecefad;
        cVar8 = FUN_141f02db0(puVar12 + 1,puVar15 + 1);
        if (cVar8 != '\0') {
          if ((char)puVar12[7] == -1) {
            return (char)puVar15[7] == -1;
          }
          return (char)puVar12[7] == (char)puVar15[7];
        }
        goto code_r0x000141ecf169;
      case 0x26:
        uVar22 = puVar12[3];
        if (uVar22 == puVar15[3]) {
          if (uVar22 == 0) {
            return (bool)1;
          }
          uVar23 = puVar15[2];
          uVar14 = puVar12[2];
          do {
            uVar22 = uVar22 - 1;
            apuStack_60[0] = &UNK_141ecef4c;
            bVar6 = FUN_141abb6b0(uVar14,uVar23);
            if (bVar6 == 0) {
              return (bool)0;
            }
            uVar23 = uVar23 + 0x108;
            uVar14 = uVar14 + 0x108;
          } while (uVar22 != 0);
          return (bool)bVar6;
        }
        goto code_r0x000141ecf169;
      case 0x27:
      case 0x39:
code_r0x000141ece942:
        uVar22 = puVar12[3];
        if (uVar22 == puVar15[3]) {
          uVar23 = puVar15[2];
          uVar14 = puVar12[2];
code_r0x000141ecec48:
          apuStack_60[0] = &UNK_141ecec4d;
          iVar9 = func_0x000142749200(uVar14,uVar23,uVar22);
          return iVar9 == 0;
        }
        goto code_r0x000141ecf169;
      case 0x29:
        apuStack_60[0] = &UNK_141ece804;
        cVar8 = FUN_141ece580(puVar12[1],puVar15[1]);
        if (cVar8 != '\0') {
          apuStack_60[0] = &UNK_141ece819;
          cVar8 = FUN_141ece580(puVar12[2],puVar15[2]);
          if (cVar8 != '\0') goto code_r0x000141ece7ea;
        }
        goto code_r0x000141ecf169;
      case 0x2a:
        apuStack_60[0] = &UNK_141ecedf2;
        cVar8 = func_0x000141ee3810(puVar12 + 1,puVar15 + 1);
        unaff_RBX = puStack_30;
        if (cVar8 == '\0') goto code_r0x000141ecf169;
        puVar13 = puVar15 + 8;
        puVar11 = puVar12 + 8;
        uVar22 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar22 = 2;
        }
        uVar23 = *puVar13 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar13) {
          uVar23 = 2;
        }
        if (uVar22 != uVar23) {
          return false;
        }
        switch(uVar22) {
        case 0:
          if ((char)puVar12[0xc] == '\x02') {
            if ((char)puVar15[0xc] != '\x02') {
              return false;
            }
          }
          else if ((char)puVar12[0xc] != (char)puVar15[0xc]) {
            return false;
          }
          bVar27 = (puVar15[9] & puVar12[9]) == 0xffffffffffffffff;
          if (puVar12[9] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (puVar15[9] == 0xffffffffffffffff) {
            return bVar27;
          }
        case 4:
        case 0xe:
          uVar22 = puVar12[0xb];
          if (uVar22 != puVar15[0xb]) {
            return false;
          }
          uVar23 = puVar15[10];
          uVar14 = puVar12[10];
          goto code_r0x00014239f7e0;
        default:
          goto code_r0x000141ea8a20;
        case 2:
          if (*(char *)((longlong)puVar12 + 0x71) != *(char *)((longlong)puVar15 + 0x71)) {
            return false;
          }
          if (puVar12[10] != puVar15[10]) {
            return false;
          }
          puStack_40 = &UNK_141ea8a6f;
          cVar8 = FUN_14239f7e0(puVar12[9],puVar15[9]);
          if (cVar8 == '\0') {
            return false;
          }
          if ((char)puVar12[0xe] != (char)puVar15[0xe]) {
            return false;
          }
          puVar12 = puVar12 + 0xb;
          puVar15 = puVar15 + 0xb;
          goto code_r0x000141ed5aa0;
        case 7:
          goto code_r0x000141ea8a10;
        case 8:
          uVar22 = puVar12[9] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar12[9]) {
            uVar22 = 5;
          }
          uVar23 = puVar15[9] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar15[9]) {
            uVar23 = 5;
          }
          if (uVar22 != uVar23) {
            return false;
          }
          puVar11 = puVar12 + 9;
          puVar13 = puVar15 + 9;
        }
        goto code_r0x000141ea89d0;
      case 0x2b:
        apuStack_60[0] = &UNK_141ecee24;
        cVar8 = func_0x000141ee3810(puVar12,puVar15);
        if (cVar8 == '\0') goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecee39;
        cVar8 = func_0x000141eccdc0(puVar12 + 10,puVar15 + 10);
        if ((cVar8 == '\0') || ((char)puVar12[0x10] != (char)puVar15[0x10]))
        goto code_r0x000141ecf169;
        puVar12 = puVar12 + 7;
        puVar15 = puVar15 + 7;
        unaff_RBX = puStack_30;
        goto code_r0x000141ed5aa0;
      case 0x2c:
        apuStack_60[0] = &UNK_141ecee92;
        cVar8 = func_0x000141ee3810(puVar12 + 1,puVar15 + 1);
        if (cVar8 != '\0') {
          apuStack_60[0] = &UNK_141eceea7;
          cVar8 = func_0x000141eccdc0(puVar12 + 8,puVar15 + 8);
          if (cVar8 != '\0') {
            return (char)puVar12[0xe] == (char)puVar15[0xe];
          }
        }
        goto code_r0x000141ecf169;
      case 0x2e:
        uVar22 = puVar12[1];
        uVar23 = puVar15[1];
        uVar14 = uVar23 & uVar22;
        goto joined_r0x000141ecef0a;
      case 0x3a:
        goto code_r0x000141ece869;
      case 0x3d:
      case 0x47:
      case 0x49:
        puVar13 = puVar12 + 4;
        puVar11 = puVar15 + 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141eced43;
        puVar17 = &UNK_142ca46ec;
        unaff_RBP = 0xb;
        unaff_RSI = puVar12;
        unaff_RDI = puVar15;
        unaff_R14 = 0x2b;
        unaff_R15 = &UNK_142ca4738;
        goto code_r0x000141efc2d0;
      case 0x3e:
        goto code_r0x000141ece5c0;
      case 0x46:
        puVar13 = puVar12 + 1;
        puVar11 = puVar15 + 1;
        puVar17 = puStack_30;
code_r0x000141efc2d0:
        if ((*puVar13 != 0xffffffffffffffff) == (*puVar11 == 0xffffffffffffffff)) {
          return false;
        }
        if (*puVar13 == 0xffffffffffffffff) {
          return puVar13[1] == puVar11[1];
        }
        *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
        *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_R14;
        *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R12;
        *(ulonglong **)((longlong)register0x00000020 + -0x20) = unaff_RSI;
        *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RDI;
        *(undefined8 *)((longlong)register0x00000020 + -0x30) = unaff_RBP;
        *(undefined **)((longlong)register0x00000020 + -0x38) = puVar17;
        uVar22 = *puVar13 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar13) {
          uVar22 = 0x1c;
        }
        uVar23 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar23 = 0x1c;
        }
        if (uVar22 != uVar23) {
          return (bool)0;
        }
        goto code_r0x000141eec861;
      case 0x4c:
        uVar22 = puVar12[1];
        uVar23 = puVar15[1];
        uVar14 = uVar23 & uVar22;
joined_r0x000141ecef0a:
        uVar7 = uVar14 == 0xffffffffffffffff;
        if (uVar22 == 0xffffffffffffffff) {
          return (bool)uVar7;
        }
joined_r0x000141ecef14:
        if (uVar23 == 0xffffffffffffffff) {
          return (bool)uVar7;
        }
        break;
      case 0x50:
code_r0x000141ecec2e:
        if (puVar12[3] == puVar15[3]) {
          uVar23 = puVar15[2];
          uVar14 = puVar12[2];
          uVar22 = puVar12[3] << 3;
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
code_r0x000141ece914:
      uVar22 = puVar12[3];
      if (uVar22 != puVar15[3]) goto code_r0x000141ecf169;
      uVar23 = puVar15[2];
      uVar14 = puVar12[2];
      unaff_RBX = puStack_30;
      goto code_r0x00014239f7e0;
    }
code_r0x000141ece5c8:
    puVar15 = (ulonglong *)*puVar15;
    puVar12 = (ulonglong *)*puVar12;
    cVar8 = (char)*puVar12;
    if (cVar8 != (char)*puVar15) goto code_r0x000141ecf169;
    goto code_r0x000141ece5d9;
  }
  goto code_r0x000141ecf169;
code_r0x000141eec861:
  switch(uVar22) {
  case 0xd:
  case 0xe:
    goto code_r0x000141eecb8f;
  default:
    return (bool)1;
  case 0x12:
    uVar22 = puVar13[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar13[1]) {
      uVar22 = 0xb;
    }
    uVar23 = puVar11[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar11[1]) {
      uVar23 = 0xb;
    }
    if (uVar22 != uVar23) {
      return (bool)0;
    }
    puVar13 = puVar13 + 1;
    puVar11 = puVar11 + 1;
    while (uVar22 - 9 < 2) {
      puVar11 = (ulonglong *)puVar11[1];
      puVar13 = (ulonglong *)puVar13[1];
      uVar22 = *puVar13 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar13) {
        uVar22 = 0xb;
      }
      uVar23 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar23 = 0xb;
      }
      if (uVar22 != uVar23) {
        return (bool)0;
      }
    }
    if (uVar22 != 0xb) {
      if (uVar22 != 0xc) {
        if (uVar22 != 0xe) {
          return (bool)1;
        }
code_r0x000141eecb86:
        return (char)puVar13[1] == (char)puVar11[1];
      }
code_r0x000141eecb8f:
      return puVar13[1] == puVar11[1];
    }
    uVar22 = puVar13[2];
    if (uVar22 != puVar11[2]) {
      return (bool)0;
    }
    uVar23 = puVar11[1];
    uVar14 = puVar13[1];
    break;
  case 0x13:
    cVar8 = (char)puVar13[1];
    if (cVar8 != (char)puVar11[1]) {
      return (bool)0;
    }
    if (cVar8 == '\x12') {
      return *(char *)((longlong)puVar13 + 9) == *(char *)((longlong)puVar11 + 9);
    }
    if ((cVar8 != '\a') && (cVar8 != '\x06')) {
      return (bool)1;
    }
    if ((char)puVar13[2] == '\0') {
      return (bool)((byte)puVar11[2] ^ 1);
    }
    if ((byte)puVar11[2] != 0) {
      return puVar13[3] == puVar11[3];
    }
    return (bool)0;
  case 0x18:
  case 0x19:
    goto code_r0x000141eec830;
  case 0x1a:
    uVar22 = puVar13[3];
    if (uVar22 != puVar11[3]) {
      return (bool)0;
    }
    if (uVar22 == 0) {
      return (bool)1;
    }
    uVar23 = puVar11[2];
    uVar14 = puVar13[2];
    do {
      uVar22 = uVar22 - 1;
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec9eb;
      bVar6 = FUN_14223dc80(uVar14,uVar23);
      if (bVar6 == 0) {
        return (bool)0;
      }
      uVar23 = uVar23 + 0x30;
      uVar14 = uVar14 + 0x30;
    } while (uVar22 != 0);
    return (bool)bVar6;
  case 0x1b:
code_r0x000141eec92a:
    uVar22 = puVar13[4];
    uVar23 = puVar11[4];
    *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec93d;
    cVar8 = FUN_141eec7c0(uVar22,uVar23);
    if (cVar8 == '\0') {
      return (bool)0;
    }
    uVar22 = puVar13[3];
    if (uVar22 != puVar11[3]) {
      return (bool)0;
    }
    uVar23 = puVar11[2];
    uVar14 = puVar13[2];
    break;
  case 0x1c:
    uVar22 = puVar13[2];
    if (uVar22 != puVar11[2]) {
      return (bool)0;
    }
    if (uVar22 != 0) {
      uVar23 = 0;
      do {
        if (*(char *)(puVar13[1] + uVar23) != *(char *)(puVar11[1] + uVar23)) {
          return (bool)0;
        }
        uVar23 = uVar23 + 1;
      } while (uVar22 != uVar23);
    }
    uVar22 = puVar13[5];
    if (uVar22 != puVar11[5]) {
      return (bool)0;
    }
    uVar23 = puVar11[4];
    uVar14 = puVar13[4];
    break;
  case 0x1d:
    puVar13 = (ulonglong *)puVar13[1];
    puVar11 = (ulonglong *)puVar11[1];
    uVar22 = *puVar13;
    lVar19 = uVar22 - 5;
    if (uVar22 < 5) {
      lVar19 = 1;
    }
    uVar23 = *puVar11;
    lVar24 = uVar23 - 5;
    if (uVar23 < 5) {
      lVar24 = 1;
    }
    if (lVar19 != lVar24) {
      return (bool)0;
    }
    switch(lVar19) {
    case 0:
      goto code_r0x000141eec92a;
    case 1:
      if ((int)uVar22 == (int)uVar23) {
                    /* WARNING: Could not recover jumptable at 0x000141eec8cd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar7 = (*(code *)(&UNK_142ca5bd4 + *(int *)(&UNK_142ca5bd4 + uVar22 * 4)))();
        return (bool)uVar7;
      }
      return (bool)0;
    default:
      return (bool)1;
    case 3:
    case 0x14:
      goto code_r0x000141eecb86;
    case 4:
      goto code_r0x000141eec830;
    case 5:
      uVar22 = puVar13[4];
      uVar23 = puVar11[4];
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eecae5;
      cVar8 = FUN_141eec7c0(uVar22,uVar23);
      if (cVar8 == '\0') {
        return (bool)0;
      }
      uVar23 = puVar13[1];
      uVar22 = puVar11[1];
      uVar14 = uVar22 & uVar23;
      break;
    case 8:
    case 0x10:
      goto code_r0x000141eecb43;
    case 0x15:
      uVar23 = puVar13[1];
      uVar22 = puVar11[1];
      uVar14 = uVar22 & uVar23;
    }
    if (uVar23 == 0xffffffffffffffff) {
      return uVar14 == 0xffffffffffffffff;
    }
    if (uVar22 == 0xffffffffffffffff) {
      return uVar14 == 0xffffffffffffffff;
    }
code_r0x000141eecb43:
    uVar22 = puVar13[3];
    if (uVar22 != puVar11[3]) {
      return (bool)0;
    }
    uVar23 = puVar11[2];
    uVar14 = puVar13[2];
  }
  unaff_RBX = *(undefined **)((longlong)register0x00000020 + -0x38);
  unaff_RBP = *(undefined8 *)((longlong)register0x00000020 + -0x30);
  unaff_RDI = *(ulonglong **)((longlong)register0x00000020 + -0x28);
  unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + -0x20);
  unaff_R12 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
  unaff_R15 = *(undefined **)((longlong)register0x00000020 + -8);
  goto code_r0x00014239f7e0;
code_r0x000141eec830:
  puVar13 = (ulonglong *)puVar13[1];
  uVar22 = *puVar13 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar13) {
    uVar22 = 0x1c;
  }
  puVar11 = (ulonglong *)puVar11[1];
  uVar23 = *puVar11 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar11) {
    uVar23 = 0x1c;
  }
  if (uVar22 != uVar23) {
    return (bool)0;
  }
  goto code_r0x000141eec861;
code_r0x000141ea89d0:
  do {
    switch(uVar22) {
    case 0:
      goto code_r0x000141ea8a10;
    default:
      goto code_r0x000141ea8a20;
    case 2:
    case 10:
      puVar13 = (ulonglong *)puVar13[1];
      puVar11 = (ulonglong *)puVar11[1];
      uVar22 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar22 = 5;
      }
      uVar23 = *puVar13 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar13) {
        uVar23 = 5;
      }
      if (uVar22 != uVar23) {
        return false;
      }
      break;
    case 5:
      uVar22 = puVar11[2];
      if (uVar22 != puVar13[2]) {
        return false;
      }
      uVar23 = puVar13[1];
      uVar14 = puVar11[1];
      goto code_r0x00014239f7e0;
    case 9:
      goto code_r0x000141ea8acc;
    }
  } while( true );
code_r0x000141ea8acc:
  puVar12 = (ulonglong *)puVar11[1];
  puVar15 = (ulonglong *)puVar13[1];
  goto code_r0x000141ece580;
code_r0x000141ecf046:
  if ((((int)puVar12[5] != (int)puVar15[5]) ||
      (*(int *)((longlong)puVar12 + 0x2c) != *(int *)((longlong)puVar15 + 0x2c))) ||
     (iVar9 = (int)uVar22, iVar9 != (int)uVar23)) goto code_r0x000141ecf169;
  if (((iVar9 != 5) && (iVar9 != 4)) && (iVar9 != 3)) {
    return (bool)1;
  }
code_r0x000141ecf07d:
  uVar22 = puVar12[4];
  if (uVar22 != puVar15[4]) goto code_r0x000141ecf169;
  uVar23 = puVar15[3];
  uVar14 = puVar12[3];
  goto code_r0x00014239f7e0;
code_r0x000141efc375:
  puVar12 = (ulonglong *)puVar12[1];
  uVar22 = *puVar12;
  lVar19 = uVar22 + 0x7ffffffffffffff3;
  if (uVar22 < 0x800000000000000d) {
    lVar19 = 0x12;
  }
  puVar15 = (ulonglong *)puVar15[1];
  uVar23 = *puVar15;
  lVar24 = uVar23 + 0x7ffffffffffffff3;
  if (uVar23 < 0x800000000000000d) {
    lVar24 = 0x12;
  }
  if (lVar19 != lVar24) goto code_r0x000141efc39e;
  goto code_r0x000141efc360;
code_r0x000141ea8a10:
  return (int)puVar11[1] == (int)puVar13[1];
code_r0x000141ea8a20:
  return true;
code_r0x000141ece9d6:
  apuStack_60[0] = &UNK_141ece9e3;
  cVar8 = FUN_141ece580(puVar12[1],puVar15[1]);
  if (cVar8 == '\0') goto code_r0x000141ecf169;
  if (puVar12[2] == puVar15[2]) {
    bVar27 = true;
    if (7 < (int)puVar12[2] - 4U) {
      puVar12 = (ulonglong *)puVar12[3];
      puVar15 = (ulonglong *)puVar15[3];
      unaff_RBX = puStack_30;
      goto code_r0x000141ece580;
    }
  }
  else {
    bVar27 = false;
  }
  return bVar27;
  while (uVar23 = uVar23 + 1, uVar22 != uVar23) {
code_r0x000141eceb1e:
    if (*(char *)(puVar12[6] + uVar23) != *(char *)(puVar15[6] + uVar23)) goto code_r0x000141ecf169;
  }
code_r0x000141eceb35:
  if (puVar12[10] == puVar15[10]) {
    apuStack_60[0] = &UNK_141eceb50;
    cVar8 = FUN_14239f7e0(puVar12[9],puVar15[9]);
    if (cVar8 != '\0') {
      bVar27 = (puVar15[1] & puVar12[1]) == 0xffffffffffffffff;
      if (puVar12[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (puVar15[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      puVar12 = puVar12 + 1;
      puVar15 = puVar15 + 1;
code_r0x000141ecedce:
      uVar22 = *puVar12;
      lVar19 = uVar22 + 0x7ffffffffffffff3;
      if (uVar22 < 0x800000000000000d) {
        lVar19 = 0x12;
      }
      uVar23 = *puVar15;
      lVar24 = uVar23 + 0x7ffffffffffffff3;
      if (uVar23 < 0x800000000000000d) {
        lVar24 = 0x12;
      }
      if (lVar19 != lVar24) {
code_r0x000141efc39e:
        bVar27 = false;
code_r0x000141efc3a0:
        return bVar27;
      }
code_r0x000141efc360:
      bVar27 = true;
      unaff_RBX = puStack_30;
      switch(lVar19) {
      case 4:
        uVar22 = puVar12[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar12[1]) {
          uVar22 = 2;
        }
        uVar23 = puVar15[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar15[1]) {
          uVar23 = 2;
        }
        if (uVar22 != uVar23) goto code_r0x000141efc39e;
        if (uVar22 != 2) {
          return true;
        }
        break;
      case 5:
code_r0x000141efc3e4:
        uVar22 = puVar12[3];
        if (uVar22 == puVar15[3]) {
          uVar23 = puVar15[2];
          uVar14 = puVar12[2];
          goto code_r0x00014239f7e0;
        }
        goto code_r0x000141efc39e;
      case 6:
      case 7:
      case 0x13:
        goto code_r0x000141efc375;
      default:
        goto code_r0x000141efc3a0;
      case 0x12:
        uVar14 = uVar22 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar22) {
          uVar14 = 9;
        }
        uVar22 = uVar23 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar23) {
          uVar22 = 9;
        }
        if (uVar14 != uVar22) goto code_r0x000141efc39e;
        if (uVar14 == 9) {
          if ((((int)puVar12[3] == (int)puVar15[3]) &&
              (*(int *)((longlong)puVar12 + 0x1c) == *(int *)((longlong)puVar15 + 0x1c))) &&
             (uVar22 = puVar12[2], uVar22 == puVar15[2])) {
            uVar23 = puVar15[1];
            uVar14 = puVar12[1];
            goto code_r0x00014239f7e0;
          }
          goto code_r0x000141efc39e;
        }
        if (uVar14 != 5) {
          if (uVar14 != 4) {
            return true;
          }
          goto code_r0x000141efc3e4;
        }
      }
      if (puVar12[3] == puVar15[3]) {
        puStack_40 = &UNK_141efc459;
        iVar9 = func_0x000142749200(puVar12[2],puVar15[2]);
        return iVar9 == 0;
      }
      goto code_r0x000141efc39e;
    }
  }
code_r0x000141ecf169:
  bVar6 = 0;
code_r0x000141ecf16b:
  return (bool)bVar6;
}

