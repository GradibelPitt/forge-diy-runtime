/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001421bf10c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bf044: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bf6e0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bedab: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bedd1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bef31: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bef57: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bef7d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421befac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421befe5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001421bee7c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001421bef82) */
/* WARNING: Removing unreachable block (ram,0x0001421bef5c) */
/* WARNING: Removing unreachable block (ram,0x0001421bef36) */
/* WARNING: Removing unreachable block (ram,0x0001421bedd6) */
/* WARNING: Removing unreachable block (ram,0x0001421bedb0) */
/* WARNING: Removing unreachable block (ram,0x0001421bf6e5) */
/* WARNING: Removing unreachable block (ram,0x0001421bee81) */
/* WARNING: Removing unreachable block (ram,0x0001421bea80) */
/* WARNING: Removing unreachable block (ram,0x0001421beb38) */
/* WARNING: Removing unreachable block (ram,0x0001421bea9f) */
/* WARNING: Removing unreachable block (ram,0x0001421beab5) */
/* WARNING: Removing unreachable block (ram,0x0001421beb28) */
/* WARNING: Removing unreachable block (ram,0x0001421bead8) */
/* WARNING: Removing unreachable block (ram,0x0001421beb48) */
/* WARNING: Removing unreachable block (ram,0x0001421beb18) */
/* WARNING: Removing unreachable block (ram,0x0001421beaaf) */
/* WARNING: Removing unreachable block (ram,0x0001421beae8) */
/* WARNING: Removing unreachable block (ram,0x0001421beac8) */
/* WARNING: Removing unreachable block (ram,0x0001421beb08) */
/* WARNING: Removing unreachable block (ram,0x0001421beaf8) */
/* WARNING: Removing unreachable block (ram,0x0001421beb56) */
/* WARNING: Recovered jumptable eliminated as dead code */

void FUN_1421bed50(longlong *param_1)

