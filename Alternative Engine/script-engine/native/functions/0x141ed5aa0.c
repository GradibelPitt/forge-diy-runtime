/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141eced3e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141eced43) */
/* WARNING: Removing unreachable block (ram,0x000141eced4b) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_141ed5aa0(ulonglong *param_1,ulonglong *param_2)

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
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong *unaff_RBX;
  ulonglong *puVar14;
  undefined8 unaff_RBP;
  undefined8 uVar15;
  ulonglong uVar16;
  ulonglong *unaff_RSI;
  ulonglong *unaff_RDI;
  char cVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined8 unaff_R12;
  longlong lVar21;
  undefined8 unaff_R13;
  longlong lVar22;
  ulonglong *unaff_R14;
  ulonglong *puVar23;
  ulonglong *unaff_R15;
  ulonglong *puVar24;
  longlong lVar25;
  bool bVar26;
  bool bVar27;
  undefined *apuStack_60 [4];
  undefined *puStack_40;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  ulonglong *puStack_20;
  ulonglong *puStack_18;
  ulonglong *puStack_10;
  ulonglong *puStack_8;
  
code_r0x000141ed5aa0:
  uVar19 = *param_1 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_1) {
    uVar19 = 5;
  }
  uVar20 = *param_2 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_2) {
    uVar20 = 5;
  }
  if (uVar19 != uVar20) {
    return false;
  }
  do {
    bVar27 = true;
    switch(uVar19) {
    case 0:
      bVar27 = (int)param_1[1] == (int)param_2[1];
    default:
      return bVar27;
    case 2:
    case 10:
      param_1 = (ulonglong *)param_1[1];
      uVar19 = *param_1 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_1) {
        uVar19 = 5;
      }
      param_2 = (ulonglong *)param_2[1];
      uVar20 = *param_2 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_2) {
        uVar20 = 5;
      }
      if (uVar19 != uVar20) {
        return false;
      }
      break;
    case 5:
      uVar19 = param_1[2];
      if (uVar19 != param_2[2]) {
        return false;
      }
      uVar20 = param_2[1];
      uVar12 = param_1[1];
      puStack_8 = unaff_RSI;
      goto code_r0x00014239f7e0;
    case 9:
      goto code_r0x000141ed5b21;
    }
  } while( true );
code_r0x000141ed5b21:
  param_1 = (ulonglong *)param_1[1];
  param_2 = (ulonglong *)param_2[1];
  puStack_18 = unaff_RSI;
  puStack_20 = unaff_RDI;
code_r0x000141ece580:
  puStack_8 = unaff_R15;
  puStack_10 = unaff_R14;
  uStack_28 = unaff_RBP;
  puStack_30 = unaff_RBX;
  cVar7 = (char)*param_1;
  if (cVar7 == (char)*param_2) {
code_r0x000141ece5d9:
    bVar5 = 1;
    unaff_RBX = puStack_30;
    unaff_RBP = uStack_28;
    unaff_RSI = puStack_18;
    unaff_R14 = puStack_10;
    unaff_R15 = puStack_8;
    unaff_RDI = puStack_20;
    switch(cVar7) {
    case '\0':
      return *(int *)((longlong)param_1 + 4) == *(int *)((longlong)param_2 + 4);
    case '\x01':
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      goto code_r0x000141ed5aa0;
    case '\x02':
      goto code_r0x000141ece9d6;
    case '\x03':
      uVar19 = param_1[7];
      if (uVar19 != param_2[7]) goto code_r0x000141ecf169;
      if (uVar19 == 0) goto code_r0x000141eceb35;
      uVar20 = 0;
      goto code_r0x000141eceb1e;
    case '\x04':
      if ((param_1[5] != 0xffffffffffffffff) == (param_2[5] == 0xffffffffffffffff))
      goto code_r0x000141ecf169;
      if (param_1[5] == 0xffffffffffffffff) {
        if (param_1[6] != param_2[6]) goto code_r0x000141ecf169;
      }
      else {
        apuStack_60[0] = &UNK_141eceaf3;
        cVar7 = FUN_141eec7c0(param_1 + 5,param_2 + 5);
        if (cVar7 == '\0') goto code_r0x000141ecf169;
      }
code_r0x000141ecedc6:
      param_2 = param_2 + 1;
      param_1 = param_1 + 1;
      goto code_r0x000141ecedce;
    case '\x05':
      apuStack_60[0] = &UNK_141ece5fd;
      cVar7 = FUN_141ece580(param_1[1],param_2[1]);
      if ((cVar7 == '\0') || (*(char *)((longlong)param_1 + 1) != *(char *)((longlong)param_2 + 1)))
      goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece61f;
      cVar7 = FUN_141ece580(param_1[2],param_2[2]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      apuStack_60[0] = &UNK_141ece634;
      cVar7 = FUN_141ece580(param_1[3],param_2[3]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      param_1 = param_1 + 4;
      param_2 = param_2 + 4;
      break;
    case '\x06':
      apuStack_60[0] = &UNK_141ece7cd;
      cVar7 = FUN_141edcbb0(param_1[1],param_2[1]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7e2;
      cVar7 = FUN_141ece580(param_1[2],param_2[2]);
      if (cVar7 == '\0') {
        return (bool)0;
      }
code_r0x000141ece7ea:
      param_1 = param_1 + 3;
      param_2 = param_2 + 3;
      break;
    case '\a':
      uVar19 = param_1[1];
      uVar12 = uVar19 + 0x7fffffffffffffe2;
      uVar20 = 4;
      if (uVar12 < 4) {
        uVar20 = uVar12;
      }
      uVar18 = param_2[1] + 0x7fffffffffffffe2;
      uVar16 = 4;
      if (uVar18 < 4) {
        uVar16 = uVar18;
      }
      if ((int)uVar20 != (int)uVar16) goto code_r0x000141ecf169;
      if (3 < uVar12) {
        if ((uVar19 != 0xffffffffffffffff) == (param_2[1] == 0xffffffffffffffff))
        goto code_r0x000141ecf169;
        if (uVar19 == 0xffffffffffffffff) {
          if (param_1[2] != param_2[2]) goto code_r0x000141ecf169;
        }
        else {
          apuStack_60[0] = &UNK_141eceab4;
          cVar7 = FUN_141eec7c0(param_1 + 1,param_2 + 1);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
        }
      }
      param_2 = param_2 + 7;
      param_1 = param_1 + 7;
      uVar19 = *param_1 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_1) {
        uVar19 = 5;
      }
      while( true ) {
        uVar20 = *param_2 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_2) {
          uVar20 = 5;
        }
        if (uVar19 != uVar20) {
          return false;
        }
        if (1 < uVar19 - 6) break;
        param_1 = (ulonglong *)param_1[1];
        uVar19 = *param_1 ^ 0x8000000000000000;
        if (-1 < (longlong)*param_1) {
          uVar19 = 5;
        }
        param_2 = (ulonglong *)param_2[1];
      }
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_RSI = puStack_18;
      unaff_R14 = puStack_10;
      unaff_R15 = puStack_8;
      unaff_RDI = puStack_20;
      if (uVar19 == 8) {
        plVar2 = (longlong *)param_1[1];
        plVar3 = (longlong *)param_2[1];
        lVar25 = *plVar2;
        if (lVar25 == *plVar3) {
          if ((int)lVar25 == 2) {
            uVar19 = plVar2[3];
            if (uVar19 == plVar3[3]) {
              uVar20 = plVar3[2];
              uVar12 = plVar2[2];
              goto code_r0x00014239f7e0;
            }
          }
          else {
            if (lVar25 != 0) {
              return true;
            }
            uVar19 = plVar2[1] ^ 0x8000000000000000;
            if (-1 < plVar2[1]) {
              uVar19 = 2;
            }
            uVar20 = plVar3[1] ^ 0x8000000000000000;
            if (-1 < plVar3[1]) {
              uVar20 = 2;
            }
            if (uVar19 == uVar20) {
              if (uVar19 != 2) {
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
      if (uVar19 != 5) {
        return true;
      }
      uVar19 = param_1[2];
      if (uVar19 != param_2[2]) {
        return false;
      }
      uVar20 = param_2[1];
      uVar12 = param_1[1];
      goto code_r0x00014239f7e0;
    case '\b':
      if (*(int *)((longlong)param_1 + 4) == *(int *)((longlong)param_2 + 4)) {
        return (int)param_1[1] == (int)param_2[1];
      }
      goto code_r0x000141ecf169;
    default:
      goto code_r0x000141ecf16b;
    case '\n':
      uVar19 = param_1[3];
      if (uVar19 == param_2[3]) {
        if (uVar19 == 0) {
          return (bool)1;
        }
        lVar25 = 0;
        do {
          bVar27 = *(char *)(param_1[2] + lVar25) == *(char *)(param_2[2] + lVar25);
          if (!bVar27) {
            return bVar27;
          }
          bVar26 = uVar19 - 1 != lVar25;
          lVar25 = lVar25 + 1;
        } while (bVar26);
        return bVar27;
      }
      goto code_r0x000141ecf169;
    case '\f':
      if (param_1[4] != param_2[4]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ece7b3;
      iVar8 = func_0x000142749200(param_1[3],param_2[3]);
      if (iVar8 != 0) {
        return (bool)0;
      }
code_r0x000141ece5c0:
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
      break;
    case '\x0e':
      uVar19 = param_1[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_1[1]) {
        uVar19 = 5;
      }
      uVar20 = param_2[1] ^ 0x8000000000000000;
      if (-1 < (longlong)param_2[1]) {
        uVar20 = 5;
      }
      if (uVar19 != uVar20) goto code_r0x000141ecf169;
      if (uVar19 != 5) {
        if (uVar19 != 4) {
          return (bool)1;
        }
        goto code_r0x000141ecf07d;
      }
code_r0x000141ecec57:
      if (param_1[3] != param_2[3]) goto code_r0x000141ecf169;
      apuStack_60[0] = &UNK_141ecec72;
      cVar7 = FUN_14239f7e0(param_1[2],param_2[2]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      bVar27 = (param_2[4] & param_1[4]) == 0xffffffffffffffff;
      if (param_1[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (param_2[4] == 0xffffffffffffffff) {
        return bVar27;
      }
      param_1 = param_1 + 4;
      param_2 = param_2 + 4;
      goto code_r0x000141ecedce;
    case '\x0f':
code_r0x000141ece95d:
      return *(char *)((longlong)param_1 + 1) == *(char *)((longlong)param_2 + 1);
    case '\x10':
      uVar19 = param_1[1];
      lVar25 = uVar19 - 7;
      if (uVar19 < 7) {
        lVar25 = 0xb;
      }
      uVar20 = param_2[1];
      lVar21 = uVar20 - 7;
      if (uVar20 < 7) {
        lVar21 = 0xb;
      }
      if (lVar25 != lVar21) goto code_r0x000141ecf169;
      switch(lVar25) {
      case 8:
        return (char)param_1[2] == (char)param_2[2];
      default:
        goto code_r0x000141ecf16b;
      case 10:
        if ((int)param_1[2] == (int)param_2[2]) {
          return *(int *)((longlong)param_1 + 0x14) == *(int *)((longlong)param_2 + 0x14);
        }
        goto code_r0x000141ecf169;
      case 0xb:
        goto code_r0x000141ecf046;
      case 0xc:
        goto code_r0x000141ecf07d;
      case 0xd:
        bVar27 = (param_2[2] & param_1[2]) == 0xffffffffffffffff;
        if (param_1[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        if (param_2[2] == 0xffffffffffffffff) {
          return bVar27;
        }
        uVar19 = param_1[4];
        if (uVar19 == param_2[4]) {
          uVar20 = param_2[3];
          uVar12 = param_1[3];
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
    case '\x11':
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      cVar7 = (char)*param_1;
      if (cVar7 != (char)*param_2) goto code_r0x000141ecf169;
      if (cVar7 != '\x04') {
        switch(cVar7) {
        case '\x01':
          if (*(char *)((longlong)param_1 + 2) != *(char *)((longlong)param_2 + 2))
          goto code_r0x000141ecf169;
          if (*(char *)((longlong)param_1 + 1) == -1) {
            if (*(char *)((longlong)param_2 + 1) == -1) break;
            goto code_r0x000141ecf169;
          }
          if (*(char *)((longlong)param_1 + 1) != *(char *)((longlong)param_2 + 1))
          goto code_r0x000141ecf169;
          break;
        case '\x02':
        case '\x03':
          break;
        default:
          goto code_r0x000141ecf16b;
        case '\a':
          uVar19 = param_1[1] ^ 0x8000000000000000;
          if (-1 < (longlong)param_1[1]) {
            uVar19 = 2;
          }
          uVar20 = param_2[1] ^ 0x8000000000000000;
          if (-1 < (longlong)param_2[1]) {
            uVar20 = 2;
          }
          if (uVar19 != uVar20) {
            return false;
          }
          bVar27 = true;
          if (uVar19 == 2) {
            if (param_1[3] != param_2[3]) {
              return false;
            }
            puStack_30 = (ulonglong *)&UNK_14034c5e4;
            iVar8 = func_0x000142749200(param_1[2],param_2[2]);
            bVar27 = iVar8 == 0;
          }
          return bVar27;
        case '\n':
        case '\v':
          goto code_r0x000141ece942;
        case '\x17':
          goto code_r0x000141ece95d;
        case '\x1a':
          uVar19 = param_1[1];
          uVar20 = param_2[1];
          uVar12 = uVar20 & uVar19;
          goto joined_r0x000141ecf01c;
        case '\x1b':
          goto code_r0x000141ecec2e;
        }
        goto code_r0x000141ece914;
      }
      bVar5 = (byte)param_1[3];
      cVar7 = bVar5 - 0x22;
      if (bVar5 < 0x22) {
        cVar7 = '\v';
      }
      bVar1 = (byte)param_2[3];
      cVar17 = bVar1 - 0x22;
      if (bVar1 < 0x22) {
        cVar17 = '\v';
      }
      if (cVar7 != cVar17) goto code_r0x000141ecf169;
      if (cVar7 == '\v') {
        if (bVar5 != bVar1) goto code_r0x000141ecf169;
        if (bVar5 == 2) {
          if (*(char *)((longlong)param_1 + 0x19) != *(char *)((longlong)param_2 + 0x19))
          goto code_r0x000141ecf169;
        }
        else if ((bVar5 == 0) && (param_1[4] != param_2[4])) goto code_r0x000141ecf169;
      }
      else if (cVar7 == '\b') {
        if ((*(int *)((longlong)param_1 + 0x1c) != *(int *)((longlong)param_2 + 0x1c)) ||
           ((char)param_1[4] != (char)param_2[4])) goto code_r0x000141ecf169;
      }
      else if ((cVar7 == '\x04') &&
              (((*(char *)((longlong)param_1 + 0x19) != *(char *)((longlong)param_2 + 0x19) ||
                (*(char *)((longlong)param_1 + 0x1a) != *(char *)((longlong)param_2 + 0x1a))) ||
               (*(char *)((longlong)param_1 + 0x1b) != *(char *)((longlong)param_2 + 0x1b)))))
      goto code_r0x000141ecf169;
code_r0x000141ece869:
      apuStack_60[0] = &UNK_141ece876;
      cVar7 = FUN_141ece580(param_1[1],param_2[1]);
      if (cVar7 == '\0') goto code_r0x000141ecf169;
      param_1 = param_1 + 2;
      param_2 = param_2 + 2;
      break;
    case '\x12':
      param_1 = (ulonglong *)param_1[1];
      param_2 = (ulonglong *)param_2[1];
      lVar25 = *param_1 - 10;
      if (*param_1 < 10) {
        lVar25 = 0x2b;
      }
      lVar21 = *param_2 - 10;
      if (*param_2 < 10) {
        lVar21 = 0x2b;
      }
      if (lVar25 != lVar21) goto code_r0x000141ecf169;
      switch(lVar25) {
      case 0:
        if ((char)param_1[5] == (char)param_2[5]) goto code_r0x000141ecedc6;
        goto code_r0x000141ecf169;
      case 1:
      case 2:
      case 3:
      case 4:
        goto code_r0x000141ecec57;
      case 5:
        uVar19 = param_1[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[1]) {
          uVar19 = 4;
        }
        uVar20 = param_2[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[1]) {
          uVar20 = 4;
        }
        if (uVar19 != uVar20) goto code_r0x000141ecf169;
        switch(uVar19) {
        case 2:
          cVar7 = (char)param_1[2];
          if (cVar7 != (char)param_2[2]) goto code_r0x000141ecf169;
          if (cVar7 == '\x02') {
            if (*(char *)((longlong)param_1 + 0x11) != *(char *)((longlong)param_2 + 0x11))
            goto code_r0x000141ecf169;
          }
          else if ((cVar7 == '\0') && (param_1[3] != param_2[3])) goto code_r0x000141ecf169;
          break;
        case 3:
          if ((int)param_1[2] != (int)param_2[2]) goto code_r0x000141ecf169;
          break;
        case 4:
          if (param_1[3] != param_2[3]) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141ece8a6;
          cVar7 = FUN_14239f7e0(param_1[2],param_2[2]);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
          break;
        case 9:
          if ((char)param_1[2] != (char)param_2[2]) goto code_r0x000141ecf169;
        }
        apuStack_60[0] = &UNK_141ece8e4;
        cVar7 = FUN_141ece580(param_1[4],param_2[4]);
        if (cVar7 != '\0') {
          param_1 = param_1 + 5;
          param_2 = param_2 + 5;
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
        if (param_1[4] == 0xffffffffffffffff) {
          if (param_2[4] != 0xffffffffffffffff) goto code_r0x000141ecf169;
        }
        else {
          if (param_2[4] == 0xffffffffffffffff) goto code_r0x000141ecf169;
          apuStack_60[0] = &UNK_141eceee4;
          cVar7 = FUN_14034c590(param_1 + 4,param_2 + 4);
          if (cVar7 == '\0') goto code_r0x000141ecf169;
        }
        if ((char)param_1[7] != (char)param_2[7]) goto code_r0x000141ecf169;
        break;
      case 0xd:
        apuStack_60[0] = &UNK_141eceffb;
        cVar7 = FUN_14034c590(param_1 + 4,param_2 + 4);
        if (cVar7 != '\0') {
          uVar19 = param_1[1];
          uVar20 = param_2[1];
          uVar12 = uVar20 & uVar19;
joined_r0x000141ecf01c:
          uVar6 = uVar12 == 0xffffffffffffffff;
          if (uVar19 == 0xffffffffffffffff) {
            return (bool)uVar6;
          }
          goto joined_r0x000141ecef14;
        }
        goto code_r0x000141ecf169;
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
        goto code_r0x000141ecf169;
      case 0x15:
        if ((char)param_1[7] != (char)param_2[7]) goto code_r0x000141ecf169;
        if (*(char *)((longlong)param_1 + 0x39) == '\x02') {
          if (*(char *)((longlong)param_2 + 0x39) != '\x02') goto code_r0x000141ecf169;
        }
        else if (*(char *)((longlong)param_1 + 0x39) != *(char *)((longlong)param_2 + 0x39))
        goto code_r0x000141ecf169;
        if (param_1[3] != param_2[3]) goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecf14e;
        cVar7 = FUN_14239f7e0(param_1[2],param_2[2]);
        if ((cVar7 == '\0') || (uVar19 = param_1[6], uVar19 != param_2[6]))
        goto code_r0x000141ecf169;
        uVar20 = param_2[5];
        uVar12 = param_1[5];
        unaff_RBX = puStack_30;
        unaff_RBP = uStack_28;
        unaff_RSI = puStack_18;
        unaff_RDI = puStack_20;
        unaff_R14 = puStack_10;
        unaff_R15 = puStack_8;
        goto code_r0x00014239f7e0;
      case 0x1c:
        if (((((char)param_1[4] == (char)param_2[4]) &&
             (*(char *)((longlong)param_1 + 0x21) == *(char *)((longlong)param_2 + 0x21))) &&
            (*(char *)((longlong)param_1 + 0x22) == *(char *)((longlong)param_2 + 0x22))) &&
           (((*(char *)((longlong)param_1 + 0x23) == *(char *)((longlong)param_2 + 0x23) &&
             (*(char *)((longlong)param_1 + 0x24) == *(char *)((longlong)param_2 + 0x24))) &&
            ((*(char *)((longlong)param_1 + 0x25) == *(char *)((longlong)param_2 + 0x25) &&
             ((*(char *)((longlong)param_1 + 0x26) == *(char *)((longlong)param_2 + 0x26) &&
              (*(char *)((longlong)param_1 + 0x27) == *(char *)((longlong)param_2 + 0x27))))))))) {
          if ((char)param_1[5] == -1) {
            if ((char)param_2[5] != -1) {
              return false;
            }
          }
          else if ((char)param_1[5] != (char)param_2[5]) {
            return false;
          }
          bVar27 = (param_2[1] & param_1[1]) == 0xffffffffffffffff;
          if (param_1[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (param_2[1] == 0xffffffffffffffff) {
            return bVar27;
          }
          uVar19 = param_1[3];
          if (uVar19 == param_2[3]) {
            uVar20 = param_2[2];
            uVar12 = param_1[2];
            goto code_r0x00014239f7e0;
          }
        }
        return false;
      case 0x23:
      case 0x40:
        return param_1[1] == param_2[1];
      case 0x24:
        apuStack_60[0] = &UNK_141ecefad;
        cVar7 = FUN_141f02db0(param_1 + 1,param_2 + 1);
        if (cVar7 != '\0') {
          if ((char)param_1[7] == -1) {
            return (char)param_2[7] == -1;
          }
          return (char)param_1[7] == (char)param_2[7];
        }
        goto code_r0x000141ecf169;
      case 0x26:
        uVar19 = param_1[3];
        if (uVar19 == param_2[3]) {
          if (uVar19 == 0) {
            return (bool)1;
          }
          uVar20 = param_2[2];
          uVar12 = param_1[2];
          do {
            uVar19 = uVar19 - 1;
            apuStack_60[0] = &UNK_141ecef4c;
            bVar5 = FUN_141abb6b0(uVar12,uVar20);
            if (bVar5 == 0) {
              return (bool)0;
            }
            uVar20 = uVar20 + 0x108;
            uVar12 = uVar12 + 0x108;
          } while (uVar19 != 0);
          return (bool)bVar5;
        }
        goto code_r0x000141ecf169;
      case 0x27:
      case 0x39:
code_r0x000141ece942:
        uVar19 = param_1[3];
        if (uVar19 == param_2[3]) {
          uVar20 = param_2[2];
          uVar12 = param_1[2];
code_r0x000141ecec48:
          apuStack_60[0] = &UNK_141ecec4d;
          iVar8 = func_0x000142749200(uVar12,uVar20,uVar19);
          return iVar8 == 0;
        }
        goto code_r0x000141ecf169;
      case 0x29:
        apuStack_60[0] = &UNK_141ece804;
        cVar7 = FUN_141ece580(param_1[1],param_2[1]);
        if (cVar7 != '\0') {
          apuStack_60[0] = &UNK_141ece819;
          cVar7 = FUN_141ece580(param_1[2],param_2[2]);
          if (cVar7 != '\0') goto code_r0x000141ece7ea;
        }
        goto code_r0x000141ecf169;
      case 0x2a:
        apuStack_60[0] = &UNK_141ecedf2;
        cVar7 = func_0x000141ee3810(param_1 + 1,param_2 + 1);
        unaff_R15 = puStack_8;
        unaff_R14 = puStack_10;
        unaff_RBP = uStack_28;
        unaff_RBX = puStack_30;
        if (cVar7 == '\0') goto code_r0x000141ecf169;
        puVar11 = param_2 + 8;
        puVar10 = param_1 + 8;
        puStack_8 = puStack_18;
        puStack_10 = puStack_20;
        uVar19 = *puVar10 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar10) {
          uVar19 = 2;
        }
        uVar20 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar20 = 2;
        }
        if (uVar19 != uVar20) {
          return false;
        }
        unaff_RSI = puStack_18;
        unaff_RDI = puStack_20;
        switch(uVar19) {
        case 0:
          if ((char)param_1[0xc] == '\x02') {
            if ((char)param_2[0xc] != '\x02') {
              return false;
            }
          }
          else if ((char)param_1[0xc] != (char)param_2[0xc]) {
            return false;
          }
          bVar27 = (param_2[9] & param_1[9]) == 0xffffffffffffffff;
          if (param_1[9] == 0xffffffffffffffff) {
            return bVar27;
          }
          if (param_2[9] == 0xffffffffffffffff) {
            return bVar27;
          }
        case 4:
        case 0xe:
          uVar19 = param_1[0xb];
          if (uVar19 != param_2[0xb]) {
            return false;
          }
          uVar20 = param_2[10];
          uVar12 = param_1[10];
          goto code_r0x00014239f7e0;
        default:
          goto code_r0x000141ea8a20;
        case 2:
          if (*(char *)((longlong)param_1 + 0x71) != *(char *)((longlong)param_2 + 0x71)) {
            return false;
          }
          if (param_1[10] != param_2[10]) {
            return false;
          }
          puStack_40 = &UNK_141ea8a6f;
          cVar7 = FUN_14239f7e0(param_1[9],param_2[9]);
          if (cVar7 == '\0') {
            return false;
          }
          if ((char)param_1[0xe] != (char)param_2[0xe]) {
            return false;
          }
          param_1 = param_1 + 0xb;
          param_2 = param_2 + 0xb;
          unaff_RSI = puStack_8;
          unaff_RDI = puStack_10;
          goto code_r0x000141ed5aa0;
        case 7:
          goto code_r0x000141ea8a10;
        case 8:
          uVar19 = param_1[9] ^ 0x8000000000000000;
          if (-1 < (longlong)param_1[9]) {
            uVar19 = 5;
          }
          uVar20 = param_2[9] ^ 0x8000000000000000;
          if (-1 < (longlong)param_2[9]) {
            uVar20 = 5;
          }
          if (uVar19 != uVar20) {
            return false;
          }
          puVar10 = param_1 + 9;
          puVar11 = param_2 + 9;
        }
        goto code_r0x000141ea89d0;
      case 0x2b:
        apuStack_60[0] = &UNK_141ecee24;
        cVar7 = func_0x000141ee3810(param_1,param_2);
        if (cVar7 == '\0') goto code_r0x000141ecf169;
        apuStack_60[0] = &UNK_141ecee39;
        cVar7 = func_0x000141eccdc0(param_1 + 10,param_2 + 10);
        if ((cVar7 == '\0') || ((char)param_1[0x10] != (char)param_2[0x10]))
        goto code_r0x000141ecf169;
        param_1 = param_1 + 7;
        param_2 = param_2 + 7;
        unaff_RBX = puStack_30;
        unaff_RBP = uStack_28;
        unaff_RSI = puStack_18;
        unaff_RDI = puStack_20;
        unaff_R14 = puStack_10;
        unaff_R15 = puStack_8;
        goto code_r0x000141ed5aa0;
      case 0x2c:
        apuStack_60[0] = &UNK_141ecee92;
        cVar7 = func_0x000141ee3810(param_1 + 1,param_2 + 1);
        if (cVar7 != '\0') {
          apuStack_60[0] = &UNK_141eceea7;
          cVar7 = func_0x000141eccdc0(param_1 + 8,param_2 + 8);
          if (cVar7 != '\0') {
            return (char)param_1[0xe] == (char)param_2[0xe];
          }
        }
        goto code_r0x000141ecf169;
      case 0x2e:
        uVar19 = param_1[1];
        uVar20 = param_2[1];
        uVar12 = uVar20 & uVar19;
        goto joined_r0x000141ecef0a;
      case 0x3a:
        goto code_r0x000141ece869;
      case 0x3d:
      case 0x47:
      case 0x49:
        puVar11 = param_1 + 4;
        puVar10 = param_2 + 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141eced43;
        puVar14 = (ulonglong *)&UNK_142ca46ec;
        uVar15 = 0xb;
        puVar23 = (ulonglong *)0x2b;
        puVar24 = (ulonglong *)&UNK_142ca4738;
        goto code_r0x000141efc2d0;
      case 0x3e:
        goto code_r0x000141ece5c0;
      case 0x46:
        puVar11 = param_1 + 1;
        puVar10 = param_2 + 1;
        puVar14 = puStack_30;
        uVar15 = uStack_28;
        param_1 = puStack_18;
        param_2 = puStack_20;
        puVar23 = puStack_10;
        puVar24 = puStack_8;
code_r0x000141efc2d0:
        if ((*puVar11 != 0xffffffffffffffff) == (*puVar10 == 0xffffffffffffffff)) {
          return false;
        }
        if (*puVar11 == 0xffffffffffffffff) {
          return puVar11[1] == puVar10[1];
        }
        *(ulonglong **)((longlong)register0x00000020 + -8) = puVar24;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar23;
        *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R12;
        *(ulonglong **)((longlong)register0x00000020 + -0x20) = param_1;
        *(ulonglong **)((longlong)register0x00000020 + -0x28) = param_2;
        *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar15;
        *(ulonglong **)((longlong)register0x00000020 + -0x38) = puVar14;
        uVar19 = *puVar11 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar11) {
          uVar19 = 0x1c;
        }
        uVar20 = *puVar10 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar10) {
          uVar20 = 0x1c;
        }
        if (uVar19 != uVar20) {
          return (bool)0;
        }
        goto code_r0x000141eec861;
      case 0x4c:
        uVar19 = param_1[1];
        uVar20 = param_2[1];
        uVar12 = uVar20 & uVar19;
joined_r0x000141ecef0a:
        uVar6 = uVar12 == 0xffffffffffffffff;
        if (uVar19 == 0xffffffffffffffff) {
          return (bool)uVar6;
        }
joined_r0x000141ecef14:
        if (uVar20 == 0xffffffffffffffff) {
          return (bool)uVar6;
        }
        break;
      case 0x50:
code_r0x000141ecec2e:
        if (param_1[3] == param_2[3]) {
          uVar20 = param_2[2];
          uVar12 = param_1[2];
          uVar19 = param_1[3] << 3;
          goto code_r0x000141ecec48;
        }
        goto code_r0x000141ecf169;
      }
code_r0x000141ece914:
      uVar19 = param_1[3];
      if (uVar19 != param_2[3]) goto code_r0x000141ecf169;
      uVar20 = param_2[2];
      uVar12 = param_1[2];
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_RSI = puStack_18;
      unaff_RDI = puStack_20;
      unaff_R14 = puStack_10;
      unaff_R15 = puStack_8;
      goto code_r0x00014239f7e0;
    }
code_r0x000141ece5c8:
    param_2 = (ulonglong *)*param_2;
    param_1 = (ulonglong *)*param_1;
    cVar7 = (char)*param_1;
    if (cVar7 != (char)*param_2) goto code_r0x000141ecf169;
    goto code_r0x000141ece5d9;
  }
  goto code_r0x000141ecf169;
code_r0x000141eec861:
  switch(uVar19) {
  case 0xd:
  case 0xe:
    goto code_r0x000141eecb8f;
  default:
    return (bool)1;
  case 0x12:
    uVar19 = puVar11[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar11[1]) {
      uVar19 = 0xb;
    }
    uVar20 = puVar10[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar10[1]) {
      uVar20 = 0xb;
    }
    if (uVar19 != uVar20) {
      return (bool)0;
    }
    puVar11 = puVar11 + 1;
    puVar10 = puVar10 + 1;
    while (uVar19 - 9 < 2) {
      puVar10 = (ulonglong *)puVar10[1];
      puVar11 = (ulonglong *)puVar11[1];
      uVar19 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar19 = 0xb;
      }
      uVar20 = *puVar10 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar10) {
        uVar20 = 0xb;
      }
      if (uVar19 != uVar20) {
        return (bool)0;
      }
    }
    if (uVar19 != 0xb) {
      if (uVar19 != 0xc) {
        if (uVar19 != 0xe) {
          return (bool)1;
        }
code_r0x000141eecb86:
        return (char)puVar11[1] == (char)puVar10[1];
      }
code_r0x000141eecb8f:
      return puVar11[1] == puVar10[1];
    }
    uVar19 = puVar11[2];
    if (uVar19 != puVar10[2]) {
      return (bool)0;
    }
    uVar20 = puVar10[1];
    uVar12 = puVar11[1];
    break;
  case 0x13:
    cVar7 = (char)puVar11[1];
    if (cVar7 != (char)puVar10[1]) {
      return (bool)0;
    }
    if (cVar7 == '\x12') {
      return *(char *)((longlong)puVar11 + 9) == *(char *)((longlong)puVar10 + 9);
    }
    if ((cVar7 != '\a') && (cVar7 != '\x06')) {
      return (bool)1;
    }
    if ((char)puVar11[2] == '\0') {
      return (bool)((byte)puVar10[2] ^ 1);
    }
    if ((byte)puVar10[2] != 0) {
      return puVar11[3] == puVar10[3];
    }
    return (bool)0;
  case 0x18:
  case 0x19:
    goto code_r0x000141eec830;
  case 0x1a:
    uVar19 = puVar11[3];
    if (uVar19 != puVar10[3]) {
      return (bool)0;
    }
    if (uVar19 == 0) {
      return (bool)1;
    }
    uVar20 = puVar10[2];
    uVar12 = puVar11[2];
    do {
      uVar19 = uVar19 - 1;
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec9eb;
      bVar5 = FUN_14223dc80(uVar12,uVar20);
      if (bVar5 == 0) {
        return (bool)0;
      }
      uVar20 = uVar20 + 0x30;
      uVar12 = uVar12 + 0x30;
    } while (uVar19 != 0);
    return (bool)bVar5;
  case 0x1b:
code_r0x000141eec92a:
    uVar19 = puVar11[4];
    uVar20 = puVar10[4];
    *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eec93d;
    cVar7 = FUN_141eec7c0(uVar19,uVar20);
    if (cVar7 == '\0') {
      return (bool)0;
    }
    uVar19 = puVar11[3];
    if (uVar19 != puVar10[3]) {
      return (bool)0;
    }
    uVar20 = puVar10[2];
    uVar12 = puVar11[2];
    break;
  case 0x1c:
    uVar19 = puVar11[2];
    if (uVar19 != puVar10[2]) {
      return (bool)0;
    }
    if (uVar19 != 0) {
      uVar20 = 0;
      do {
        if (*(char *)(puVar11[1] + uVar20) != *(char *)(puVar10[1] + uVar20)) {
          return (bool)0;
        }
        uVar20 = uVar20 + 1;
      } while (uVar19 != uVar20);
    }
    uVar19 = puVar11[5];
    if (uVar19 != puVar10[5]) {
      return (bool)0;
    }
    uVar20 = puVar10[4];
    uVar12 = puVar11[4];
    break;
  case 0x1d:
    puVar11 = (ulonglong *)puVar11[1];
    puVar10 = (ulonglong *)puVar10[1];
    uVar19 = *puVar11;
    lVar25 = uVar19 - 5;
    if (uVar19 < 5) {
      lVar25 = 1;
    }
    uVar20 = *puVar10;
    lVar21 = uVar20 - 5;
    if (uVar20 < 5) {
      lVar21 = 1;
    }
    if (lVar25 != lVar21) {
      return (bool)0;
    }
    switch(lVar25) {
    case 0:
      goto code_r0x000141eec92a;
    case 1:
      if ((int)uVar19 == (int)uVar20) {
                    /* WARNING: Could not recover jumptable at 0x000141eec8cd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar6 = (*(code *)(&UNK_142ca5bd4 + *(int *)(&UNK_142ca5bd4 + uVar19 * 4)))();
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
      uVar19 = puVar11[4];
      uVar20 = puVar10[4];
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141eecae5;
      cVar7 = FUN_141eec7c0(uVar19,uVar20);
      if (cVar7 == '\0') {
        return (bool)0;
      }
      uVar20 = puVar11[1];
      uVar19 = puVar10[1];
      uVar12 = uVar19 & uVar20;
      break;
    case 8:
    case 0x10:
      goto code_r0x000141eecb43;
    case 0x15:
      uVar20 = puVar11[1];
      uVar19 = puVar10[1];
      uVar12 = uVar19 & uVar20;
    }
    if (uVar20 == 0xffffffffffffffff) {
      return uVar12 == 0xffffffffffffffff;
    }
    if (uVar19 == 0xffffffffffffffff) {
      return uVar12 == 0xffffffffffffffff;
    }
code_r0x000141eecb43:
    uVar19 = puVar11[3];
    if (uVar19 != puVar10[3]) {
      return (bool)0;
    }
    uVar20 = puVar10[2];
    uVar12 = puVar11[2];
  }
  unaff_R12 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
  unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  unaff_RBP = *(undefined8 *)((longlong)register0x00000020 + -0x30);
  unaff_RSI = *(ulonglong **)((longlong)register0x00000020 + -0x20);
  unaff_RDI = *(ulonglong **)((longlong)register0x00000020 + -0x28);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
  goto code_r0x00014239f7e0;
code_r0x000141eec830:
  puVar11 = (ulonglong *)puVar11[1];
  uVar19 = *puVar11 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar11) {
    uVar19 = 0x1c;
  }
  puVar10 = (ulonglong *)puVar10[1];
  uVar20 = *puVar10 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar10) {
    uVar20 = 0x1c;
  }
  if (uVar19 != uVar20) {
    return (bool)0;
  }
  goto code_r0x000141eec861;
code_r0x000141ea89d0:
  do {
    switch(uVar19) {
    case 0:
      goto code_r0x000141ea8a10;
    default:
      goto code_r0x000141ea8a20;
    case 2:
    case 10:
      puVar11 = (ulonglong *)puVar11[1];
      puVar10 = (ulonglong *)puVar10[1];
      uVar19 = *puVar10 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar10) {
        uVar19 = 5;
      }
      uVar20 = *puVar11 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar11) {
        uVar20 = 5;
      }
      if (uVar19 != uVar20) {
        return false;
      }
      break;
    case 5:
      uVar19 = puVar10[2];
      if (uVar19 != puVar11[2]) {
        return false;
      }
      uVar20 = puVar11[1];
      uVar12 = puVar10[1];
      goto code_r0x00014239f7e0;
    case 9:
      goto code_r0x000141ea8acc;
    }
  } while( true );
code_r0x000141ea8acc:
  param_1 = (ulonglong *)puVar10[1];
  param_2 = (ulonglong *)puVar11[1];
  goto code_r0x000141ece580;
code_r0x000141ecf046:
  if ((((int)param_1[5] != (int)param_2[5]) ||
      (*(int *)((longlong)param_1 + 0x2c) != *(int *)((longlong)param_2 + 0x2c))) ||
     (iVar8 = (int)uVar19, iVar8 != (int)uVar20)) goto code_r0x000141ecf169;
  if (((iVar8 != 5) && (iVar8 != 4)) && (iVar8 != 3)) {
    return (bool)1;
  }
code_r0x000141ecf07d:
  uVar19 = param_1[4];
  if (uVar19 != param_2[4]) goto code_r0x000141ecf169;
  uVar20 = param_2[3];
  uVar12 = param_1[3];
  goto code_r0x00014239f7e0;
code_r0x000141efc375:
  param_1 = (ulonglong *)param_1[1];
  uVar19 = *param_1;
  lVar25 = uVar19 + 0x7ffffffffffffff3;
  if (uVar19 < 0x800000000000000d) {
    lVar25 = 0x12;
  }
  param_2 = (ulonglong *)param_2[1];
  uVar20 = *param_2;
  lVar21 = uVar20 + 0x7ffffffffffffff3;
  if (uVar20 < 0x800000000000000d) {
    lVar21 = 0x12;
  }
  if (lVar25 != lVar21) goto code_r0x000141efc39e;
  goto code_r0x000141efc360;
code_r0x000141ea8a10:
  return (int)puVar10[1] == (int)puVar11[1];
code_r0x000141ea8a20:
  return true;
code_r0x000141ece9d6:
  apuStack_60[0] = &UNK_141ece9e3;
  cVar7 = FUN_141ece580(param_1[1],param_2[1]);
  if (cVar7 == '\0') goto code_r0x000141ecf169;
  if (param_1[2] == param_2[2]) {
    bVar27 = true;
    if (7 < (int)param_1[2] - 4U) {
      param_1 = (ulonglong *)param_1[3];
      param_2 = (ulonglong *)param_2[3];
      unaff_RBX = puStack_30;
      unaff_RBP = uStack_28;
      unaff_R14 = puStack_10;
      unaff_R15 = puStack_8;
      goto code_r0x000141ece580;
    }
  }
  else {
    bVar27 = false;
  }
  return bVar27;
  while (uVar20 = uVar20 + 1, uVar19 != uVar20) {
code_r0x000141eceb1e:
    if (*(char *)(param_1[6] + uVar20) != *(char *)(param_2[6] + uVar20)) goto code_r0x000141ecf169;
  }
code_r0x000141eceb35:
  if (param_1[10] == param_2[10]) {
    apuStack_60[0] = &UNK_141eceb50;
    cVar7 = FUN_14239f7e0(param_1[9],param_2[9]);
    if (cVar7 != '\0') {
      bVar27 = (param_2[1] & param_1[1]) == 0xffffffffffffffff;
      if (param_1[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      if (param_2[1] == 0xffffffffffffffff) {
        return bVar27;
      }
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
code_r0x000141ecedce:
      unaff_R15 = puStack_8;
      unaff_R14 = puStack_10;
      unaff_RSI = puStack_18;
      puStack_8 = puStack_18;
      puStack_10 = puStack_20;
      puStack_18 = puStack_30;
      uVar19 = *param_1;
      lVar25 = uVar19 + 0x7ffffffffffffff3;
      if (uVar19 < 0x800000000000000d) {
        lVar25 = 0x12;
      }
      uVar20 = *param_2;
      lVar21 = uVar20 + 0x7ffffffffffffff3;
      if (uVar20 < 0x800000000000000d) {
        lVar21 = 0x12;
      }
      if (lVar25 != lVar21) {
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
      switch(lVar25) {
      case 4:
        uVar19 = param_1[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[1]) {
          uVar19 = 2;
        }
        uVar20 = param_2[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[1]) {
          uVar20 = 2;
        }
        if (uVar19 != uVar20) goto code_r0x000141efc39e;
        if (uVar19 != 2) {
          return true;
        }
        break;
      case 5:
code_r0x000141efc3e4:
        uVar19 = param_1[3];
        if (uVar19 == param_2[3]) {
          uVar20 = param_2[2];
          uVar12 = param_1[2];
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
        uVar12 = uVar19 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar19) {
          uVar12 = 9;
        }
        uVar19 = uVar20 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar20) {
          uVar19 = 9;
        }
        if (uVar12 != uVar19) goto code_r0x000141efc39e;
        if (uVar12 == 9) {
          if ((((int)param_1[3] == (int)param_2[3]) &&
              (*(int *)((longlong)param_1 + 0x1c) == *(int *)((longlong)param_2 + 0x1c))) &&
             (uVar19 = param_1[2], uVar19 == param_2[2])) {
            uVar20 = param_2[1];
            uVar12 = param_1[1];
code_r0x00014239f7e0:
            *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
            *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
            *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R13;
            *(undefined8 *)((longlong)register0x00000020 + -0x20) = unaff_R12;
            *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RSI;
            *(ulonglong **)((longlong)register0x00000020 + -0x30) = unaff_RDI;
            *(undefined8 *)((longlong)register0x00000020 + -0x38) = unaff_RBP;
            *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
            if (uVar19 != 0) {
              uVar16 = 0;
              do {
                lVar25 = uVar16 * 0x30;
                uVar18 = *(ulonglong *)(uVar12 + 0x18 + lVar25);
                uVar9 = uVar18 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar18) {
                  uVar9 = 3;
                }
                uVar18 = *(ulonglong *)(uVar20 + 0x18 + lVar25);
                uVar13 = uVar18 ^ 0x8000000000000000;
                if (-1 < (longlong)uVar18) {
                  uVar13 = 3;
                }
                if (uVar9 != uVar13) {
                  return false;
                }
                lVar21 = uVar12 + lVar25;
                lVar25 = lVar25 + uVar20;
                if (uVar9 == 2) {
                  if (*(char *)(lVar21 + 0x20) != *(char *)(lVar25 + 0x20)) {
                    return false;
                  }
                }
                else if (uVar9 == 3) {
                  if (*(longlong *)(lVar21 + 0x28) != *(longlong *)(lVar25 + 0x28)) {
                    return false;
                  }
                  uVar15 = *(undefined8 *)(lVar25 + 0x20);
                  uVar4 = *(undefined8 *)(lVar21 + 0x20);
                  *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f896;
                  iVar8 = func_0x000142749200(uVar4,uVar15);
                  if (iVar8 != 0) {
                    return false;
                  }
                }
                lVar22 = *(longlong *)(lVar21 + 0x10);
                if (lVar22 != *(longlong *)(lVar25 + 0x10)) {
                  return false;
                }
                if (lVar22 != 0) {
                  lVar25 = *(longlong *)(lVar25 + 8);
                  lVar21 = *(longlong *)(lVar21 + 8);
                  do {
                    *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f8db;
                    cVar7 = FUN_1423c2ad0(lVar21,lVar25);
                    if (cVar7 == '\0') {
                      return false;
                    }
                    lVar25 = lVar25 + 0x110;
                    lVar21 = lVar21 + 0x110;
                    lVar22 = lVar22 + -1;
                  } while (lVar22 != 0);
                }
                uVar16 = uVar16 + 1;
              } while (uVar16 != uVar19);
            }
            return true;
          }
          goto code_r0x000141efc39e;
        }
        if (uVar12 != 5) {
          if (uVar12 != 4) {
            return true;
          }
          goto code_r0x000141efc3e4;
        }
      }
      if (param_1[3] == param_2[3]) {
        puStack_40 = &UNK_141efc459;
        iVar8 = func_0x000142749200(param_1[2],param_2[2]);
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

