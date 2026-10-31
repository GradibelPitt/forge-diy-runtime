/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140c24d87: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c24e01: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3e508: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3dd51: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3dee7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3de88: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3ddf3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140c3e5d8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140c3de8d) */
/* WARNING: Removing unreachable block (ram,0x000140c3de9c) */
/* WARNING: Removing unreachable block (ram,0x000140c3deec) */
/* WARNING: Removing unreachable block (ram,0x000140c3dd56) */
/* WARNING: Removing unreachable block (ram,0x000140c3dd7c) */
/* WARNING: Removing unreachable block (ram,0x000140c24e06) */
/* WARNING: Removing unreachable block (ram,0x000140c3ddf8) */

void FUN_140c3e2f0(ulonglong *param_1)

{
  undefined8 *puVar1;
  undefined1 *puVar2;
  int iVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  undefined8 *unaff_RBP;
  ulonglong *puVar15;
  ulonglong *unaff_RSI;
  ulonglong uVar16;
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
  longlong *plStack_38;
  ulonglong *puStack_30;
  ulonglong uVar17;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  
  puVar9 = (undefined8 *)&stack0xffffffffffffffe8;
  puVar10 = (undefined8 *)&stack0xffffffffffffffe8;
  puVar11 = (undefined8 *)&stack0xffffffffffffffe8;
  puVar12 = (undefined8 *)&stack0xffffffffffffffe8;
  puVar13 = (undefined8 *)&stack0xffffffffffffffe8;
  puVar14 = (undefined8 *)&stack0xffffffffffffffe8;
  uVar8 = 0xc;
  if ((longlong)*param_1 < 0) {
    uVar8 = *param_1 ^ 0x8000000000000000;
  }
  switch(uVar8) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
  case 0xb:
  case 0xd:
LAB_140c3e33d:
    return;
  case 8:
    puStack_70 = (ulonglong *)&UNK_140c3e44f;
    FUN_140cc86a0();
    uVar8 = param_1[1];
    if (uVar8 == 0) {
      return;
    }
    puVar5 = (ulonglong *)param_1[2];
    goto code_r0x000140c3e468;
  case 9:
    uVar8 = param_1[1];
    uVar16 = 5;
    if ((longlong)uVar8 < 0) {
      uVar16 = uVar8 ^ 0x8000000000000000;
    }
    switch(uVar16) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      puVar5 = (ulonglong *)param_1[2];
      puStack_50 = (ulonglong *)&UNK_140c3680c;
      FUN_140c367a0();
      break;
    case 5:
      puStack_50 = (ulonglong *)&UNK_140c36843;
      FUN_140cc86a0();
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[2];
      uVar8 = uVar8 * 0x30;
      uVar16 = 8;
      goto code_r0x000140639d00;
    case 9:
      puVar5 = (ulonglong *)param_1[2];
      puStack_50 = (ulonglong *)&UNK_140c367f7;
      FUN_140c34520();
      uVar8 = 0x58;
      goto code_r0x000140c36822;
    default:
      puVar5 = (ulonglong *)param_1[2];
      puStack_50 = (ulonglong *)&UNK_140c3681c;
      FUN_140c367a0();
    }
    uVar8 = 0x18;
code_r0x000140c36822:
    uVar16 = 8;
    goto code_r0x000140639d00;
  case 10:
    uVar8 = param_1[3];
    uVar16 = param_1[2];
    for (uVar17 = 0; uVar8 != uVar17; uVar17 = uVar17 + 1) {
      puStack_70 = (ulonglong *)&UNK_140c3e3be;
      FUN_140c3e2f0(uVar16);
      uVar16 = uVar16 + 0x50;
    }
    if (param_1[1] == 0) {
      return;
    }
    puVar5 = (ulonglong *)param_1[2];
    uVar8 = param_1[1] * 0x50;
    goto code_r0x000140c3e5ea;
  case 0xc:
    if (param_1[3] != 0xffffffffffffffff) {
      puStack_70 = (ulonglong *)&UNK_140c3e41d;
      FUN_140c3dba0(param_1 + 3);
    }
    puStack_70 = (ulonglong *)&UNK_140c3e427;
    FUN_140cc86a0(param_1);
    uVar8 = *param_1;
    if (uVar8 == 0) {
      return;
    }
    puVar5 = (ulonglong *)param_1[1];
