/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141eced3e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141eced43) */
/* WARNING: Removing unreachable block (ram,0x000141eced4b) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_141ece470(ulonglong *param_1,ulonglong *param_2)

{
  byte bVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
  byte bVar5;
  undefined1 uVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong *unaff_RBX;
  ulonglong *puVar16;
  undefined8 unaff_RBP;
  undefined8 uVar17;
  ulonglong uVar18;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  char cVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 unaff_R12;
  longlong lVar23;
  undefined8 unaff_R13;
  longlong lVar24;
  ulonglong *unaff_R14;
  ulonglong *puVar25;
  undefined *unaff_R15;
  longlong lVar26;
  bool bVar27;
  bool bVar28;
  undefined *apuStack_60 [4];
  undefined *puStack_40;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  ulonglong *puStack_20;
  ulonglong *puStack_18;
  ulonglong *puStack_10;
  
  if (((((char)param_1[3] == (char)param_2[3]) &&
       (*(char *)((longlong)param_1 + 0x19) == *(char *)((longlong)param_2 + 0x19))) &&
      (*(char *)((longlong)param_1 + 0x1a) == *(char *)((longlong)param_2 + 0x1a))) &&
     (*(char *)((longlong)param_1 + 0x1b) == *(char *)((longlong)param_2 + 0x1b))) {
    uVar9 = *param_1;
    uVar20 = *param_2;
    bVar27 = (uVar20 & uVar9) == 0xffffffffffffffff;
    if (uVar9 == 0xffffffffffffffff) {
      return bVar27;
    }
    if (uVar20 == 0xffffffffffffffff) {
      return bVar27;
    }
    uVar22 = uVar9 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar9) {
      uVar22 = 5;
    }
    uVar9 = uVar20 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar20) {
      uVar9 = 5;
    }
    if (uVar22 == uVar9) {
      do {
        bVar27 = true;
        switch(uVar22) {
        case 0:
          return (int)param_1[1] == (int)param_2[1];
        default:
          goto LAB_141ece578;
        case 2:
        case 10:
          param_2 = (ulonglong *)param_2[1];
          param_1 = (ulonglong *)param_1[1];
          uVar22 = *param_1 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_1) {
            uVar22 = 5;
          }
          uVar9 = *param_2 ^ 0x8000000000000000;
          if (-1 < (longlong)*param_2) {
            uVar9 = 5;
          }
          if (uVar22 != uVar9) {
            return false;
          }
          break;
        case 5:
          uVar9 = param_1[2];
          if (uVar9 != param_2[2]) goto LAB_141ece576;
          uVar20 = param_2[1];
          uVar22 = param_1[1];
          goto code_r0x00014239f7e0;
        case 9:
          puVar12 = (ulonglong *)param_1[1];
          puVar14 = (ulonglong *)param_2[1];
          goto code_r0x000141ece580;
        }
      } while( true );
    }
  }
LAB_141ece576:
  bVar27 = false;
LAB_141ece578:
  return bVar27;
code_r0x000141ece580:
  puStack_10 = unaff_R14;
  puStack_18 = unaff_RSI;
  puStack_20 = unaff_RDI;
  uStack_28 = unaff_RBP;
  puStack_30 = unaff_RBX;
  cVar7 = (char)*puVar12;
  if (cVar7 == (char)*puVar14) {
code_r0x000141ece5d9:
    bVar5 = 1;
    unaff_RBX = puStack_30;
    unaff_RBP = uStack_28;
    unaff_RSI = puStack_18;
    unaff_R14 = puStack_10;
    unaff_RDI = puStack_20;
    switch(cVar7) {
    case '\0':
      return *(int *)((longlong)puVar12 + 4) == *(int *)((longlong)puVar14 + 4);
    case '\x01':
      goto code_r0x000141ecea18;
    case '\x02':
      apuStack_60[0] = &UNK_141ece9e3;
      cVar7 = FUN_141ece580(puVar12[1],puVar14[1]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      if (puVar12[2] == puVar14[2]) {
        bVar27 = true;
        if (7 < (int)puVar12[2] - 4U) {
          puVar12 = (ulonglong *)puVar12[3];
          puVar14 = (ulonglong *)puVar14[3];
          unaff_RBX = puStack_30;
          unaff_RBP = uStack_28;
          unaff_RSI = puStack_18;
          unaff_RDI = puStack_20;
          unaff_R14 = puStack_10;
          goto code_r0x000141ece580;
        }
      }
      else {
        bVar27 = false;
      }
      return bVar27;
    case '\x03':
      uVar9 = puVar12[7];
      if (uVar9 != puVar14[7]) goto code_r0x000141ecf169;
      if (uVar9 == 0) goto code_r0x000141eceb35;
      uVar20 = 0;
      goto code_r0x000141eceb1e;
    case '\x04':
      if ((puVar12[5] != 0xffffffffffffffff) == (puVar14[5] == 0xffffffffffffffff))
      goto code_r0x000141ecf169;
      if (puVar12[5] == 0xffffffffffffffff) {
        if (puVar12[6] != puVar14[6]) goto code_r0x000141ecf169;
      }
      else {
        apuStack_60[0] = &UNK_141eceaf3;
        cVar7 = FUN_141eec7c0(puVar12 + 5,puVar14 + 5);
        if (cVar7 == '\0') goto code_r0x000141ecf169;
      }
code_r0x000141ecedc6:
      puVar14 = puVar14 + 1;
      puVar12 = puVar12 + 1;
      goto code_r0x000141ecedce;
    case '\x05':
      apuStack_60[0] = &UNK_141ece5fd;
      cVar7 = FUN_141ece580(puVar12[1],puVar14[1]);
      if ((cVar7 == '\0') || (*(char *)((longlong)puVar12 + 1) != *(char *)((longlong)puVar14 + 1)))
      goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece61f;
      cVar7 = FUN_141ece580(puVar12[2],puVar14[2]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      apuStack_60[0] = &UNK_141ece634;
      cVar7 = FUN_141ece580(puVar12[3],puVar14[3]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      puVar12 = puVar12 + 4;
      puVar14 = puVar14 + 4;
      break;
    case '\x06':
      apuStack_60[0] = &UNK_141ece7cd;
      cVar7 = FUN_141edcbb0(puVar12[1],puVar14[1]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7e2;
      cVar7 = FUN_141ece580(puVar12[2],puVar14[2]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
code_r0x000141ece7ea:
      puVar12 = puVar12 + 3;
      puVar14 = puVar14 + 3;
      break;
    case '\a':
      uVar9 = puVar12[1];
      uVar22 = uVar9 + 0x7fffffffffffffe2;
      uVar20 = 4;
      if (uVar22 < 4) {
        uVar20 = uVar22;
      }
      uVar21 = puVar14[1] + 0x7fffffffffffffe2;
      uVar18 = 4;
      if (uVar21 < 4) {
        uVar18 = uVar21;
      }
      if ((int)uVar20 != (int)uVar18) goto code_r0x000141ecf169;
      if (3 < uVar22) {
        if ((uVar9 != 0xffffffffffffffff) == (puVar14[1] == 0xffffffffffffffff))
        goto code_r0x000141ecf169;
        if (uVar9 == 0xffffffffffffffff) {
          if (puVar12[2] != puVar14[2]) goto code_r0x000141ecf169;
        }
        else {
          apuStack_60[0] = &UNK_141eceab4;
          cVar7 = FUN_141eec7c0(puVar12 + 1,puVar14 + 1);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
        }
      }
      puVar14 = puVar14 + 7;
      puVar12 = puVar12 + 7;
      uVar9 = *puVar12 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar12) {
        uVar9 = 5;
      }
      while( true ) {
        uVar20 = *puVar14 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar14) {
          uVar20 = 5;
        }
        if (uVar9 != uVar20) {
          return false;
        }
        if (1 < uVar9 - 6) break;
        puVar12 = (ulonglong *)puVar12[1];
        uVar9 = *puVar12 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar12) {
          uVar9 = 5;
        }
        puVar14 = (ulonglong *)puVar14[1];
      }
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_RSI = puStack_18;
      unaff_R14 = puStack_10;
      unaff_RDI = puStack_20;
      if (uVar9 == 8) {
        plVar2 = (longlong *)puVar12[1];
        plVar3 = (longlong *)puVar14[1];
        lVar26 = *plVar2;
        if (lVar26 == *plVar3) {
          if ((int)lVar26 == 2) {
            uVar9 = plVar2[3];
            if (uVar9 == plVar3[3]) {
              uVar20 = plVar3[2];
              uVar22 = plVar2[2];
              goto code_r0x00014239f7e0;
            }
          }
          else {
            if (lVar26 != 0) {
              return true;
            }
            uVar9 = plVar2[1] ^ 0x8000000000000000;
            if (-1 < plVar2[1]) {
              uVar9 = 2;
            }
            uVar20 = plVar3[1] ^ 0x8000000000000000;
            if (-1 < plVar3[1]) {
              uVar20 = 2;
            }
            if (uVar9 == uVar20) {
              if (uVar9 != 2) {
                return true;
              }
              if (plVar2[3] == plVar3[3]) {
                puStack_30 = (ulonglong *)&UNK_141ae4d20;
                iVar8 = func_0x000142749200(plVar2[2],plVar3[2]);
                return iVar8 == 0;
              }
            }
          }
        }
        return false;
      }
      if (uVar9 != 5) {
        return true;
      }
      uVar9 = puVar12[2];
      if (uVar9 != puVar14[2]) {
        return false;
      }
      uVar20 = puVar14[1];
      uVar22 = puVar12[1];
      goto code_r0x00014239f7e0;
    case '\b':
      if (*(int *)((longlong)puVar12 + 4) == *(int *)((longlong)puVar14 + 4)) {
        return (int)puVar12[1] == (int)puVar14[1];
      }
      goto code_r0x000141ecf169;
    default:
      goto code_r0x000141ecf16b;
    case '\n':
      uVar9 = puVar12[3];
      if (uVar9 == puVar14[3]) {
        if (uVar9 == 0) {
          return (bool)1;
        }
        lVar26 = 0;
        do {
          bVar27 = *(char *)(puVar12[2] + lVar26) == *(char *)(puVar14[2] + lVar26);
          if (!bVar27) {
            return bVar27;
          }
          bVar28 = uVar9 - 1 != lVar26;
          lVar26 = lVar26 + 1;
        } while (bVar28);
        return bVar27;
      }
      goto code_r0x000141ecf169;
    case '\f':
      if (puVar12[4] != puVar14[4]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7b3;
      iVar8 = func_0x000142749200(puVar12[3],puVar14[3]);
      if (iVar8 != 0) {
        return (bool)0;
      }
code_r0x000141ece5c0:
      puVar12 = puVar12 + 1;
      puVar14 = puVar14 + 1;
      break;
    case '\x0e':
      uVar9 = puVar12[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar12[1]) {
        uVar9 = 5;
      }
      uVar20 = puVar14[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar14[1]) {
        uVar20 = 5;
      }
      if (uVar9 != uVar20) goto code_r0x000141ecf169;
      if (uVar9 != 5) {
        if (uVar9 != 4) {
          return (bool)1;
        }
        goto code_r0x000141ecf07d;
      }
code_r0x000141ecec57:
      if (puVar12[3] != puVar14[3]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ecec72;
      cVar7 = FUN_14239f7e0(puVar12[2],puVar14[2]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      bVar27 = (puVar14[4] & puVar12[4]) == 0xffffffffffffffff;
      if (puVar12[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (puVar14[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      puVar12 = puVar12 + 4;
      puVar14 = puVar14 + 4;
      goto code_r0x000141ecedce;
    case '\x0f':
code_r0x000141ece95d:
      return *(char *)((longlong)puVar12 + 1) == *(char *)((longlong)puVar14 + 1);
    case '\x10':
      uVar9 = puVar12[1];
      lVar26 = uVar9 - 7;
      if (uVar9 < 7) {
        lVar26 = 0xb;
      }
      uVar20 = puVar14[1];
      lVar23 = uVar20 - 7;
      if (uVar20 < 7) {
        lVar23 = 0xb;
      }
      if (lVar26 != lVar23) goto code_r0x000141ecf169;
      switch(lVar26) {
      case 8:
        return (char)puVar12[2] == (char)puVar14[2];
      default:
        goto code_r0x000141ecf16b;
      case 10:
        if ((int)puVar12[2] == (int)puVar14[2]) {
          return *(int *)((longlong)puVar12 + 0x14) == *(int *)((longlong)puVar14 + 0x14);
        }
        goto code_r0x000141ecf169;
      case 0xb:
        goto code_r0x000141ecf046;
      case 0xc:
        goto code_r0x000141ecf07d;
      case 0xd:
        bVar27 = (puVar14[2] & puVar12[2]) == 0xffffffffffffffff;
        if (puVar12[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        if (puVar14[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        uVar9 = puVar12[4];
        if (uVar9 == puVar14[4]) {
          uVar20 = puVar14[3];
          uVar22 = puVar12[3];
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
    case '\x11':
      puVar12 = (ulonglong *)puVar12[1];
      puVar14 = (ulonglong *)puVar14[1];
      cVar7 = (char)*puVar12;
      if (cVar7 != (char)*puVar14) goto code_r0x000141ecf169;
      if (cVar7 != '\x04') {
        switch(cVar7) {
        case '\x01':
          if (*(char *)((longlong)puVar12 + 2) != *(char *)((longlong)puVar14 + 2))
          goto code_r0x000141ecf169;
          if (*(char *)((longlong)puVar12 + 1) == -1) {
            if (*(char *)((longlong)puVar14 + 1) == -1) break;
            goto code_r0x000141ecf169;
          }
          if (*(char *)((longlong)puVar12 + 1) != *(char *)((longlong)puVar14 + 1))
          goto code_r0x000141ecf169;
          break;
        case '\x02':
        case '\x03':
          break;
        default:
          goto code_r0x000141ecf16b;
        case '\a':
          uVar9 = puVar12[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar12[1]) {
            uVar9 = 2;
          }
          uVar20 = puVar14[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar14[1]) {
            uVar20 = 2;
          }
          if (uVar9 != uVar20) {
            return false;
          }
          bVar27 = true;
          if (uVar9 == 2) {
            if (puVar12[3] != puVar14[3]) {
              return false;
            }
            puStack_30 = (ulonglong *)&UNK_14034c5e4;
            iVar8 = func_0x000142749200(puVar12[2],puVar14[2]);
            bVar27 = iVar8 == 0;
          }
          return bVar27;
        case '\n':
        case '\v':
          goto code_r0x000141ece942;
        case '\x17':
          goto code_r0x000141ece95d;
        case '\x1a':
          uVar9 = puVar12[1];
          uVar20 = puVar14[1];
          uVar22 = uVar20 & uVar9;
          goto joined_r0x000141ecf01c;
        case '\x1b':
          goto code_r0x000141ecec2e;
        }
        goto code_r0x000141ece914;
      }
      bVar5 = (byte)puVar12[3];
      cVar7 = bVar5 - 0x22;
      if (bVar5 < 0x22) {
        cVar7 = '\v';
      }
      bVar1 = (byte)puVar14[3];
      cVar19 = bVar1 - 0x22;
      if (bVar1 < 0x22) {
        cVar19 = '\v';
      }
      if (cVar7 != cVar19) goto code_r0x000141ecf169;
      if (cVar7 == '\v') {
        if (bVar5 != bVar1) goto code_r0x000141ecf169;
        if (bVar5 == 2) {
          if (*(char *)((longlong)puVar12 + 0x19) != *(char *)((longlong)puVar14 + 0x19))
          goto code_r0x000141ecf169;
        }
        else if ((bVar5 == 0) && (puVar12[4] != puVar14[4])) goto code_r0x000141ecf169;
      }
      else if (cVar7 == '\b') {
        if ((*(int *)((longlong)puVar12 + 0x1c) != *(int *)((longlong)puVar14 + 0x1c)) ||
           ((char)puVar12[4] != (char)puVar14[4])) goto code_r0x000141ecf169;
      }
      else if ((cVar7 == '\x04') &&
              (((*(char *)((longlong)puVar12 + 0x19) != *(char *)((longlong)puVar14 + 0x19) ||
                (*(char *)((longlong)puVar12 + 0x1a) != *(char *)((longlong)puVar14 + 0x1a))) ||
               (*(char *)((longlong)puVar12 + 0x1b) != *(char *)((longlong)puVar14 + 0x1b)))))
      goto code_r0x000141ecf169;
code_r0x000141ece869:
      apuStack_60[0] = &UNK_141ece876;
      cVar7 = FUN_141ece580(puVar12[1],puVar14[1]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      puVar12 = puVar12 + 2;
      puVar14 = puVar14 + 2;
      break;
    case '\x12':
      puVar12 = (ulonglong *)puVar12[1];
      puVar14 = (ulonglong *)puVar14[1];
      lVar26 = *puVar12 - 10;
      if (*puVar12 < 10) {
        lVar26 = 0x2b;
      }
      lVar23 = *puVar14 - 10;
      if (*puVar14 < 10) {
        lVar23 = 0x2b;
      }
      if (lVar26 != lVar23) goto code_r0x000141ecf169;
      switch(lVar26) {
      case 0:
        if ((char)puVar12[5] == (char)puVar14[5]) goto code_r0x000141ecedc6;
        goto code_r0x000141ecf169;
      case 1:
      case 2:
      case 3:
      case 4:
        goto code_r0x000141ecec57;
      case 5:
        uVar9 = puVar12[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar12[1]) {
          uVar9 = 4;
        }
        uVar20 = puVar14[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar14[1]) {
          uVar20 = 4;
        }
        if (uVar9 != uVar20) goto code_r0x000141ecf169;
        switch(uVar9) {
        case 2:
          cVar7 = (char)puVar12[2];
          if (cVar7 != (char)puVar14[2]) goto code_r0x000141ecf169;
          if (cVar7 == '\x02') {
            if (*(char *)((longlong)puVar12 + 0x11) != *(char *)((longlong)puVar14 + 0x11))
            goto code_r0x000141ecf169;
          }
          else if ((cVar7 == '\0') && (puVar12[3] != puVar14[3])) goto code_r0x000141ecf169;
          break;
        case 3:
          if ((int)puVar12[2] != (int)puVar14[2]) goto code_r0x000141ecf169;
          break;
        case 4:
          if (puVar12[3] != puVar14[3]) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141ece8a6;
          cVar7 = FUN_14239f7e0(puVar12[2],puVar14[2]);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
          break;
        case 9:
          if ((char)puVar12[2] != (char)puVar14[2]) goto code_r0x000141ecf169;
        }
        apuStack_60[0] = &UNK_141ece8e4;
        cVar7 = FUN_141ece580(puVar12[4],puVar14[4]);
        if (cVar7 != '\0') {
          puVar12 = puVar12 + 5;
          puVar14 = puVar14 + 5;
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
          if (puVar14[4] != 0xffffffffffffffff) goto code_r0x000141ecf169;
        }
        else {
          if (puVar14[4] == 0xffffffffffffffff) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141eceee4;
          cVar7 = FUN_14034c590(puVar12 + 4,puVar14 + 4);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
        }
        if ((char)puVar12[7] != (char)puVar14[7]) goto code_r0x000141ecf169;
        break;
      case 0xd:
        apuStack_60[0] = &UNK_141eceffb;
        cVar7 = FUN_14034c590(puVar12 + 4,puVar14 + 4);
        if (cVar7 != '\0') {
          uVar9 = puVar12[1];
          uVar20 = puVar14[1];
          uVar22 = uVar20 & uVar9;
joined_r0x000141ecf01c:
          uVar6 = uVar22 == 0xffffffffffffffff;
          if (uVar9 == 0xffffffffffffffff) {
            return (bool)uVar6;
          }
          goto joined_r0x000141ecef14;
        }
        goto code_r0x000141ecf169;
      case 0xe:
      case 0x1a:
      case 0x28:
      case 0x3f:
        return (char)puVar12[1] == (char)puVar14[1];
      case 0xf:
        if ((char)puVar12[1] == '\0') {
          return (bool)((byte)puVar14[1] ^ 1);
        }
        if ((byte)puVar14[1] != 0) {
          return *(int *)((longlong)puVar12 + 0xc) == *(int *)((longlong)puVar14 + 0xc);
        }
        goto code_r0x000141ecf169;
      case 0x15:
        if ((char)puVar12[7] != (char)puVar14[7]) goto code_r0x000141ecf169;
        if (*(char *)((longlong)puVar12 + 0x39) == '\x02') {
          if (*(char *)((longlong)puVar14 + 0x39) != '\x02') goto code_r0x000141ecf169;
        }
        else if (*(char *)((longlong)puVar12 + 0x39) != *(char *)((longlong)puVar14 + 0x39))
        goto code_r0x000141ecf169;
        if (puVar12[3] != puVar14[3]) goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecf14e;
        cVar7 = FUN_14239f7e0(puVar12[2],puVar14[2]);
        if ((cVar7 == '\0') || (uVar9 = puVar12[6], uVar9 != puVar14[6])) goto code_r0x000141ecf169;
        uVar20 = puVar14[5];
        uVar22 = puVar12[5];
        unaff_RBX = puStack_30;
        unaff_RBP = uStack_28;
        unaff_RSI = puStack_18;
        unaff_RDI = puStack_20;
        unaff_R14 = puStack_10;
        goto code_r0x00014239f7e0;
      case 0x1c:
        if (((((char)puVar12[4] == (char)puVar14[4]) &&
             (*(char *)((longlong)puVar12 + 0x21) == *(char *)((longlong)puVar14 + 0x21))) &&
            (*(char *)((longlong)puVar12 + 0x22) == *(char *)((longlong)puVar14 + 0x22))) &&
           (((*(char *)((longlong)puVar12 + 0x23) == *(char *)((longlong)puVar14 + 0x23) &&
             (*(char *)((longlong)puVar12 + 0x24) == *(char *)((longlong)puVar14 + 0x24))) &&
            ((*(char *)((longlong)puVar12 + 0x25) == *(char *)((longlong)puVar14 + 0x25) &&
             ((*(char *)((longlong)puVar12 + 0x26) == *(char *)((longlong)puVar14 + 0x26) &&
              (*(char *)((longlong)puVar12 + 0x27) == *(char *)((longlong)puVar14 + 0x27))))))))) {
          if ((char)puVar12[5] == -1) {
            if ((char)puVar14[5] != -1) {
              return false;
            }
          }
          else if ((char)puVar12[5] != (char)puVar14[5]) {
            return false;
          }
          bVar27 = (puVar14[1] & puVar12[1]) == 0xffffffffffffffff;
          if (puVar12[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (puVar14[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          uVar9 = puVar12[3];
          if (uVar9 == puVar14[3]) {
            uVar20 = puVar14[2];
            uVar22 = puVar12[2];
            goto code_r0x00014239f7e0;
          }
        }
        return false;
      case 0x23:
      case 0x40:
        return puVar12[1] == puVar14[1];
      case 0x24:
        apuStack_60[0] = &UNK_141ecefad;
        cVar7 = FUN_141f02db0(puVar12 + 1,puVar14 + 1);
        if (cVar7 != '\0') {
          if ((char)puVar12[7] == -1) {
            return (char)puVar14[7] == -1;
          }
          return (char)puVar12[7] == (char)puVar14[7];
        }
        goto code_r0x000141ecf169;
      case 0x26:
        uVar9 = puVar12[3];
        if (uVar9 == puVar14[3]) {
          if (uVar9 == 0) {
            return (bool)1;
          }
          uVar20 = puVar14[2];
          uVar22 = puVar12[2];
          do {
            uVar9 = uVar9 - 1;
            apuStack_60[0] = &UNK_141ecef4c;
            bVar5 = FUN_141abb6b0(uVar22,uVar20);
            if (bVar5 == 0) {
              return (bool)0;
            }
            uVar20 = uVar20 + 0x108;
            uVar22 = uVar22 + 0x108;
          } while (uVar9 != 0);
          return (bool)bVar5;
        }
        goto code_r0x000141ecf169;
      case 0x27:
      case 0x39:
code_r0x000141ece942:
        uVar9 = puVar12[3];
        if (uVar9 == puVar14[3]) {
          uVar20 = puVar14[2];
          uVar22 = puVar12[2];
code_r0x000141ecec48:
          apuStack_60[0] = &UNK_141ecec4d;
          iVar8 = func_0x000142749200(uVar22,uVar20,uVar9);
          return iVar8 == 0;
        }
        goto code_r0x000141ecf169;
      case 0x29:
        apuStack_60[0] = &UNK_141ece804;
        cVar7 = FUN_141ece580(puVar12[1],puVar14[1]);
        if (cVar7 != '\0') {
          apuStack_60[0] = &UNK_141ece819;
          cVar7 = FUN_141ece580(puVar12[2],puVar14[2]);
          if (cVar7 != '\0') goto code_r0x000141ece7ea;
        }
        goto code_r0x000141ecf169;
      case 0x2a:
        apuStack_60[0] = &UNK_141ecedf2;
        cVar7 = func_0x000141ee3810(puVar12 + 1,puVar14 + 1);
        unaff_R14 = puStack_10;
        unaff_RSI = puStack_18;
        unaff_RBP = uStack_28;
        unaff_RBX = puStack_30;
        if (cVar7 == '\0') goto code_r0x000141ecf169;
        puVar13 = puVar14 + 8;
        puVar11 = puVar12 + 8;
        puStack_10 = puStack_20;
        uVar9 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar9 = 2;
        }
        uVar20 = *puVar13 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar13) {
          uVar20 = 2;
        }
        if (uVar9 != uVar20) {
          return false;
        }
        unaff_RDI = puStack_20;
        switch(uVar9) {
        case 0:
          if ((char)puVar12[0xc] == '\x02') {
            if ((char)puVar14[0xc] != '\x02') {
              return false;
            }
          }
          else if ((char)puVar12[0xc] != (char)puVar14[0xc]) {
            return false;
          }
          bVar27 = (puVar14[9] & puVar12[9]) == 0xffffffffffffffff;
          if (puVar12[9] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (puVar14[9] == 0xffffffffffffffff) {
            return bVar27;
          }
        case 4:
        case 0xe:
          uVar9 = puVar12[0xb];
          if (uVar9 != puVar14[0xb]) {
            return false;
          }
          uVar20 = puVar14[10];
          uVar22 = puVar12[10];
          goto code_r0x00014239f7e0;
        default:
          goto code_r0x000141ea8a20;
        case 2:
          if (*(char *)((longlong)puVar12 + 0x71) != *(char *)((longlong)puVar14 + 0x71)) {
            return false;
          }
          if (puVar12[10] != puVar14[10]) {
            return false;
          }
          puStack_40 = &UNK_141ea8a6f;
          cVar7 = FUN_14239f7e0(puVar12[9],puVar14[9]);
          if (cVar7 == '\0') {
            return false;
          }
          if ((char)puVar12[0xe] != (char)puVar14[0xe]) {
            return false;
          }
          puVar12 = puVar12 + 0xb;
          puVar14 = puVar14 + 0xb;
          unaff_RDI = puStack_10;
          goto FUN_141ed5aa0;
        case 7:
          goto code_r0x000141ea8a10;
        case 8:
          uVar9 = puVar12[9] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar12[9]) {
            uVar9 = 5;
          }
          uVar20 = puVar14[9] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar14[9]) {
            uVar20 = 5;
          }
          if (uVar9 != uVar20) {
            return false;
          }
          puVar11 = puVar12 + 9;
          puVar13 = puVar14 + 9;
        }
        goto code_r0x000141ea89d0;
      case 0x2b:
        apuStack_60[0] = &UNK_141ecee24;
        cVar7 = func_0x000141ee3810(puVar12,puVar14);
        if (cVar7 == '\0') goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecee39;
        cVar7 = func_0x000141eccdc0(puVar12 + 10,puVar14 + 10);
        if ((cVar7 == '\0') || ((char)puVar12[0x10] != (char)puVar14[0x10]))
        goto code_r0x000141ecf169;
        puVar12 = puVar12 + 7;
        puVar14 = puVar14 + 7;
        unaff_RBX = puStack_30;
        unaff_RBP = uStack_28;
        unaff_RSI = puStack_18;
        unaff_RDI = puStack_20;
        unaff_R14 = puStack_10;
        goto FUN_141ed5aa0;
      case 0x2c:
        apuStack_60[0] = &UNK_141ecee92;
        cVar7 = func_0x000141ee3810(puVar12 + 1,puVar14 + 1);
        if (cVar7 != '\0') {
          apuStack_60[0] = &UNK_141eceea7;
          cVar7 = func_0x000141eccdc0(puVar12 + 8,puVar14 + 8);
          if (cVar7 != '\0') {
            return (char)puVar12[0xe] == (char)puVar14[0xe];
          }
        }
        goto code_r0x000141ecf169;
      case 0x2e:
        uVar9 = puVar12[1];
        uVar20 = puVar14[1];
        uVar22 = uVar20 & uVar9;
        goto joined_r0x000141ecef0a;
      case 0x3a:
        goto code_r0x000141ece869;
      case 0x3d:
      case 0x47:
      case 0x49:
        puVar13 = puVar12 + 4;
        puVar11 = puVar14 + 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141eced43;
        puVar16 = (ulonglong *)&UNK_142ca46ec;
        uVar17 = 0xb;
        puVar25 = (ulonglong *)0x2b;
        unaff_R15 = &UNK_142ca4738;
        goto code_r0x000141efc2d0;
      case 0x3e:
        goto code_r0x000141ece5c0;
      case 0x46:
        puVar13 = puVar12 + 1;
        puVar11 = puVar14 + 1;
        puVar16 = puStack_30;
        uVar17 = uStack_28;
        puVar12 = puStack_18;
        puVar14 = puStack_20;
        puVar25 = puStack_10;
code_r0x000141efc2d0:
        if ((*puVar13 != 0xffffffffffffffff) == (*puVar11 == 0xffffffffffffffff)) {
          return false;
        }
        if (*puVar13 == 0xffffffffffffffff) {
          return puVar13[1] == puVar11[1];
        }
        *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar25;
        *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R12;
        *(ulonglong **)((longlong)register0x00000020 + -0x20) = puVar12;
        *(ulonglong **)((longlong)register0x00000020 + -0x28) = puVar14;
        *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar17;
        *(ulonglong **)((longlong)register0x00000020 + -0x38) = puVar16;
        uVar9 = *puVar13 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar13) {
          uVar9 = 0x1c;
        }
        uVar20 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar20 = 0x1c;
        }
        if (uVar9 != uVar20) {
          return (bool)0;
        }
        goto code_r0x000141eec861;
      case 0x4c:
        uVar9 = puVar12[1];
        uVar20 = puVar14[1];
        uVar22 = uVar20 & uVar9;
joined_r0x000141ecef0a:
        uVar6 = uVar22 == 0xffffffffffffffff;
        if (uVar9 == 0xffffffffffffffff) {
          return (bool)uVar6;
        }
joined_r0x000141ecef14:
        if (uVar20 == 0xffffffffffffffff) {
          return (bool)uVar6;
        }
        break;
      case 0x50:
code_r0x000141ecec2e:
        if (puVar12[3] == puVar14[3]) {
          uVar20 = puVar14[2];
          uVar22 = puVar12[2];
          uVar9 = puVar12[3] << 3;
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
code_r0x000141ece914:
      uVar9 = puVar12[3];
      if (uVar9 != puVar14[3]) goto code_r0x000141ecf169;
      uVar20 = puVar14[2];
      uVar22 = puVar12[2];
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_RSI = puStack_18;
      unaff_RDI = puStack_20;
      unaff_R14 = puStack_10;
      goto code_r0x00014239f7e0;
    }
code_r0x000141ece5c8:
    puVar14 = (ulonglong *)*puVar14;
    puVar12 = (ulonglong *)*puVar12;
    cVar7 = (char)*puVar12;
    if (cVar7 != (char)*puVar14) goto code_r0x000141ecf169;
    goto code_r0x000141ece5d9;
  }
  goto code_r0x000141ecf169;
code_r0x000141eec861:
  switch(uVar9) {
  case 0xd:
  case 0xe:
    goto code_r0x000141eecb8f;
  default:
    return (bool)1;
  case 0x12:
    uVar9 = puVar13[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar13[1]) {
      uVar9 = 0xb;
    }
    uVar20 = puVar11[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar11[1]) {
      uVar20 = 0xb;
    }
    if (uVar9 != uVar20) {
      return (bool)0;
    }
    puVar13 = puVar13 + 1;
    puVar11 = puVar11 + 1;
    while (uVar9 - 9 < 2) {
      puVar11 = (ulonglong *)puVar11[1];
      puVar13 = (ulonglong *)puVar13[1];
      uVar9 = *puVar13 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar13) {
        uVar9 = 0xb;
      }
      uVar20 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar20 = 0xb;
      }
      if (uVar9 != uVar20) {
        return (bool)0;
      }
    }
    if (uVar9 != 0xb) {
      if (uVar9 != 0xc) {
        if (uVar9 != 0xe) {
          return (bool)1;
        }
code_r0x000141eecb86:
        return (char)puVar13[1] == (char)puVar11[1];
      }
code_r0x000141eecb8f:
      return puVar13[1] == puVar11[1];
    }
    uVar9 = puVar13[2];
    if (uVar9 != puVar11[2]) {
      return (bool)0;
    }
    uVar20 = puVar11[1];
    uVar22 = puVar13[1];
    break;
  case 0x13:
    cVar7 = (char)puVar13[1];
    if (cVar7 != (char)puVar11[1]) {
      return (bool)0;
    }
    if (cVar7 == '\x12') {
      return *(char *)((longlong)puVar13 + 9) == *(char *)((longlong)puVar11 + 9);
    }
    if ((cVar7 != '\a') && (cVar7 != '\x06')) {
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
    uVar9 = puVar13[3];
    if (uVar9 != puVar11[3]) {
      return (bool)0;
    }
    if (uVar9 == 0) {
      return (bool)1;
    }
    uVar20 = puVar11[2];
    uVar22 = puVar13[2];
    do {
      uVar9 = uVar9 - 1;
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec9eb;
      bVar5 = FUN_14223dc80(uVar22,uVar20);
      if (bVar5 == 0) {
        return (bool)0;
      }
      uVar20 = uVar20 + 0x30;
      uVar22 = uVar22 + 0x30;
    } while (uVar9 != 0);
    return (bool)bVar5;
  case 0x1b:
code_r0x000141eec92a:
    uVar9 = puVar13[4];
    uVar20 = puVar11[4];
    *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec93d;
    cVar7 = FUN_141eec7c0(uVar9,uVar20);
    if (cVar7 == '\0') {
      return (bool)0;
    }
    uVar9 = puVar13[3];
    if (uVar9 != puVar11[3]) {
      return (bool)0;
    }
    uVar20 = puVar11[2];
    uVar22 = puVar13[2];
    break;
  case 0x1c:
    uVar9 = puVar13[2];
    if (uVar9 != puVar11[2]) {
      return (bool)0;
    }
    if (uVar9 != 0) {
      uVar20 = 0;
      do {
        if (*(char *)(puVar13[1] + uVar20) != *(char *)(puVar11[1] + uVar20)) {
          return (bool)0;
        }
        uVar20 = uVar20 + 1;
      } while (uVar9 != uVar20);
    }
    uVar9 = puVar13[5];
    if (uVar9 != puVar11[5]) {
      return (bool)0;
    }
    uVar20 = puVar11[4];
    uVar22 = puVar13[4];
    break;
  case 0x1d:
    puVar13 = (ulonglong *)puVar13[1];
    puVar11 = (ulonglong *)puVar11[1];
    uVar9 = *puVar13;
    lVar26 = uVar9 - 5;
    if (uVar9 < 5) {
      lVar26 = 1;
    }
    uVar20 = *puVar11;
    lVar23 = uVar20 - 5;
    if (uVar20 < 5) {
      lVar23 = 1;
    }
    if (lVar26 != lVar23) {
      return (bool)0;
    }
    switch(lVar26) {
    case 0:
      goto code_r0x000141eec92a;
    case 1:
      if ((int)uVar9 == (int)uVar20) {
                    /* WARNING: Could not recover jumptable at 0x000141eec8cd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar6 = (*(code *)(&UNK_142ca5bd4 + *(int *)(&UNK_142ca5bd4 + uVar9 * 4)))();
        return (bool)uVar6;
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
      uVar9 = puVar13[4];
      uVar20 = puVar11[4];
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eecae5;
      cVar7 = FUN_141eec7c0(uVar9,uVar20);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      uVar20 = puVar13[1];
      uVar9 = puVar11[1];
      uVar22 = uVar9 & uVar20;
      break;
    case 8:
    case 0x10:
      goto code_r0x000141eecb43;
    case 0x15:
      uVar20 = puVar13[1];
      uVar9 = puVar11[1];
      uVar22 = uVar9 & uVar20;
    }
    if (uVar20 == 0xffffffffffffffff) {
      return uVar22 == 0xffffffffffffffff;
    }
    if (uVar9 == 0xffffffffffffffff) {
      return uVar22 == 0xffffffffffffffff;
    }
code_r0x000141eecb43:
    uVar9 = puVar13[3];
    if (uVar9 != puVar11[3]) {
      return (bool)0;
    }
    uVar20 = puVar11[2];
    uVar22 = puVar13[2];
  }
  unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  unaff_RBP = *(undefined8 *)((longlong)register0x00000020 + -0x30);
  unaff_RDI = *(ulonglong **)((longlong)register0x00000020 + -0x28);
  unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + -0x20);
  unaff_R12 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  unaff_R15 = *(undefined **)((longlong)register0x00000020 + -8);
  goto code_r0x00014239f7e0;
code_r0x000141eec830:
  puVar13 = (ulonglong *)puVar13[1];
  uVar9 = *puVar13 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar13) {
    uVar9 = 0x1c;
  }
  puVar11 = (ulonglong *)puVar11[1];
  uVar20 = *puVar11 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar11) {
    uVar20 = 0x1c;
  }
  if (uVar9 != uVar20) {
    return (bool)0;
  }
  goto code_r0x000141eec861;
code_r0x000141ea89d0:
  do {
    switch(uVar9) {
    case 0:
      goto code_r0x000141ea8a10;
    default:
      goto code_r0x000141ea8a20;
    case 2:
    case 10:
      puVar13 = (ulonglong *)puVar13[1];
      puVar11 = (ulonglong *)puVar11[1];
      uVar9 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar9 = 5;
      }
      uVar20 = *puVar13 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar13) {
        uVar20 = 5;
      }
      if (uVar9 != uVar20) {
        return false;
      }
      break;
    case 5:
      uVar9 = puVar11[2];
      if (uVar9 != puVar13[2]) {
        return false;
      }
      uVar20 = puVar13[1];
      uVar22 = puVar11[1];
      goto code_r0x00014239f7e0;
    case 9:
      goto code_r0x000141ea8acc;
    }
  } while( true );
code_r0x000141ea8acc:
  puVar12 = (ulonglong *)puVar11[1];
  puVar14 = (ulonglong *)puVar13[1];
  goto code_r0x000141ece580;
code_r0x000141ecf046:
  if ((((int)puVar12[5] != (int)puVar14[5]) ||
      (*(int *)((longlong)puVar12 + 0x2c) != *(int *)((longlong)puVar14 + 0x2c))) ||
     (iVar8 = (int)uVar9, iVar8 != (int)uVar20)) goto code_r0x000141ecf169;
  if (((iVar8 != 5) && (iVar8 != 4)) && (iVar8 != 3)) {
    return (bool)1;
  }
code_r0x000141ecf07d:
  uVar9 = puVar12[4];
  if (uVar9 != puVar14[4]) goto code_r0x000141ecf169;
  uVar20 = puVar14[3];
  uVar22 = puVar12[3];
  goto code_r0x00014239f7e0;
code_r0x000141efc375:
  puVar12 = (ulonglong *)puVar12[1];
  uVar9 = *puVar12;
  lVar26 = uVar9 + 0x7ffffffffffffff3;
  if (uVar9 < 0x800000000000000d) {
    lVar26 = 0x12;
  }
  puVar14 = (ulonglong *)puVar14[1];
  uVar20 = *puVar14;
  lVar23 = uVar20 + 0x7ffffffffffffff3;
  if (uVar20 < 0x800000000000000d) {
    lVar23 = 0x12;
  }
  if (lVar26 != lVar23) goto code_r0x000141efc39e;
  goto code_r0x000141efc360;
code_r0x000141ecea18:
  puVar12 = puVar12 + 1;
  puVar14 = puVar14 + 1;
FUN_141ed5aa0:
  uVar9 = *puVar12 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar12) {
    uVar9 = 5;
  }
  uVar20 = *puVar14 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar14) {
    uVar20 = 5;
  }
  if (uVar9 != uVar20) {
    return false;
  }
  do {
    bVar27 = true;
    switch(uVar9) {
    case 0:
      bVar27 = (int)puVar12[1] == (int)puVar14[1];
    default:
      return bVar27;
    case 2:
    case 10:
      puVar12 = (ulonglong *)puVar12[1];
      uVar9 = *puVar12 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar12) {
        uVar9 = 5;
      }
      puVar14 = (ulonglong *)puVar14[1];
      uVar20 = *puVar14 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar14) {
        uVar20 = 5;
      }
      if (uVar9 != uVar20) {
        return false;
      }
      break;
    case 5:
      uVar9 = puVar12[2];
      if (uVar9 != puVar14[2]) {
        return false;
      }
      uVar20 = puVar14[1];
      uVar22 = puVar12[1];
      goto code_r0x00014239f7e0;
    case 9:
      goto code_r0x000141ed5b21;
    }
  } while( true );
code_r0x000141ed5b21:
  puVar12 = (ulonglong *)puVar12[1];
  puVar14 = (ulonglong *)puVar14[1];
  goto code_r0x000141ece580;
code_r0x000141ea8a10:
  return (int)puVar11[1] == (int)puVar13[1];
code_r0x000141ea8a20:
  return true;
  while (uVar20 = uVar20 + 1, uVar9 != uVar20) {
code_r0x000141eceb1e:
    if (*(char *)(puVar12[6] + uVar20) != *(char *)(puVar14[6] + uVar20)) goto code_r0x000141ecf169;
  }
code_r0x000141eceb35:
  if (puVar12[10] == puVar14[10]) {
    apuStack_60[0] = &UNK_141eceb50;
    cVar7 = FUN_14239f7e0(puVar12[9],puVar14[9]);
    if (cVar7 != '\0') {
      bVar27 = (puVar14[1] & puVar12[1]) == 0xffffffffffffffff;
      if (puVar12[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (puVar14[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      puVar12 = puVar12 + 1;
      puVar14 = puVar14 + 1;
code_r0x000141ecedce:
      unaff_R14 = puStack_10;
      unaff_RSI = puStack_18;
      puStack_10 = puStack_20;
      puStack_18 = puStack_30;
      uVar9 = *puVar12;
      lVar26 = uVar9 + 0x7ffffffffffffff3;
      if (uVar9 < 0x800000000000000d) {
        lVar26 = 0x12;
      }
      uVar20 = *puVar14;
      lVar23 = uVar20 + 0x7ffffffffffffff3;
      if (uVar20 < 0x800000000000000d) {
        lVar23 = 0x12;
      }
      if (lVar26 != lVar23) {
code_r0x000141efc39e:
        bVar27 = false;
code_r0x000141efc3a0:
        return bVar27;
      }
code_r0x000141efc360:
      bVar27 = true;
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_RDI = puStack_20;
      switch(lVar26) {
      case 4:
        uVar9 = puVar12[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar12[1]) {
          uVar9 = 2;
        }
        uVar20 = puVar14[1] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar14[1]) {
          uVar20 = 2;
        }
        if (uVar9 != uVar20) goto code_r0x000141efc39e;
        if (uVar9 != 2) {
          return true;
        }
        break;
      case 5:
code_r0x000141efc3e4:
        uVar9 = puVar12[3];
        if (uVar9 == puVar14[3]) {
          uVar20 = puVar14[2];
          uVar22 = puVar12[2];
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
        uVar22 = uVar9 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar9) {
          uVar22 = 9;
        }
        uVar9 = uVar20 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar20) {
          uVar9 = 9;
        }
        if (uVar22 != uVar9) goto code_r0x000141efc39e;
        if (uVar22 == 9) {
          if ((((int)puVar12[3] == (int)puVar14[3]) &&
              (*(int *)((longlong)puVar12 + 0x1c) == *(int *)((longlong)puVar14 + 0x1c))) &&
             (uVar9 = puVar12[2], uVar9 == puVar14[2])) {
            uVar20 = puVar14[1];
            uVar22 = puVar12[1];
code_r0x00014239f7e0:
            *(undefined **)((longlong)register0x00000020 + -8) = unaff_R15;
            *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
            *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R13;
            *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
            *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
            *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
            *(undefined8 *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
            *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
            if (uVar9 != 0) {
              uVar18 = 0;
              do {
                lVar26 = uVar18 * 0x30;
                uVar21 = *(ulonglong *)(uVar22 + 0x18 + lVar26);
                uVar10 = uVar21 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar21) {
                  uVar10 = 3;
                }
                uVar21 = *(ulonglong *)(uVar20 + 0x18 + lVar26);
                uVar15 = uVar21 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar21) {
                  uVar15 = 3;
                }
                if (uVar10 != uVar15) {
                  return false;
                }
                lVar23 = uVar22 + lVar26;
                lVar26 = lVar26 + uVar20;
                if (uVar10 == 2) {
                  if (*(char *)(lVar23 + 0x20) != *(char *)(lVar26 + 0x20)) {
                    return false;
                  }
                }
                else if (uVar10 == 3) {
                  if (*(longlong *)(lVar23 + 0x28) != *(longlong *)(lVar26 + 0x28)) {
                    return false;
                  }
                  uVar17 = *(undefined8 *)(lVar26 + 0x20);
                  uVar4 = *(undefined8 *)(lVar23 + 0x20);
                  *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f896;
                  iVar8 = func_0x000142749200(uVar4,uVar17);
                  if (iVar8 != 0) {
                    return false;
                  }
                }
                lVar24 = *(longlong *)(lVar23 + 0x10);
                if (lVar24 != *(longlong *)(lVar26 + 0x10)) {
                  return false;
                }
                if (lVar24 != 0) {
                  lVar26 = *(longlong *)(lVar26 + 8);
                  lVar23 = *(longlong *)(lVar23 + 8);
                  do {
                    *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f8db;
                    cVar7 = FUN_1423c2ad0(lVar23,lVar26);
                    if (cVar7 == '\0') {
                      return false;
                    }
                    lVar26 = lVar26 + 0x110;
                    lVar23 = lVar23 + 0x110;
                    lVar24 = lVar24 + -1;
                  } while (lVar24 != 0);
                }
                uVar18 = uVar18 + 1;
              } while (uVar18 != uVar9);
            }
            return true;
          }
          goto code_r0x000141efc39e;
        }
        if (uVar22 != 5) {
          if (uVar22 != 4) {
            return true;
          }
          goto code_r0x000141efc3e4;
        }
      }
      if (puVar12[3] == puVar14[3]) {
        puStack_40 = &UNK_141efc459;
        iVar8 = func_0x000142749200(puVar12[2],puVar14[2]);
        return iVar8 == 0;
      }
      goto code_r0x000141efc39e;
    }
  }
code_r0x000141ecf169:
  bVar5 = 0;
code_r0x000141ecf16b:
  return (bool)bVar5;
}

