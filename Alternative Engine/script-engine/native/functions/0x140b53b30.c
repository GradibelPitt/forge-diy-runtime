/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140b53c51: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b35965: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b45117: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b53be5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140834f7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b3b5de: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b3b65b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b3b6db: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b44eb2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b44f91: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b450b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140b45021: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140b450bc) */
/* WARNING: Removing unreachable block (ram,0x000140b450cb) */
/* WARNING: Removing unreachable block (ram,0x000140b44f96) */
/* WARNING: Removing unreachable block (ram,0x000140b44fbc) */
/* WARNING: Removing unreachable block (ram,0x000140b4511c) */
/* WARNING: Removing unreachable block (ram,0x000140b45026) */

void FUN_140b53b30(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 *unaff_RBP;
  ulonglong *puVar6;
  ulonglong *unaff_RSI;
  ulonglong uVar7;
  undefined *apuStack_70 [4];
  undefined *puStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar5 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar4 = 2;
  if ((longlong)*param_1 < 0) {
    uVar4 = *param_1 ^ 0x8000000000000000;
  }
  puVar6 = unaff_RSI;
  switch(uVar4) {
  case 0:
    puVar6 = (ulonglong *)param_1[1];
    puVar5 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*puVar6 == 0) {
      if (puVar6[3] != 0) {
        apuStack_70[0] = &UNK_140b3b5fb;
        func_0x000140639d00(puVar6[4],puVar6[3],1);
      }
      puStack_48 = (ulonglong *)puVar6[0xd];
      puStack_40 = (ulonglong *)puVar6[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar2 = puStack_48;
      puStack_30 = puVar6;
      while (puStack_40 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = &UNK_140b3b63a;
        FUN_140c33440(puVar2);
        puVar2 = puVar2 + 0xf;
      }
      if (puStack_30[0xc] == 0) {
        if (puStack_30[0x16] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140b3b67a;
          FUN_140b44e10(puStack_30 + 0x16);
        }
        if (puStack_30[0x10] != 0xffffffffffffffff) {
          apuStack_70[0] = &UNK_140b3b699;
          FUN_140b40020(puStack_30 + 0x10);
        }
        if (puStack_30[0x13] < 0xfffffffffffffffe) {
          apuStack_70[0] = &UNK_140b3b6b8;
          FUN_140b40020(puStack_30 + 0x13);
        }
        puVar2 = puStack_30;
        puVar6 = (ulonglong *)puStack_30[0x1f];
        if (puVar6 != (ulonglong *)0x0) {
          uVar4 = *puVar6;
          if (uVar4 != 0) {
            uVar7 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_140b3b6e0;
            puVar2 = (ulonglong *)puVar6[1];
            break;
          }
          apuStack_70[0] = &UNK_140b3b6f3;
          func_0x000140639d00(puVar6,0x20,8);
        }
        uVar4 = 0x100;
        uVar7 = 8;
        puVar5 = unaff_RBP;
        puVar6 = unaff_RSI;
      }
      else {
        uVar4 = puStack_30[0xc] * 0x78;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140b3b660;
        puVar2 = (ulonglong *)puStack_30[0xd];
        puVar6 = puStack_30;
      }
    }
    else {
      uVar4 = *puVar6 * 3;
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140b3b5e3;
      puVar2 = (ulonglong *)puVar6[1];
    }
    break;
  case 1:
  case 3:
  case 4:
  case 5:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x15:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x22:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2c:
  case 0x2d:
  case 0x2e:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x37:
  case 0x38:
    return;
  case 2:
    puVar5 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    if (*param_1 == 0) {
      if (param_1[3] != 0) {
        apuStack_70[0] = &UNK_140834f9b;
        func_0x000140639d00(param_1[4],param_1[3],1);
      }
      puStack_30 = (ulonglong *)param_1[0xd];
      puStack_48 = (ulonglong *)param_1[0xe];
      puStack_38 = (ulonglong *)0x0;
      puVar2 = puStack_30;
      puStack_40 = param_1;
      while (puStack_48 != puStack_38) {
        puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
        apuStack_70[0] = &UNK_140834fda;
        FUN_140c33440(puVar2);
        puVar2 = puVar2 + 0xf;
      }
      if (puStack_40[0xc] == 0) {
        return;
      }
      uVar4 = puStack_40[0xc] * 0x78;
      uVar7 = 8;
      puVar2 = puStack_30;
      puVar5 = unaff_RBP;
    }
    else {
      uVar4 = *param_1 * 3;
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140834f83;
      puVar2 = (ulonglong *)param_1[1];
      puVar6 = param_1;
    }
    break;
  case 6:
  case 9:
  case 0x1c:
  case 0x2b:
    uVar4 = param_1[1];
    if ((longlong)uVar4 < 1) {
      return;
    }
    puVar2 = (ulonglong *)param_1[2];
    goto LAB_140b53b90;
  case 7:
    puStack_50 = &UNK_140b53c09;
    FUN_140b40020(param_1 + 1);
    param_1 = param_1 + 4;
    goto code_r0x000140b40020;
  case 8:
    uVar4 = param_1[1];
    if (0 < (longlong)uVar4) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &UNK_140b53bea;
      puVar2 = (ulonglong *)param_1[2];
      puVar6 = param_1;
      break;
    }
    param_1 = param_1 + 4;
    goto code_r0x000140b40020;
  case 0x1d:
    uVar4 = param_1[1];
    if (uVar4 != 0xffffffffffffffff) {
      puStack_50 = &UNK_14082aba8;
      FUN_140cc86a0();
      if (uVar4 != 0) {
        uVar4 = uVar4 * 0x30;
        uVar7 = 8;
        puVar2 = (ulonglong *)param_1[2];
        puVar5 = unaff_RBP;
        break;
      }
    }
    return;
  case 0x21:
  case 0x24:
    param_1 = param_1 + 1;
code_r0x000140b40020:
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
      puStack_50 = &UNK_140b4008c;
      FUN_140b40020();
      break;
    case 5:
      puStack_50 = &UNK_140b400c3;
      FUN_140cc86a0();
      if (uVar4 == 0) {
        return;
      }
      uVar4 = uVar4 * 0x30;
      uVar7 = 8;
      puVar2 = (ulonglong *)param_1[1];
      puVar5 = unaff_RBP;
      goto code_r0x000140639d00;
    case 9:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_140b40077;
      FUN_140b3e3f0();
      uVar4 = 0x58;
      goto code_r0x000140b400a2;
    default:
      puVar2 = (ulonglong *)param_1[1];
      puStack_50 = &UNK_140b4009c;
      FUN_140b40020();
    }
    uVar4 = 0x18;
