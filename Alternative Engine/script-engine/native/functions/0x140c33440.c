/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140c24d87: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c24e01: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c336eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c335ca: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c33731: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c33695: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3dc6b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3dd51: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3dee7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3de88: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3ddf3: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140c3de8d) */
/* WARNING: Removing unreachable block (ram,0x000140c3de9c) */
/* WARNING: Removing unreachable block (ram,0x000140c3deec) */
/* WARNING: Removing unreachable block (ram,0x000140c3dd56) */
/* WARNING: Removing unreachable block (ram,0x000140c3dd7c) */
/* WARNING: Removing unreachable block (ram,0x000140c335cf) */
/* WARNING: Removing unreachable block (ram,0x000140c335de) */
/* WARNING: Removing unreachable block (ram,0x000140c336f0) */
/* WARNING: Removing unreachable block (ram,0x000140c24e06) */
/* WARNING: Removing unreachable block (ram,0x000140c3ddf8) */

void FUN_140c33440(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar10;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar11;
  undefined *apuStack_b0 [5];
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  ulonglong *puStack_30;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  
  puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar4 = *param_1;
  lVar5 = uVar4 + 0x7fffffffffffffd4;
  if (uVar4 < 0x800000000000002c) {
    lVar5 = 0x1e;
  }
  switch(lVar5) {
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
    goto code_r0x000140c33492;
  case 1:
    puStack_50 = (ulonglong *)&UNK_140c334d8;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 3:
    puStack_50 = (ulonglong *)&UNK_140c334ef;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 5:
  case 6:
  case 7:
code_r0x000140c33535:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar4 == 0) {
      return;
    }
    goto code_r0x000140c33555;
  case 8:
    puStack_50 = (ulonglong *)&UNK_140c3357b;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 10:
    puStack_50 = (ulonglong *)&UNK_140c33592;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0xb:
    puStack_50 = (ulonglong *)&UNK_140c334c1;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0xd:
    puStack_50 = (ulonglong *)&UNK_140c334aa;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0xe:
    puStack_50 = (ulonglong *)&UNK_140c335fe;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0x11:
    puStack_50 = (ulonglong *)&UNK_140c33612;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0x1a:
    puStack_50 = (ulonglong *)&UNK_140c335a6;
    FUN_140c596b0(param_1[2],param_1[3]);
    break;
  case 0x1c:
    puVar2 = (ulonglong *)param_1[4];
    puStack_50 = (ulonglong *)&UNK_140c335ba;
    FUN_140c33440();
    uVar4 = 0x78;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_50;
    puStack_50 = (ulonglong *)&UNK_140c335cf;
    goto code_r0x000140639d00;
  default:
    uVar11 = 0x1e;
    if ((longlong)uVar4 < 0) {
      uVar11 = uVar4 ^ 0x8000000000000000;
    }
    switch(uVar11) {
    default:
      uVar4 = param_1[4];
      if (-0x7fffffffffffffff < (longlong)uVar4) {
LAB_140c336d8:
        if (uVar4 != 0) {
          puVar2 = (ulonglong *)param_1[5];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_50;
          puStack_50 = (ulonglong *)0x140c336f0;
          goto code_r0x000140639d00;
        }
      }
      break;
    case 1:
    case 2:
    case 3:
    case 5:
    case 6:
    case 0x19:
    case 0x20:
    case 0x22:
    case 0x27:
    case 0x29:
      break;
    case 4:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0xffffffffffffffff))
      goto LAB_140c336d8;
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
      goto code_r0x000140c33492;
    case 9:
    case 0x1c:
      goto code_r0x000140c33535;
    case 0xe:
    case 0xf:
      param_1 = param_1 + 1;
      goto code_r0x000140c33701;
    case 0x12:
      goto code_r0x000140c33736;
    case 0x15:
    case 0x1d:
      if (param_1[1] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 1;
      goto code_r0x000140c336a9;
    case 0x1b:
      uVar4 = param_1[1];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        puVar2 = (ulonglong *)param_1[2];
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_140c3369a;
        goto code_r0x000140639d00;
      }
      if (param_1[4] == 0xffffffffffffffff) {
        return;
      }
      param_1 = param_1 + 4;