code_r0x000140c3e468:
    uVar8 = uVar8 * 0x30;
    goto code_r0x000140c3e5ea;
  case 0xe:
    if (((param_1[1] != 5) && (iVar3 = (int)param_1[1], iVar3 != 4)) && (iVar3 != 3)) {
      return;
    }
    puStack_60 = param_1 + 2;
code_r0x000140c24d00:
    puVar1 = &uStack_48;
    uStack_48 = 0xfffffffffffffffe;
    puVar5 = (ulonglong *)puStack_60[1];
    if ((ulonglong *)puStack_60[2] != (ulonglong *)0x0) {
      puVar7 = (ulonglong *)0x0;
      puStack_68 = (ulonglong *)puStack_60[2];
      puStack_50 = (ulonglong *)puStack_60[1];
      do {
        puVar5 = puStack_50 + (longlong)puVar7 * 6;
        uVar8 = puStack_50[(longlong)puVar7 * 6 + 3];
        if ((-1 < (longlong)uVar8) && (uVar8 != 0)) {
          puVar5 = (ulonglong *)puVar5[4];
          uVar16 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_140c24d8c;
          unaff_RBP = puVar1;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        }
        puStack_78 = (ulonglong *)((longlong)puVar7 + 1);
        puVar7 = (ulonglong *)puVar5[1];
        uStack_80 = puVar5[2];
        uStack_58 = 0;
        puVar15 = puStack_78;
        puStack_88 = puVar7;
        puStack_70 = puVar5;
        while (uStack_80 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          puVar7 = puVar7 + 0x22;
          apuStack_b0[0] = &UNK_140c24dcd;
          FUN_140c4f1e0();
          puVar15 = puVar7;
        }
        if (*puStack_70 != 0) {
          puVar5 = (ulonglong *)puStack_70[1];
          uVar8 = *puStack_70 * 0x110;
          uVar16 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_b0;
          apuStack_b0[0] = &UNK_140c24e06;
          unaff_RBP = puVar1;
          unaff_RSI = puVar15;
          goto code_r0x000140639d00;
        }
        puVar5 = puStack_50;
        puVar7 = puStack_78;
      } while (puStack_78 != puStack_68);
    }
    if (*puStack_60 == 0) {
      return;
    }
    uVar8 = *puStack_60 * 0x30;
    uVar16 = 8;
    goto code_r0x000140639d00;
  case 0xf:
    break;
  default:
    switch((char)param_1[1]) {
    case '\0':
    case '\x02':
      uVar8 = param_1[2];
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[3];
      break;
    case '\x01':
      uVar8 = param_1[2];
      if (uVar8 != 0) {
        puVar5 = (ulonglong *)param_1[3];
        uVar16 = 1;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_140c3e50d;
        unaff_RBP = puVar9;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      uVar8 = param_1[5];
      if (uVar8 == 0) {
        return;
      }
      puVar5 = (ulonglong *)param_1[6];
      break;
    case '\x03':
    case '\x04':
      goto LAB_140c3e33d;
    case '\x05':
      puVar5 = (ulonglong *)param_1[3];
      uVar8 = param_1[4];
      puStack_30 = (ulonglong *)0x0;
      puVar7 = puVar5;
      while ((ulonglong *)uVar8 != puStack_30) {
        puStack_30 = (ulonglong *)((longlong)puStack_30 + 1);
        puStack_70 = (ulonglong *)&UNK_140c2441a;
        FUN_140c3e2f0(puVar7);
        puVar7 = puVar7 + 10;
      }
      if (param_1[2] == 0) {
        return;
      }
      uVar8 = param_1[2] * 0x50;
      uVar16 = 8;
      goto code_r0x000140639d00;
    default:
      if (param_1[2] == 0xffffffffffffffff) {
        return;
      }
      puVar7 = param_1 + 2;
      uVar8 = *puVar7;
      uVar16 = 0x1c;
      if ((longlong)uVar8 < 0) {
        uVar16 = uVar8 ^ 0x8000000000000000;
      }
      switch(uVar16) {
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
        uVar8 = 0xb;
        if ((longlong)param_1[3] < 0) {
          uVar8 = param_1[3] ^ 0x8000000000000000;
        }
        if (uVar8 != 0xb) {
          if ((uVar8 != 10) && (uVar8 != 9)) {
            return;
          }
          puVar5 = (ulonglong *)param_1[4];
          FUN_140c54d30();
          uVar8 = 0x18;
          uVar16 = 8;
          goto code_r0x000140639d00;
        }
        puStack_60 = param_1 + 3;
        goto code_r0x000140c24d00;
      case 0x18:
        puVar5 = (ulonglong *)param_1[3];
        puStack_70 = (ulonglong *)&UNK_140c3dc15;
        FUN_140c3dba0();
        goto code_r0x000140c3dc16;
      case 0x19:
        puVar5 = (ulonglong *)param_1[3];
        puStack_70 = (ulonglong *)&UNK_140c3dc05;
        FUN_140c3dba0();
code_r0x000140c3dc16:
        uVar8 = 0x30;
        break;
      case 0x1a:
        puVar5 = (ulonglong *)param_1[4];
        uVar8 = param_1[5];
        puVar7 = puVar5;
        for (uVar16 = 0; uVar8 != uVar16; uVar16 = uVar16 + 1) {
          puStack_70 = (ulonglong *)&UNK_140c3dd2a;
          FUN_140c3dba0(puVar7);
          puVar7 = puVar7 + 6;
        }
        if (param_1[3] == 0) {
          return;
        }
        uVar8 = param_1[3] * 0x30;
        break;
      case 0x1b:
        puVar5 = (ulonglong *)param_1[6];
        puStack_70 = (ulonglong *)&UNK_140c3dd41;
        FUN_140c3dba0();
        uVar8 = 0x30;
        uVar16 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_70;
        puStack_70 = (ulonglong *)&UNK_140c3dd56;
        unaff_RBP = puVar10;
        unaff_RSI = puVar7;
        goto code_r0x000140639d00;
      case 0x1c:
        if (uVar8 != 0) {
          puStack_70 = (ulonglong *)&UNK_140c3dc70;
          func_0x000140639d00(param_1[3],uVar8,1);
        }
        puStack_70 = (ulonglong *)&UNK_140c3dc81;
        FUN_140cc86a0();
        if (param_1[5] == 0) {
          return;
        }
        puVar5 = (ulonglong *)param_1[6];
        uVar8 = param_1[5] * 0x30;
        break;
      default:
        puVar5 = (ulonglong *)param_1[3];
        uVar8 = *puVar5;
        lVar6 = 1;
        if (4 < uVar8) {
          lVar6 = uVar8 - 5;
        }
        switch(lVar6) {
        case 0:
          puVar5 = (ulonglong *)puVar5[4];
          puStack_70 = (ulonglong *)&UNK_140c3dde3;
          FUN_140c3dba0();
          uVar8 = 0x30;
          uVar16 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_140c3ddf8;
          unaff_RBP = puVar13;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        case 1:
          switch(uVar8) {
          case 0:
            if (puVar5[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df27;
              FUN_140c3dba0(puVar5 + 1);
            }
            break;
          case 1:
            if (puVar5[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df8d;
              FUN_140c3dba0(puVar5 + 1);
            }
            break;
          case 2:
            if (puVar5[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df49;
              FUN_140c3dba0(puVar5 + 1);
            }
            break;
          case 3:
            if (puVar5[1] != 0xffffffffffffffff) {
              puStack_70 = (ulonglong *)&UNK_140c3df6b;
              FUN_140c3dba0(puVar5 + 1);
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
          puVar5 = (ulonglong *)puVar5[1];
          puStack_70 = (ulonglong *)&UNK_140c3de20;
          FUN_140c3dba0();
          uVar8 = 0x30;
          goto code_r0x000140c3dee7;
        case 5:
          puVar5 = (ulonglong *)puVar5[4];
          puStack_70 = (ulonglong *)&UNK_140c3de78;
          FUN_140c3dba0();
          uVar8 = 0x30;
          uVar16 = 8;
          register0x00000020 = (BADSPACEBASE *)&puStack_70;
          puStack_70 = (ulonglong *)&UNK_140c3de8d;
          unaff_RBP = puVar12;
          unaff_RSI = puVar7;
          goto code_r0x000140639d00;
        case 8:
          puStack_70 = (ulonglong *)&UNK_140c3dec0;
          FUN_140cc86a0();
          goto code_r0x000140c3dec1;
        case 0x10:
          puStack_70 = (ulonglong *)&UNK_140c3de46;
          FUN_140cc86a0();
code_r0x000140c3dec1:
          puStack_30 = puVar5 + 1;
          if (*puStack_30 != 0) {
            puVar5 = (ulonglong *)puVar5[2];
            uVar8 = *puStack_30 * 0x30;
code_r0x000140c3dee7:
            uVar16 = 8;
            register0x00000020 = (BADSPACEBASE *)&puStack_70;
            puStack_70 = (ulonglong *)&UNK_140c3deec;
            unaff_RBP = puVar11;
            unaff_RSI = puVar7;
            goto code_r0x000140639d00;
          }
          break;
        default:
          if (puVar5[1] != 0xffffffffffffffff) {
            puStack_70 = (ulonglong *)&UNK_140c3de61;
            FUN_140c24d00(puVar5 + 1);
          }
        }
        uVar8 = 0x38;
      }
      uVar16 = 8;
      goto code_r0x000140639d00;
    }
    uVar16 = 1;
    goto code_r0x000140639d00;
  }
  puVar2 = (undefined1 *)param_1[1];
  switch(*puVar2) {
  case 0:
    uVar8 = *(ulonglong *)(puVar2 + 8);
    if (uVar8 == 0) break;
    puVar5 = *(ulonglong **)(puVar2 + 0x10);
    uVar16 = 1;
    goto code_r0x000140c3e5d8;
  case 8:
    puStack_70 = (ulonglong *)&UNK_140c3e546;
    FUN_140c367a0(puVar2 + 8);
    break;
  case 10:
    puStack_70 = (ulonglong *)&UNK_140c3e595;
    FUN_140c367a0(puVar2 + 8);
    break;
  case 0xb:
    puStack_70 = (ulonglong *)&UNK_140c3e5a1;
    FUN_140c367a0(puVar2 + 8);
    break;
  case 0xc:
    puStack_70 = (ulonglong *)&UNK_140c3e5b5;
    FUN_140cc86a0();
    goto code_r0x000140c3e5b6;
  case 0x10:
    puStack_70 = (ulonglong *)&UNK_140c3e53a;
    FUN_140cc86a0();
    goto code_r0x000140c3e5b6;
  case 0x13:
    puStack_70 = (ulonglong *)&UNK_140c3e55d;
    FUN_140cc86a0();
code_r0x000140c3e5b6:
    plStack_38 = (longlong *)(puVar2 + 8);
    if (*plStack_38 != 0) {
      puVar5 = *(ulonglong **)(puVar2 + 0x10);
      uVar8 = *plStack_38 * 0x30;
code_r0x000140c3e5d2:
      uVar16 = 8;
code_r0x000140c3e5d8:
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_140c3e5dd;
      unaff_RBP = puVar14;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
    break;
  case 0x1b:
    puStack_70 = (ulonglong *)&UNK_140c3e571;
    FUN_140cc8ac0();
    if (*(longlong *)(puVar2 + 8) == 0) break;
    puVar5 = *(ulonglong **)(puVar2 + 0x10);
    uVar8 = *(longlong *)(puVar2 + 8) << 5;
    goto code_r0x000140c3e5d2;
  }
  puVar5 = (ulonglong *)param_1[1];
  uVar8 = 0x20;
code_r0x000140c3e5ea:
  uVar16 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar7 = puVar5;
  if (0x10 < uVar16) {
    puVar7 = (ulonglong *)puVar5[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(puVar5,uVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,puVar7);
  return;
}