code_r0x000140b400a2:
    uVar7 = 8;
    puVar5 = unaff_RBP;
    break;
  case 0x23:
    if (param_1[1] == 0xffffffffffffffff) {
      return;
    }
    puVar6 = param_1 + 1;
    puVar5 = &uStack_28;
    uStack_28 = 0xfffffffffffffffe;
    uVar4 = *puVar6;
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
      uVar4 = param_1[2];
      uVar7 = 0xb;
      if ((longlong)uVar4 < 0) {
        uVar7 = uVar4 ^ 0x8000000000000000;
      }
      if (uVar7 == 9) {
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_140846d2a;
        FUN_140846c90();
      }
      else {
        if (uVar7 != 10) {
          if (uVar7 == 0xb) {
            puStack_50 = &UNK_140846cdd;
            FUN_140cc86a0();
            if (uVar4 != 0) {
              puVar2 = (ulonglong *)param_1[3];
              uVar4 = uVar4 * 0x30;
              uVar7 = 8;
              puVar5 = unaff_RBP;
              puVar6 = unaff_RSI;
              goto code_r0x000140639d00;
            }
          }
          return;
        }
        puVar2 = (ulonglong *)param_1[3];
        puStack_50 = &UNK_140846d1a;
        FUN_140846c90();
      }
      uVar4 = 0x18;
      uVar7 = 8;
      puVar5 = unaff_RBP;
      puVar6 = unaff_RSI;
      goto code_r0x000140639d00;
    case 0x18:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_140b44e84;
      FUN_140b44e10();
      goto code_r0x000140b44e85;
    case 0x19:
      puStack_30 = (ulonglong *)param_1[2];
      apuStack_70[0] = &UNK_140b44e74;
      FUN_140b44e10();