{
  longlong **pplVar1;
  int iVar2;
  undefined8 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong **unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar7;
  undefined *apuStack_50 [5];
  longlong *plStack_28;
  longlong *plStack_20;
  longlong *plStack_18;
  
  pplVar1 = &plStack_18;
  plStack_18 = (longlong *)0xfffffffffffffffe;
  switch((char)*param_1) {
  case '\0':
  case '\b':
  case '\t':
  case '\v':
  case '\r':
  case '\x0f':
    goto code_r0x0001421bed83;
  case '\x01':
    plStack_18 = (longlong *)param_1[1];
    uVar7 = 5;
    if ((longlong)plStack_18 < 0) {
      uVar7 = (ulonglong)plStack_18 ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      plStack_18 = (longlong *)param_1[2];
      apuStack_50[0] = &UNK_1421c082c;
      FUN_1421c07c0();
      break;
    case 5:
      apuStack_50[0] = &UNK_1421c0863;
      plStack_20 = param_1 + 1;
      FUN_14259eab0();
      if (plStack_18 == (longlong *)0x0) {
        return;
      }
      plVar4 = (longlong *)plStack_20[1];
      lVar6 = (longlong)plStack_18 * 0x30;
      uVar7 = 8;
      goto code_r0x000140639d00;
    case 9:
      plStack_18 = (longlong *)param_1[2];
      apuStack_50[0] = &UNK_1421c0817;
      FUN_1421bed50();
      lVar6 = 0x58;
      goto code_r0x0001421c0842;
    default:
      plStack_18 = (longlong *)param_1[2];
      apuStack_50[0] = &UNK_1421c083c;
      FUN_1421c07c0();
    }
    lVar6 = 0x18;
code_r0x0001421c0842:
    uVar7 = 8;
    plVar4 = plStack_18;
    break;
  case '\x02':
    plStack_28 = (longlong *)param_1[1];
    apuStack_50[0] = &UNK_1421bee6c;
    plStack_20 = param_1;
    FUN_1421bed50();
    lVar6 = 0x58;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_1421bee81;
    plVar4 = plStack_28;
    unaff_RBP = pplVar1;
    unaff_RSI = param_1;
    break;
  case '\x03':
    lVar6 = param_1[5];
    if (lVar6 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421befb1;
      plVar4 = (longlong *)param_1[6];
      unaff_RBP = pplVar1;
      unaff_RSI = param_1;
      break;
    }
    plStack_28 = param_1 + 8;
    apuStack_50[0] = &UNK_1421befc2;
    plStack_20 = param_1;
    FUN_14259eab0();
    if (*plStack_28 != 0) {
      lVar6 = *plStack_28 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421befea;
      plVar4 = (longlong *)plStack_20[9];
      unaff_RBP = pplVar1;
      unaff_RSI = plStack_20;
      break;
    }
    if (plStack_20[1] == -1) {
      return;
    }
    plVar4 = plStack_20 + 1;
    goto code_r0x0001421be790;
  case '\x04':
    plStack_20 = param_1;
    if (param_1[5] != -1) {
      apuStack_50[0] = &UNK_1421bee47;
      FUN_1421c2b00(param_1 + 5);
    }
    plVar4 = plStack_20 + 1;
    goto code_r0x0001421be790;
  case '\x05':
    plStack_28 = (longlong *)param_1[1];
    apuStack_50[0] = &UNK_1421bef21;
    plStack_20 = param_1;
    FUN_1421bed50();
    lVar6 = 0x58;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_1421bef36;
    plVar4 = plStack_28;
    unaff_RBP = pplVar1;
    unaff_RSI = param_1;
    break;
  case '\x06':
    plStack_28 = (longlong *)param_1[1];
    apuStack_50[0] = &UNK_1421bed9b;
    plStack_20 = param_1;
    FUN_1421c3300();
    lVar6 = 0x50;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_1421bedb0;
    plVar4 = plStack_28;
    unaff_RBP = pplVar1;
    unaff_RSI = param_1;
    break;
  case '\a':
    plStack_20 = param_1;
    if ((3 < param_1[1] + 0x7fffffffffffffe2U) && (param_1[1] != -1)) {
      apuStack_50[0] = &UNK_1421bee1b;
      FUN_1421c2b00(param_1 + 1);
    }
    pplVar1 = &plStack_18;
    plStack_18 = (longlong *)0xfffffffffffffffe;
    plVar4 = (longlong *)plStack_20[7];
    uVar7 = 5;
    if ((longlong)plVar4 < 0) {
      uVar7 = (ulonglong)plVar4 ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
      return;
    case 5:
      apuStack_50[0] = &UNK_1421bf629;
      plStack_28 = plStack_20 + 7;
      plStack_20 = plVar4;
      FUN_14259eab0();
      if (plStack_20 == (longlong *)0x0) {
        return;
      }
      plVar5 = (longlong *)plStack_28[1];
      lVar6 = (longlong)plStack_20 * 0x30;
code_r0x0001421bf6ed:
      uVar7 = 8;
      plVar4 = plVar5;
      goto code_r0x000140639d00;
    case 6:
      plStack_20 = (longlong *)plStack_20[8];
      apuStack_50[0] = &UNK_1421bf655;
      FUN_1421bf5c0();
      break;
    case 7:
      plStack_20 = (longlong *)plStack_20[8];
      apuStack_50[0] = &UNK_1421bf619;
      FUN_1421bf5c0();
      break;
    default:
      plVar5 = (longlong *)plStack_20[8];
      if (*plVar5 == 2) {
        plStack_28 = plVar5 + 1;
        apuStack_50[0] = &UNK_1421bf6ba;
        plStack_20 = plVar5;
        FUN_14259eab0();
        plVar5 = plStack_20;
        if (*plStack_28 == 0) goto code_r0x0001421bf6e8;
        plVar4 = (longlong *)plStack_20[2];
        lVar6 = *plStack_28 * 0x30;
        uVar7 = 8;
      }
      else {
        if (((*plVar5 != 0) || (lVar6 = plVar5[1], lVar6 < -0x7ffffffffffffffe)) || (lVar6 == 0)) {
code_r0x0001421bf6e8:
          lVar6 = 0x20;
          goto code_r0x0001421bf6ed;
        }
        plVar4 = (longlong *)plVar5[2];
        uVar7 = 1;
      }
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421bf6e5;
      unaff_RBP = pplVar1;
      unaff_RSI = plVar5;
      goto code_r0x000140639d00;
    }
    lVar6 = 0x18;
    uVar7 = 8;
    plVar4 = plStack_20;
    break;
  case '\n':
    lVar6 = param_1[1];
    if (lVar6 == 0) {
      return;
    }
    plVar4 = (longlong *)param_1[2];
    goto code_r0x0001421beeed;
  case '\f':
    lVar6 = param_1[2];
    if (lVar6 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421bf049;
      plVar4 = (longlong *)param_1[3];
      unaff_RBP = pplVar1;
      unaff_RSI = param_1;
      break;
    }
    plStack_20 = (longlong *)param_1[1];
    apuStack_50[0] = &UNK_1421bf056;
    FUN_1421bed50();
    lVar6 = 0x58;
    goto LAB_1421bf05c;
  case '\x0e':
    plStack_28 = (longlong *)param_1[1];
    uVar7 = 5;
    if ((longlong)plStack_28 < 0) {
      uVar7 = (ulonglong)plStack_28 ^ 0x8000000000000000;
    }
    if (uVar7 < 4) {
      return;
    }
    if (uVar7 == 4) {
      plStack_28 = param_1 + 2;
      apuStack_50[0] = &UNK_1421beed6;
      plStack_20 = param_1;
      FUN_14259eab0();
code_r0x0001421bf0b2:
      if (*plStack_28 == 0) {
code_r0x0001421bed83:
        return;
      }
      lVar6 = *plStack_28 * 0x30;
      uVar7 = 8;
      plVar4 = (longlong *)plStack_20[3];
      break;
    }
    apuStack_50[0] = &UNK_1421bf0ec;
    plStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    if (plStack_28 != (longlong *)0x0) {
      lVar6 = (longlong)plStack_28 * 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_1421bf111;
      plVar4 = (longlong *)plStack_20[2];
      unaff_RBP = pplVar1;
      unaff_RSI = plStack_20;
      break;
    }
    if (plStack_20[4] == -1) {
      return;
    }
    plVar4 = plStack_20 + 4;
code_r0x0001421be790:
    plVar5 = (longlong *)*plVar4;
    lVar6 = 0x12;
    if ((longlong *)0x800000000000000c < plVar5) {
      lVar6 = (longlong)plVar5 + 0x7ffffffffffffff3;
    }
    switch(lVar6) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 8:
    case 9:
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0xe:
    case 0xf:
    case 0x10:
    case 0x11:
      goto code_r0x0001421be7e2;
    case 4:
      lVar6 = plVar4[1];
      if (lVar6 < -0x7ffffffffffffffe) {
        return;
      }
      goto code_r0x0001421be8d6;
    case 5:
      plStack_20 = plVar4 + 1;
      apuStack_50[0] = &UNK_1421be7f9;
      plStack_18 = plVar4;
      FUN_14259eab0();
code_r0x0001421be7fa:
      if (*plStack_20 == 0) {
        return;
      }
      lVar6 = *plStack_20 * 0x30;
      uVar7 = 8;
      plVar4 = (longlong *)plStack_18[2];
      goto code_r0x000140639d00;
    case 6:
      plStack_18 = (longlong *)plVar4[1];
      apuStack_50[0] = &UNK_1421be8b8;
      FUN_1421be790();
      break;
    case 7:
      plStack_18 = (longlong *)plVar4[1];
      apuStack_50[0] = &UNK_1421be833;
      FUN_1421be790();
      break;
    case 0x12:
      uVar7 = 9;
      if ((longlong)plVar5 < 0) {
        uVar7 = (ulonglong)plVar5 ^ 0x8000000000000000;
      }
      if (uVar7 == 9) {
        apuStack_50[0] = &UNK_1421be900;
        plStack_20 = plVar5;
        plStack_18 = plVar4;
        FUN_14259eab0();
        if (plStack_20 == (longlong *)0x0) {
          return;
        }
        lVar6 = (longlong)plStack_20 * 0x30;
        uVar7 = 8;
        plVar4 = (longlong *)plStack_18[1];
        goto code_r0x000140639d00;
      }
      if (uVar7 != 5) {
        if (uVar7 != 4) {
          return;
        }
        plStack_20 = plVar4 + 1;
        apuStack_50[0] = &UNK_1421be87d;
        plStack_18 = plVar4;
        FUN_14259eab0();
        goto code_r0x0001421be7fa;
      }
      lVar6 = plVar4[1];
code_r0x0001421be8d6:
      if (lVar6 == 0) {
code_r0x0001421be7e2:
        return;
      }
      uVar7 = 1;
      plVar4 = (longlong *)plVar4[2];
      goto code_r0x000140639d00;
    default:
      plStack_18 = (longlong *)plVar4[1];
      apuStack_50[0] = &UNK_1421be8a8;
      FUN_1421be790();
    }
    lVar6 = 0x20;
    uVar7 = 8;
    plVar4 = plStack_18;
    break;
  case '\x10':
    plVar4 = param_1 + 1;
    uVar7 = 0xb;
    if (6 < (ulonglong)param_1[1]) {
      uVar7 = param_1[1] - 7;
    }
    if (uVar7 < 0xb) {
      return;
    }
    if (uVar7 == 0xb) {
      plStack_18 = plVar4;
      if (*plVar4 == 3) {
        plStack_20 = param_1 + 2;
        apuStack_50[0] = &UNK_1419f586e;
        FUN_14259eab0();
      }
      else {
        iVar2 = (int)*plVar4;
        if (iVar2 == 4) {
          plStack_20 = param_1 + 2;
          apuStack_50[0] = &UNK_1419f585a;
          FUN_14259eab0();
        }
        else {
          if (iVar2 != 5) {
            return;
          }
          plStack_20 = param_1 + 2;
          apuStack_50[0] = &UNK_1419f5846;
          FUN_14259eab0();
        }
      }
      if (*plStack_20 == 0) {
        return;
      }
      lVar6 = *plStack_20 * 0x30;
      uVar7 = 8;
      plVar4 = (longlong *)plStack_18[2];
      break;
    }
    if (uVar7 == 0xc) {
      plStack_28 = param_1 + 2;
      apuStack_50[0] = &UNK_1421bf0b1;
      plStack_20 = param_1;
      FUN_14259eab0();
      goto code_r0x0001421bf0b2;
    }
    lVar6 = param_1[2];
    if (lVar6 == -1) {
      return;
    }
    if (lVar6 == 0) {
      return;
    }
    plVar4 = (longlong *)param_1[3];
code_r0x0001421beeed:
    uVar7 = 1;
    break;
  case '\x11':
    plStack_20 = (longlong *)param_1[1];
    apuStack_50[0] = &UNK_1421bf014;
    FUN_1421ced20();
    lVar6 = 0x28;
    goto LAB_1421bf05c;
  default:
    plStack_20 = (longlong *)param_1[1];
    apuStack_50[0] = (undefined *)0x1421bf029;
    FUN_1421cf040();
    lVar6 = 0x88;
LAB_1421bf05c:
    uVar7 = 8;
    plVar4 = plStack_20;
  }
code_r0x000140639d00:
  *(longlong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar5 = plVar4;
  if (0x10 < uVar7) {
    plVar5 = (longlong *)plVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(plVar4,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,plVar5);
  return;
}

