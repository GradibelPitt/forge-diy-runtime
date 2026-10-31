/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b19a68: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b19788: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b198da: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b19a17: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20357: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b19847: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1989c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b200f2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b201d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b202f7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b20261: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b202fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2030b) */
/* WARNING: Removing unreachable block (ram,0x000141b201d6) */
/* WARNING: Removing unreachable block (ram,0x000141b201fc) */
/* WARNING: Removing unreachable block (ram,0x000141b2035c) */
/* WARNING: Removing unreachable block (ram,0x000141b1978d) */
/* WARNING: Removing unreachable block (ram,0x000141b1979c) */
/* WARNING: Removing unreachable block (ram,0x000141b20266) */

void FUN_141b19610(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong **ppuVar5;
  ulonglong **unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar6;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  ulonglong *puStack_28;
  
  ppuVar5 = (ulonglong **)&stack0xffffffffffffffe8;
  uVar4 = *param_1;
  lVar3 = uVar4 + 0x7fffffffffffffd4;
  if (uVar4 < 0x800000000000002c) {
    lVar3 = 0x1e;
  }
  switch(lVar3) {
  case 0:
  case 2:
  case 4:
  case 9:
  case 0xc:
  case 0xf:
  case 0x10:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1b:
  case 0x1d:
    goto LAB_141b19662;
  case 1:
    puStack_50 = &UNK_141b196a8;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 3:
    puStack_50 = &UNK_141b196bf;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 5:
  case 6:
  case 7:
code_r0x000141b196f3:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    goto code_r0x000141b19713;
  case 8:
    puStack_50 = &UNK_141b19739;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 10:
    puStack_50 = &UNK_141b19750;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xb:
    puStack_50 = &UNK_141b19691;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xd:
    puStack_50 = &UNK_141b1967a;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0xe:
    puStack_50 = &UNK_141b197bc;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x11:
    puStack_50 = &UNK_141b197d0;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x1a:
    puStack_50 = &UNK_141b19764;
    puStack_28 = param_1;
    FUN_14259eab0();
    break;
  case 0x1c:
    puVar2 = (ulonglong *)param_1[4];
    puStack_50 = &UNK_141b19778;
    puStack_28 = param_1;
    FUN_141b19610();
    uVar4 = 0x78;
    uVar7 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = &UNK_141b1978d;
    goto code_r0x000140639d00;
  default:
    uVar7 = 0x1e;
    if ((longlong)uVar4 < 0) {
      uVar7 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar7) {
    case 0:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_141b198a1;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_141b198b2;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 1:
      puStack_50 = &UNK_141b19902;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 2:
      puStack_50 = &UNK_141b19930;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 3:
      puStack_50 = &UNK_141b19874;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 4:
      uVar4 = param_1[4];
      if (((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff)) && (uVar4 != 0)
         ) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_141b1984c;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = &UNK_141b1985d;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 5:
      puStack_50 = &UNK_141b19947;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 6:
      puStack_50 = &UNK_141b199a3;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 7:
    case 8:
    case 10:
    case 0xb:
    case 0xc:
    case 0xd:
    case 0x10:
    case 0x11:
    case 0x13:
    case 0x14:
    case 0x16:
    case 0x17:
    case 0x18:
    case 0x1a:
    case 0x1f:
    case 0x21:
    case 0x24:
    case 0x25:
    case 0x26:
    case 0x28:
    case 0x2a:
      goto LAB_141b19662;
    case 9:
    case 0x1c:
      goto code_r0x000141b196f3;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x000141b19a38;
    case 0x12:
      goto code_r0x000141b198df;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x000141b199f6;
    case 0x19:
      puStack_50 = &UNK_141b199ba;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        puStack_50 = &UNK_141b199e7;
        func_0x000140639d00(param_1[2],uVar4,1);
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x000141b199f6:
      ppuVar5 = &puStack_28;
      puStack_28 = (ulonglong *)0xfffffffffffffffe;
      uVar4 = *param_1;
      uVar7 = 0x1c;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar7) {
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
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
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
        return;
      case 0x12:
        uVar4 = param_1[1];
        uVar7 = 0xb;
        if ((longlong)uVar4 < 0) {
          uVar7 = uVar4 ^ 0x8000000000000000;
        }
        if (uVar7 == 9) {
          puVar2 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe3aa;
          FUN_1419fe310();
        }
        else {
          if (uVar7 != 10) {
            if (uVar7 == 0xb) {
              puStack_50 = &UNK_1419fe35d;
              FUN_14259eab0();
              if (uVar4 != 0) {
                puVar2 = (ulonglong *)param_1[2];
                uVar4 = uVar4 * 0x30;
                uVar7 = 8;
                ppuVar5 = unaff_RBP;
                param_1 = unaff_RSI;
                goto code_r0x000140639d00;
              }
            }
            return;
          }
          puVar2 = (ulonglong *)param_1[2];
          puStack_50 = &UNK_1419fe39a;
          FUN_1419fe310();
        }
        uVar4 = 0x18;
        uVar7 = 8;
        ppuVar5 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 0x18:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_141b200c4;
        FUN_141b20050();
        goto code_r0x000141b200c5;
      case 0x19:
        puStack_30 = (ulonglong *)param_1[1];
        apuStack_70[0] = &UNK_141b200b4;
        FUN_141b20050();
code_r0x000141b200c5:
        uVar4 = 0x30;
        puVar2 = puStack_30;
        break;
      case 0x1a:
        puStack_48 = (ulonglong *)param_1[2];
        puStack_38 = (ulonglong *)param_1[3];
        puStack_30 = (ulonglong *)0x0;
        puVar2 = puStack_48;
        puStack_40 = param_1;
        while (puStack_38 != puStack_30) {
          puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
          apuStack_70[0] = &UNK_141b201aa;
          FUN_1424a1570(puVar2);
          puVar2 = puVar2 + 6;
        }
        if (puStack_40[1] == 0) {
          return;
        }
        uVar4 = puStack_40[1] * 0x30;
        puVar2 = puStack_48;
        break;
      case 0x1b:
        puStack_30 = (ulonglong *)param_1[4];
        apuStack_70[0] = &UNK_141b201c1;
        puStack_40 = param_1;
        FUN_141b20050();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b201d6;
        puVar2 = puStack_30;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          uVar7 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b200f7;
          puVar2 = (ulonglong *)param_1[1];
          goto code_r0x000140639d00;
        }
        puStack_30 = param_1 + 3;
        apuStack_70[0] = &UNK_141b20108;
        puStack_40 = param_1;
        FUN_14259eab0();
        if (*puStack_30 == 0) {
          return;
        }
        uVar4 = *puStack_30 * 0x30;
        puVar2 = (ulonglong *)puStack_40[4];
        break;
      default:
        puStack_30 = (ulonglong *)param_1[1];
        uVar4 = *puStack_30;
        lVar3 = 1;
        if (4 < uVar4) {
          lVar3 = uVar4 - 5;
        }
        switch(lVar3) {
        case 0:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b20251;
          FUN_141b20050();
          uVar4 = 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b20266;
          puVar2 = puStack_38;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
          case 0:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b20397;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 1:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203fd;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 2:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203b9;
              FUN_141b20050(puStack_30 + 1);
            }
            break;
          case 3:
            if (puStack_30[1] != 0xffffffffffffffff) {
              apuStack_70[0] = &UNK_141b203db;
              FUN_141b20050(puStack_30 + 1);
            }
          }
          break;
        case 2:
        case 3:
        case 6:
        case 7:
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
          break;
        case 4:
          puStack_38 = (ulonglong *)puStack_30[1];
          apuStack_70[0] = &UNK_141b2028e;
          FUN_141b20050();
          uVar4 = 0x30;
          puVar2 = puStack_38;
          goto code_r0x000141b20357;
        case 5:
          puStack_38 = (ulonglong *)puStack_30[4];
          apuStack_70[0] = &UNK_141b202e7;
          FUN_141b20050();
          uVar4 = 0x30;
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_141b202fc;
          puVar2 = puStack_38;
          goto code_r0x000140639d00;
        case 8:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_141b20330;
          FUN_14259eab0();
          goto code_r0x000141b20331;
        case 0x10:
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_141b202b4;
          FUN_14259eab0();
code_r0x000141b20331:
          if (*puStack_38 != 0) {
            uVar4 = *puStack_38 * 0x30;
            puVar2 = (ulonglong *)puStack_30[2];
code_r0x000141b20357:
            uVar7 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_141b2035c;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puStack_30[1] != 0xffffffffffffffff) {
            puStack_38 = puStack_30 + 1;
            apuStack_70[0] = &UNK_141b202d3;
            FUN_14259eab0();
            goto code_r0x000141b20331;
          }
        }
        uVar4 = 0x38;
        puVar2 = puStack_30;
      }
      uVar7 = 8;
      ppuVar5 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      if (uVar4 != 0) {
        uVar4 = uVar4 * 3;
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_141b19a1c;
        puVar2 = (ulonglong *)param_1[1];
        goto code_r0x000140639d00;
      }
      if (param_1[3] != 0) {
        puStack_50 = &UNK_141b19a34;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      param_1 = param_1 + 0xc;
code_r0x000141b19a38:
      uVar4 = *param_1;
      uVar7 = 5;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
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
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_141b1d27c;
        FUN_141b1d210();
        break;
      case 5:
        puStack_50 = &UNK_141b1d2b3;
        FUN_14259eab0();
        if (uVar4 == 0) {
          return;
        }
        uVar4 = uVar4 * 0x30;
        uVar7 = 8;
        puVar2 = (ulonglong *)param_1[1];
        ppuVar5 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_141b1d267;
        FUN_141b1b380();
        uVar4 = 0x58;
        goto code_r0x000141b1d292;
      default:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = &UNK_141b1d28c;
        FUN_141b1d210();
      }
      uVar4 = 0x18;