code_r0x000140b44e85:
      uVar4 = 0x30;
      puVar2 = puStack_30;
      break;
    case 0x1a:
      puStack_48 = (ulonglong *)param_1[3];
      puStack_38 = (ulonglong *)param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar2 = puStack_48;
      puStack_40 = puVar6;
      while (puStack_38 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        apuStack_70[0] = &UNK_140b44f6a;
        FUN_140c3dba0(puVar2);
        puVar2 = puVar2 + 6;
      }
      if (puStack_40[1] == 0) {
        return;
      }
      uVar4 = puStack_40[1] * 0x30;
      puVar2 = puStack_48;
      break;
    case 0x1b:
      puStack_30 = (ulonglong *)param_1[5];
      apuStack_70[0] = &UNK_140b44f81;
      puStack_40 = puVar6;
      FUN_140b44e10();
      uVar4 = 0x30;
      uVar7 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_140b44f96;
      puVar2 = puStack_30;
      goto code_r0x000140639d00;
    case 0x1c:
      if (uVar4 != 0) {
        uVar7 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140b44eb7;
        puVar2 = (ulonglong *)param_1[2];
        goto code_r0x000140639d00;
      }
      puStack_30 = param_1 + 4;
      apuStack_70[0] = &UNK_140b44ec8;
      puStack_40 = puVar6;
      FUN_140cc86a0();
      if (*puStack_30 == 0) {
        return;
      }
      uVar4 = *puStack_30 * 0x30;
      puVar2 = (ulonglong *)puStack_40[4];
      break;
    default:
      puStack_30 = (ulonglong *)param_1[2];
      uVar4 = *puStack_30;
      lVar3 = 1;
      if (4 < uVar4) {
        lVar3 = uVar4 - 5;
      }
      switch(lVar3) {
      case 0:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_140b45011;
        FUN_140b44e10();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140b45026;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 1:
        switch(uVar4) {
        case 0:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140b45157;
            FUN_140b44e10(puStack_30 + 1);
          }
          break;
        case 1:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140b451bd;
            FUN_140b44e10(puStack_30 + 1);
          }
          break;
        case 2:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140b45179;
            FUN_140b44e10(puStack_30 + 1);
          }
          break;
        case 3:
          if (puStack_30[1] != 0xffffffffffffffff) {
            apuStack_70[0] = &UNK_140b4519b;
            FUN_140b44e10(puStack_30 + 1);
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
        apuStack_70[0] = &UNK_140b4504e;
        FUN_140b44e10();
        uVar4 = 0x30;
        puVar2 = puStack_38;
        goto code_r0x000140b45117;
      case 5:
        puStack_38 = (ulonglong *)puStack_30[4];
        apuStack_70[0] = &UNK_140b450a7;
        FUN_140b44e10();
        uVar4 = 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_140b450bc;
        puVar2 = puStack_38;
        goto code_r0x000140639d00;
      case 8:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140b450f0;
        FUN_140cc86a0();
        goto code_r0x000140b450f1;
      case 0x10:
        puStack_38 = puStack_30 + 1;
        apuStack_70[0] = &UNK_140b45074;
        FUN_140cc86a0();
code_r0x000140b450f1:
        if (*puStack_38 != 0) {
          uVar4 = *puStack_38 * 0x30;
          puVar2 = (ulonglong *)puStack_30[2];
code_r0x000140b45117:
          uVar7 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_70;
          apuStack_70[0] = &UNK_140b4511c;
          goto code_r0x000140639d00;
        }
        break;
      default:
        if (puStack_30[1] != 0xffffffffffffffff) {
          puStack_38 = puStack_30 + 1;
          apuStack_70[0] = &UNK_140b45093;
          FUN_140cc86a0();
          goto code_r0x000140b450f1;
        }
      }
      uVar4 = 0x38;
      puVar2 = puStack_30;
    }
    uVar7 = 8;
    puVar5 = unaff_RBP;
    puVar6 = unaff_RSI;
    break;
  case 0x25:
    puVar5 = (undefined8 *)&stack0xffffffffffffffe8;
    puVar6 = (ulonglong *)param_1[1];
    puStack_50 = &UNK_140b35933;
    FUN_140b401c0(puVar6 + 3);
    if (*puVar6 != 0xffffffffffffffff) {
      puStack_50 = &UNK_140b35946;
      FUN_140cc86a0(puVar6);
      if (*puVar6 != 0) {
        uVar4 = *puVar6 * 0x30;
        uVar7 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_50;
        puStack_50 = &UNK_140b3596a;
        puVar2 = (ulonglong *)puVar6[1];
        break;
      }
    }
    puStack_50 = &UNK_140b35976;
    FUN_140b32100(puVar6[0x14]);
    uVar4 = 0xb0;
    uVar7 = 8;
    puVar2 = puVar6;
    puVar5 = unaff_RBP;
    puVar6 = unaff_RSI;
    break;
  default:
    uVar4 = param_1[1];
    if (uVar4 != 0) {
      uVar7 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_50;
      puStack_50 = &LAB_140b53c56;
      puVar2 = (ulonglong *)param_1[2];
      puVar6 = param_1;
      break;
    }
    uVar4 = param_1[4];
    if (uVar4 == 0) {
      return;
    }
    puVar2 = (ulonglong *)param_1[5];
LAB_140b53b90:
    uVar7 = 1;
    puVar5 = unaff_RBP;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar5;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar6;
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
}