code_r0x000140c336a9:
      puVar6 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar7 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar8 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar9 = (undefined8 *)&stack0xffffffffffffffe8;
      puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
      uVar4 = *param_1;
      uVar11 = 0x1c;
      if ((longlong)uVar4 < 0) {
        uVar11 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar11) {
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
        uVar4 = 0xb;
        if ((longlong)param_1[1] < 0) {
          uVar4 = param_1[1] ^ 0x8000000000000000;
        }
        if (uVar4 != 0xb) {
          if ((uVar4 != 10) && (uVar4 != 9)) {
            return;
          }
          puVar2 = (ulonglong *)param_1[2];
          FUN_140c54d30();
          uVar4 = 0x18;
          uVar11 = 8;
          puVar10 = unaff_RBP;
          param_1 = unaff_RSI;
          goto code_r0x000140639d00;
        }
        goto code_r0x000140c24d00;
      case 0x18:
        puVar2 = (ulonglong *)param_1[1];
        puStack_70 = (ulonglong *)&UNK_140c3dc15;
        FUN_140c3dba0();
        goto code_r0x000140c3dc16;
      case 0x19:
        puVar2 = (ulonglong *)param_1[1];
        puStack_70 = (ulonglong *)&UNK_140c3dc05;
        FUN_140c3dba0();
code_r0x000140c3dc16:
        uVar4 = 0x30;
        break;
      case 0x1a:
        puVar2 = (ulonglong *)param_1[2];
        uVar4 = param_1[3];
        puVar3 = puVar2;
        for (uVar11 = 0; uVar4 != uVar11; uVar11 = uVar11 + 1) {
          puStack_70 = (ulonglong *)&UNK_140c3dd2a;
          FUN_140c3dba0(puVar3);
          puVar3 = puVar3 + 6;
        }
        if (param_1[1] == 0) {
          return;
        }
        uVar4 = param_1[1] * 0x30;
        break;
      case 0x1b:
        puVar2 = (ulonglong *)param_1[4];
        puStack_70 = (ulonglong *)&UNK_140c3dd41;
        FUN_140c3dba0();
        uVar4 = 0x30;
        uVar11 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_140c3dd56;
        puVar10 = puVar7;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar4 != 0) {
          puVar2 = (ulonglong *)param_1[1];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_140c3dc70;
          puVar10 = puVar6;
          goto code_r0x000140639d00;
        }
        puStack_70 = (ulonglong *)&UNK_140c3dc81;
        FUN_140cc86a0();
        if (param_1[3] == 0) {
          return;
        }
        puVar2 = (ulonglong *)param_1[4];
        uVar4 = param_1[3] * 0x30;
        break;
      default:
        puVar2 = (ulonglong *)param_1[1];
        uVar4 = *puVar2;
        lVar5 = 1;
        if (4 < uVar4) {
          lVar5 = uVar4 - 5;
        }
        switch(lVar5) {
        case 0:
          puVar2 = (ulonglong *)puVar2[4];
          puStack_70 = (ulonglong *)&UNK_140c3dde3;
          FUN_140c3dba0();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_140c3ddf8;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar4) {
          case 0:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df27;
              FUN_140c3dba0(puVar2 + 1);
            }
            break;
          case 1:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df8d;
              FUN_140c3dba0(puVar2 + 1);
            }
            break;
          case 2:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df49;
              FUN_140c3dba0(puVar2 + 1);
            }
            break;
          case 3:
            if (puVar2[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df6b;
              FUN_140c3dba0(puVar2 + 1);
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
          puVar2 = (ulonglong *)puVar2[1];
          puStack_70 = (ulonglong *)&UNK_140c3de20;
          FUN_140c3dba0();
          uVar4 = 0x30;
          goto code_r0x000140c3dee7;
        case 5:
          puVar2 = (ulonglong *)puVar2[4];
          puStack_70 = (ulonglong *)&UNK_140c3de78;
          FUN_140c3dba0();
          uVar4 = 0x30;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_140c3de8d;
          puVar10 = puVar9;
          goto code_r0x000140639d00;
        case 8:
          puStack_70 = (ulonglong *)&UNK_140c3dec0;
          FUN_140cc86a0();
          goto code_r0x000140c3dec1;
        case 0x10:
          puStack_70 = (ulonglong *)&UNK_140c3de46;
          FUN_140cc86a0();
code_r0x000140c3dec1:
          puStack_30 = puVar2 + 1;
          if (*puStack_30 != 0) {
            puVar2 = (ulonglong *)puVar2[2];
            uVar4 = *puStack_30 * 0x30;
code_r0x000140c3dee7:
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_140c3deec;
            puVar10 = puVar8;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puVar2[1] != 0xffffffffffffffff) {
            puStack_70 = (ulonglong *)&UNK_140c3de61;
            FUN_140c24d00(puVar2 + 1);
          }
        }
        uVar4 = 0x38;
      }
      uVar11 = 8;
      puVar10 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x1e:
      puStack_50 = (ulonglong *)&UNK_140c336fd;
      FUN_140014f40(param_1);
      param_1 = param_1 + 0xc;