code_r0x000141b1d292:
      uVar7 = 8;
      ppuVar5 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x20:
      puStack_50 = &UNK_141b1998c;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x22:
      puStack_50 = &UNK_141b1995e;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_141b198df;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      goto code_r0x000141b198df;
    case 0x27:
      puStack_50 = &UNK_141b19919;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    case 0x29:
      puStack_50 = &UNK_141b19975;
      puStack_28 = param_1;
      FUN_14259eab0();
      break;
    default:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &LAB_141b19a6d;
        puVar2 = (ulonglong *)param_1[5];
        goto code_r0x000140639d00;
      }
      puStack_50 = (undefined *)0x141b19a7e;
      puStack_28 = param_1;
      FUN_14259eab0();
    }
  }
  if (param_1[1] == 0) {
LAB_141b19662:
    return;
  }
  uVar4 = param_1[1] * 0x30;
  uVar7 = 8;
  puVar2 = (ulonglong *)puStack_28[2];
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(ulonglong ***)((longlong)register0x00000020 + -8) = ppuVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar6 = puVar2;
  if (0x10 < uVar7) {
    puVar6 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar6);
  return;
code_r0x000141b198df:
  uVar4 = param_1[1];
  if (uVar4 == 0) {
    return;
  }
code_r0x000141b19713:
  uVar7 = 1;
  puVar2 = (ulonglong *)param_1[2];
  ppuVar5 = unaff_RBP;
  param_1 = unaff_RSI;
  goto code_r0x000140639d00;
}

