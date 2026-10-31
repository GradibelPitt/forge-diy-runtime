/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141ab69c6: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141ab69cb) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_141ab6890(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  char cVar7;
  bool bVar8;
  undefined1 uVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  undefined8 unaff_RBX;
  undefined8 unaff_RBP;
  ulonglong uVar15;
  longlong *unaff_RSI;
  longlong *unaff_RDI;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined8 unaff_R12;
  longlong lVar18;
  undefined8 unaff_R13;
  longlong lVar19;
  undefined8 unaff_R14;
  ulonglong uVar20;
  undefined8 unaff_R15;
  longlong lVar21;
  undefined8 auStack_40 [6];
  
  if (((char)param_1[0x18] != (char)param_2[0x18]) ||
     (*(char *)((longlong)param_1 + 0xc1) != *(char *)((longlong)param_2 + 0xc1))) {
    return false;
  }
  lVar21 = *param_1;
  lVar18 = *param_2;
  if (lVar21 == -2) {
    if (lVar18 != -2) {
      return false;
    }
  }
  else {
    if (lVar18 == -2) {
      return false;
    }
    if ((lVar21 != -1) == (lVar18 == -1)) {
      return false;
    }
    if (lVar21 == -1) {
      if (param_1[1] != param_2[1]) {
        return false;
      }
    }
    else {
      auStack_40[0] = 0x141ab6940;
      cVar7 = FUN_141acd1d0();
      if (cVar7 == '\0') {
        return false;
      }
    }
  }
  lVar21 = param_1[6];
  lVar18 = param_2[6];
  if (lVar21 == -2) {
    if (lVar18 != -2) {
      return false;
    }
  }
  else {
    if (lVar18 == -2) {
      return false;
    }
    if ((lVar21 != -1) == (lVar18 == -1)) {
      return false;
    }
    if (lVar21 == -1) {
      if (param_1[7] != param_2[7]) {
        return false;
      }
    }
    else {
      auStack_40[0] = 0x141ab6995;
      cVar7 = FUN_141acd1d0(param_1 + 6,param_2 + 6);
      if (cVar7 == '\0') {
        return false;
      }
    }
  }
  if (param_1[0xc] == -2) {
    if (param_2[0xc] != -2) {
      return false;
    }
    bVar8 = param_2[0x12] == -2 && param_1[0x12] == -2;
    if (param_1[0x12] == -2) {
      return bVar8;
    }
    if (param_2[0x12] == -2) {
      return bVar8;
    }
    puVar12 = (ulonglong *)(param_1 + 0x12);
    puVar13 = (ulonglong *)(param_2 + 0x12);
    param_1 = unaff_RSI;
    param_2 = unaff_RDI;
  }
  else {
    if (param_2[0xc] == -2) {
      return false;
    }
    puVar12 = (ulonglong *)(param_1 + 0xc);
    puVar13 = (ulonglong *)(param_2 + 0xc);
    register0x00000020 = (BADSPACEBASE *)auStack_40;
    auStack_40[0] = 0x141ab69cb;
  }
  if ((*puVar12 != 0xffffffffffffffff) == (*puVar13 == 0xffffffffffffffff)) {
    return false;
  }
  if (*puVar12 == 0xffffffffffffffff) {
    return puVar12[1] == puVar13[1];
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_R15;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R12;
  *(longlong **)((longlong)register0x00000020 + -0x20) = param_1;
  *(longlong **)((longlong)register0x00000020 + -0x28) = param_2;
  *(undefined8 *)((longlong)register0x00000020 + -0x30) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x38) = unaff_RBX;
  uVar20 = *puVar12 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar12) {
    uVar20 = 0x1c;
  }
  uVar17 = *puVar13 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar13) {
    uVar17 = 0x1c;
  }
  if (uVar20 == uVar17) {
code_r0x000141acd271:
    bVar8 = true;
    switch(uVar20) {
    case 0xd:
    case 0xe:
      goto code_r0x000141acd59f;
    default:
      goto code_r0x000141acd5cf;
    case 0x12:
      uVar20 = puVar12[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar12[1]) {
        uVar20 = 0xb;
      }
      uVar17 = puVar13[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar13[1]) {
        uVar17 = 0xb;
      }
      if (uVar20 == uVar17) {
        puVar12 = puVar12 + 1;
        puVar13 = puVar13 + 1;
        while (uVar20 - 9 < 2) {
          puVar13 = (ulonglong *)puVar13[1];
          puVar12 = (ulonglong *)puVar12[1];
          uVar20 = *puVar12 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar12) {
            uVar20 = 0xb;
          }
          uVar17 = *puVar13 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar13) {
            uVar17 = 0xb;
          }
          if (uVar20 != uVar17) {
            return false;
          }
        }
        if (uVar20 == 0xb) {
          uVar20 = puVar12[2];
          if (uVar20 == puVar13[2]) {
            uVar17 = puVar13[1];
            uVar16 = puVar12[1];
            goto code_r0x000141acd565;
          }
          break;
        }
        if (uVar20 != 0xc) {
          if (uVar20 != 0xe) {
            return true;
          }
code_r0x000141acd596:
          return (char)puVar12[1] == (char)puVar13[1];
        }
code_r0x000141acd59f:
        return puVar12[1] == puVar13[1];
      }
      break;
    case 0x13:
      cVar7 = (char)puVar12[1];
      if (cVar7 == (char)puVar13[1]) {
        if (cVar7 == '\x12') {
          return *(char *)((longlong)puVar12 + 9) == *(char *)((longlong)puVar13 + 9);
        }
        if ((cVar7 != '\a') && (cVar7 != '\x06')) {
          return true;
        }
        if ((char)puVar12[2] == '\0') {
          return (bool)((byte)puVar13[2] ^ 1);
        }
        if ((byte)puVar13[2] != 0) {
          return puVar12[3] == puVar13[3];
        }
      }
      break;
    case 0x18:
    case 0x19:
      goto code_r0x000141acd240;
    case 0x1a:
      uVar20 = puVar12[3];
      if (uVar20 == puVar13[3]) {
        if (uVar20 == 0) {
          return true;
        }
        uVar17 = puVar13[2];
        uVar16 = puVar12[2];
        do {
          uVar20 = uVar20 - 1;
          *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141acd3fb;
          cVar7 = FUN_14223dc80(uVar16,uVar17);
          if (cVar7 == '\0') {
            return false;
          }
          uVar17 = uVar17 + 0x30;
          uVar16 = uVar16 + 0x30;
        } while (uVar20 != 0);
        return (bool)cVar7;
      }
      break;
    case 0x1b:
code_r0x000141acd33a:
      uVar20 = puVar12[4];
      uVar17 = puVar13[4];
      *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141acd34d;
      cVar7 = FUN_141acd1d0(uVar20,uVar17);
      if ((cVar7 != '\0') && (uVar20 = puVar12[3], uVar20 == puVar13[3])) {
        uVar17 = puVar13[2];
        uVar16 = puVar12[2];
        goto code_r0x000141acd565;
      }
      break;
    case 0x1c:
      uVar20 = puVar12[2];
      if (uVar20 == puVar13[2]) {
        if (uVar20 == 0) goto code_r0x000141acd3a5;
        uVar17 = 0;
        goto code_r0x000141acd38e;
      }
      break;
    case 0x1d:
      puVar12 = (ulonglong *)puVar12[1];
      puVar13 = (ulonglong *)puVar13[1];
      uVar20 = *puVar12;
      lVar21 = uVar20 - 5;
      if (uVar20 < 5) {
        lVar21 = 1;
      }
      uVar17 = *puVar13;
      lVar18 = uVar17 - 5;
      if (uVar17 < 5) {
        lVar18 = 1;
      }
      if (lVar21 != lVar18) break;
      switch(lVar21) {
      case 0:
        goto code_r0x000141acd33a;
      case 1:
        if ((int)uVar20 == (int)uVar17) {
                    /* WARNING: Could not recover jumptable at 0x000141acd2dd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar9 = (*(code *)(&UNK_142c8e50c + *(int *)(&UNK_142c8e50c + uVar20 * 4)))();
          return (bool)uVar9;
        }
        goto code_r0x000141acd5cd;
      default:
        goto code_r0x000141acd5cf;
      case 3:
      case 0x14:
        goto code_r0x000141acd596;
      case 4:
        goto code_r0x000141acd240;
      case 5:
        uVar20 = puVar12[4];
        uVar17 = puVar13[4];
        *(undefined **)((longlong)register0x00000020 + -0x60) = &UNK_141acd4f5;
        cVar7 = FUN_141acd1d0(uVar20,uVar17);
        if (cVar7 == '\0') goto code_r0x000141acd5cd;
        uVar17 = puVar12[1];
        uVar20 = puVar13[1];
        uVar16 = uVar20 & uVar17;
        break;
      case 8:
      case 0x10:
        goto code_r0x000141acd553;
      case 0x15:
        uVar17 = puVar12[1];
        uVar20 = puVar13[1];
        uVar16 = uVar20 & uVar17;
      }
      if (uVar17 == 0xffffffffffffffff) {
        return uVar16 == 0xffffffffffffffff;
      }
      if (uVar20 == 0xffffffffffffffff) {
        return uVar16 == 0xffffffffffffffff;
      }
code_r0x000141acd553:
      uVar20 = puVar12[3];
      if (uVar20 == puVar13[3]) {
        uVar17 = puVar13[2];
        uVar16 = puVar12[2];
        goto code_r0x000141acd565;
      }
    }
  }
  goto code_r0x000141acd5cd;
code_r0x000141acd240:
  puVar12 = (ulonglong *)puVar12[1];
  uVar20 = *puVar12 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar12) {
    uVar20 = 0x1c;
  }
  puVar13 = (ulonglong *)puVar13[1];
  uVar17 = *puVar13 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar13) {
    uVar17 = 0x1c;
  }
  if (uVar20 != uVar17) goto code_r0x000141acd5cd;
  goto code_r0x000141acd271;
  while (uVar17 = uVar17 + 1, uVar20 != uVar17) {
code_r0x000141acd38e:
    if (*(char *)(puVar12[1] + uVar17) != *(char *)(puVar13[1] + uVar17)) goto code_r0x000141acd5cd;
  }
code_r0x000141acd3a5:
  uVar20 = puVar12[5];
  if (uVar20 == puVar13[5]) {
    uVar17 = puVar13[4];
    uVar16 = puVar12[4];
code_r0x000141acd565:
    uVar2 = *(undefined8 *)((longlong)register0x00000020 + -0x38);
    uVar3 = *(undefined8 *)((longlong)register0x00000020 + -0x30);
    uVar4 = *(undefined8 *)((longlong)register0x00000020 + -0x28);
    uVar5 = *(undefined8 *)((longlong)register0x00000020 + -0x20);
    uVar6 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
    *(undefined8 *)((longlong)register0x00000020 + -8) =
         *(undefined8 *)((longlong)register0x00000020 + -8);
    *(undefined8 *)((longlong)register0x00000020 + -0x10) =
         *(undefined8 *)((longlong)register0x00000020 + -0x10);
    *(undefined8 *)((longlong)register0x00000020 + -0x18) = unaff_R13;
    *(undefined8 *)((longlong)register0x00000020 + -0x20) = uVar6;
    *(undefined8 *)((longlong)register0x00000020 + -0x28) = uVar5;
    *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar4;
    *(undefined8 *)((longlong)register0x00000020 + -0x38) = uVar3;
    *(undefined8 *)((longlong)register0x00000020 + -0x40) = uVar2;
    if (uVar20 != 0) {
      uVar15 = 0;
      do {
        lVar21 = uVar15 * 0x30;
        uVar1 = *(ulonglong *)(uVar16 + 0x18 + lVar21);
        uVar11 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar11 = 3;
        }
        uVar1 = *(ulonglong *)(uVar17 + 0x18 + lVar21);
        uVar14 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar14 = 3;
        }
        if (uVar11 != uVar14) {
          return false;
        }
        lVar18 = uVar16 + lVar21;
        lVar21 = lVar21 + uVar17;
        if (uVar11 == 2) {
          if (*(char *)(lVar18 + 0x20) != *(char *)(lVar21 + 0x20)) {
            return false;
          }
        }
        else if (uVar11 == 3) {
          if (*(longlong *)(lVar18 + 0x28) != *(longlong *)(lVar21 + 0x28)) {
            return false;
          }
          uVar2 = *(undefined8 *)(lVar21 + 0x20);
          uVar3 = *(undefined8 *)(lVar18 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f896;
          iVar10 = func_0x000142749200(uVar3,uVar2);
          if (iVar10 != 0) {
            return false;
          }
        }
        lVar19 = *(longlong *)(lVar18 + 0x10);
        if (lVar19 != *(longlong *)(lVar21 + 0x10)) {
          return false;
        }
        if (lVar19 != 0) {
          lVar21 = *(longlong *)(lVar21 + 8);
          lVar18 = *(longlong *)(lVar18 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14239f8db;
            cVar7 = FUN_1423c2ad0(lVar18,lVar21);
            if (cVar7 == '\0') {
              return false;
            }
            lVar21 = lVar21 + 0x110;
            lVar18 = lVar18 + 0x110;
            lVar19 = lVar19 + -1;
          } while (lVar19 != 0);
        }
        uVar15 = uVar15 + 1;
      } while (uVar15 != uVar20);
    }
    return true;
  }
code_r0x000141acd5cd:
  bVar8 = false;
code_r0x000141acd5cf:
  return bVar8;
}