code_r0x000140c33701:
      uVar4 = *param_1;
      uVar11 = 5;
      if ((longlong)uVar4 < 0) {
        uVar11 = uVar4 ^ 0x8000000000000000;
      }
      switch(uVar11) {
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
        puStack_50 = (ulonglong *)&UNK_140c3680c;
        FUN_140c367a0();
        break;
      case 5:
        puStack_50 = (ulonglong *)&UNK_140c36843;
        FUN_140cc86a0();
        if (uVar4 == 0) {
          return;
        }
        puVar2 = (ulonglong *)param_1[1];
        uVar4 = uVar4 * 0x30;
        uVar11 = 8;
        puVar10 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      case 9:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = (ulonglong *)&UNK_140c367f7;
        FUN_140c34520();
        uVar4 = 0x58;
        goto code_r0x000140c36822;
      default:
        puVar2 = (ulonglong *)param_1[1];
        puStack_50 = (ulonglong *)&UNK_140c3681c;
        FUN_140c367a0();
      }
      uVar4 = 0x18;
code_r0x000140c36822:
      uVar11 = 8;
      puVar10 = unaff_RBP;
      param_1 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x23:
      uVar4 = param_1[4];
      if ((-0x7fffffffffffffff < (longlong)uVar4) && (uVar4 != 0)) {
        puVar2 = (ulonglong *)param_1[5];
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = (ulonglong *)&UNK_140c33736;
        goto code_r0x000140639d00;
      }
code_r0x000140c33736:
      uVar4 = param_1[1];
      if (uVar4 != 0) {
code_r0x000140c33555:
        puVar2 = (ulonglong *)param_1[2];
        uVar11 = 1;
        puVar10 = unaff_RBP;
        param_1 = unaff_RSI;
        goto code_r0x000140639d00;
      }
      goto code_r0x000140c33492;
    }
code_r0x000140c24d00:
    puStack_60 = param_1 + 1;
    puVar10 = &uStack_48;
    uStack_48 = 0xfffffffffffffffe;
    puVar2 = (ulonglong *)param_1[2];
    if ((ulonglong *)param_1[3] != (ulonglong *)0x0) {
      puVar3 = (ulonglong *)0x0;
      puStack_68 = (ulonglong *)param_1[3];
      puStack_50 = (ulonglong *)param_1[2];
      do {
        puVar2 = puStack_50 + (longlong)puVar3 * 6;
        uVar4 = puStack_50[(longlong)puVar3 * 6 + 3];
        if ((-1 < (longlong)uVar4) && (uVar4 != 0)) {
          puVar2 = (ulonglong *)puVar2[4];
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_140c24d8c;
          param_1 = puVar3;
          goto code_r0x000140639d00;
        }
        puStack_78 = (ulonglong *)((longlong)puVar3 + 1);
        puVar3 = (ulonglong *)puVar2[1];
        uStack_80 = puVar2[2];
        uStack_58 = 0;
        param_1 = puStack_78;
        puStack_88 = puVar3;
        puStack_70 = puVar2;
        while (uStack_80 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          puVar3 = puVar3 + 0x22;
          apuStack_b0[0] = &UNK_140c24dcd;
          FUN_140c4f1e0();
          param_1 = puVar3;
        }
        if (*puStack_70 != 0) {
          puVar2 = (ulonglong *)puStack_70[1];
          uVar4 = *puStack_70 * 0x110;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_140c24e06;
          goto code_r0x000140639d00;
        }
        puVar2 = puStack_50;
        puVar3 = puStack_78;
      } while (puStack_78 != puStack_68);
    }
    if (*puStack_60 == 0) {
      return;
    }
    uVar4 = *puStack_60 * 0x30;
    uVar11 = 8;
    puVar10 = unaff_RBP;
    param_1 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (param_1[1] == 0) {
code_r0x000140c33492:
    return;
  }
  puVar2 = (ulonglong *)param_1[2];
  uVar4 = param_1[1] * 0x30;
  uVar11 = 8;
  puVar10 = unaff_RBP;
  param_1 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar10;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
  puVar3 = puVar2;
  if (0x10 < uVar11) {
    puVar3 = (ulonglong *)puVar2[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(puVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,puVar3);
  return;
}

