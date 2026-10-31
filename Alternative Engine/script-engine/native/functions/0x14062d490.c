/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001406351d7) overlaps instruction at (ram,0x0001406351d6)
    */
/* WARNING: Possible PIC construction at 0x00014062c6a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014062c89f: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014062c6a7) */
/* WARNING: Removing unreachable block (ram,0x00014062c8a4) */
/* WARNING: Removing unreachable block (ram,0x00014062c8ac) */
/* WARNING: Removing unreachable block (ram,0x000140632803) */
/* WARNING: Removing unreachable block (ram,0x00014063282b) */
/* WARNING: Removing unreachable block (ram,0x0001403375d0) */
/* WARNING: Removing unreachable block (ram,0x0001403375f2) */
/* WARNING: Removing unreachable block (ram,0x0001403375fd) */
/* WARNING: Removing unreachable block (ram,0x000140337603) */
/* WARNING: Removing unreachable block (ram,0x0001403375ef) */
/* WARNING: Removing unreachable block (ram,0x000140337608) */
/* WARNING: Removing unreachable block (ram,0x00014033761d) */
/* WARNING: Removing unreachable block (ram,0x00014033760e) */
/* WARNING: Removing unreachable block (ram,0x000140337613) */
/* WARNING: Removing unreachable block (ram,0x000140337624) */
/* WARNING: Removing unreachable block (ram,0x000140337627) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_14062d490(ulonglong *param_1,ulonglong *param_2)

{
  byte *pbVar1;
  byte bVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  ulonglong *puVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  ulonglong *puVar9;
  char *pcVar10;
  int *piVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  undefined8 uVar15;
  uint *puVar16;
  byte bVar17;
  uint7 uVar20;
  code *UNRECOVERED_JUMPTABLE_00;
  ulonglong *puVar18;
  ulonglong *puVar19;
  undefined2 uVar21;
  ulonglong *puVar22;
  ulonglong *puVar23;
  undefined *puVar24;
  ulonglong *puVar25;
  uint uVar26;
  longlong *plVar27;
  ulonglong *unaff_RBX;
  ulonglong *puVar28;
  undefined8 *puVar29;
  undefined8 *puVar30;
  ulonglong *puVar31;
  ulonglong *puVar32;
  ulonglong *puVar33;
  ulonglong *puVar34;
  ulonglong *puVar35;
  ulonglong *puVar36;
  ulonglong *puVar37;
  ulonglong *puVar38;
  ulonglong *puVar39;
  ulonglong *puVar40;
  ulonglong uVar41;
  ulonglong *unaff_RBP;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined8 unaff_RSI;
  longlong lVar44;
  int iVar45;
  undefined8 unaff_RDI;
  ulonglong uVar46;
  longlong lVar47;
  longlong lVar48;
  char cVar49;
  ulonglong uVar50;
  ulonglong *puVar51;
  ulonglong uVar52;
  ulonglong *puVar53;
  ulonglong uVar54;
  ulonglong uVar55;
  int *piVar56;
  undefined *puVar57;
  ulonglong *in_R11;
  undefined8 uVar58;
  ulonglong *unaff_R12;
  longlong lVar59;
  longlong lVar60;
  undefined8 uVar61;
  ulonglong *unaff_R13;
  ulonglong uVar62;
  longlong *plVar63;
  ulonglong *unaff_R14;
  undefined8 uVar64;
  ulonglong *unaff_R15;
  bool bVar65;
  bool bVar66;
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  
code_r0x00014062d490:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RSI;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = unaff_RDI;
  uVar50 = *param_1 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_1) {
    uVar50 = 0xaf;
  }
  uVar52 = *param_2 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_2) {
    uVar52 = 0xaf;
  }
  if (uVar50 != uVar52) {
    return (ulonglong *)0x0;
  }
  puVar9 = (ulonglong *)0x1;
  switch(uVar50) {
  case 0x14:
  case 0xdc:
    if (param_1[3] != param_2[3]) {
      return (ulonglong *)0x0;
    }
    uVar50 = param_2[2];
    uVar52 = param_1[2];
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d54d;
    iVar8 = func_0x000142749200(uVar52,uVar50);
    bVar65 = iVar8 == 0;
    goto code_r0x00014062d50d;
  case 0x15:
  case 0x2f:
  case 0x5f:
  case 0xb5:
  case 0xc6:
  case 0xd0:
    bVar65 = (char)param_1[1] == (char)param_2[1];
    goto code_r0x00014062d50d;
  case 0x16:
  case 0x22:
  case 0x30:
  case 0x66:
  case 0x99:
  case 0xb1:
  case 0xcb:
    goto code_r0x00014062d707;
  case 0x17:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x21:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x2d:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x39:
  case 0x54:
  case 0x69:
  case 0x6a:
  case 0x6b:
  case 0x6c:
  case 0x6d:
  case 0x74:
  case 0x75:
  case 0x78:
  case 0x79:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x89:
  case 0x8a:
  case 0x8c:
  case 0x8e:
  case 0x8f:
  case 0x92:
  case 0x93:
  case 0x94:
  case 0x95:
  case 0x96:
  case 0x9b:
  case 0xa2:
  case 0xa3:
  case 0xad:
  case 0xae:
  case 0xb4:
  case 0xb9:
  case 0xd8:
  case 0xd9:
  case 0xdb:
    goto code_r0x00014062d4eb;
  case 0x18:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d6ac;
    cVar6 = FUN_14034c590(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    param_2 = param_2 + 4;
    param_1 = param_1 + 4;
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    goto code_r0x00014062f150;
  default:
    goto LAB_14062d510;
  case 0x20:
  case 0x7a:
    if (param_1[3] != param_2[3]) {
      return (ulonglong *)0x0;
    }
    uVar50 = param_2[2];
    uVar52 = param_1[2];
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d572;
    cVar6 = FUN_14062d060(uVar52,uVar50);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    param_2 = param_2 + 4;
    param_1 = param_1 + 4;
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
    break;
  case 0x23:
  case 0x97:
  case 0x98:
    if ((int)param_1[0x11] != (int)param_2[0x11]) {
      return (ulonglong *)0x0;
    }
    goto code_r0x00014062d8c6;
  case 0x2b:
  case 0x2c:
  case 0x3e:
  case 0x3f:
  case 0x40:
  case 0x45:
  case 0x46:
  case 0x48:
  case 0x49:
  case 0x4b:
  case 0x4d:
  case 0x4f:
  case 0x6f:
  case 0x73:
  case 0x81:
  case 0x8b:
  case 0xa5:
  case 0xa9:
  case 0xc4:
  case 0xc9:
    bVar65 = (int)param_1[1] == (int)param_2[1];
    goto code_r0x00014062d50d;
  case 0x2e:
    if (param_1[3] != param_2[3]) {
      return (ulonglong *)0x0;
    }
    uVar50 = param_2[2];
    uVar52 = param_1[2];
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d5e2;
    cVar6 = FUN_14062d060(uVar52,uVar50);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    puVar9 = (ulonglong *)param_1[4];
    puVar53 = (ulonglong *)param_2[4];
    puVar51 = (ulonglong *)(ulonglong)(puVar9 == (ulonglong *)0x0 && puVar53 == (ulonglong *)0x0);
    if (puVar9 == (ulonglong *)0x0) {
      return puVar51;
    }
    if (puVar53 == (ulonglong *)0x0) {
      return puVar51;
    }
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
    *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
    *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_R13;
    *(ulonglong **)((longlong)register0x00000020 + -0x20) = unaff_R12;
    *(undefined8 *)((longlong)register0x00000020 + -0x28) = uVar42;
    *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar15;
    *(ulonglong **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
    *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
    uVar50 = *puVar9 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar9) {
      uVar50 = 1;
    }
    uVar52 = *puVar53 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar53) {
      uVar52 = 1;
    }
    if (uVar50 != uVar52) goto code_r0x0001406337b0;
    if (uVar50 != 1) goto code_r0x000140633797;
    uVar50 = puVar9[2];
    if (uVar50 != puVar53[2]) goto code_r0x0001406337b0;
    if (uVar50 == 0) goto code_r0x000140633797;
    uVar52 = puVar53[1];
    uVar46 = puVar9[1];
    uVar62 = 0;
    *(ulonglong *)((longlong)register0x00000020 + -0x48) = uVar52;
    *(ulonglong *)((longlong)register0x00000020 + -0x50) = uVar46;
    goto code_r0x0001406336b9;
  case 0x5a:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d86a;
    cVar6 = FUN_140630b90(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    puVar51 = (ulonglong *)param_1[0x13];
    if (puVar51 != (ulonglong *)param_2[0x13]) {
      return (ulonglong *)0x0;
    }
    puVar22 = (ulonglong *)param_2[0x12];
    puVar18 = (ulonglong *)param_1[0x12];
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    goto code_r0x00014062d060;
  case 0x5b:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d8e8;
    cVar6 = FUN_14034c590(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d8f9;
    cVar6 = FUN_14062f150(param_1 + 4,param_2 + 4);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    puVar18 = param_1 + 7;
    puVar22 = param_2 + 7;
    param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    param_2 = *(ulonglong **)((longlong)register0x00000020 + -8);
code_r0x000140631470:
    *(ulonglong **)((longlong)register0x00000020 + -8) = param_2;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_1;
    *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_RBX;
    puVar32 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar39 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar40 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar37 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar36 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar19 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar31 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    puVar25 = (ulonglong *)((longlong)register0x00000020 + -0x38);
    uVar50 = *puVar18 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar18) {
      uVar50 = 0xc;
    }
    piVar56 = (int *)*puVar22;
    uVar52 = (ulonglong)piVar56 ^ 0x8000000000000000;
    if (-1 < (longlong)piVar56) {
      uVar52 = 0xc;
    }
    if (uVar50 != uVar52) {
      return (ulonglong *)0x0;
    }
    puVar9 = (ulonglong *)0x1;
    switch(uVar50) {
    case 8:
      if ((uint)puVar18[4] != (uint)puVar22[4]) {
        return (ulonglong *)0x0;
      }
      if (puVar18[3] != puVar22[3]) {
        return (ulonglong *)0x0;
      }
      uVar50 = puVar22[2];
      uVar52 = puVar18[2];
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406314fa;
      cVar6 = FUN_14062d060(uVar52,uVar50);
      goto code_r0x000140631549;
    case 9:
      if ((uint)puVar18[4] != (uint)puVar22[4]) {
        return (ulonglong *)0x0;
      }
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140631549;
      cVar6 = FUN_14062f150(puVar18 + 1,puVar22 + 1);
code_r0x000140631549:
      if (cVar6 != '\0') {
        return (ulonglong *)
               (ulonglong)
               (*(byte *)((longlong)puVar18 + 0x24) == *(byte *)((longlong)puVar22 + 0x24));
      }
      break;
    case 10:
      uVar50 = puVar18[3];
      if (uVar50 == puVar22[3]) {
        if (uVar50 == 0) {
          return (ulonglong *)0x1;
        }
        uVar52 = puVar22[2];
        uVar46 = puVar18[2];
        do {
          uVar50 = uVar50 - 1;
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063164b;
          puVar9 = (ulonglong *)FUN_14034ed70(uVar46,uVar52);
          if ((char)puVar9 == '\0') {
            return puVar9;
          }
          uVar52 = uVar52 + 0x50;
          uVar46 = uVar46 + 0x50;
        } while (uVar50 != 0);
code_r0x000140631963:
        return puVar9;
      }
      break;
    default:
      goto code_r0x000140631963;
    case 0xc:
      if (((uint)puVar18[9] == (uint)puVar22[9]) &&
         ((puVar18[3] != 0xffffffffffffffff) != (puVar22[3] == 0xffffffffffffffff))) {
        if (puVar18[3] == 0xffffffffffffffff) {
          if (puVar18[4] != puVar22[4]) {
            return (ulonglong *)0x0;
          }
        }
        else {
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406316b4;
          cVar6 = FUN_140632cd0(puVar18 + 3,puVar22 + 3);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        if (puVar18[2] == puVar22[2]) {
          uVar50 = puVar22[1];
          uVar52 = puVar18[1];
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140631717;
          cVar6 = FUN_14062d060(uVar52,uVar50);
          if (cVar6 != '\0') {
            return (ulonglong *)
                   (ulonglong)
                   (*(byte *)((longlong)puVar18 + 0x4c) == *(byte *)((longlong)puVar22 + 0x4c));
          }
        }
      }
      break;
    case 0xd:
      if ((byte)puVar18[1] == (byte)puVar22[1]) {
        return (ulonglong *)
               (ulonglong)
               (*(byte *)((longlong)puVar18 + 9) == *(byte *)((longlong)puVar22 + 9) ||
               (byte)puVar18[1] != 7);
      }
      break;
    case 0xe:
      if (puVar18[1] != puVar22[1]) {
        return (ulonglong *)0x0;
      }
      iVar8 = (int)puVar18[1];
      if (((iVar8 != 5) && (iVar8 != 4)) && (iVar8 != 3)) {
        return (ulonglong *)0x1;
      }
      puVar18 = puVar18 + 2;
      puVar22 = puVar22 + 2;
      puVar25 = (ulonglong *)((longlong)register0x00000020 + -0x38);
code_r0x00014063159b:
      unaff_RBX = *(ulonglong **)((longlong)puVar25 + 0x20);
      param_1 = *(ulonglong **)((longlong)puVar25 + 0x28);
      param_2 = *(ulonglong **)((longlong)puVar25 + 0x30);
      register0x00000020 = (BADSPACEBASE *)((longlong)puVar25 + 0x38);
      goto code_r0x000140624300;
    case 0xf:
      puVar18 = (ulonglong *)puVar18[1];
      bVar7 = (byte)*puVar18;
      puVar51 = (ulonglong *)(ulonglong)bVar7;
      if (bVar7 != (byte)*(ulonglong *)puVar22[1]) {
        return (ulonglong *)0x0;
      }
      puVar23 = (ulonglong *)puVar22[1];
      if (0x1b < bVar7) {
        return (ulonglong *)0x1;
      }
code_r0x00014063157f:
      switch(&UNK_1427bfa84 + *(int *)(&UNK_1427bfa84 + ((ulonglong)puVar51 & 0xffffffff) * 4)) {
      case (undefined *)0x140631593:
        puVar18 = puVar18 + 1;
        puVar22 = puVar23 + 1;
        goto code_r0x00014063159b;
      case (undefined *)0x14063184c:
        uVar50 = puVar18[3];
        if (uVar50 == puVar23[3]) {
          uVar52 = puVar23[2];
          uVar46 = puVar18[2];
          uVar15 = *(undefined8 *)((longlong)puVar25 + 0x20);
          uVar42 = *(undefined8 *)((longlong)puVar25 + 0x28);
          uVar43 = *(undefined8 *)((longlong)puVar25 + 0x30);
          *(ulonglong **)((longlong)puVar25 + 0x30) = unaff_R15;
          *(ulonglong **)((longlong)puVar25 + 0x28) = unaff_R14;
          *(undefined8 *)((longlong)puVar25 + 0x20) = uVar43;
          *(undefined8 *)((longlong)puVar25 + 0x18) = uVar42;
          *(undefined8 *)((longlong)puVar25 + 0x10) = uVar15;
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          lVar44 = 0x19;
          do {
            if (*(char *)((uVar46 - 1) + lVar44) != *(char *)((uVar52 - 1) + lVar44)) {
              return (ulonglong *)0x0;
            }
            if (*(char *)(uVar46 + lVar44) != *(char *)(uVar52 + lVar44)) {
              return (ulonglong *)0x0;
            }
            uVar62 = *(ulonglong *)((uVar46 - 0x19) + lVar44);
            uVar55 = *(ulonglong *)((uVar52 - 0x19) + lVar44);
            if ((uVar62 == 0xffffffffffffffff) || (uVar55 == 0xffffffffffffffff)) {
              if ((uVar55 & uVar62) != 0xffffffffffffffff) {
                return (ulonglong *)0x0;
              }
            }
            else {
              if (*(longlong *)((uVar46 - 9) + lVar44) != *(longlong *)((uVar52 - 9) + lVar44)) {
                return (ulonglong *)0x0;
              }
              uVar15 = *(undefined8 *)((uVar52 - 0x11) + lVar44);
              uVar42 = *(undefined8 *)((uVar46 - 0x11) + lVar44);
              *(undefined **)((longlong)puVar25 + -0x18) = &UNK_14034408b;
              cVar6 = FUN_14062d060(uVar42,uVar15);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
            }
            lVar44 = lVar44 + 0x20;
            uVar50 = uVar50 - 1;
            if (uVar50 == 0) {
              return (ulonglong *)0x1;
            }
          } while( true );
        }
        break;
      case (undefined *)0x14063186e:
code_r0x00014063186e:
        if (*(byte *)((longlong)puVar18 + 1) == *(byte *)((longlong)puVar23 + 1)) {
          return (ulonglong *)
                 (ulonglong)(*(byte *)((longlong)puVar18 + 2) == *(byte *)((longlong)puVar23 + 2));
        }
        break;
      case (undefined *)0x14063188a:
        if (*(uint *)((longlong)puVar18 + 4) == *(uint *)((longlong)puVar23 + 4))
        goto code_r0x000140631896;
        break;
      case (undefined *)0x140631896:
code_r0x000140631896:
        return (ulonglong *)
               (ulonglong)(*(byte *)((longlong)puVar18 + 1) == *(byte *)((longlong)puVar23 + 1));
      case (undefined *)0x1406318a5:
        puVar51 = (ulonglong *)puVar18[3];
        if (puVar51 != (ulonglong *)puVar23[3]) {
          return (ulonglong *)0x0;
        }
        bVar65 = puVar51 == (ulonglong *)0x0;
        goto code_r0x0001406318b6;
      case (undefined *)0x1406318e7:
code_r0x0001406318e7:
        if (*(byte *)((longlong)puVar18 + 2) != *(byte *)((longlong)puVar23 + 2)) {
          return (ulonglong *)0x0;
        }
        if (*(byte *)((longlong)puVar18 + 1) != *(byte *)((longlong)puVar23 + 1)) {
          return (ulonglong *)0x0;
        }
        puVar18 = puVar18 + 1;
        puVar5 = puVar25;
code_r0x0001406318fd:
        puVar25 = puVar5;
        param_1 = puVar18;
        goto code_r0x000140631955;
      case (undefined *)0x140631903:
        if (*(byte *)((longlong)puVar18 + 1) == *(byte *)((longlong)puVar23 + 1)) {
          return (ulonglong *)(ulonglong)(puVar18[1] == puVar23[1]);
        }
        break;
      case (undefined *)0x140631919:
        if (*(uint *)((longlong)puVar18 + 4) != *(uint *)((longlong)puVar23 + 4)) {
          return (ulonglong *)0x0;
        }
        puVar22 = puVar23 + 1;
        puVar33 = puVar25;
        param_2 = puVar23;
code_r0x000140631928:
        *(undefined **)((longlong)puVar33 + -8) = &UNK_140631934;
        cVar6 = FUN_14062f150(puVar18 + 1,puVar22);
        if (cVar6 != '\0') {
          return (ulonglong *)
                 (ulonglong)(*(byte *)((longlong)puVar18 + 1) == *(byte *)((longlong)param_2 + 1));
        }
        break;
      case (undefined *)0x140631944:
        if (*(byte *)((longlong)puVar18 + 1) != *(byte *)((longlong)puVar23 + 1)) {
          return (ulonglong *)0x0;
        }
code_r0x00014063194d:
        param_1 = puVar18 + 1;
code_r0x000140631955:
        param_2 = puVar23 + 1;
        unaff_RBX = *(ulonglong **)((longlong)puVar25 + 0x20);
        puVar9 = *(ulonglong **)((longlong)puVar25 + 0x28);
        puVar53 = *(ulonglong **)((longlong)puVar25 + 0x30);
        register0x00000020 = (BADSPACEBASE *)((longlong)puVar25 + 0x38);
        goto code_r0x00014062f150;
      case (undefined *)0x140631963:
        goto code_r0x000140631963;
      }
      break;
    case 0x10:
      bVar7 = (byte)puVar18[1];
      if (bVar7 != (byte)puVar22[1]) {
        return (ulonglong *)0x0;
      }
      puVar53 = (ulonglong *)&UNK_1427bfa68;
      uVar50 = (ulonglong)*(int *)(&UNK_1427bfa68 + (ulonglong)bVar7 * 4);
      bVar65 = 0xfffffffebd840597 < uVar50;
      puVar51 = (ulonglong *)(&UNK_1427bfa68 + uVar50);
      bVar66 = puVar51 == (ulonglong *)0x0;
      bVar17 = (byte)puVar18;
      cVar6 = (char)((ulonglong)puVar18 >> 8);
      uVar20 = (uint7)((ulonglong)puVar18 >> 8);
      iVar8 = (int)puVar18;
      uVar21 = SUB82(puVar22,0);
      uVar26 = (uint)puVar22;
      cVar49 = (char)((ulonglong)unaff_RBX >> 8);
      iVar45 = (int)param_1;
      puVar23 = puVar22;
      puVar28 = unaff_RBX;
      puVar34 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      puVar38 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      puVar25 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      puVar33 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      puVar5 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      puVar35 = (ulonglong *)((longlong)register0x00000020 + -0x38);
      switch(bVar7) {
      case 0:
        uVar50 = puVar18[4];
        if (uVar50 == puVar22[4]) {
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          lVar44 = 0;
          do {
            bVar65 = *(char *)(puVar18[3] + lVar44) == *(char *)(puVar22[3] + lVar44);
            puVar9 = (ulonglong *)(ulonglong)bVar65;
            if (!bVar65) {
              return puVar9;
            }
            bVar65 = uVar50 - 1 != lVar44;
            lVar44 = lVar44 + 1;
          } while (bVar65);
          return puVar9;
        }
        break;
      case 1:
        if (puVar18[4] == puVar22[4]) {
          uVar50 = puVar22[3];
          uVar52 = puVar18[3];
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406317be;
          iVar8 = func_0x000142749200(uVar52,uVar50);
          if ((iVar8 == 0) && (puVar18[7] == puVar22[7])) {
            uVar50 = puVar22[6];
            uVar52 = puVar18[6];
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406317e1;
            iVar8 = func_0x000142749200(uVar52,uVar50);
            return (ulonglong *)(ulonglong)(iVar8 == 0);
          }
        }
        break;
      case 2:
        if ((*(byte *)((longlong)puVar18 + 9) == *(byte *)((longlong)puVar22 + 9)) &&
           (uVar50 = puVar18[4], uVar50 == puVar22[4])) {
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          lVar44 = 0;
          do {
            bVar65 = *(char *)(puVar18[3] + lVar44) == *(char *)(puVar22[3] + lVar44);
            puVar9 = (ulonglong *)(ulonglong)bVar65;
            if (!bVar65) {
              return puVar9;
            }
            bVar65 = uVar50 - 1 != lVar44;
            lVar44 = lVar44 + 1;
          } while (bVar65);
          return puVar9;
        }
        break;
      case 3:
        if (*(uint *)((longlong)puVar18 + 0xc) == *(uint *)((longlong)puVar22 + 0xc))
        goto code_r0x00014063173a;
        break;
      case 4:
code_r0x00014063173a:
        return (ulonglong *)
               (ulonglong)(*(byte *)((longlong)puVar18 + 9) == *(byte *)((longlong)puVar22 + 9));
      case 5:
        uVar50 = puVar18[4];
        if (uVar50 == puVar22[4]) {
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          param_2 = (ulonglong *)puVar22[3];
          param_1 = (ulonglong *)puVar18[3];
          unaff_RBX = (ulonglong *)(uVar50 - 1);
          do {
            *(undefined **)((longlong)puVar31 + -8) = &UNK_140631818;
            puVar9 = (ulonglong *)FUN_14034ed70(param_1,param_2);
            bVar66 = unaff_RBX == (ulonglong *)0x0;
            unaff_RBX = (ulonglong *)((longlong)unaff_RBX + -1);
            if ((char)puVar9 == '\0') {
              return puVar9;
            }
            param_2 = param_2 + 10;
            param_1 = param_1 + 10;
code_r0x000140631831:
          } while (!bVar66);
          return puVar9;
        }
        break;
      case 6:
        puVar18 = puVar18 + 2;
        puVar22 = puVar22 + 2;
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        puVar25 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        puVar19 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140635e00;
      case 7:
        goto code_r0x000140631889;
      case 8:
      case 9:
      case 10:
      case 0xb:
      case 0xd:
      case 0xe:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x18:
      case 0x1b:
      case 0x1c:
      case 0x1d:
      case 0x1f:
      case 0x20:
        *(uint *)puVar22 = (uint)*puVar22 + iVar45;
        *(int *)((longlong)unaff_RBP + 0x14) = *(int *)((longlong)unaff_RBP + 0x14) + (int)param_2;
        puVar25 = (ulonglong *)((longlong)register0x00000020 + -0x38);
        goto code_r0x00014063194d;
      case 0xc:
        goto code_r0x0001406318e7;
      case 0xf:
        goto code_r0x0001406318ca;
      case 0x10:
        goto code_r0x00014063186e;
      case 0x11:
        goto code_r0x0001406318fd;
      case 0x12:
        goto code_r0x000140631928;
      case 0x13:
      case 0x17:
      case 0x1a:
        uVar26 = iVar8 - (uint)*param_1;
        puVar25 = (ulonglong *)((ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff);
        *(char *)((longlong)unaff_RBP + -0x77) =
             *(char *)((longlong)unaff_RBP + -0x77) + (char)iRam0000000000000001 + '\x01';
        pbVar1 = (byte *)((longlong)unaff_RBP + (ulonglong)uVar26 * 4 + 0xd);
        *pbVar1 = *pbVar1 >> 3 | *pbVar1 << 5;
        cVar6 = in(0x18);
        puVar18 = (ulonglong *)
                  (ulonglong)
                  CONCAT31((int3)(uVar26 >> 8),(char)uVar26 + *(byte *)((longlong)param_1 + 99));
        puVar9 = (ulonglong *)(ulonglong)(byte)(cVar6 + 0x81);
        goto code_r0x00014063157f;
      case 0x19:
      case 0x21:
        *(byte *)param_1 = (byte)*param_1 + bVar17;
        puVar22 = (ulonglong *)
                  CONCAT62((int6)((ulonglong)puVar22 >> 0x10),CONCAT11(0x41,(char)puVar22));
        unaff_RBX = (ulonglong *)
                    CONCAT62((int6)((ulonglong)unaff_RBX >> 0x10),
                             CONCAT11(cVar49 + (byte)*puVar22,(char)unaff_RBX));
        puVar9 = (ulonglong *)((ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff);
        puVar32 = (ulonglong *)0x1;
        puVar18 = (ulonglong *)((ulonglong)uVar20 << 8);
        *(byte *)puVar9 = (byte)*puVar9 + (char)puVar9;
code_r0x000140631889:
        *(char *)((longlong)unaff_RBX + 0x423b0441) =
             *(char *)((longlong)unaff_RBX + 0x423b0441) + (char)puVar18;
        cVar6 = (char)puVar9 + '\x0f';
        pcVar10 = (char *)CONCAT71((int7)((ulonglong)puVar9 >> 8),cVar6);
        *pcVar10 = *pcVar10 + cVar6;
        *(byte *)param_1 = (byte)*param_1 + (char)puVar18;
        puVar23 = (ulonglong *)
                  CONCAT62((int6)((ulonglong)puVar22 >> 0x10),CONCAT11(0x41,(char)puVar22));
        *(uint *)puVar23 = (uint)*puVar23 + iVar45;
        *(uint *)param_1 = (uint)*param_1 + (int)puVar18;
        puVar9 = (ulonglong *)((ulonglong)puVar32 & 0xffffffff);
        uVar50 = (ulonglong)puVar18 >> 8;
        puVar18 = (ulonglong *)(uVar50 * 0x100);
        *(byte *)puVar9 = (byte)*puVar9 + (char)puVar9;
        pcVar10 = (char *)((longlong)unaff_RBX + uVar50 * 0x400 + 0x41);
        *pcVar10 = *pcVar10;
        ((char *)((longlong)unaff_RBX + 0x42))[(longlong)param_1] =
             ((char *)((longlong)unaff_RBX + 0x42))[(longlong)param_1];
        *(byte *)param_1 = (byte)*param_1;
        bVar65 = (int)puVar32 == 0;
code_r0x0001406318b6:
        if (bVar65) {
          return puVar9;
        }
        puVar22 = (ulonglong *)puVar23[2];
        puVar18 = (ulonglong *)puVar18[2];
        puVar51 = (ulonglong *)((longlong)puVar51 + -1);
        puVar53 = (ulonglong *)0x0;
code_r0x0001406318ca:
        do {
          bVar65 = *(byte *)((longlong)puVar18 + (longlong)puVar53) ==
                   *(byte *)((longlong)puVar22 + (longlong)puVar53);
          puVar9 = (ulonglong *)(ulonglong)bVar65;
          if (!bVar65) {
            return puVar9;
          }
          bVar65 = puVar51 != puVar53;
          puVar53 = (ulonglong *)((longlong)puVar53 + 1);
        } while (bVar65);
        return puVar9;
      case 0x1e:
        *(byte *)param_1 = ((byte)*param_1 - bVar17) - bVar65;
        iRam0000000000000001 = iRam0000000000000001 + 1;
        bVar65 = CARRY1(bRamffffffffffffff8c,bVar17);
        bVar7 = bRamffffffffffffff8c + bVar17;
        *(ulonglong **)((longlong)register0x00000020 + -0x40) = puVar22;
        bVar2 = bVar7 + bVar17;
        bRamffffffffffffff8c = bVar2 + bVar65;
        (&UNK_1427bf9eb)[uVar50] =
             (&UNK_1427bf9eb)[uVar50] + bVar17 + (CARRY1(bVar7,bVar17) || CARRY1(bVar2,bVar65));
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x22:
        puVar31 = unaff_RBP + 1;
        goto code_r0x000140631831;
      case 0x23:
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140631ed6;
        cVar6 = FUN_140624300();
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        if (puVar18[3] == 0xffffffffffffffff) {
          if (puVar22[3] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar22[3] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140631fce;
          cVar6 = FUN_140624300(puVar18 + 3,puVar22 + 3);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        if (puVar18[6] == 0xffffffffffffffff) {
          if (puVar22[6] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar22[6] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140632089;
          cVar6 = FUN_140624300(puVar18 + 6,puVar22 + 6);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        if ((byte)puVar18[9] == 0xff) {
          bVar65 = (byte)puVar22[9] == 0xff;
        }
        else {
          if ((byte)puVar18[9] != (byte)puVar22[9]) {
            return (ulonglong *)0x0;
          }
          bVar65 = *(uint *)((longlong)puVar18 + 0x4c) == *(uint *)((longlong)puVar22 + 0x4c);
        }
        return (ulonglong *)(ulonglong)bVar65;
      case 0x24:
      case 0x25:
      case 0x26:
      case 0x2a:
      case 0x2b:
      case 0x2c:
      case 0x2e:
      case 0x2f:
        iRam0000000000000001 = iRam0000000000000001 + 1;
        cRamffffffffffffff8a = cRamffffffffffffff8a + bVar17;
        uVar15 = *(ulonglong *)((longlong)register0x00000020 + -0x10);
        uVar42 = *(ulonglong *)((longlong)register0x00000020 + -8);
        goto FUN_140625c70;
      case 0x27:
        if (puVar22[1] == 0xffffffffffffffff) {
          return (ulonglong *)0;
        }
        puVar18 = (ulonglong *)((ulonglong)(uint)puVar18[1] + 8);
        puVar22 = puVar22 + 1;
        param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140624300;
      case 0x28:
      case 0x2d:
        if (iVar8 == -1) {
          return (ulonglong *)0x1;
        }
        if (puVar51 == (ulonglong *)0xffffffffffffffff) {
          return (ulonglong *)0x1;
        }
        puVar18 = puVar18 + 4;
        puVar22 = puVar22 + 4;
        param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140624300;
      case 0x29:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x03');
        cRam0000000049c2894e = cRam0000000049c2894e + '\x01';
        if ((int *)0xd < piVar56) {
          piVar56 = (int *)0x6;
        }
        piVar11 = (int *)(*(ulonglong *)(ulonglong)(uVar26 ^ 1) ^ 1);
        if ((int *)0xd < piVar11) {
          piVar11 = (int *)0x6;
        }
        if (piVar56 != piVar11) {
          return (ulonglong *)0x0;
        }
        if ((int *)0xd < piVar56) {
          return (ulonglong *)0x1;
        }
        goto code_r0x000140631e6a;
      case 0x30:
        cRamfffffffffa834902 = cRamfffffffffa834902 + (char)((ulonglong)puVar22 >> 8);
        cRam00000000024d870f = cRam00000000024d870f + '\x0f';
code_r0x000140631e6a:
                    /* WARNING: Could not recover jumptable at 0x000140631e78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)
                 (*(code *)(&UNK_1427bfaf4 + *(int *)(&UNK_1427bfaf4 + (longlong)piVar56 * 4)))();
        return puVar9;
      case 0x31:
        *(byte *)puVar22 = ((byte)*puVar22 - 1) - bVar65;
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)
                 (**(code **)(lRam0000000000000009 + 0x18))
                           (CONCAT44(uRam0000000000000005,iRam0000000000000001),puVar22,4,
                            *(code **)(lRam0000000000000009 + 0x18));
        return puVar9;
      case 0x32:
        goto code_r0x000140632512;
      case 0x33:
        goto code_r0x0001406324c4;
      case 0x34:
        bVar7 = (byte)puVar22[4];
        puVar34 = (ulonglong *)((longlong)register0x00000020 + -0x38);
        goto code_r0x0001406324e1;
      case 0x35:
        UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
        puVar9 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
        return puVar9;
      case 0x36:
        UNRECOVERED_JUMPTABLE_00 =
             (code *)((longlong)(int)*(uint *)((longlong)puVar51 + (longlong)puVar22 * 4) +
                     (longlong)puVar51);
                    /* WARNING: Could not recover jumptable at 0x000140632538. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(puVar18,UNRECOVERED_JUMPTABLE_00);
        return puVar9;
      case 0x37:
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140632582;
        puVar9 = (ulonglong *)
                 FUN_14273e8c0(0,&UNK_1427bccf1,10,(ulonglong *)((longlong)register0x00000020 + -8))
        ;
        return puVar9;
      case 0x38:
      case 0x39:
      case 0x3a:
      case 0x3b:
        return (ulonglong *)0x0;
      case 0x3c:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        *(undefined **)((longlong)register0x00000020 + 0x38) = &UNK_1427bcd68;
        *(ulonglong **)((longlong)register0x00000020 + 0x30) =
             (ulonglong *)((longlong)register0x00000020 + 0x48);
        *(undefined **)((longlong)register0x00000020 + 0x20) = &UNK_1427bcd99;
        *(undefined **)((longlong)register0x00000020 + 0x18) = &UNK_1427bcd48;
        *(ulonglong **)((longlong)register0x00000020 + 0x10) = puVar22;
        *(undefined **)register0x00000020 = &UNK_1427bcd94;
        *(undefined **)((longlong)register0x00000020 + -8) = &UNK_1427bcd28;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar18;
        *(ulonglong *)((longlong)register0x00000020 + 0x28) = 5;
        *(ulonglong *)((longlong)register0x00000020 + 8) = 5;
        *(undefined8 *)((longlong)register0x00000020 + -0x18) = 5;
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140632904;
        puVar9 = (ulonglong *)FUN_14273ef90(1,&UNK_1427bcd88,7,&UNK_1427bcd8f);
        return puVar9;
      case 0x3d:
      case 0x3e:
        goto code_r0x000140633183;
      case 0x3f:
      case 0x40:
      case 0x41:
      case 0x44:
      case 0x45:
      case 0x46:
      case 0x47:
        goto code_r0x0001406331b9;
      case 0x42:
        goto code_r0x000140632dc7;
      case 0x43:
        if (!bVar66) {
          return (ulonglong *)0x0;
        }
        puVar22 = (ulonglong *)puVar22[4];
        puVar18 = (ulonglong *)puVar18[4];
        goto code_r0x000140632e50;
      case 0x48:
      case 0x49:
        goto code_r0x000140632c3c;
      case 0x4a:
        goto code_r0x000140632d71;
      case 0x4b:
        bVar7 = in(uVar21);
        unaff_RBX = (ulonglong *)(ulonglong)bVar7;
        *(char *)((longlong)unaff_RBX + -0x45) = *(char *)((longlong)unaff_RBX + -0x45) - bVar17;
        *(byte *)unaff_RBX = (char)*unaff_RBX + bVar7;
        *(byte *)unaff_RBX = (char)*unaff_RBX + bVar7;
        *(byte *)unaff_RBX = (char)*unaff_RBX + bVar7;
        *(byte *)(unaff_RBX + 0x9203169) = (char)unaff_RBX[0x9203169] + bVar7;
        puVar53 = param_2;
        goto code_r0x000140632cd0;
      case 0x4c:
        goto code_r0x000140632d10;
      case 0x4d:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        unaff_RBX = (ulonglong *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),(char)unaff_RBX + cVar6)
        ;
      case 0x51:
      case 0x62:
        goto code_r0x000140632c91;
      case 0x4e:
        uVar50 = (ulonglong)(uint)(iVar45 >> 1);
        while( true ) {
          bVar65 = unaff_RBX == (ulonglong *)0x0;
          unaff_RBX = (ulonglong *)((longlong)unaff_RBX + -1);
          if ((char)puVar9 == '\0') {
            return puVar9;
          }
          param_2 = param_2 + 6;
          uVar50 = uVar50 + 0x30;
          if (bVar65) break;
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140632e9b;
          puVar9 = (ulonglong *)FUN_140350eb0(uVar50,param_2);
        }
        return puVar9;
      case 0x4f:
        cRam000000000f00107a = cRam000000000f00107a + '\x01' + bVar65;
        pcVar12 = (char *)(ulonglong)(iRam0000000000000001 + 1U);
        pcVar10 = (char *)((longlong)pcVar12 * 9 + 0x336840f);
        cVar6 = (char)(iRam0000000000000001 + 1U);
        *pcVar10 = *pcVar10 + cVar6;
        *pcVar12 = *pcVar12 + cVar6;
        goto code_r0x000140632f75;
      case 0x50:
      case 0x52:
      case 0x54:
      case 0x55:
      case 0x57:
      case 0x58:
      case 0x59:
      case 0x5a:
      case 0x5b:
      case 0x5c:
      case 0x5d:
      case 0x5f:
      case 0x60:
      case 0x61:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        goto code_r0x000140633170;
      case 0x53:
        puVar18 = (ulonglong *)(ulonglong)(uint)puVar18[4];
        puVar19 = (ulonglong *)((longlong)register0x00000020 + -0x38);
        goto code_r0x000140632e50;
      case 0x56:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        bVar7 = (byte)puVar18[1];
        if (bVar7 != (byte)puVar22[1]) {
          return (ulonglong *)0x0;
        }
        if (bVar7 == 0x12) {
          return (ulonglong *)
                 (ulonglong)(*(byte *)((longlong)puVar18 + 9) == *(byte *)((longlong)puVar22 + 9));
        }
        if ((bVar7 != 7) && (bVar7 != 6)) {
          return (ulonglong *)0x1;
        }
        if ((byte)puVar18[2] == 0) {
          return (ulonglong *)(ulonglong)(byte)((byte)puVar22[2] ^ 1);
        }
        if ((byte)puVar22[2] == 0) {
          return (ulonglong *)0x0;
        }
code_r0x000140632f75:
        return (ulonglong *)(ulonglong)(puVar18[3] == puVar22[3]);
      case 0x5e:
        goto code_r0x000140632f0a;
      case 99:
        pbVar1 = (byte *)((longlong)puVar18 + -0x47);
        *pbVar1 = *pbVar1 << 3 | *pbVar1 >> 5;
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        *(char *)((longlong)unaff_RBP + 0xf) = *(char *)((longlong)unaff_RBP + 0xf) + bVar17;
        puVar53 = (ulonglong *)(&UNK_1427bf9f3 + uVar50);
        *puVar53 = *puVar53 >> 2 | *puVar53 << 0x3e;
        *(byte *)((longlong)puVar18 + -0x77) = *(byte *)((longlong)puVar18 + -0x77) | bVar17;
        return puVar9;
      case 100:
        goto code_r0x000140633168;
      case 0x65:
        goto code_r0x0001406332da;
      case 0x66:
        puVar37 = (ulonglong *)0x1;
        goto code_r0x000140633294;
      case 0x67:
        goto code_r0x0001406332a6;
      case 0x68:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x69:
        bRamffffffffffffff8e = bRamffffffffffffff8e & bVar17;
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633496;
        puVar9 = (ulonglong *)
                 FUN_14273e8c0(puVar18,puVar22,7,(ulonglong *)((longlong)register0x00000020 + 0x28))
        ;
        return puVar9;
      case 0x6a:
        bRamffffffffffffff8e = bRamffffffffffffff8e & bVar17;
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406334c8;
        puVar9 = (ulonglong *)
                 FUN_14273e8c0(puVar18,puVar22,6,(ulonglong *)((longlong)register0x00000020 + 0x28))
        ;
        return puVar9;
      case 0x6b:
        puVar51 = (ulonglong *)*puVar18;
code_r0x0001406332da:
        puVar9 = (ulonglong *)0x9;
        if ((longlong)puVar51 < 0) {
          puVar9 = puVar51;
        }
                    /* WARNING: Could not recover jumptable at 0x0001406332f5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)
                 (*(code *)(&UNK_1427bfbf8 + *(int *)(&UNK_1427bfbf8 + (longlong)puVar9 * 4)))
                           (puVar22,&UNK_1427bfbf8,
                            &UNK_1427bfbf8 + *(int *)(&UNK_1427bfbf8 + (longlong)puVar9 * 4));
        return puVar9;
      case 0x6c:
        puVar39 = (ulonglong *)
                  (ulonglong)((int)(ulonglong *)((longlong)register0x00000020 + -0x38) + 0x68);
      case 0x6e:
        *(undefined **)((longlong)puVar39 + 0x38) = &UNK_1427bceba;
        *(undefined **)((longlong)puVar39 + 0x30) = &UNK_1427bce90;
        *(undefined8 *)((longlong)puVar39 + 0x28) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x40) = 4;
        *(undefined8 *)((longlong)puVar39 + 0x20) = 2;
        *(undefined **)((longlong)puVar39 + -8) = &UNK_14063341a;
        puVar9 = (ulonglong *)FUN_14273eea0(puVar18,&UNK_1427bceb0,8,&UNK_1427bceb8);
        return puVar9;
      case 0x6d:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        cRamffffffffffffff86 = cRamffffffffffffff86 + bVar17;
        in(uVar21);
        goto code_r0x000140633226;
      case 0x6f:
        goto code_r0x000140633188;
      case 0x70:
        bVar65 = false;
        goto code_r0x0001406331df;
      case 0x71:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633345;
        puVar9 = (ulonglong *)FUN_14273e8c0();
        return puVar9;
      case 0x72:
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406339bd;
        cVar6 = FUN_140354f30(iVar45 + 0x60,param_2 + 0xc);
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        if (param_1[0x18] == 0xffffffffffffffff) {
          if (param_2[0x18] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (param_2[0x18] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_1406339fe;
          cVar6 = FUN_140630b90(param_1 + 0x18,param_2 + 0x18);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        puVar9 = (ulonglong *)param_1[5];
        if (puVar9 != (ulonglong *)param_2[5]) {
          return (ulonglong *)0x0;
        }
        if (puVar9 != (ulonglong *)0x0) {
          puVar18 = (ulonglong *)param_2[4];
          uVar52 = param_1[4];
          puVar51 = (ulonglong *)0x0;
          do {
            puVar53 = (ulonglong *)(ulonglong)*(byte *)(uVar52 + (longlong)puVar51);
code_r0x000140633a34:
            if ((byte)puVar53 != *(byte *)((longlong)puVar18 + (longlong)puVar51)) {
              return (ulonglong *)0x0;
            }
            puVar51 = (ulonglong *)((longlong)puVar51 + 1);
          } while (puVar9 != puVar51);
        }
        if (param_1[0x3e] == 0xffffffffffffffff) {
          if (param_2[0x3e] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (param_2[0x3e] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
code_r0x000140633a61:
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633a74;
          cVar6 = FUN_140631470(param_1 + 0x3e,param_2 + 0x3e);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        puVar9 = (ulonglong *)(ulonglong)*(byte *)((longlong)param_1 + 0x254);
        puVar18 = (ulonglong *)(ulonglong)*(byte *)((longlong)param_2 + 0x254);
        bVar65 = *(byte *)((longlong)param_1 + 0x254) == 0xff;
code_r0x000140633a93:
        if (bVar65) {
          if ((char)puVar18 != -1) {
            return (ulonglong *)0x0;
          }
        }
        else if ((char)puVar9 != (char)puVar18) {
          return (ulonglong *)0x0;
        }
        puVar9 = (ulonglong *)param_2[0x28];
        if (param_1[0x28] == 0xffffffffffffffff) {
code_r0x000140633ad0:
          if (puVar9 != (ulonglong *)0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar9 == (ulonglong *)0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633aca;
          cVar6 = FUN_140630b90(param_1 + 0x28,param_2 + 0x28);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        if ((byte)param_1[0x48] == 0) {
          return (ulonglong *)(ulonglong)(byte)((byte)param_2[0x48] ^ 1);
        }
        if ((byte)param_2[0x48] != 0) {
          return (ulonglong *)
                 (ulonglong)
                 (*(uint *)((longlong)param_1 + 0x244) == *(uint *)((longlong)param_2 + 0x244));
        }
        return (ulonglong *)0x0;
      case 0x73:
        return puVar9;
      case 0x74:
        puVar18 = (ulonglong *)(ulonglong)(uint)*puVar22;
        goto code_r0x000140633b50;
      case 0x75:
        if ((int)param_2 != 0) {
          uVar50 = puVar22[2];
          uVar52 = puVar18[2];
          puVar9 = (ulonglong *)0x0;
          *(ulonglong *)((longlong)register0x00000020 + -8) = uVar50;
          *(ulonglong *)((longlong)register0x00000020 + -0x10) = uVar52;
          do {
            lVar44 = (longlong)puVar9 * 0x30;
            uVar46 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
            uVar62 = uVar46 ^ (ulonglong)unaff_RBX;
            if (-1 < (longlong)uVar46) {
              uVar62 = 3;
            }
            uVar46 = *(ulonglong *)(uVar50 + 0x18 + lVar44);
            uVar55 = uVar46 ^ (ulonglong)unaff_RBX;
            if (-1 < (longlong)uVar46) {
              uVar55 = 3;
            }
            if (uVar62 != uVar55) {
              return (ulonglong *)0x0;
            }
            lVar47 = uVar52 + lVar44;
            lVar44 = lVar44 + uVar50;
            if (uVar62 == 2) {
              if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
                return (ulonglong *)0x0;
              }
            }
            else if (uVar62 == 3) {
              if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
                return (ulonglong *)0x0;
              }
              uVar15 = *(undefined8 *)(lVar44 + 0x20);
              uVar42 = *(undefined8 *)(lVar47 + 0x20);
              *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063451f;
              iVar8 = func_0x000142749200(uVar42,uVar15);
              if (iVar8 != 0) {
                return (ulonglong *)0x0;
              }
            }
            lVar59 = *(longlong *)(lVar47 + 0x10);
            if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
              return (ulonglong *)0x0;
            }
            if (lVar59 != 0) {
              lVar44 = *(longlong *)(lVar44 + 8);
              lVar47 = *(longlong *)(lVar47 + 8);
              do {
                *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063456b;
                cVar6 = FUN_140634e80(lVar47,lVar44);
                if (cVar6 == '\0') {
                  return (ulonglong *)0x0;
                }
                lVar44 = lVar44 + 0x110;
                lVar47 = lVar47 + 0x110;
                lVar59 = lVar59 + -1;
              } while (lVar59 != 0);
            }
            puVar9 = (ulonglong *)((longlong)puVar9 + 1);
            uVar50 = *(ulonglong *)((longlong)register0x00000020 + -8);
            uVar52 = *(ulonglong *)((longlong)register0x00000020 + -0x10);
          } while (puVar9 != unaff_R14);
        }
        puVar51 = (ulonglong *)puVar18[7];
        puVar9 = (ulonglong *)puVar22[7];
        if (puVar51 == (ulonglong *)0xfffffffffffffffe) {
          if (puVar9 != (ulonglong *)0xfffffffffffffffe) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar9 == (ulonglong *)0xfffffffffffffffe) {
            return (ulonglong *)0x0;
          }
          if (puVar51 != (ulonglong *)0xffffffffffffffff) {
            bVar65 = puVar9 == (ulonglong *)0xffffffffffffffff;
code_r0x000140634a13:
            if (!bVar65) {
              puVar9 = puVar18 + 7;
              puVar51 = puVar22 + 7;
code_r0x000140634a21:
              *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634a32;
              cVar6 = FUN_14062f150(puVar9,puVar51);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              goto code_r0x000140634966;
            }
          }
          if (((ulonglong)puVar9 & (ulonglong)puVar51) != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
code_r0x000140634966:
        puVar51 = (ulonglong *)puVar22[4];
        puVar9 = (ulonglong *)(ulonglong)(((ulonglong)puVar51 & puVar18[4]) == 0xffffffffffffffff);
        bVar65 = puVar18[4] == 0xffffffffffffffff;
code_r0x00014063497f:
        if (bVar65) {
          return puVar9;
        }
        if (puVar51 == (ulonglong *)0xffffffffffffffff) {
          return puVar9;
        }
        param_1 = puVar18 + 4;
        param_2 = puVar22 + 4;
        unaff_RBX = *(ulonglong **)register0x00000020;
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + 8);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + 0x10);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + 0x18);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + 0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + 0x28);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + 0x30);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + 0x38);
        register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x40);
        goto code_r0x00014062f150;
      case 0x76:
        pcVar10 = (char *)((longlong)param_1 * 9);
        *pcVar10 = *pcVar10 + cVar49;
        bVar65 = *pcVar10 == '\0';
        goto code_r0x000140633a93;
      case 0x77:
        pbVar1 = (byte *)((longlong)unaff_RBX + (longlong)puVar18 * 4 + 0x51);
        bVar7 = *pbVar1;
        bVar2 = *pbVar1;
        *pbVar1 = bVar2 + bVar17 + bVar65;
        *(char *)((longlong)unaff_RBP + 0x31) =
             *(char *)((longlong)unaff_RBP + 0x31) + '\x01' +
             (CARRY1(bVar7,bVar17) || CARRY1(bVar2 + bVar17,bVar65));
        in(uVar21);
        *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
        *(int **)((longlong)register0x00000020 + -0x10) = piVar56;
        do {
          uVar50 = *(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 6) ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)*(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 6)) {
            uVar50 = 3;
          }
          uVar52 = unaff_RBP[(longlong)unaff_R13 * 6 + 3] ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)unaff_RBP[(longlong)unaff_R13 * 6 + 3]) {
            uVar52 = 3;
          }
          if (uVar50 != uVar52) {
            return (ulonglong *)0x0;
          }
          if (uVar50 == 2) {
            if ((char)piVar56[(longlong)unaff_R13 * 0xc + 8] !=
                (char)unaff_RBP[(longlong)unaff_R13 * 6 + 4]) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar50 == 3) {
            if (*(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 10) !=
                unaff_RBP[(longlong)unaff_R13 * 6 + 5]) {
              return (ulonglong *)0x0;
            }
            uVar50 = unaff_RBP[(longlong)unaff_R13 * 6 + 4];
            uVar15 = *(undefined8 *)(piVar56 + (longlong)unaff_R13 * 0xc + 8);
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063403f;
            iVar8 = func_0x000142749200(uVar15,uVar50);
            if (iVar8 != 0) {
              return (ulonglong *)0x0;
            }
          }
          uVar50 = *(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 4);
          if (uVar50 != unaff_RBP[(longlong)unaff_R13 * 6 + 2]) {
            return (ulonglong *)0x0;
          }
          if (uVar50 != 0) {
            uVar52 = unaff_RBP[(longlong)unaff_R13 * 6 + 1];
            lVar44 = *(longlong *)(piVar56 + (longlong)unaff_R13 * 0xc + 2);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063408b;
              cVar6 = FUN_140634e80(lVar44,uVar52);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              uVar52 = uVar52 + 0x110;
              lVar44 = lVar44 + 0x110;
              uVar50 = uVar50 - 1;
            } while (uVar50 != 0);
          }
          unaff_R13 = (ulonglong *)((longlong)unaff_R13 + 1);
          unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -8);
          piVar56 = *(int **)((longlong)register0x00000020 + -0x10);
        } while (unaff_R13 != unaff_R14);
code_r0x0001406349b5:
        puVar53 = (ulonglong *)puVar18[4];
        puVar51 = (ulonglong *)puVar22[4];
        bVar66 = ((ulonglong)puVar51 & (ulonglong)puVar53) == 0xffffffffffffffff;
code_r0x0001406349c7:
        if (puVar53 == (ulonglong *)0xffffffffffffffff) {
          return (ulonglong *)(ulonglong)bVar66;
        }
        if (puVar51 == (ulonglong *)0xffffffffffffffff) {
          return (ulonglong *)(ulonglong)bVar66;
        }
        puVar18 = puVar18 + 4;
code_r0x0001406349e2:
        puVar22 = puVar22 + 4;
        unaff_RBX = *(ulonglong **)register0x00000020;
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + 8);
        param_1 = *(ulonglong **)((longlong)register0x00000020 + 0x10);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + 0x18);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + 0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + 0x28);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + 0x30);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + 0x38);
        register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x40);
        goto code_r0x000140624300;
      case 0x78:
        pbVar1 = (byte *)((longlong)puVar18 + -0x7d);
        *pbVar1 = *pbVar1 >> 1 | *pbVar1 << 7;
        *(uint *)param_1 = (uint)*param_1 - 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x79:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633bce;
        cVar6 = FUN_140624300();
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        if (puVar18[0x12] == 0xffffffffffffffff) {
          if (puVar22[0x12] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar22[0x12] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633c0e;
          cVar6 = FUN_140624300(puVar18 + 0x12,puVar22 + 0x12);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634a5c;
        cVar6 = FUN_140354f30(puVar18 + 3,puVar22 + 3);
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        if (puVar18[0x15] == 0xffffffffffffffff) {
          if (puVar22[0x15] != 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar22[0x15] == 0xffffffffffffffff) {
            return (ulonglong *)0x0;
          }
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634a94;
          cVar6 = FUN_14062f150(puVar18 + 0x15,puVar22 + 0x15);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        uVar50 = puVar18[0x11];
        if (uVar50 != puVar22[0x11]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 != 0) {
          uVar52 = puVar22[0x10];
          uVar46 = puVar18[0x10];
          do {
            uVar50 = uVar50 - 1;
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634ae5;
            puVar9 = (ulonglong *)FUN_14062bb50(uVar46,uVar52);
            if ((char)puVar9 == '\0') {
              return puVar9;
            }
            uVar52 = uVar52 + 0x78;
            uVar46 = uVar46 + 0x78;
          } while (uVar50 != 0);
          return puVar9;
        }
        return (ulonglong *)0x1;
      case 0x7a:
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633db9;
        cVar6 = FUN_140624300();
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        puVar18 = param_2;
        puVar22 = param_1;
        if ((byte)param_2[7] == 2) {
          if ((byte)param_1[7] != 2) {
            return (ulonglong *)0x0;
          }
        }
        else if ((byte)param_2[7] != (byte)param_1[7]) {
          return (ulonglong *)0x0;
        }
        goto code_r0x0001406349b5;
      case 0x7b:
        *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_R14;
        *(ulonglong **)((longlong)register0x00000020 + -0x48) = unaff_R13;
        *(ulonglong **)((longlong)register0x00000020 + -0x50) = unaff_R12;
        *(ulonglong **)((longlong)register0x00000020 + -0x58) = param_2;
        *(ulonglong **)((longlong)register0x00000020 + -0x60) = param_1;
        *(ulonglong **)((longlong)register0x00000020 + -0x68) = unaff_RBP;
        *(ulonglong **)((longlong)register0x00000020 + -0x70) = unaff_RBX;
        unaff_RBX = (ulonglong *)0x8000000000000000;
        puVar9 = (ulonglong *)(*puVar18 ^ 0x8000000000000000);
        puVar51 = (ulonglong *)0xe;
        if (-1 < (longlong)*puVar18) {
          puVar9 = (ulonglong *)0xe;
        }
code_r0x000140633b50:
        puVar53 = (ulonglong *)(*puVar22 ^ (ulonglong)unaff_RBX);
        if (-1 < (longlong)*puVar22) {
          puVar53 = puVar51;
        }
        if (puVar9 == puVar53) {
                    /* WARNING: Could not recover jumptable at 0x000140633b77. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar9 = (ulonglong *)
                   (*(code *)(&UNK_1427bfc30 + *(int *)(&UNK_1427bfc30 + (longlong)puVar9 * 4)))
                             (puVar18);
          return puVar9;
        }
        return (ulonglong *)0x0;
      case 0x7c:
        puVar9 = (ulonglong *)0x0;
        *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
        *(int **)((longlong)register0x00000020 + -0x10) = piVar56;
        do {
          uVar50 = *(ulonglong *)(piVar56 + (longlong)puVar9 * 0xc + 6) ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)*(ulonglong *)(piVar56 + (longlong)puVar9 * 0xc + 6)) {
            uVar50 = 3;
          }
          uVar52 = unaff_RBP[(longlong)puVar9 * 6 + 3] ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)unaff_RBP[(longlong)puVar9 * 6 + 3]) {
            uVar52 = 3;
          }
          if (uVar50 != uVar52) {
            return (ulonglong *)0x0;
          }
          if (uVar50 == 2) {
            if ((char)piVar56[(longlong)puVar9 * 0xc + 8] !=
                (char)unaff_RBP[(longlong)puVar9 * 6 + 4]) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar50 == 3) {
            if (*(ulonglong *)(piVar56 + (longlong)puVar9 * 0xc + 10) !=
                unaff_RBP[(longlong)puVar9 * 6 + 5]) {
              return (ulonglong *)0x0;
            }
            uVar50 = unaff_RBP[(longlong)puVar9 * 6 + 4];
            uVar15 = *(undefined8 *)(piVar56 + (longlong)puVar9 * 0xc + 8);
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063441f;
            iVar8 = func_0x000142749200(uVar15,uVar50);
            if (iVar8 != 0) {
              return (ulonglong *)0x0;
            }
          }
          uVar50 = *(ulonglong *)(piVar56 + (longlong)puVar9 * 0xc + 4);
          if (uVar50 != unaff_RBP[(longlong)puVar9 * 6 + 2]) {
            return (ulonglong *)0x0;
          }
          if (uVar50 != 0) {
            uVar52 = unaff_RBP[(longlong)puVar9 * 6 + 1];
            lVar44 = *(longlong *)(piVar56 + (longlong)puVar9 * 0xc + 2);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063446b;
              cVar6 = FUN_140634e80(lVar44,uVar52);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              uVar52 = uVar52 + 0x110;
              lVar44 = lVar44 + 0x110;
              uVar50 = uVar50 - 1;
            } while (uVar50 != 0);
          }
          puVar9 = (ulonglong *)((longlong)puVar9 + 1);
          unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -8);
          piVar56 = *(int **)((longlong)register0x00000020 + -0x10);
        } while (puVar9 != unaff_R14);
        uVar50 = puVar18[6];
        if (uVar50 != puVar22[6]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 != 0) {
          uVar52 = puVar22[5];
          uVar46 = puVar18[5];
          do {
            uVar50 = uVar50 - 1;
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634924;
            puVar9 = (ulonglong *)FUN_14062d490(uVar46,uVar52);
            if ((char)puVar9 == '\0') {
              return puVar9;
            }
            uVar52 = uVar52 + 0x108;
            uVar46 = uVar46 + 0x108;
          } while (uVar50 != 0);
          return puVar9;
        }
        return (ulonglong *)0x1;
      case 0x7d:
        *(uint *)param_1 = (uint)*param_1 - 1;
        goto code_r0x000140633a61;
      case 0x7e:
        iRam0000000030eb087e = iRam0000000030eb087e + 1;
        goto code_r0x000140633ad0;
      case 0x7f:
        pbVar1 = (byte *)((longlong)unaff_RBX + (longlong)puVar18 * 4 + 0x51);
        bVar7 = *pbVar1;
        bVar2 = *pbVar1;
        *pbVar1 = bVar2 + bVar17 + bVar65;
        *(char *)((longlong)unaff_RBP + 0x31) =
             *(char *)((longlong)unaff_RBP + 0x31) + '\x01' +
             (CARRY1(bVar7,bVar17) || CARRY1(bVar2 + bVar17,bVar65));
        in(uVar21);
        *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
        *(int **)((longlong)register0x00000020 + -0x10) = piVar56;
        do {
          uVar50 = *(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 6) ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)*(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 6)) {
            uVar50 = 3;
          }
          uVar52 = unaff_RBP[(longlong)unaff_R13 * 6 + 3] ^ (ulonglong)unaff_RBX;
          if (-1 < (longlong)unaff_RBP[(longlong)unaff_R13 * 6 + 3]) {
            uVar52 = 3;
          }
          if (uVar50 != uVar52) {
            return (ulonglong *)0x0;
          }
          if (uVar50 == 2) {
            if ((char)piVar56[(longlong)unaff_R13 * 0xc + 8] !=
                (char)unaff_RBP[(longlong)unaff_R13 * 6 + 4]) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar50 == 3) {
            if (*(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 10) !=
                unaff_RBP[(longlong)unaff_R13 * 6 + 5]) {
              return (ulonglong *)0x0;
            }
            uVar50 = unaff_RBP[(longlong)unaff_R13 * 6 + 4];
            uVar15 = *(undefined8 *)(piVar56 + (longlong)unaff_R13 * 0xc + 8);
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063413f;
            iVar8 = func_0x000142749200(uVar15,uVar50);
            if (iVar8 != 0) {
              return (ulonglong *)0x0;
            }
          }
          uVar50 = *(ulonglong *)(piVar56 + (longlong)unaff_R13 * 0xc + 4);
          if (uVar50 != unaff_RBP[(longlong)unaff_R13 * 6 + 2]) {
            return (ulonglong *)0x0;
          }
          if (uVar50 != 0) {
            uVar52 = unaff_RBP[(longlong)unaff_R13 * 6 + 1];
            lVar44 = *(longlong *)(piVar56 + (longlong)unaff_R13 * 0xc + 2);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063418b;
              cVar6 = FUN_140634e80(lVar44,uVar52);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              uVar52 = uVar52 + 0x110;
              lVar44 = lVar44 + 0x110;
              uVar50 = uVar50 - 1;
            } while (uVar50 != 0);
          }
          unaff_R13 = (ulonglong *)((longlong)unaff_R13 + 1);
          unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -8);
          piVar56 = *(int **)((longlong)register0x00000020 + -0x10);
          in_R11 = (ulonglong *)0x3;
        } while (unaff_R13 != unaff_R14);
        puVar9 = (ulonglong *)(ulonglong)((puVar22[4] & puVar18[4]) == 0xffffffffffffffff);
        if (puVar18[4] == 0xffffffffffffffff) {
          return puVar9;
        }
        if (puVar22[4] == 0xffffffffffffffff) {
          return puVar9;
        }
        puVar18 = puVar18 + 4;
        param_2 = puVar22 + 4;
        unaff_RBX = *(ulonglong **)register0x00000020;
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + 8);
        uVar15 = *(ulonglong *)((longlong)register0x00000020 + 0x10);
        uVar42 = *(ulonglong *)((longlong)register0x00000020 + 0x18);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + 0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + 0x28);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + 0x30);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + 0x38);
        register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x40);
FUN_140625c70:
        *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
        *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
        *(undefined8 *)((longlong)register0x00000020 + -0x18) = uVar42;
        *(undefined8 *)((longlong)register0x00000020 + -0x20) = uVar15;
        *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RBX;
        if (puVar18[2] != param_2[2]) {
          return (ulonglong *)0x0;
        }
        uVar50 = param_2[1];
        uVar52 = puVar18[1];
        *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625c9c;
        cVar6 = FUN_140343490(uVar52,uVar50);
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        uVar50 = puVar18[5];
        if (uVar50 != param_2[5]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 != 0) {
          plVar27 = (longlong *)param_2[4];
          plVar63 = (longlong *)puVar18[4];
          do {
            if ((char)plVar63[0x1b] != (char)plVar27[0x1b]) {
              return (ulonglong *)0x0;
            }
            *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625d0e;
            cVar6 = FUN_14034c9e0(plVar63 + 10,plVar27 + 10);
            if (cVar6 == '\0') {
              return (ulonglong *)0x0;
            }
            if (*plVar63 == -1) {
              if (*plVar27 != -1) {
                return (ulonglong *)0x0;
              }
            }
            else {
              if (*plVar27 == -1) {
                return (ulonglong *)0x0;
              }
              *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625d34;
              cVar6 = FUN_14034ed70(plVar63,plVar27);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
            }
            plVar27 = plVar27 + 0x1c;
            plVar63 = plVar63 + 0x1c;
            uVar50 = uVar50 - 1;
          } while (uVar50 != 0);
        }
        uVar50 = puVar18[6];
        uVar52 = param_2[6];
        puVar9 = (ulonglong *)(ulonglong)(uVar50 == 0 && uVar52 == 0);
        if (uVar50 == 0) {
          return puVar9;
        }
        if (uVar52 == 0) {
          return puVar9;
        }
        if (*(int *)(uVar50 + 0x28) != *(int *)(uVar52 + 0x28)) {
          return (ulonglong *)0x0;
        }
        if (*(int *)(uVar50 + 0x2c) != *(int *)(uVar52 + 0x2c)) {
          return (ulonglong *)0x0;
        }
        lVar44 = *(longlong *)(uVar50 + 0x10);
        if (lVar44 != *(longlong *)(uVar52 + 0x10)) {
          return (ulonglong *)0x0;
        }
        if (lVar44 != 0) {
          lVar47 = *(longlong *)(uVar52 + 8);
          lVar59 = *(longlong *)(uVar50 + 8);
          do {
            *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625da0;
            cVar6 = FUN_140337410(lVar59,lVar47);
            if (cVar6 == '\0') {
              return (ulonglong *)0x0;
            }
            lVar47 = lVar47 + 0x38;
            lVar59 = lVar59 + 0x38;
            lVar44 = lVar44 + -1;
          } while (lVar44 != 0);
        }
        puVar9 = *(ulonglong **)(uVar50 + 0x18);
        puVar53 = *(ulonglong **)(uVar52 + 0x18);
        if (puVar9 == (ulonglong *)0x0) {
          if (puVar53 != (ulonglong *)0x0) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (puVar53 == (ulonglong *)0x0) {
            return (ulonglong *)0x0;
          }
          if ((*puVar9 == 0xffffffffffffffff) || (*puVar53 == 0xffffffffffffffff)) {
            if ((*puVar53 & *puVar9) != 0xffffffffffffffff) {
              return (ulonglong *)0x0;
            }
          }
          else {
            *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625de8;
            cVar6 = FUN_14062f150(puVar9,puVar53);
            if (cVar6 == '\0') {
              return (ulonglong *)0x0;
            }
          }
          if ((puVar9[3] == 0xffffffffffffffff) || (puVar53[3] == 0xffffffffffffffff)) {
            if ((puVar53[3] & puVar9[3]) != 0xffffffffffffffff) {
              return (ulonglong *)0x0;
            }
          }
          else {
            *(undefined8 *)((longlong)register0x00000020 + -0x50) = 0x140625e25;
            cVar6 = FUN_14062f150(puVar9 + 3,puVar53 + 3);
            if (cVar6 == '\0') {
              return (ulonglong *)0x0;
            }
          }
        }
        piVar56 = *(int **)(uVar50 + 0x20);
        piVar11 = *(int **)(uVar52 + 0x20);
        puVar9 = (ulonglong *)(ulonglong)(piVar56 == (int *)0x0 && piVar11 == (int *)0x0);
        if (piVar56 == (int *)0x0) {
          return puVar9;
        }
        if (piVar11 == (int *)0x0) {
          return puVar9;
        }
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x28);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
        *(undefined8 *)((longlong)register0x00000020 + -8) =
             *(undefined8 *)((longlong)register0x00000020 + -0x18);
        *(undefined8 *)((longlong)register0x00000020 + -0x10) =
             *(undefined8 *)((longlong)register0x00000020 + -0x20);
        if ((char)piVar56[0x1c] != (char)piVar11[0x1c]) {
          return (ulonglong *)0x0;
        }
        if (*(char *)((longlong)piVar56 + 0x71) != *(char *)((longlong)piVar11 + 0x71)) {
          return (ulonglong *)0x0;
        }
        if (*(char *)((longlong)piVar56 + 0x72) == '\x02') {
          if (*(char *)((longlong)piVar11 + 0x72) != '\x02') {
            return (ulonglong *)0x0;
          }
        }
        else if (*(char *)((longlong)piVar56 + 0x72) != *(char *)((longlong)piVar11 + 0x72)) {
          return (ulonglong *)0x0;
        }
        if (*(longlong *)(piVar56 + 2) == -1) {
          if (*(longlong *)(piVar11 + 2) != -1) {
            return (ulonglong *)0x0;
          }
        }
        else {
          if (((*(longlong *)(piVar11 + 2) == -1) || (*piVar56 != *piVar11)) ||
             (lVar44 = *(longlong *)(piVar56 + 6), lVar44 != *(longlong *)(piVar11 + 6))) {
            return (ulonglong *)0x0;
          }
          uVar15 = *(undefined8 *)(piVar11 + 4);
          uVar42 = *(undefined8 *)(piVar56 + 4);
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140639bdf;
          iVar8 = func_0x000142749200(uVar42,uVar15,lVar44 << 2);
          if (iVar8 != 0) {
            return (ulonglong *)0x0;
          }
        }
        puVar9 = (ulonglong *)
                 (ulonglong)
                 ((*(ulonglong *)(piVar11 + 8) & *(ulonglong *)(piVar56 + 8)) == 0xffffffffffffffff)
        ;
        if (*(ulonglong *)(piVar56 + 8) == 0xffffffffffffffff) {
          return puVar9;
        }
        if (*(ulonglong *)(piVar11 + 8) == 0xffffffffffffffff) {
          return puVar9;
        }
        puVar18 = (ulonglong *)(piVar56 + 8);
        puVar22 = (ulonglong *)(piVar11 + 8);
        param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140631470;
      case 0x80:
        iRam0000000000000001 = iRam0000000000000001 + 1;
        bRamffffffffffffff8e = bRamffffffffffffff8e + bVar17;
        pcVar10 = *(char **)((longlong)register0x00000020 + -0x38);
        *pcVar10 = *pcVar10 + (char)pcVar10;
        pcVar10[-0x73] = pcVar10[-0x73] + bVar17;
        puVar14 = (undefined1 *)((ulonglong)param_2 & 0xffffffff);
        param_2 = (ulonglong *)((ulonglong)pcVar10 & 0xffffffff);
        *puVar14 = *puVar14;
        uVar52 = CONCAT71((int7)((ulonglong)puVar14 >> 8),(char)puVar14 + cVar6);
        pcVar10 = (char *)((ulonglong)puVar22 & 0xffffffff);
        param_1 = (ulonglong *)(ulonglong)(uint)(iVar45 >> 1);
        piVar56 = (int *)((longlong)pcVar10 * 9 + -0x616f08b);
        *piVar56 = *piVar56 + 1;
        bVar7 = (byte)pcVar10;
        *pcVar10 = *pcVar10 + bVar7;
        pcVar10[-0x7d] = pcVar10[-0x7d] + bVar17;
        *(uint *)param_1 = (uint)*param_1 - 1;
        *pcVar10 = *pcVar10 + bVar7;
        pcVar10[-0x75] = pcVar10[-0x75] + bVar17;
        (&UNK_1427bfaa3)[uVar50] = (&UNK_1427bfaa3)[uVar50] + -0x68;
        *(byte *)param_1 = (byte)*param_1 + 0x98;
        *pcVar10 = *pcVar10 + bVar7;
        pcVar10[-0x7b] = pcVar10[-0x7b] + bVar17;
        *(undefined1 *)(uVar52 + 0x48) = 0;
        pcVar10[-0x75] = pcVar10[-0x75] & 0x68;
        *(ulonglong **)((longlong)register0x00000020 + -0x38) = param_1;
        *(byte *)((longlong)unaff_RBP + 0x31) = *(byte *)((longlong)unaff_RBP + 0x31) & bVar7;
        pbVar1 = (byte *)((longlong)param_2 + 0xf);
        *pbVar1 = *pbVar1 << 6 | *pbVar1 >> 2;
        puVar9 = (ulonglong *)((ulonglong)pcVar10 | 2);
        goto code_r0x000140633a34;
      case 0x81:
      case 0x82:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
        *(byte *)((longlong)puVar18 + -0x7d) = *(byte *)((longlong)puVar18 + -0x7d) + bVar17;
        *(uint *)param_1 = (uint)*param_1 - 1;
        bVar65 = false;
        goto code_r0x000140634a13;
      case 0x83:
      case 0x88:
        puVar9 = (ulonglong *)
                 (**(ulonglong **)((longlong)param_1 + (longlong)puVar22) ^ (ulonglong)unaff_RBX);
        if (-1 < (longlong)**(ulonglong **)((longlong)param_1 + (longlong)puVar22)) {
          puVar9 = unaff_R14;
        }
        puVar53 = (ulonglong *)
                  (**(ulonglong **)((longlong)param_2 + (longlong)puVar22) ^ (ulonglong)unaff_RBX);
        if (-1 < (longlong)**(ulonglong **)((longlong)param_2 + (longlong)puVar22)) {
          puVar53 = unaff_R14;
        }
        if (puVar9 == puVar53) {
          if (puVar9 < (ulonglong *)0xe) {
            UNRECOVERED_JUMPTABLE_00 =
                 (code *)((longlong)*(int *)((longlong)unaff_R15 + (longlong)puVar9 * 4) +
                         (longlong)unaff_R15);
                    /* WARNING: Could not recover jumptable at 0x000140634bc9. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            puVar9 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)(UNRECOVERED_JUMPTABLE_00,8);
            return puVar9;
          }
          return (ulonglong *)0x1;
        }
        return (ulonglong *)0x0;
      case 0x84:
      case 0x85:
      case 0x86:
        goto code_r0x0001406349e2;
      case 0x87:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x89:
        return puVar9;
      case 0x8a:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x8b:
        puVar9 = (ulonglong *)(ulonglong)(uVar26 + 0x38);
        goto code_r0x000140634a21;
      case 0x8c:
        UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
        puVar9 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
        return puVar9;
      case 0x8d:
        goto code_r0x0001406349c7;
      case 0x8e:
        bVar65 = iVar8 == -1;
        goto code_r0x00014063497f;
      case 0x8f:
      case 0x90:
      case 0x93:
      case 0x94:
      case 0x95:
      case 0x96:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0x91:
      case 0x92:
        puVar40 = (ulonglong *)((longlong)register0x00000020 + -0x40);
        *(undefined8 *)((longlong)register0x00000020 + -0x40) =
             *(undefined8 *)((longlong)(puVar18 + 9) + (longlong)param_2);
        *(int *)((longlong)register0x00000020 + -0x10) = iVar8;
        goto code_r0x000140634d9d;
      case 0x97:
      case 0x98:
      case 0x99:
      case 0x9a:
      case 0x9b:
      case 0x9c:
      case 0x9d:
      case 0x9e:
      case 0xa4:
      case 0xa5:
      case 0xa6:
      case 0xa7:
      case 0xa8:
      case 0xa9:
      case 0xaa:
      case 0xac:
      case 0xad:
        if (bVar66) {
          return (ulonglong *)0x0;
        }
        goto code_r0x0001406355a3;
      case 0x9f:
      case 0xa0:
        goto code_r0x000140634caa;
      case 0xa1:
      case 0xa2:
      case 0xa3:
        param_1 = (ulonglong *)(ulonglong)(uint)param_1[1];
        param_2 = (ulonglong *)param_2[1];
        if ((byte)param_1[8] != (byte)param_2[8]) {
          return (ulonglong *)0x0;
        }
        bVar66 = *(byte *)((longlong)param_1 + 0x41) == *(byte *)((longlong)param_2 + 0x41);
code_r0x000140634caa:
        if (bVar66) {
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634cbd;
          cVar6 = FUN_1406383e0(param_1 + 4,param_2 + 4);
          puVar18 = param_1;
          if (cVar6 != '\0') {
code_r0x000140634cc5:
            puVar9 = (ulonglong *)(ulonglong)((byte)((byte)*param_2 & (byte)*puVar18) == 0xff);
            if ((byte)*puVar18 == 0xff) {
              return puVar9;
            }
            if ((byte)*param_2 == 0xff) {
              return puVar9;
            }
code_r0x000140634c7b:
            uVar15 = *(ulonglong *)((longlong)register0x00000020 + -0x18);
            uVar42 = *(ulonglong *)((longlong)register0x00000020 + -0x10);
            uVar43 = *(ulonglong *)((longlong)register0x00000020 + -8);
            *(ulonglong *)((longlong)register0x00000020 + 8) =
                 *(ulonglong *)((longlong)register0x00000020 + 8);
            *(undefined8 *)register0x00000020 = *(undefined8 *)register0x00000020;
            *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R13;
            *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R12;
            *(undefined8 *)((longlong)register0x00000020 + -0x18) = uVar43;
            *(undefined8 *)((longlong)register0x00000020 + -0x20) = uVar42;
            *(ulonglong **)((longlong)register0x00000020 + -0x28) = unaff_RBP;
            *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar15;
            if ((byte)*puVar18 != (byte)*param_2) {
              return (ulonglong *)0x0;
            }
            switch((byte)*puVar18) {
            case 0:
              return (ulonglong *)
                     (ulonglong)
                     (*(byte *)((longlong)puVar18 + 1) == *(byte *)((longlong)param_2 + 1));
            default:
              return (ulonglong *)0x1;
            case 4:
              uVar50 = puVar18[3];
              if (uVar50 != param_2[3]) {
                return (ulonglong *)0x0;
              }
              if (uVar50 != 0) {
                lVar44 = 0;
                do {
                  bVar65 = *(char *)(puVar18[2] + lVar44) == *(char *)(param_2[2] + lVar44);
                  puVar9 = (ulonglong *)(ulonglong)bVar65;
                  if (!bVar65) {
                    return puVar9;
                  }
                  bVar65 = uVar50 - 1 != lVar44;
                  lVar44 = lVar44 + 1;
                } while (bVar65);
                return puVar9;
              }
              return (ulonglong *)0x1;
            case 5:
              uVar50 = puVar18[3];
              if (uVar50 != param_2[3]) {
                return (ulonglong *)0x0;
              }
              if (uVar50 == 0) {
                return (ulonglong *)0x1;
              }
              lVar44 = 0;
              do {
                bVar65 = *(char *)(puVar18[2] + lVar44) == *(char *)(param_2[2] + lVar44);
                puVar9 = (ulonglong *)(ulonglong)bVar65;
                if (!bVar65) {
                  return puVar9;
                }
                bVar65 = uVar50 - 1 != lVar44;
                lVar44 = lVar44 + 1;
              } while (bVar65);
              return puVar9;
            case 6:
              uVar50 = puVar18[3];
              if (uVar50 != param_2[3]) {
                return (ulonglong *)0x0;
              }
              if (uVar50 == 0) {
                return (ulonglong *)0x1;
              }
              lVar44 = 0;
              do {
                bVar65 = *(char *)(puVar18[2] + lVar44) == *(char *)(param_2[2] + lVar44);
                puVar9 = (ulonglong *)(ulonglong)bVar65;
                if (!bVar65) {
                  return puVar9;
                }
                bVar65 = uVar50 - 1 != lVar44;
                lVar44 = lVar44 + 1;
              } while (bVar65);
              return puVar9;
            case 7:
              return (ulonglong *)
                     (ulonglong)
                     (*(uint *)((longlong)puVar18 + 4) == *(uint *)((longlong)param_2 + 4));
            case 8:
              plVar27 = (longlong *)puVar18[1];
              plVar63 = (longlong *)param_2[1];
              uVar50 = *plVar27 >> 0x3f & *plVar27 + 0x8000000000000001U;
              if (uVar50 != (*plVar63 >> 0x3f & *plVar63 + 0x8000000000000001U)) {
                return (ulonglong *)0x0;
              }
              if (uVar50 != 0) {
                return (ulonglong *)0x1;
              }
              uVar50 = plVar27[2];
              if (uVar50 != plVar63[2]) {
                return (ulonglong *)0x0;
              }
              if (uVar50 != 0) {
                lVar44 = plVar63[1];
                lVar47 = plVar27[1];
                uVar52 = 0;
                *(ulonglong *)((longlong)register0x00000020 + -0x40) = uVar50;
                do {
                  lVar59 = uVar52 * 0x30;
                  uVar50 = *(ulonglong *)(lVar47 + 0x18 + lVar59);
                  uVar46 = uVar50 ^ 0x8000000000000000;
                  if (-1 < (longlong)uVar50) {
                    uVar46 = 3;
                  }
                  uVar50 = *(ulonglong *)(lVar44 + 0x18 + lVar59);
                  uVar62 = uVar50 ^ 0x8000000000000000;
                  if (-1 < (longlong)uVar50) {
                    uVar62 = 3;
                  }
                  if (uVar46 != uVar62) {
                    return (ulonglong *)0x0;
                  }
                  *(ulonglong *)((longlong)register0x00000020 + -0x38) = uVar52;
                  lVar48 = lVar59 + lVar47;
                  lVar59 = lVar59 + lVar44;
                  if (uVar46 == 2) {
                    if (*(char *)(lVar48 + 0x20) != *(char *)(lVar59 + 0x20)) {
                      return (ulonglong *)0x0;
                    }
                  }
                  else if (uVar46 == 3) {
                    if (*(longlong *)(lVar48 + 0x28) != *(longlong *)(lVar59 + 0x28)) {
                      return (ulonglong *)0x0;
                    }
                    uVar15 = *(undefined8 *)(lVar59 + 0x20);
                    uVar42 = *(undefined8 *)(lVar48 + 0x20);
                    *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140638698;
                    iVar8 = func_0x000142749200(uVar42,uVar15);
                    if (iVar8 != 0) {
                      return (ulonglong *)0x0;
                    }
                  }
                  lVar60 = *(longlong *)(lVar48 + 0x10);
                  if (lVar60 != *(longlong *)(lVar59 + 0x10)) {
                    return (ulonglong *)0x0;
                  }
                  if (lVar60 != 0) {
                    lVar59 = *(longlong *)(lVar59 + 8);
                    lVar48 = *(longlong *)(lVar48 + 8);
                    do {
                      *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406386db;
                      cVar6 = FUN_140634e80(lVar48,lVar59);
                      if (cVar6 == '\0') {
                        return (ulonglong *)0x0;
                      }
                      lVar59 = lVar59 + 0x110;
                      lVar48 = lVar48 + 0x110;
                      lVar60 = lVar60 + -1;
                    } while (lVar60 != 0);
                  }
                  uVar52 = *(ulonglong *)((longlong)register0x00000020 + -0x38) + 1;
                } while (uVar52 != *(ulonglong *)((longlong)register0x00000020 + -0x40));
              }
              if ((char)plVar27[3] == -1) {
                return (ulonglong *)(ulonglong)((char)plVar63[3] == -1);
              }
              return (ulonglong *)(ulonglong)((char)plVar27[3] == (char)plVar63[3]);
            case 0xf:
              goto code_r0x0001406384f0;
            }
          }
        }
        return (ulonglong *)0x0;
      case 0xab:
        goto code_r0x000140634c7b;
      case 0xae:
        *(byte *)param_1 = (byte)*param_1 >> 5 | (byte)*param_1 << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xaf:
        *(uint *)param_1 = (uint)*param_1 - 1;
        uVar50 = (ulonglong)unaff_RBP & 0xffffffff;
        unaff_RBP = (ulonglong *)0x1;
        puVar16 = (uint *)(uVar50 - 0x7d);
        *puVar16 = *puVar16 >> 0x1e | *puVar16 << 2;
        if ((bool)bVar17 == -1 < (int)*puVar16) {
          return (ulonglong *)0x0;
        }
        if (uVar50 == 0xffffffffffffffff) {
          if (param_1[4] != param_2[4]) {
            return (ulonglong *)0x0;
          }
        }
        else {
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634d4d;
          cVar6 = FUN_140632cd0(param_1 + 3,param_2 + 3);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
        }
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
        unaff_R14 = *(ulonglong **)register0x00000020;
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + 8);
        register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + 0x10);
        goto code_r0x00014062f150;
      case 0xb0:
        *(byte *)param_1 = (byte)*param_1 >> 4 | (byte)*param_1 << 4;
        puVar18 = param_1;
        goto code_r0x000140634cc5;
      case 0xb1:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x02');
        goto code_r0x000140634e40;
      case 0xb2:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xb3:
      case 0xba:
      case 0xc2:
      case 0xc4:
      case 0xea:
      case 0xef:
      case 0xf0:
      case 0xf6:
        *(byte *)((longlong)unaff_RBP + -0x7b) = *(byte *)((longlong)unaff_RBP + -0x7b) & bVar17;
        *(undefined1 *)((longlong)puVar18 * 2 + 0x49) = 0;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      default:
        if (iVar8 == -1) {
          return (ulonglong *)0x1;
        }
        puVar18 = param_1 + 1;
        puVar22 = param_2 + 1;
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140624300;
      case 0xb7:
        goto code_r0x000140634e65;
      case 0xb8:
        UNRECOVERED_JUMPTABLE_00 = (code *)swi(3);
        puVar9 = (ulonglong *)(*UNRECOVERED_JUMPTABLE_00)();
        return puVar9;
      case 0xb9:
        pbVar1 = (byte *)((longlong)puVar18 + -0x2e) + (longlong)param_1;
        *(int *)pbVar1 = *(int *)pbVar1 + -1;
        if (bVar65 || *(int *)pbVar1 == 0) {
          puVar53 = puVar51;
        }
        if (puVar18 != puVar53) {
          return (ulonglong *)0x0;
        }
        puVar18 = (ulonglong *)((longlong)puVar18 + -1);
        if ((ulonglong *)0x59 < puVar18) {
          return (ulonglong *)0x1;
        }
        puVar24 = &UNK_1427bff48;
        goto code_r0x0001406350dd;
      case 0xbb:
      case 0xbc:
        *(char *)((longlong)unaff_RBP + 0x31) =
             *(char *)((longlong)unaff_RBP + 0x31) + '\x01' + bVar65;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xbd:
      case 199:
      case 0xe4:
      case 0xe7:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xbf:
        puVar18 = (ulonglong *)(ulonglong)(uint)param_1[3];
        if (puVar18 != (ulonglong *)param_2[3]) {
          return (ulonglong *)0x0;
        }
        goto code_r0x000140635233;
      case 0xc3:
      case 0xe6:
      case 0xe8:
      case 0xfd:
        *(byte *)((longlong)unaff_RBP + -0x77) = *(byte *)((longlong)unaff_RBP + -0x77) | 200;
        uVar50 = (ulonglong)piVar56 ^ puVar22[1];
        if (-1 < (longlong)puVar22[1]) {
          uVar50 = 8;
        }
        if (uVar50 != 8) {
          return (ulonglong *)0x0;
        }
        switch(&UNK_1427c00b0 + _UNK_1427c00b4) {
        case (undefined *)0x140634f51:
          puVar18 = (ulonglong *)puVar18[2];
          param_2 = (ulonglong *)puVar22[2];
          break;
        case (undefined *)0x140634fd6:
          if (puVar18[3] == puVar22[3]) {
            uVar50 = puVar22[2];
            uVar52 = puVar18[2];
            *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634ff1;
            iVar8 = func_0x000142749200(uVar52,uVar50);
            return (ulonglong *)(ulonglong)(iVar8 == 0);
          }
          return (ulonglong *)0x0;
        case (undefined *)0x14063578e:
          return (ulonglong *)0x1;
        }
        goto code_r0x000140630ea0;
      case 0xc5:
        if (unaff_RBX == (ulonglong *)0x0) {
          return (ulonglong *)0x1;
        }
        uVar50 = param_2[2];
        uVar52 = param_1[2];
        do {
          unaff_RBX = (ulonglong *)((longlong)unaff_RBX + -1);
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063535e;
          puVar9 = (ulonglong *)FUN_140634e80(uVar52,uVar50);
          if ((char)puVar9 == '\0') {
            return puVar9;
          }
          uVar50 = uVar50 + 0x110;
          uVar52 = uVar52 + 0x110;
        } while (unaff_RBX != (ulonglong *)0x0);
        return puVar9;
      case 0xcc:
      case 0xe2:
      case 0xe5:
        puVar9 = puVar22;
        if (*puVar18 == 0xffffffffffffffff) {
          *(ulonglong **)((longlong)register0x00000020 + -8) = puVar18 + 1;
          *(undefined **)((longlong)register0x00000020 + -0x18) = &UNK_1427bb7d8;
          *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634dfd;
          puVar9 = (ulonglong *)
                   FUN_14273e8c0(puVar22,&UNK_1427bd348,4,
                                 (ulonglong *)((longlong)register0x00000020 + -8));
          return puVar9;
        }
code_r0x000140634d9d:
        *(ulonglong **)((longlong)puVar40 + 0x30) = puVar18;
        *(undefined **)((longlong)puVar40 + 0x20) = &UNK_1427bcb90;
        *(undefined **)((longlong)puVar40 + -8) = &UNK_140634dc8;
        puVar9 = (ulonglong *)
                 FUN_14273e8c0(puVar9,&UNK_1427bd34c,7,(undefined1 *)((longlong)puVar40 + 0x30));
        return puVar9;
      case 0xd0:
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xd3:
code_r0x000140630ea0:
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
        uVar50 = *puVar18;
        if ((*param_2 == 0xfffffffffffffffe) == (uVar50 == 0xfffffffffffffffe)) {
          if (uVar50 == 0xfffffffffffffffe) {
            puVar51 = (ulonglong *)puVar18[3];
            if (puVar51 == (ulonglong *)param_2[3]) {
              puVar22 = (ulonglong *)param_2[2];
              puVar18 = (ulonglong *)puVar18[2];
              goto code_r0x00014062d060;
            }
          }
          else if ((uVar50 != 0xffffffffffffffff) != (*param_2 == 0xffffffffffffffff)) {
            puVar22 = param_2;
            puVar36 = (ulonglong *)register0x00000020;
            param_1 = puVar9;
            if (uVar50 == 0xffffffffffffffff) {
              return (ulonglong *)(ulonglong)(puVar18[1] == param_2[1]);
            }
            goto code_r0x000140632cd0;
          }
        }
        return (ulonglong *)0x0;
      case 0xd4:
        pbVar1 = (byte *)(((ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff) - 0x75);
        *pbVar1 = *pbVar1 >> 6 | *pbVar1 << 2;
        pbVar1 = (byte *)(((ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff) - 0x7d);
        *pbVar1 = *pbVar1 | bVar17;
        *(byte *)param_1 = (byte)*param_1 - 1;
        uVar41 = (ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff;
        if (uVar26 == 0xfffffffe) {
          return (ulonglong *)(undefined1 *)0x1;
        }
        if (puVar18 == (ulonglong *)0xfffffffffffffffe) {
          return (ulonglong *)0x1;
        }
        puVar18 = param_1 + 1;
        puVar22 = param_2 + 1;
        unaff_RBX = *(ulonglong **)(uVar41 + 0x20);
        puVar25 = *(ulonglong **)(uVar41 + 0x28);
        puVar19 = *(ulonglong **)(uVar41 + 0x30);
        register0x00000020 = (BADSPACEBASE *)(uVar41 + 0x38);
code_r0x000140635e00:
        if ((*puVar18 != 0xffffffffffffffff) == (*puVar22 == 0xffffffffffffffff)) {
          return (ulonglong *)0x0;
        }
        puVar36 = (ulonglong *)register0x00000020;
        puVar53 = puVar19;
        param_1 = puVar25;
        if (*puVar18 == 0xffffffffffffffff) {
          return (ulonglong *)(ulonglong)(puVar18[1] == puVar22[1]);
        }
code_r0x000140632cd0:
        *(ulonglong **)((longlong)puVar36 + -8) = unaff_R15;
        *(ulonglong **)((longlong)puVar36 + -0x10) = unaff_R14;
        *(ulonglong **)((longlong)puVar36 + -0x18) = unaff_R13;
        *(ulonglong **)((longlong)puVar36 + -0x20) = unaff_R12;
        *(ulonglong **)((longlong)puVar36 + -0x28) = puVar53;
        *(ulonglong **)((longlong)puVar36 + -0x30) = param_1;
        *(ulonglong **)((longlong)puVar36 + -0x38) = unaff_RBP;
        *(ulonglong **)((longlong)puVar36 + -0x40) = unaff_RBX;
        in_R11 = (ulonglong *)(*puVar18 ^ 0x8000000000000000);
        if (-1 < (longlong)*puVar18) {
          in_R11 = (ulonglong *)0x1c;
        }
        puVar53 = (ulonglong *)(*puVar22 ^ 0x8000000000000000);
        if (-1 < (longlong)*puVar22) {
          puVar53 = (ulonglong *)0x1c;
        }
code_r0x000140632d10:
        if (in_R11 != puVar53) {
          return (ulonglong *)0x0;
        }
        puVar53 = (ulonglong *)&UNK_1427bfb5c;
        in_R11 = (ulonglong *)((longlong)in_R11 + -0xd);
        if ((ulonglong *)0x10 < in_R11) {
          return (ulonglong *)0x1;
        }
code_r0x000140632d71:
                    /* WARNING: Could not recover jumptable at 0x000140632d78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)
                 (*(code *)((longlong)(int)*(uint *)((longlong)puVar53 + (longlong)in_R11 * 4) +
                           (longlong)puVar53))();
        return puVar9;
      case 0xdf:
      case 0xf2:
        puVar24 = (undefined *)0x427bff48;
code_r0x0001406350dd:
                    /* WARNING: Could not recover jumptable at 0x0001406350e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar9 = (ulonglong *)
                 (*(code *)(puVar24 + *(int *)(puVar24 + (longlong)puVar18 * 4)))
                           (puVar24 + *(int *)(puVar24 + (longlong)puVar18 * 4));
        return puVar9;
      case 0xe1:
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14063517e;
        cVar6 = FUN_14034c590(puVar18,param_2 + 1);
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
code_r0x0001406355a3:
        if ((byte)param_1[7] != (byte)param_2[7]) {
          return (ulonglong *)0x0;
        }
        param_1 = param_1 + 4;
        param_2 = param_2 + 4;
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x00014062f150;
      case 0xe3:
        iRam0000000000000001 =
             CONCAT31(iRam0000000000000001._1_3_,(char)iRam0000000000000001 + '\x01');
code_r0x000140635233:
        if (puVar18 == (ulonglong *)0x0) {
          return (ulonglong *)0x1;
        }
        puVar22 = (ulonglong *)param_2[2];
        puVar51 = (ulonglong *)param_1[2];
        puVar18 = (ulonglong *)((longlong)puVar18 + -1);
        puVar53 = (ulonglong *)0x0;
        while( true ) {
          bVar7 = *(byte *)((longlong)puVar51 + (longlong)puVar53);
code_r0x00014063524f:
          if (bVar7 != *(byte *)((longlong)puVar22 + (longlong)puVar53)) break;
          bVar65 = puVar18 == puVar53;
          puVar53 = (ulonglong *)((longlong)puVar53 + 1);
          if (bVar65) {
            return (ulonglong *)1;
          }
        }
        return (ulonglong *)0;
      case 0xee:
        if (((byte)param_2[4] != 1) ||
           (*(byte *)((longlong)param_1 + 0x21) != *(byte *)((longlong)param_2 + 0x21))) {
          return (ulonglong *)0x0;
        }
        uVar50 = param_1[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_1[1]) {
          uVar50 = 3;
        }
        uVar52 = param_2[1] ^ 0x8000000000000000;
        if (-1 < (longlong)param_2[1]) {
          uVar52 = 3;
        }
        if (uVar50 == uVar52) {
          puVar9 = (ulonglong *)0x1;
          if (uVar50 == 3) {
            if (param_1[3] != param_2[3]) {
              return (ulonglong *)0x0;
            }
            uVar50 = param_2[2];
            uVar52 = param_1[2];
            *(undefined **)((longlong)register0x00000020 + -0x30) = &UNK_140626124;
            iVar8 = func_0x000142749200(uVar52,uVar50);
            puVar9 = (ulonglong *)(ulonglong)(iVar8 == 0);
          }
          return puVar9;
        }
        return (ulonglong *)0x0;
      case 0xf1:
        bRamffffffffffffff84 = bRamffffffffffffff84 | bVar17;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      case 0xf5:
        bVar7 = *(byte *)((longlong)puVar18 + 1);
        goto code_r0x00014063524f;
      case 0xf7:
      case 0xfe:
      case 0xff:
        goto code_r0x000140634ed9;
      case 0xf9:
        bRamffffffffffffff84 = bRamffffffffffffff84 + bVar17;
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
    }
    return (ulonglong *)0x0;
  case 0x5d:
    if ((char)param_1[1] != (char)param_2[1]) {
      return (ulonglong *)0x0;
    }
    bVar65 = *(char *)((longlong)param_1 + 9) == *(char *)((longlong)param_2 + 9);
    goto code_r0x00014062d50d;
  case 99:
    puVar9 = (ulonglong *)(ulonglong)((param_2[1] & param_1[1]) == 0xffffffffffffffff);
    if (param_1[1] == 0xffffffffffffffff) {
      return puVar9;
    }
    if (param_2[1] == 0xffffffffffffffff) {
      return puVar9;
    }
    goto code_r0x00014062d707;
  case 0x88:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d8b8;
    cVar6 = FUN_14062f150(param_1 + 0x11,param_2 + 0x11);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
code_r0x00014062d8c6:
    param_2 = param_2 + 1;
    param_1 = param_1 + 1;
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
    break;
  case 0x8d:
    puVar9 = (ulonglong *)(ulonglong)((param_2[1] & param_1[1]) == 0xffffffffffffffff);
    if (param_1[1] == 0xffffffffffffffff) {
      return puVar9;
    }
    if (param_2[1] == 0xffffffffffffffff) {
      return puVar9;
    }
    goto code_r0x00014062d4eb;
  case 0x90:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d822;
    cVar6 = FUN_140630b90(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    if ((int)param_1[0x11] != 1) {
      return (ulonglong *)(ulonglong)(byte)((byte)param_2[0x11] ^ 1);
    }
    if ((byte)param_2[0x11] == 0) {
      return (ulonglong *)0x0;
    }
    bVar65 = *(int *)((longlong)param_1 + 0x8c) == *(int *)((longlong)param_2 + 0x8c);
code_r0x00014062d50d:
    return (ulonglong *)(ulonglong)bVar65;
  case 0x9e:
    if ((int)param_1[0x11] != (int)param_2[0x11]) {
      return (ulonglong *)0x0;
    }
    if (*(int *)((longlong)param_1 + 0x8c) != *(int *)((longlong)param_2 + 0x8c)) {
      return (ulonglong *)0x0;
    }
code_r0x00014062d4eb:
    param_1 = param_1 + 1;
    param_2 = param_2 + 1;
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
    break;
  case 0xaf:
    if ((char)param_1[0x20] != (char)param_2[0x20]) {
      return (ulonglong *)0x0;
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d7bf;
    cVar6 = FUN_140630b90();
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    puVar9 = (ulonglong *)(ulonglong)((param_2[0x10] & param_1[0x10]) == 0xffffffffffffffff);
    if (param_1[0x10] == 0xffffffffffffffff) {
      return puVar9;
    }
    if (param_2[0x10] == 0xffffffffffffffff) {
      return puVar9;
    }
    param_1 = param_1 + 0x10;
    param_2 = param_2 + 0x10;
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
    break;
  case 0xb7:
    param_1 = param_1 + 1;
    param_2 = param_2 + 1;
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    goto code_r0x00014062f150;
  case 0xba:
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    uVar50 = (longlong)param_1[1] >> 0x3f & param_1[1] + 0x8000000000000001;
    if (uVar50 == ((longlong)param_2[1] >> 0x3f & param_2[1] + 0x8000000000000001)) {
      if (uVar50 != 0) {
        return (ulonglong *)0x1;
      }
      puVar51 = (ulonglong *)param_1[3];
      if (puVar51 == (ulonglong *)param_2[3]) {
        puVar22 = (ulonglong *)param_2[2];
        puVar18 = (ulonglong *)param_1[2];
        goto code_r0x00014062d060;
      }
    }
    return (ulonglong *)0x0;
  case 0xbf:
    if ((int)param_1[4] != (int)param_2[4]) {
      return (ulonglong *)0x0;
    }
code_r0x00014062d707:
    puVar51 = (ulonglong *)param_1[3];
    if (puVar51 != (ulonglong *)param_2[3]) {
      return (ulonglong *)0x0;
    }
    puVar22 = (ulonglong *)param_2[2];
    puVar18 = (ulonglong *)param_1[2];
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    goto code_r0x00014062d060;
  case 0xc0:
    uVar50 = param_1[3];
    if (uVar50 != param_2[3]) {
      return (ulonglong *)0x0;
    }
    if (uVar50 == 0) {
      return (ulonglong *)0x1;
    }
    lVar44 = 0;
    do {
      bVar65 = *(char *)(param_1[2] + lVar44) == *(char *)(param_2[2] + lVar44);
      puVar9 = (ulonglong *)(ulonglong)bVar65;
      if (!bVar65) {
        return puVar9;
      }
      bVar65 = uVar50 - 1 != lVar44;
      lVar44 = lVar44 + 1;
    } while (bVar65);
LAB_14062d510:
    return puVar9;
  case 0xc5:
    plVar27 = (longlong *)param_1[1];
    plVar63 = (longlong *)param_2[1];
    puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
    puVar53 = *(ulonglong **)((longlong)register0x00000020 + -8);
    lVar44 = *plVar27;
    if (lVar44 == *plVar63) {
      if ((int)lVar44 != 9) {
        if (((int)lVar44 != 1) && (lVar44 != 0)) {
          return (ulonglong *)0x1;
        }
        param_1 = (ulonglong *)(plVar27 + 1);
        param_2 = (ulonglong *)(plVar63 + 1);
        goto code_r0x00014062f150;
      }
      puVar51 = (ulonglong *)plVar27[3];
      if (puVar51 == (ulonglong *)plVar63[3]) {
        puVar22 = (ulonglong *)plVar63[2];
        puVar18 = (ulonglong *)plVar27[2];
        goto code_r0x00014062d060;
      }
    }
    return (ulonglong *)0x0;
  case 0xda:
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14062d73b;
    cVar6 = FUN_140630b90(param_1 + 1,param_2 + 1);
    if (cVar6 == '\0') {
      return (ulonglong *)0x0;
    }
    param_2 = param_2 + 0x11;
    param_1 = param_1 + 0x11;
    uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x10);
    uVar42 = *(undefined8 *)((longlong)register0x00000020 + -8);
  }
  *(undefined8 *)((longlong)register0x00000020 + -8) = uVar42;
  *(undefined8 *)((longlong)register0x00000020 + -0x10) = uVar15;
  *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_RBX;
  if ((((((char)param_1[0xf] != (char)param_2[0xf]) ||
        (*(char *)((longlong)param_1 + 0x79) != *(char *)((longlong)param_2 + 0x79))) ||
       ((int)param_1[6] != (int)param_2[6])) ||
      (((int)param_1[9] != (int)param_2[9] ||
       (*(int *)((longlong)param_1 + 0x4c) != *(int *)((longlong)param_2 + 0x4c))))) ||
     (((int)param_1[10] != (int)param_2[10] ||
      ((*(int *)((longlong)param_1 + 0x54) != *(int *)((longlong)param_2 + 0x54) ||
       ((char)param_1[0xb] != (char)param_2[0xb])))))) goto code_r0x000140630cbf;
  auVar67[0] = -(*(char *)((longlong)param_2 + 0x34) == *(char *)((longlong)param_1 + 0x34));
  auVar67[1] = -(*(char *)((longlong)param_2 + 0x35) == *(char *)((longlong)param_1 + 0x35));
  auVar67[2] = -(*(char *)((longlong)param_2 + 0x36) == *(char *)((longlong)param_1 + 0x36));
  auVar67[3] = -(*(char *)((longlong)param_2 + 0x37) == *(char *)((longlong)param_1 + 0x37));
  auVar67[4] = -((char)param_2[7] == (char)param_1[7]);
  auVar67[5] = -(*(char *)((longlong)param_2 + 0x39) == *(char *)((longlong)param_1 + 0x39));
  auVar67[6] = -(*(char *)((longlong)param_2 + 0x3a) == *(char *)((longlong)param_1 + 0x3a));
  auVar67[7] = -(*(char *)((longlong)param_2 + 0x3b) == *(char *)((longlong)param_1 + 0x3b));
  auVar67[8] = -(*(char *)((longlong)param_2 + 0x3c) == *(char *)((longlong)param_1 + 0x3c));
  auVar67[9] = -(*(char *)((longlong)param_2 + 0x3d) == *(char *)((longlong)param_1 + 0x3d));
  auVar67[10] = -(*(char *)((longlong)param_2 + 0x3e) == *(char *)((longlong)param_1 + 0x3e));
  auVar67[0xb] = -(*(char *)((longlong)param_2 + 0x3f) == *(char *)((longlong)param_1 + 0x3f));
  auVar67[0xc] = -((char)param_2[8] == (char)param_1[8]);
  auVar67[0xd] = -(*(char *)((longlong)param_2 + 0x41) == *(char *)((longlong)param_1 + 0x41));
  auVar67[0xe] = -(*(char *)((longlong)param_2 + 0x42) == *(char *)((longlong)param_1 + 0x42));
  auVar67[0xf] = -(*(char *)((longlong)param_2 + 0x43) == *(char *)((longlong)param_1 + 0x43));
  uVar3 = *(undefined4 *)((longlong)param_1 + 0x44);
  uVar4 = *(undefined4 *)((longlong)param_2 + 0x44);
  auVar68[0] = -((char)uVar4 == (char)uVar3);
  auVar68[1] = -((char)((uint)uVar4 >> 8) == (char)((uint)uVar3 >> 8));
  auVar68[2] = -((char)((uint)uVar4 >> 0x10) == (char)((uint)uVar3 >> 0x10));
  auVar68[3] = -((char)((uint)uVar4 >> 0x18) == (char)((uint)uVar3 >> 0x18));
  auVar68[4] = 0xff;
  auVar68[5] = 0xff;
  auVar68[6] = 0xff;
  auVar68[7] = 0xff;
  auVar68[8] = 0xff;
  auVar68[9] = 0xff;
  auVar68[10] = 0xff;
  auVar68[0xb] = 0xff;
  auVar68[0xc] = 0xff;
  auVar68[0xd] = 0xff;
  auVar68[0xe] = 0xff;
  auVar68[0xf] = 0xff;
  auVar68 = auVar68 & auVar67;
  if (((ushort)((ushort)(SUB161(auVar68 >> 7,0) & 1) | (ushort)(SUB161(auVar68 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar68 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar68 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar68 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar68 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar68 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar68 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar68 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar68 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar68 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar68 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar68 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar68 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar68 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar68[0xf] >> 7) << 0xf) != 0xffff) || (param_1[2] != param_2[2]))
  goto code_r0x000140630cbf;
  uVar50 = param_2[1];
  uVar52 = param_1[1];
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140630c4a;
  cVar6 = FUN_14056aa00(uVar52,uVar50);
  if ((cVar6 == '\0') || (uVar50 = param_1[5], uVar50 != param_2[5])) goto code_r0x000140630cbf;
  if (uVar50 == 0) goto code_r0x000140630c81;
  uVar52 = 0;
  goto code_r0x000140630c6e;
code_r0x000140634ed9:
  *piVar56 = *piVar56 + iVar45;
  *(uint *)param_1 = (uint)*param_1 + iVar8;
  puVar16 = (uint *)((ulonglong)((longlong)register0x00000020 + -0x38) & 0xffffffff);
  param_1 = (ulonglong *)((ulonglong)uVar20 << 8);
  *(byte *)puVar16 = (byte)*puVar16 | (byte)puVar16;
  *(byte *)((longlong)puVar16 + -0x7d) = *(byte *)((longlong)puVar16 + -0x7d);
  *puVar16 = *puVar16 >> 8 | *puVar16 << 0x18;
  param_2 = (ulonglong *)(ulonglong)(uVar26 + 8);
  register0x00000020 = (BADSPACEBASE *)0x39;
  unaff_RBX = puRam0000000000000021;
  unaff_RSI = uRam0000000000000031;
  unaff_RDI = uRam0000000000000029;
  goto code_r0x00014062d490;
code_r0x000140632c3c:
  unaff_RBX = unaff_R15;
  if (bVar66) {
    *param_1 = 1;
code_r0x000140632ca0:
    uVar50 = *(ulonglong *)register0x00000020;
    param_2[2] = *(ulonglong *)((longlong)register0x00000020 + -8);
    param_2[3] = uVar50;
    *param_2 = (ulonglong)puVar28;
    param_2[1] = (ulonglong)puVar51;
    return param_2;
  }
  if (puVar51 != (ulonglong *)*puVar18) {
code_r0x000140632c55:
    *param_1 = 1;
    uVar50 = *(ulonglong *)register0x00000020;
    param_2[2] = *(ulonglong *)((longlong)register0x00000020 + -8);
    param_2[3] = uVar50;
    *param_2 = (ulonglong)puVar28;
    param_2[1] = *(ulonglong *)((longlong)register0x00000020 + -0x10);
    return param_2;
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140632c4e;
  iVar8 = func_0x000142749200(puVar28,unaff_RBX);
  if (iVar8 != 0) goto code_r0x000140632c55;
  uVar50 = unaff_R14[1];
  *(ulonglong *)((longlong)register0x00000020 + -8) = *unaff_R14;
  *(ulonglong *)register0x00000020 = uVar50;
  if (unaff_R12 == unaff_RBP) {
    puVar51 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
code_r0x000140632c91:
    *param_1 = 1;
    param_1[1] = 0;
    puVar28 = unaff_RBX;
    goto code_r0x000140632ca0;
  }
  param_1[6] = (ulonglong)(unaff_R12 + 4);
  unaff_R15 = (ulonglong *)*unaff_R12;
  param_1[1] = (ulonglong)unaff_R15;
  uVar50 = unaff_R12[1];
  uVar52 = unaff_R12[2];
  puVar18 = param_1 + 2;
  param_1[4] = unaff_R12[3];
  *puVar18 = uVar50;
  param_1[3] = uVar52;
  bVar66 = unaff_R15 == (ulonglong *)0x0;
  puVar51 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  puVar28 = unaff_RBX;
  unaff_R12 = unaff_R12 + 4;
  goto code_r0x000140632c3c;
code_r0x000140633183:
  do {
    do {
      unaff_R13 = (ulonglong *)((longlong)unaff_R13 + 1);
      if (unaff_R13 == unaff_R14) {
        return (ulonglong *)0x1;
      }
      uVar50 = unaff_R12[(longlong)unaff_R13 * 6 + 3] ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)unaff_R12[(longlong)unaff_R13 * 6 + 3]) {
        uVar50 = 3;
      }
      uVar52 = unaff_R15[(longlong)unaff_R13 * 6 + 3] ^ (ulonglong)unaff_RBX;
      if (-1 < (longlong)unaff_R15[(longlong)unaff_R13 * 6 + 3]) {
        uVar52 = 3;
      }
      if (uVar50 != uVar52) {
        return (ulonglong *)0x0;
      }
      if (uVar50 == 2) {
        if ((char)unaff_R12[(longlong)unaff_R13 * 6 + 4] !=
            (char)unaff_R15[(longlong)unaff_R13 * 6 + 4]) {
          return (ulonglong *)0x0;
        }
      }
      else if (uVar50 == 3) {
        if (unaff_R12[(longlong)unaff_R13 * 6 + 5] != unaff_R15[(longlong)unaff_R13 * 6 + 5]) {
          return (ulonglong *)0x0;
        }
        uVar50 = unaff_R15[(longlong)unaff_R13 * 6 + 4];
        uVar52 = unaff_R12[(longlong)unaff_R13 * 6 + 4];
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633128;
        iVar8 = func_0x000142749200(uVar52,uVar50);
        if (iVar8 != 0) {
          return (ulonglong *)0x0;
        }
      }
      unaff_RBP = (ulonglong *)unaff_R12[(longlong)unaff_R13 * 6 + 2];
      if (unaff_RBP != (ulonglong *)unaff_R15[(longlong)unaff_R13 * 6 + 2]) {
        return (ulonglong *)0x0;
      }
    } while (unaff_RBP == (ulonglong *)0x0);
    param_2 = (ulonglong *)unaff_R15[(longlong)unaff_R13 * 6 + 1];
    param_1 = (ulonglong *)unaff_R12[(longlong)unaff_R13 * 6 + 1];
    do {
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633168;
      puVar9 = (ulonglong *)FUN_140634e80(param_1,param_2);
code_r0x000140633168:
      if ((char)puVar9 == '\0') {
        return (ulonglong *)0x0;
      }
code_r0x000140633170:
      param_2 = param_2 + 0x22;
      param_1 = param_1 + 0x22;
      unaff_RBP = (ulonglong *)((longlong)unaff_RBP + -1);
    } while (unaff_RBP != (ulonglong *)0x0);
  } while( true );
code_r0x00014062f150:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_R13;
  *(ulonglong **)((longlong)register0x00000020 + -0x20) = unaff_R12;
  *(ulonglong **)((longlong)register0x00000020 + -0x28) = puVar53;
  *(ulonglong **)((longlong)register0x00000020 + -0x30) = puVar9;
  *(ulonglong **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
  uVar50 = *param_1 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_1) {
    uVar50 = 5;
  }
  uVar52 = *param_2 ^ 0x8000000000000000;
  if (-1 < (longlong)*param_2) {
    uVar52 = 5;
  }
  if (uVar50 != uVar52) {
    return (ulonglong *)0x0;
  }
  do {
    switch(uVar50) {
    case 0:
      return (ulonglong *)(ulonglong)((uint)param_1[1] == (uint)param_2[1]);
    default:
      goto code_r0x00014062f309;
    case 2:
    case 10:
      param_1 = (ulonglong *)param_1[1];
      uVar50 = *param_1 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_1) {
        uVar50 = 5;
      }
      param_2 = (ulonglong *)param_2[1];
      uVar52 = *param_2 ^ 0x8000000000000000;
      if (-1 < (longlong)*param_2) {
        uVar52 = 5;
      }
      if (uVar50 != uVar52) {
        return (ulonglong *)0x0;
      }
      break;
    case 5:
      uVar50 = param_1[2];
      if (uVar50 != param_2[2]) {
        return (ulonglong *)0x0;
      }
      if (uVar50 == 0) {
        return (ulonglong *)0x1;
      }
      uVar52 = param_2[1];
      uVar46 = param_1[1];
      uVar62 = 0;
      do {
        lVar44 = uVar62 * 0x30;
        uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
        uVar13 = uVar55 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar55) {
          uVar13 = 3;
        }
        uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
        uVar54 = uVar55 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar55) {
          uVar54 = 3;
        }
        if (uVar13 != uVar54) {
          return (ulonglong *)0x0;
        }
        lVar47 = uVar46 + lVar44;
        lVar44 = lVar44 + uVar52;
        if (uVar13 == 2) {
          if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
            return (ulonglong *)0x0;
          }
        }
        else if (uVar13 == 3) {
          if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
            return (ulonglong *)0x0;
          }
          uVar15 = *(undefined8 *)(lVar44 + 0x20);
          uVar42 = *(undefined8 *)(lVar47 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062f2b3;
          iVar8 = func_0x000142749200(uVar42,uVar15);
          if (iVar8 != 0) {
            return (ulonglong *)0x0;
          }
        }
        lVar59 = *(longlong *)(lVar47 + 0x10);
        if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
          return (ulonglong *)0x0;
        }
        if (lVar59 != 0) {
          lVar44 = *(longlong *)(lVar44 + 8);
          lVar47 = *(longlong *)(lVar47 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062f2eb;
            cVar6 = FUN_140634e80(lVar47,lVar44);
            if (cVar6 == '\0') {
              return (ulonglong *)0x0;
            }
            lVar44 = lVar44 + 0x110;
            lVar47 = lVar47 + 0x110;
            lVar59 = lVar59 + -1;
          } while (lVar59 != 0);
        }
        uVar62 = uVar62 + 1;
      } while (uVar62 != uVar50);
      goto code_r0x00014062f309;
    case 9:
      goto code_r0x00014062f1e8;
    }
  } while( true );
code_r0x00014062f1e8:
  puVar19 = (ulonglong *)param_1[1];
  puVar25 = (ulonglong *)param_2[1];
  uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x40);
  unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  uVar42 = *(undefined8 *)((longlong)register0x00000020 + -0x30);
  uVar43 = *(undefined8 *)((longlong)register0x00000020 + -0x28);
  uVar58 = *(undefined8 *)((longlong)register0x00000020 + -0x20);
  uVar61 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  uVar64 = *(undefined8 *)((longlong)register0x00000020 + -8);
code_r0x00014062bff0:
  *(undefined8 *)((longlong)register0x00000020 + -8) = uVar64;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(undefined8 *)((longlong)register0x00000020 + -0x18) = uVar61;
  *(undefined8 *)((longlong)register0x00000020 + -0x20) = uVar58;
  *(undefined8 *)((longlong)register0x00000020 + -0x28) = uVar43;
  *(undefined8 *)((longlong)register0x00000020 + -0x30) = uVar42;
  *(ulonglong **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(undefined8 *)((longlong)register0x00000020 + -0x40) = uVar15;
  bVar7 = (byte)*puVar19;
  if (bVar7 != (byte)*puVar25) goto code_r0x00014062ccad;
  unaff_R15 = (ulonglong *)&UNK_1427bf114;
  unaff_R12 = (ulonglong *)0x2b;
  unaff_R13 = (ulonglong *)&UNK_1427bf160;
code_r0x00014062c049:
  unaff_RBX = (ulonglong *)0xb;
  puVar9 = (ulonglong *)0x1;
  switch(bVar7) {
  case 0:
    return (ulonglong *)
           (ulonglong)(*(uint *)((longlong)puVar19 + 4) == *(uint *)((longlong)puVar25 + 4));
  case 1:
    goto code_r0x00014062c575;
  case 2:
    goto code_r0x00014062c52f;
  case 3:
    uVar50 = puVar19[7];
    if (uVar50 != puVar25[7]) goto code_r0x00014062ccad;
    if (uVar50 == 0) goto code_r0x00014062c60c;
    uVar52 = 0;
    goto code_r0x00014062c5f5;
  case 4:
    if ((puVar19[5] != 0xffffffffffffffff) == (puVar25[5] == 0xffffffffffffffff))
    goto code_r0x00014062ccad;
    if (puVar19[5] == 0xffffffffffffffff) {
      if (puVar19[6] != puVar25[6]) goto code_r0x00014062ccad;
    }
    else {
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c5ca;
      cVar6 = FUN_140632cd0(puVar19 + 5,puVar25 + 5);
      if (cVar6 == '\0') goto code_r0x00014062ccad;
    }
code_r0x00014062c98b:
    puVar25 = puVar25 + 1;
    puVar19 = puVar19 + 1;
    goto code_r0x00014062c993;
  case 5:
    uVar50 = puVar19[1];
    uVar52 = puVar25[1];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c06d;
    cVar6 = FUN_14062bff0(uVar50,uVar52);
    if ((cVar6 == '\0') || (*(byte *)((longlong)puVar19 + 1) != *(byte *)((longlong)puVar25 + 1)))
    goto code_r0x00014062ccad;
    uVar50 = puVar19[2];
    uVar52 = puVar25[2];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c08f;
    cVar6 = FUN_14062bff0(uVar50,uVar52);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
    uVar50 = puVar19[3];
    uVar52 = puVar25[3];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c0a4;
    cVar6 = FUN_14062bff0(uVar50,uVar52);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
    puVar19 = puVar19 + 4;
    puVar25 = puVar25 + 4;
    break;
  case 6:
    uVar50 = puVar19[1];
    uVar52 = puVar25[1];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c241;
    cVar6 = FUN_140631470(uVar50,uVar52);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
code_r0x00014062c249:
    uVar50 = puVar19[2];
    uVar52 = puVar25[2];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c256;
    cVar6 = FUN_14062bff0(uVar50,uVar52);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
    puVar19 = puVar19 + 3;
    puVar25 = puVar25 + 3;
    break;
  case 7:
    uVar52 = puVar19[1] + 0x7fffffffffffffe2;
    uVar50 = 4;
    if (uVar52 < 4) {
      uVar50 = uVar52;
    }
    uVar46 = puVar25[1] + 0x7fffffffffffffe2;
    if (3 < uVar46) {
      uVar46 = 4;
    }
    if ((int)uVar50 != (int)uVar46) goto code_r0x00014062ccad;
    if (uVar52 < 4) {
      puVar25 = puVar25 + 7;
      puVar19 = puVar19 + 7;
      *(undefined8 *)((longlong)register0x00000020 + -8) =
           *(undefined8 *)((longlong)register0x00000020 + -8);
      *(undefined8 *)((longlong)register0x00000020 + -0x10) =
           *(undefined8 *)((longlong)register0x00000020 + -0x10);
      *(undefined8 *)((longlong)register0x00000020 + -0x18) =
           *(undefined8 *)((longlong)register0x00000020 + -0x18);
      *(undefined8 *)((longlong)register0x00000020 + -0x20) =
           *(undefined8 *)((longlong)register0x00000020 + -0x20);
      *(undefined8 *)((longlong)register0x00000020 + -0x28) =
           *(undefined8 *)((longlong)register0x00000020 + -0x28);
      *(undefined8 *)((longlong)register0x00000020 + -0x30) =
           *(undefined8 *)((longlong)register0x00000020 + -0x30);
      *(undefined8 *)((longlong)register0x00000020 + -0x38) =
           *(undefined8 *)((longlong)register0x00000020 + -0x38);
      *(undefined8 *)((longlong)register0x00000020 + -0x40) =
           *(undefined8 *)((longlong)register0x00000020 + -0x40);
      uVar50 = *puVar19 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar19) {
        uVar50 = 5;
      }
      while( true ) {
        uVar52 = *puVar25 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar25) {
          uVar52 = 5;
        }
        if (uVar50 != uVar52) {
          return (ulonglong *)0x0;
        }
        if (1 < uVar50 - 6) break;
        puVar19 = (ulonglong *)puVar19[1];
        uVar50 = *puVar19 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar19) {
          uVar50 = 5;
        }
        puVar25 = (ulonglong *)puVar25[1];
      }
      if (uVar50 != 8) {
        if (uVar50 != 5) {
          return (ulonglong *)0x1;
        }
        uVar50 = puVar19[2];
        if (uVar50 == puVar25[2]) {
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          uVar52 = puVar25[1];
          uVar46 = puVar19[1];
          uVar62 = 0;
          while( true ) {
            lVar44 = uVar62 * 0x30;
            uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
            uVar13 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar13 = 3;
            }
            uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
            uVar54 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar54 = 3;
            }
            if (uVar13 != uVar54) break;
            lVar47 = uVar46 + lVar44;
            lVar44 = lVar44 + uVar52;
            if (uVar13 == 2) {
              if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
                return (ulonglong *)0x0;
              }
            }
            else if (uVar13 == 3) {
              if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
                return (ulonglong *)0x0;
              }
              uVar15 = *(undefined8 *)(lVar44 + 0x20);
              uVar42 = *(undefined8 *)(lVar47 + 0x20);
              *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140638b37;
              iVar8 = func_0x000142749200(uVar42,uVar15);
              if (iVar8 != 0) {
                return (ulonglong *)0x0;
              }
            }
            lVar59 = *(longlong *)(lVar47 + 0x10);
            if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
              return (ulonglong *)0x0;
            }
            if (lVar59 != 0) {
              lVar44 = *(longlong *)(lVar44 + 8);
              lVar47 = *(longlong *)(lVar47 + 8);
              do {
                *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140638b7b;
                cVar6 = FUN_140634e80(lVar47,lVar44);
                if (cVar6 == '\0') {
                  return (ulonglong *)0x0;
                }
                lVar44 = lVar44 + 0x110;
                lVar47 = lVar47 + 0x110;
                lVar59 = lVar59 + -1;
              } while (lVar59 != 0);
            }
            uVar62 = uVar62 + 1;
            if (uVar62 == uVar50) {
              return (ulonglong *)0x1;
            }
          }
        }
        return (ulonglong *)0x0;
      }
      puVar19 = (ulonglong *)puVar19[1];
      puVar25 = (ulonglong *)puVar25[1];
      uVar50 = *puVar19;
      if (uVar50 != *puVar25) {
        return (ulonglong *)0x0;
      }
      if ((int)uVar50 == 2) {
        puVar51 = (ulonglong *)puVar19[3];
        if (puVar51 != (ulonglong *)puVar25[3]) {
          return (ulonglong *)0x0;
        }
        puVar22 = (ulonglong *)puVar25[2];
        puVar18 = (ulonglong *)puVar19[2];
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x00014062d060;
      }
      if (uVar50 != 0) {
        return (ulonglong *)0x1;
      }
code_r0x00014034c590:
      uVar50 = puVar19[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar19[1]) {
        uVar50 = 2;
      }
      uVar52 = puVar25[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar25[1]) {
        uVar52 = 2;
      }
      if (uVar50 == uVar52) {
        puVar9 = (ulonglong *)0x1;
        if (uVar50 == 2) {
          if (puVar19[3] != puVar25[3]) {
            return (ulonglong *)0x0;
          }
          uVar50 = puVar25[2];
          uVar52 = puVar19[2];
          *(undefined **)((longlong)register0x00000020 + -0x30) = &UNK_14034c5e4;
          iVar8 = func_0x000142749200(uVar52,uVar50);
          puVar9 = (ulonglong *)(ulonglong)(iVar8 == 0);
        }
        return puVar9;
      }
      return (ulonglong *)0x0;
    }
    puVar18 = puVar19 + 1;
    puVar22 = puVar25 + 1;
    puVar29 = (undefined8 *)((longlong)register0x00000020 + -0x90);
    register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + -0x90);
    *puVar29 = &UNK_14062c6a7;
    goto code_r0x000140635e00;
  case 8:
    if (*(uint *)((longlong)puVar19 + 4) == *(uint *)((longlong)puVar25 + 4)) {
      return (ulonglong *)(ulonglong)((uint)puVar19[1] == (uint)puVar25[1]);
    }
    goto code_r0x00014062ccad;
  default:
    goto code_r0x00014062ccaf;
  case 10:
    uVar50 = puVar19[3];
    if (uVar50 == puVar25[3]) {
      if (uVar50 == 0) {
        return (ulonglong *)0x1;
      }
      lVar44 = 0;
      do {
        bVar65 = *(char *)(puVar19[2] + lVar44) == *(char *)(puVar25[2] + lVar44);
        puVar9 = (ulonglong *)(ulonglong)bVar65;
        if (!bVar65) {
          return puVar9;
        }
        bVar65 = uVar50 - 1 != lVar44;
        lVar44 = lVar44 + 1;
      } while (bVar65);
      return puVar9;
    }
    goto code_r0x00014062ccad;
  case 0xc:
    if (puVar19[4] != puVar25[4]) goto code_r0x00014062ccad;
    uVar50 = puVar25[3];
    uVar52 = puVar19[3];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c227;
    iVar8 = func_0x000142749200(uVar52,uVar50);
    if (iVar8 != 0) {
      return (ulonglong *)0x0;
    }
code_r0x00014062c030:
    puVar19 = puVar19 + 1;
    puVar25 = puVar25 + 1;
    break;
  case 0xe:
    uVar50 = puVar19[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar19[1]) {
      uVar50 = 5;
    }
    uVar52 = puVar25[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar25[1]) {
      uVar52 = 5;
    }
    if (uVar50 != uVar52) goto code_r0x00014062ccad;
    if (uVar50 != 5) {
      if (uVar50 != 4) {
        return (ulonglong *)0x1;
      }
      goto code_r0x00014062c8c1;
    }
code_r0x00014062c7b4:
    if (puVar19[3] != puVar25[3]) goto code_r0x00014062ccad;
    uVar50 = puVar25[2];
    uVar52 = puVar19[2];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c7cf;
    cVar6 = FUN_14062d060(uVar52,uVar50);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
    puVar9 = (ulonglong *)(ulonglong)((puVar25[4] & puVar19[4]) == 0xffffffffffffffff);
    if (puVar19[4] == 0xffffffffffffffff) {
      return puVar9;
    }
    if (puVar25[4] == 0xffffffffffffffff) {
      return puVar9;
    }
    puVar19 = puVar19 + 4;
    puVar25 = puVar25 + 4;
    goto code_r0x00014062c993;
  case 0xf:
code_r0x00014062c4d0:
    return (ulonglong *)
           (ulonglong)(*(byte *)((longlong)puVar19 + 1) == *(byte *)((longlong)puVar25 + 1));
  case 0x10:
    lVar44 = puVar19[1] - 7;
    if (puVar19[1] < 7) {
      lVar44 = 0xb;
    }
    lVar47 = puVar25[1] - 7;
    if (puVar25[1] < 7) {
      lVar47 = 0xb;
    }
    if (lVar44 != lVar47) goto code_r0x00014062ccad;
    switch(lVar44) {
    case 8:
      return (ulonglong *)(ulonglong)((byte)puVar19[2] == (byte)puVar25[2]);
    default:
      goto code_r0x00014062ccaf;
    case 10:
      if ((uint)puVar19[2] == (uint)puVar25[2]) {
        return (ulonglong *)
               (ulonglong)
               (*(uint *)((longlong)puVar19 + 0x14) == *(uint *)((longlong)puVar25 + 0x14));
      }
      goto code_r0x00014062ccad;
    case 0xb:
      goto code_r0x00014062cbd6;
    case 0xc:
code_r0x00014062c8c1:
      puVar51 = (ulonglong *)puVar19[4];
      if (puVar51 != (ulonglong *)puVar25[4]) goto code_r0x00014062ccad;
      puVar22 = (ulonglong *)puVar25[3];
      puVar18 = (ulonglong *)puVar19[3];
code_r0x00014062c4a0:
      unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
      unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
      puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
      puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
      unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
      unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
      unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
      unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
      goto code_r0x00014062d060;
    case 0xd:
      puVar9 = (ulonglong *)(ulonglong)((puVar25[2] & puVar19[2]) == 0xffffffffffffffff);
      if (puVar19[2] == 0xffffffffffffffff) {
        return puVar9;
      }
      if (puVar25[2] == 0xffffffffffffffff) {
        return puVar9;
      }
      uVar50 = puVar19[4];
      if (uVar50 == puVar25[4]) {
        uVar52 = puVar25[3];
        uVar46 = puVar19[3];
        goto code_r0x00014062c7a5;
      }
      goto code_r0x00014062ccad;
    }
  case 0x11:
    puVar19 = (ulonglong *)puVar19[1];
    puVar25 = (ulonglong *)puVar25[1];
    bVar7 = (byte)*puVar19;
    if (bVar7 != (byte)*puVar25) goto code_r0x00014062ccad;
    if (bVar7 != 4) {
      switch(bVar7) {
      case 1:
        if (*(byte *)((longlong)puVar19 + 2) != *(byte *)((longlong)puVar25 + 2))
        goto code_r0x00014062ccad;
        if (*(byte *)((longlong)puVar19 + 1) != 0xff) {
          if (*(byte *)((longlong)puVar19 + 1) == *(byte *)((longlong)puVar25 + 1)) break;
          goto code_r0x00014062ccad;
        }
        if (*(byte *)((longlong)puVar25 + 1) != 0xff) goto code_r0x00014062ccad;
        break;
      case 2:
      case 3:
        break;
      default:
        goto code_r0x00014062ccaf;
      case 7:
        goto code_r0x00014034c590;
      case 10:
      case 0xb:
        goto code_r0x00014062c4b5;
      case 0x17:
        goto code_r0x00014062c4d0;
      case 0x1a:
        uVar50 = puVar19[1];
        uVar52 = puVar25[1];
        uVar46 = uVar52 & uVar50;
        goto joined_r0x00014062cbac;
      case 0x1b:
        goto code_r0x00014062c78b;
      }
      goto code_r0x00014062c48a;
    }
    bVar7 = (byte)puVar19[3];
    cVar6 = bVar7 - 0x22;
    if (bVar7 < 0x22) {
      cVar6 = '\v';
    }
    bVar17 = (byte)puVar25[3];
    cVar49 = bVar17 - 0x22;
    if (bVar17 < 0x22) {
      cVar49 = '\v';
    }
    if (cVar6 != cVar49) goto code_r0x00014062ccad;
    if (cVar6 == '\v') {
      if (bVar7 != bVar17) goto code_r0x00014062ccad;
      if (bVar7 == 2) {
        if (*(byte *)((longlong)puVar19 + 0x19) != *(byte *)((longlong)puVar25 + 0x19))
        goto code_r0x00014062ccad;
      }
      else if ((bVar7 == 0) && (puVar19[4] != puVar25[4])) goto code_r0x00014062ccad;
    }
    else if (cVar6 == '\b') {
      if ((*(uint *)((longlong)puVar19 + 0x1c) != *(uint *)((longlong)puVar25 + 0x1c)) ||
         ((byte)puVar19[4] != (byte)puVar25[4])) goto code_r0x00014062ccad;
    }
    else if ((cVar6 == '\x04') &&
            (((*(byte *)((longlong)puVar19 + 0x19) != *(byte *)((longlong)puVar25 + 0x19) ||
              (*(byte *)((longlong)puVar19 + 0x1a) != *(byte *)((longlong)puVar25 + 0x1a))) ||
             (*(byte *)((longlong)puVar19 + 0x1b) != *(byte *)((longlong)puVar25 + 0x1b)))))
    goto code_r0x00014062ccad;
code_r0x00014062c2c8:
    uVar50 = puVar19[1];
    uVar52 = puVar25[1];
    *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c2d5;
    cVar6 = FUN_14062bff0(uVar50,uVar52);
    if (cVar6 == '\0') goto code_r0x00014062ccad;
    puVar19 = puVar19 + 2;
    puVar25 = puVar25 + 2;
    break;
  case 0x12:
    puVar19 = (ulonglong *)puVar19[1];
    puVar25 = (ulonglong *)puVar25[1];
    lVar44 = *puVar19 - 10;
    if (*puVar19 < 10) {
      lVar44 = 0x2b;
    }
    lVar47 = *puVar25 - 10;
    if (*puVar25 < 10) {
      lVar47 = 0x2b;
    }
    if (lVar44 != lVar47) goto code_r0x00014062ccad;
    switch(lVar44) {
    case 0:
      if ((byte)puVar19[5] == (byte)puVar25[5]) goto code_r0x00014062c98b;
      goto code_r0x00014062ccad;
    case 1:
    case 2:
    case 3:
    case 4:
      goto code_r0x00014062c7b4;
    case 5:
      uVar50 = puVar19[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar19[1]) {
        uVar50 = 4;
      }
      uVar52 = puVar25[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar25[1]) {
        uVar52 = 4;
      }
      if (uVar50 != uVar52) goto code_r0x00014062ccad;
      switch(uVar50) {
      case 2:
        bVar7 = (byte)puVar19[2];
        if (bVar7 != (byte)puVar25[2]) goto code_r0x00014062ccad;
        if (bVar7 == 2) {
          if (*(byte *)((longlong)puVar19 + 0x11) != *(byte *)((longlong)puVar25 + 0x11))
          goto code_r0x00014062ccad;
        }
        else if ((bVar7 == 0) && (puVar19[3] != puVar25[3])) goto code_r0x00014062ccad;
        break;
      case 3:
        if ((uint)puVar19[2] != (uint)puVar25[2]) goto code_r0x00014062ccad;
        break;
      case 4:
        uVar50 = puVar19[3];
        if (uVar50 != puVar25[3]) goto code_r0x00014062ccad;
        unaff_RBP = (ulonglong *)0x0;
        if (uVar50 != 0) {
          uVar52 = puVar25[2];
          uVar46 = puVar19[2];
          unaff_R14 = (ulonglong *)0x0;
          *(ulonglong *)((longlong)register0x00000020 + -0x58) = uVar52;
          *(ulonglong *)((longlong)register0x00000020 + -0x50) = uVar50;
          *(ulonglong *)((longlong)register0x00000020 + -0x60) = uVar46;
          do {
            lVar44 = (longlong)unaff_R14 * 0x30;
            uVar50 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
            uVar62 = uVar50 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar50) {
              uVar62 = 3;
            }
            uVar50 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
            uVar55 = uVar50 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar50) {
              uVar55 = 3;
            }
            if (uVar62 != uVar55) goto code_r0x00014062ccad;
            *(ulonglong **)((longlong)register0x00000020 + -0x48) = unaff_R14;
            lVar47 = uVar46 + lVar44;
            lVar44 = lVar44 + uVar52;
            if (uVar62 == 2) {
              if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) goto code_r0x00014062ccad;
            }
            else if (uVar62 == 3) {
              if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28))
              goto code_r0x00014062ccad;
              uVar15 = *(undefined8 *)(lVar44 + 0x20);
              uVar42 = *(undefined8 *)(lVar47 + 0x20);
              *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c3df;
              iVar8 = func_0x000142749200(uVar42,uVar15);
              if (iVar8 != 0) goto code_r0x00014062ccad;
            }
            lVar59 = *(longlong *)(lVar47 + 0x10);
            if (lVar59 != *(longlong *)(lVar44 + 0x10)) goto code_r0x00014062ccad;
            if (lVar59 != 0) {
              lVar44 = *(longlong *)(lVar44 + 8);
              lVar47 = *(longlong *)(lVar47 + 8);
              do {
                *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c420;
                cVar6 = FUN_140634e80(lVar47,lVar44);
                if (cVar6 == '\0') goto code_r0x00014062ccad;
                lVar44 = lVar44 + 0x110;
                lVar47 = lVar47 + 0x110;
                lVar59 = lVar59 + -1;
              } while (lVar59 != 0);
            }
            unaff_R14 = (ulonglong *)(*(longlong *)((longlong)register0x00000020 + -0x48) + 1);
            unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x50);
            uVar52 = *(ulonglong *)((longlong)register0x00000020 + -0x58);
            uVar46 = *(ulonglong *)((longlong)register0x00000020 + -0x60);
          } while (unaff_R14 != unaff_RBP);
        }
        break;
      case 9:
        if ((byte)puVar19[2] != (byte)puVar25[2]) goto code_r0x00014062ccad;
      }
      uVar50 = puVar19[4];
      uVar52 = puVar25[4];
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c45a;
      cVar6 = FUN_14062bff0(uVar50,uVar52);
      if (cVar6 != '\0') {
        puVar19 = puVar19 + 5;
        puVar25 = puVar25 + 5;
        goto code_r0x00014062c038;
      }
      goto code_r0x00014062ccad;
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
      goto code_r0x00014062ccaf;
    case 0xc:
      if (puVar19[4] == 0xffffffffffffffff) {
        if (puVar25[4] != 0xffffffffffffffff) goto code_r0x00014062ccad;
      }
      else {
        if (puVar25[4] == 0xffffffffffffffff) goto code_r0x00014062ccad;
        *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c943;
        cVar6 = FUN_14034c590(puVar19 + 4,puVar25 + 4);
        if (cVar6 == '\0') goto code_r0x00014062ccad;
      }
      if ((byte)puVar19[7] != (byte)puVar25[7]) goto code_r0x00014062ccad;
      break;
    case 0xd:
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cb8b;
      cVar6 = FUN_14034c590(puVar19 + 4,puVar25 + 4);
      if (cVar6 != '\0') {
        uVar50 = puVar19[1];
        uVar52 = puVar25[1];
        uVar46 = uVar52 & uVar50;
joined_r0x00014062cbac:
        puVar9 = (ulonglong *)(ulonglong)(uVar46 == 0xffffffffffffffff);
        if (uVar50 == 0xffffffffffffffff) {
          return puVar9;
        }
        goto joined_r0x00014062c912;
      }
      goto code_r0x00014062ccad;
    case 0xe:
    case 0x1a:
    case 0x28:
    case 0x3f:
      return (ulonglong *)(ulonglong)((byte)puVar19[1] == (byte)puVar25[1]);
    case 0xf:
      if ((byte)puVar19[1] == 0) {
        return (ulonglong *)(ulonglong)(byte)((byte)puVar25[1] ^ 1);
      }
      if ((byte)puVar25[1] != 0) {
        return (ulonglong *)
               (ulonglong)(*(uint *)((longlong)puVar19 + 0xc) == *(uint *)((longlong)puVar25 + 0xc))
        ;
      }
      goto code_r0x00014062ccad;
    case 0x15:
      if ((byte)puVar19[7] != (byte)puVar25[7]) goto code_r0x00014062ccad;
      if (*(byte *)((longlong)puVar19 + 0x39) == 2) {
        if (*(byte *)((longlong)puVar25 + 0x39) != 2) goto code_r0x00014062ccad;
      }
      else if (*(byte *)((longlong)puVar19 + 0x39) != *(byte *)((longlong)puVar25 + 0x39))
      goto code_r0x00014062ccad;
      if (puVar19[3] == puVar25[3]) {
        uVar50 = puVar25[2];
        uVar52 = puVar19[2];
        *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cc92;
        cVar6 = FUN_14062d060(uVar52,uVar50);
        if ((cVar6 != '\0') &&
           (puVar51 = (ulonglong *)puVar19[6], puVar51 == (ulonglong *)puVar25[6])) {
          puVar22 = (ulonglong *)puVar25[5];
          puVar18 = (ulonglong *)puVar19[5];
          goto code_r0x00014062c4a0;
        }
      }
      goto code_r0x00014062ccad;
    case 0x1c:
      puVar18 = puVar19 + 1;
      puVar22 = puVar25 + 1;
      unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
      unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
      param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
      param_2 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
      unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
      unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
      unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
      unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
      if ((byte)puVar19[4] != (byte)puVar25[4]) {
        return (ulonglong *)0x0;
      }
      if (*(byte *)((longlong)puVar19 + 0x21) != *(byte *)((longlong)puVar25 + 0x21)) {
        return (ulonglong *)0x0;
      }
      if (*(byte *)((longlong)puVar19 + 0x22) != *(byte *)((longlong)puVar25 + 0x22)) {
        return (ulonglong *)0x0;
      }
      if (*(byte *)((longlong)puVar19 + 0x23) != *(byte *)((longlong)puVar25 + 0x23)) {
        return (ulonglong *)0x0;
      }
      if (*(byte *)((longlong)puVar19 + 0x24) != *(byte *)((longlong)puVar25 + 0x24)) {
        return (ulonglong *)0x0;
      }
      bVar66 = *(byte *)((longlong)puVar19 + 0x25) == *(byte *)((longlong)puVar25 + 0x25);
      puVar34 = (ulonglong *)register0x00000020;
      goto code_r0x0001406324c4;
    case 0x23:
    case 0x40:
      return (ulonglong *)(ulonglong)(puVar19[1] == puVar25[1]);
    case 0x24:
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cb39;
      cVar6 = FUN_140638be0(puVar19 + 1,puVar25 + 1);
      if (cVar6 != '\0') {
        if ((byte)puVar19[7] == 0xff) {
          return (ulonglong *)(ulonglong)((byte)puVar25[7] == 0xff);
        }
        return (ulonglong *)(ulonglong)((byte)puVar19[7] == (byte)puVar25[7]);
      }
      goto code_r0x00014062ccad;
    case 0x26:
      uVar50 = puVar19[3];
      if (uVar50 == puVar25[3]) {
        if (uVar50 == 0) {
          return (ulonglong *)0x1;
        }
        uVar52 = puVar25[2];
        uVar46 = puVar19[2];
        do {
          uVar50 = uVar50 - 1;
          *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062ca13;
          puVar9 = (ulonglong *)FUN_14062d490(uVar46,uVar52);
          if ((char)puVar9 == '\0') {
            return puVar9;
          }
          uVar52 = uVar52 + 0x108;
          uVar46 = uVar46 + 0x108;
        } while (uVar50 != 0);
        return puVar9;
      }
      goto code_r0x00014062ccad;
    case 0x27:
    case 0x39:
code_r0x00014062c4b5:
      uVar50 = puVar19[3];
      if (uVar50 == puVar25[3]) {
        uVar52 = puVar25[2];
        uVar46 = puVar19[2];
code_r0x00014062c7a5:
        *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c7aa;
        iVar8 = func_0x000142749200(uVar46,uVar52,uVar50);
        return (ulonglong *)(ulonglong)(iVar8 == 0);
      }
      goto code_r0x00014062ccad;
    case 0x29:
      uVar50 = puVar19[1];
      uVar52 = puVar25[1];
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c278;
      cVar6 = FUN_14062bff0(uVar50,uVar52);
      if (cVar6 != '\0') goto code_r0x00014062c249;
      goto code_r0x00014062ccad;
    case 0x2a:
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c9bb;
      cVar6 = func_0x000140632640(puVar19 + 1,puVar25 + 1);
      if (cVar6 == '\0') goto code_r0x00014062ccad;
      *(undefined8 *)((longlong)register0x00000020 + -8) =
           *(undefined8 *)((longlong)register0x00000020 + -8);
      *(undefined8 *)((longlong)register0x00000020 + -0x10) =
           *(undefined8 *)((longlong)register0x00000020 + -0x10);
      *(undefined8 *)((longlong)register0x00000020 + -0x18) =
           *(undefined8 *)((longlong)register0x00000020 + -0x18);
      *(undefined8 *)((longlong)register0x00000020 + -0x20) =
           *(undefined8 *)((longlong)register0x00000020 + -0x20);
      *(undefined8 *)((longlong)register0x00000020 + -0x28) =
           *(undefined8 *)((longlong)register0x00000020 + -0x28);
      *(undefined8 *)((longlong)register0x00000020 + -0x30) =
           *(undefined8 *)((longlong)register0x00000020 + -0x30);
      *(undefined8 *)((longlong)register0x00000020 + -0x38) =
           *(undefined8 *)((longlong)register0x00000020 + -0x38);
      *(undefined8 *)((longlong)register0x00000020 + -0x40) =
           *(undefined8 *)((longlong)register0x00000020 + -0x40);
      uVar50 = puVar19[8] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar19[8]) {
        uVar50 = 2;
      }
      uVar52 = puVar25[8] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar25[8]) {
        uVar52 = 2;
      }
      if (uVar50 != uVar52) {
        return (ulonglong *)0x0;
      }
      switch(uVar50) {
      case 0:
        if ((byte)puVar19[0xc] == 2) {
          if ((byte)puVar25[0xc] != 2) {
            return (ulonglong *)0x0;
          }
        }
        else if ((byte)puVar19[0xc] != (byte)puVar25[0xc]) {
          return (ulonglong *)0x0;
        }
        puVar9 = (ulonglong *)(ulonglong)((puVar25[9] & puVar19[9]) == 0xffffffffffffffff);
        if (puVar19[9] == 0xffffffffffffffff) {
          return puVar9;
        }
        if (puVar25[9] == 0xffffffffffffffff) {
          return puVar9;
        }
        puVar18 = puVar19 + 9;
        puVar22 = puVar25 + 9;
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
        param_1 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
        param_2 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
        goto code_r0x000140624300;
      default:
        return (ulonglong *)0x1;
      case 2:
        if (*(byte *)((longlong)puVar19 + 0x71) != *(byte *)((longlong)puVar25 + 0x71)) {
          return (ulonglong *)0x0;
        }
        uVar50 = puVar19[10];
        if (uVar50 != puVar25[10]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 != 0) {
          uVar52 = puVar25[9];
          uVar46 = puVar19[9];
          uVar62 = 0;
          *(ulonglong *)((longlong)register0x00000020 + -0x48) = uVar52;
          *(ulonglong *)((longlong)register0x00000020 + -0x50) = uVar46;
          do {
            lVar44 = uVar62 * 0x30;
            uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
            uVar13 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar13 = 3;
            }
            uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
            uVar54 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar54 = 3;
            }
            if (uVar13 != uVar54) {
              return (ulonglong *)0x0;
            }
            lVar47 = uVar46 + lVar44;
            lVar44 = lVar44 + uVar52;
            if (uVar13 == 2) {
              if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
                return (ulonglong *)0x0;
              }
            }
            else if (uVar13 == 3) {
              if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
                return (ulonglong *)0x0;
              }
              uVar15 = *(undefined8 *)(lVar44 + 0x20);
              uVar42 = *(undefined8 *)(lVar47 + 0x20);
              *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625bdf;
              iVar8 = func_0x000142749200(uVar42,uVar15);
              if (iVar8 != 0) {
                return (ulonglong *)0x0;
              }
            }
            lVar59 = *(longlong *)(lVar47 + 0x10);
            if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
              return (ulonglong *)0x0;
            }
            if (lVar59 != 0) {
              lVar44 = *(longlong *)(lVar44 + 8);
              lVar47 = *(longlong *)(lVar47 + 8);
              do {
                *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625c2b;
                cVar6 = FUN_140634e80(lVar47,lVar44);
                if (cVar6 == '\0') {
                  return (ulonglong *)0x0;
                }
                lVar44 = lVar44 + 0x110;
                lVar47 = lVar47 + 0x110;
                lVar59 = lVar59 + -1;
              } while (lVar59 != 0);
            }
            uVar62 = uVar62 + 1;
            uVar52 = *(ulonglong *)((longlong)register0x00000020 + -0x48);
            uVar46 = *(ulonglong *)((longlong)register0x00000020 + -0x50);
          } while (uVar62 != uVar50);
        }
        if ((byte)puVar19[0xe] != (byte)puVar25[0xe]) {
          return (ulonglong *)0x0;
        }
        param_1 = puVar19 + 0xb;
        param_2 = puVar25 + 0xb;
code_r0x000140625929:
        unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
        unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
        puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
        puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
        unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
        unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
        unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
        unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
        break;
      case 4:
        uVar50 = puVar19[0xb];
        if (uVar50 != puVar25[0xb]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 == 0) {
          return (ulonglong *)0x1;
        }
        uVar52 = puVar25[10];
        uVar46 = puVar19[10];
        uVar62 = 0;
        do {
          lVar44 = uVar62 * 0x30;
          uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
          uVar13 = uVar55 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar55) {
            uVar13 = 3;
          }
          uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
          uVar54 = uVar55 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar55) {
            uVar54 = 3;
          }
          if (uVar13 != uVar54) {
            return (ulonglong *)0x0;
          }
          lVar47 = uVar46 + lVar44;
          lVar44 = lVar44 + uVar52;
          if (uVar13 == 2) {
            if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar13 == 3) {
            if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
              return (ulonglong *)0x0;
            }
            uVar15 = *(undefined8 *)(lVar44 + 0x20);
            uVar42 = *(undefined8 *)(lVar47 + 0x20);
            *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625a07;
            iVar8 = func_0x000142749200(uVar42,uVar15);
            if (iVar8 != 0) {
              return (ulonglong *)0x0;
            }
          }
          lVar59 = *(longlong *)(lVar47 + 0x10);
          if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
            return (ulonglong *)0x0;
          }
          if (lVar59 != 0) {
            lVar44 = *(longlong *)(lVar44 + 8);
            lVar47 = *(longlong *)(lVar47 + 8);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625a4b;
              cVar6 = FUN_140634e80(lVar47,lVar44);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              lVar44 = lVar44 + 0x110;
              lVar47 = lVar47 + 0x110;
              lVar59 = lVar59 + -1;
            } while (lVar59 != 0);
          }
          uVar62 = uVar62 + 1;
        } while (uVar62 != uVar50);
        return (ulonglong *)0x1;
      case 7:
        return (ulonglong *)(ulonglong)((uint)puVar19[9] == (uint)puVar25[9]);
      case 8:
        param_1 = puVar19 + 9;
        param_2 = puVar25 + 9;
        goto code_r0x000140625929;
      case 0xe:
        uVar50 = puVar19[0xb];
        if (uVar50 != puVar25[0xb]) {
          return (ulonglong *)0x0;
        }
        if (uVar50 == 0) {
          return (ulonglong *)0x1;
        }
        uVar52 = puVar25[10];
        uVar46 = puVar19[10];
        uVar62 = 0;
        do {
          lVar44 = uVar62 * 0x30;
          uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
          uVar13 = uVar55 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar55) {
            uVar13 = 3;
          }
          uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
          uVar54 = uVar55 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar55) {
            uVar54 = 3;
          }
          if (uVar13 != uVar54) {
            return (ulonglong *)0x0;
          }
          lVar47 = uVar46 + lVar44;
          lVar44 = lVar44 + uVar52;
          if (uVar13 == 2) {
            if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
              return (ulonglong *)0x0;
            }
          }
          else if (uVar13 == 3) {
            if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
              return (ulonglong *)0x0;
            }
            uVar15 = *(undefined8 *)(lVar44 + 0x20);
            uVar42 = *(undefined8 *)(lVar47 + 0x20);
            *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625ae5;
            iVar8 = func_0x000142749200(uVar42,uVar15);
            if (iVar8 != 0) {
              return (ulonglong *)0x0;
            }
          }
          lVar59 = *(longlong *)(lVar47 + 0x10);
          if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
            return (ulonglong *)0x0;
          }
          if (lVar59 != 0) {
            lVar44 = *(longlong *)(lVar44 + 8);
            lVar47 = *(longlong *)(lVar47 + 8);
            do {
              *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_140625b2b;
              cVar6 = FUN_140634e80(lVar47,lVar44);
              if (cVar6 == '\0') {
                return (ulonglong *)0x0;
              }
              lVar44 = lVar44 + 0x110;
              lVar47 = lVar47 + 0x110;
              lVar59 = lVar59 + -1;
            } while (lVar59 != 0);
          }
          uVar62 = uVar62 + 1;
        } while (uVar62 != uVar50);
        return (ulonglong *)0x1;
      }
      goto code_r0x00014062f150;
    case 0x2b:
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062caef;
      cVar6 = func_0x000140632640(puVar19,puVar25);
      if (cVar6 != '\0') {
        *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cb04;
        cVar6 = FUN_140625e70(puVar19 + 10,puVar25 + 10);
        if ((cVar6 != '\0') && ((byte)puVar19[0x10] == (byte)puVar25[0x10])) {
          param_1 = puVar19 + 7;
          param_2 = puVar25 + 7;
          goto code_r0x00014062c57d;
        }
      }
      goto code_r0x00014062ccad;
    case 0x2c:
      *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cab8;
      cVar6 = func_0x000140632640(puVar19 + 1,puVar25 + 1);
      if (cVar6 != '\0') {
        *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062cacd;
        cVar6 = FUN_140625e70(puVar19 + 8,puVar25 + 8);
        if (cVar6 != '\0') {
          return (ulonglong *)(ulonglong)((byte)puVar19[0xe] == (byte)puVar25[0xe]);
        }
      }
      goto code_r0x00014062ccad;
    case 0x2e:
      uVar50 = puVar19[1];
      uVar52 = puVar25[1];
      uVar46 = uVar52 & uVar50;
      goto joined_r0x00014062c908;
    case 0x3a:
      goto code_r0x00014062c2c8;
    case 0x3d:
    case 0x47:
    case 0x49:
      puVar18 = puVar19 + 4;
      puVar22 = puVar25 + 4;
      puVar30 = (undefined8 *)((longlong)register0x00000020 + -0x90);
      register0x00000020 = (BADSPACEBASE *)((longlong)register0x00000020 + -0x90);
      *puVar30 = &UNK_14062c8a4;
      goto code_r0x000140635e00;
    case 0x3e:
      goto code_r0x00014062c030;
    case 0x46:
      puVar18 = puVar19 + 1;
      puVar22 = puVar25 + 1;
      unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
      unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
      puVar25 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
      puVar19 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
      unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
      unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
      unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
      unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
      goto code_r0x000140635e00;
    case 0x4c:
      uVar50 = puVar19[1];
      uVar52 = puVar25[1];
      uVar46 = uVar52 & uVar50;
joined_r0x00014062c908:
      puVar9 = (ulonglong *)(ulonglong)(uVar46 == 0xffffffffffffffff);
      if (uVar50 == 0xffffffffffffffff) {
        return puVar9;
      }
joined_r0x00014062c912:
      if (uVar52 == 0xffffffffffffffff) {
        return puVar9;
      }
      break;
    case 0x50:
code_r0x00014062c78b:
      if (puVar19[3] == puVar25[3]) {
        uVar52 = puVar25[2];
        uVar46 = puVar19[2];
        uVar50 = puVar19[3] << 3;
        goto code_r0x00014062c7a5;
      }
      goto code_r0x00014062ccad;
    }
code_r0x00014062c48a:
    puVar51 = (ulonglong *)puVar19[3];
    if (puVar51 == (ulonglong *)puVar25[3]) {
      puVar22 = (ulonglong *)puVar25[2];
      puVar18 = (ulonglong *)puVar19[2];
      goto code_r0x00014062c4a0;
    }
    goto code_r0x00014062ccad;
  }
code_r0x00014062c038:
  puVar25 = (ulonglong *)*puVar25;
  puVar19 = (ulonglong *)*puVar19;
  bVar7 = (byte)*puVar19;
  if (bVar7 != (byte)*puVar25) goto code_r0x00014062ccad;
  goto code_r0x00014062c049;
code_r0x00014062c575:
  param_1 = puVar19 + 1;
  param_2 = puVar25 + 1;
code_r0x00014062c57d:
  unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
  unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
  puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
  unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
  unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
  goto code_r0x00014062f150;
code_r0x00014062f309:
  return (ulonglong *)0x1;
code_r0x0001406331b9:
  while( true ) {
    puVar53 = (ulonglong *)
              (*(ulonglong *)((longlong)(unaff_R15 + 3) + (longlong)param_2) ^ (ulonglong)unaff_RBX)
    ;
    if (-1 < (longlong)*(ulonglong *)((longlong)(unaff_R15 + 3) + (longlong)param_2)) {
      puVar53 = puVar51;
    }
    if (puVar9 != puVar53) {
      return (ulonglong *)0x0;
    }
    param_1 = (ulonglong *)((longlong)unaff_R12 + (longlong)param_2);
    param_2 = (ulonglong *)((longlong)param_2 + (longlong)unaff_R15);
    bVar65 = puVar9 == (ulonglong *)0x2;
code_r0x0001406331df:
    if (bVar65) {
      if ((byte)param_1[4] != (byte)param_2[4]) {
        return (ulonglong *)0x0;
      }
    }
    else if (puVar9 == (ulonglong *)0x3) {
      if (param_1[5] != param_2[5]) {
        return (ulonglong *)0x0;
      }
      uVar50 = param_2[4];
      uVar52 = param_1[4];
      *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633202;
      iVar8 = func_0x000142749200(uVar52,uVar50);
      if (iVar8 != 0) {
        return (ulonglong *)0x0;
      }
    }
    unaff_RBP = (ulonglong *)param_1[2];
    if (unaff_RBP != (ulonglong *)param_2[2]) {
      return (ulonglong *)0x0;
    }
code_r0x000140633226:
    if (unaff_RBP != (ulonglong *)0x0) {
      uVar50 = param_2[1];
      uVar52 = param_1[1];
      do {
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140633242;
        cVar6 = FUN_140634e80(uVar52,uVar50);
        if (cVar6 == '\0') {
          return (ulonglong *)0x0;
        }
        uVar50 = uVar50 + 0x110;
        uVar52 = uVar52 + 0x110;
        unaff_RBP = (ulonglong *)((longlong)unaff_RBP + -1);
      } while (unaff_RBP != (ulonglong *)0x0);
    }
code_r0x000140633188:
    unaff_R13 = (ulonglong *)((longlong)unaff_R13 + 1);
    puVar51 = (ulonglong *)0x3;
    if (unaff_R13 == unaff_R14) break;
    param_2 = (ulonglong *)((longlong)unaff_R13 * 0x30);
    puVar9 = (ulonglong *)((unaff_R12 + 3)[(longlong)unaff_R13 * 6] ^ (ulonglong)unaff_RBX);
    if (-1 < (longlong)(unaff_R12 + 3)[(longlong)unaff_R13 * 6]) {
      puVar9 = (ulonglong *)0x3;
    }
  }
  return (ulonglong *)0x1;
code_r0x0001406384f0:
  uVar50 = puVar18[1];
  uVar52 = param_2[1];
  if (*(char *)(uVar50 + 0x30) != *(char *)(uVar52 + 0x30)) {
    return (ulonglong *)0x0;
  }
  if (*(char *)(uVar50 + 0x31) != *(char *)(uVar52 + 0x31)) {
    return (ulonglong *)0x0;
  }
  if (*(char *)(uVar50 + 0x32) != *(char *)(uVar52 + 0x32)) {
    return (ulonglong *)0x0;
  }
  uVar46 = *(ulonglong *)(uVar50 + 0x10);
  if (uVar46 != *(ulonglong *)(uVar52 + 0x10)) {
    return (ulonglong *)0x0;
  }
  if (uVar46 != 0) {
    lVar44 = *(longlong *)(uVar52 + 8);
    lVar47 = *(longlong *)(uVar50 + 8);
    uVar62 = 0;
    *(ulonglong *)((longlong)register0x00000020 + -0x40) = uVar46;
    do {
      lVar59 = uVar62 * 0x30;
      uVar46 = *(ulonglong *)(lVar47 + 0x18 + lVar59);
      uVar55 = uVar46 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar46) {
        uVar55 = 3;
      }
      uVar46 = *(ulonglong *)(lVar44 + 0x18 + lVar59);
      uVar13 = uVar46 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar46) {
        uVar13 = 3;
      }
      if (uVar55 != uVar13) {
        return (ulonglong *)0x0;
      }
      *(ulonglong *)((longlong)register0x00000020 + -0x38) = uVar62;
      lVar48 = lVar59 + lVar47;
      lVar59 = lVar59 + lVar44;
      if (uVar55 == 2) {
        if (*(char *)(lVar48 + 0x20) != *(char *)(lVar59 + 0x20)) {
          return (ulonglong *)0x0;
        }
      }
      else if (uVar55 == 3) {
        if (*(longlong *)(lVar48 + 0x28) != *(longlong *)(lVar59 + 0x28)) {
          return (ulonglong *)0x0;
        }
        uVar15 = *(undefined8 *)(lVar59 + 0x20);
        uVar42 = *(undefined8 *)(lVar48 + 0x20);
        *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14063878a;
        iVar8 = func_0x000142749200(uVar42,uVar15);
        if (iVar8 != 0) {
          return (ulonglong *)0x0;
        }
      }
      lVar60 = *(longlong *)(lVar48 + 0x10);
      if (lVar60 != *(longlong *)(lVar59 + 0x10)) {
        return (ulonglong *)0x0;
      }
      if (lVar60 != 0) {
        lVar59 = *(longlong *)(lVar59 + 8);
        lVar48 = *(longlong *)(lVar48 + 8);
        do {
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406387d0;
          cVar6 = FUN_140634e80(lVar48,lVar59);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
          lVar59 = lVar59 + 0x110;
          lVar48 = lVar48 + 0x110;
          lVar60 = lVar60 + -1;
        } while (lVar60 != 0);
      }
      uVar62 = *(ulonglong *)((longlong)register0x00000020 + -0x38) + 1;
    } while (uVar62 != *(ulonglong *)((longlong)register0x00000020 + -0x40));
  }
  lVar44 = *(longlong *)(uVar50 + 0x28);
  if (lVar44 != *(longlong *)(uVar52 + 0x28)) {
    return (ulonglong *)0x0;
  }
  if (lVar44 == 0) {
    return (ulonglong *)0x1;
  }
  lVar47 = 0;
  do {
    bVar65 = *(char *)(*(longlong *)(uVar50 + 0x20) + lVar47) ==
             *(char *)(*(longlong *)(uVar52 + 0x20) + lVar47);
    puVar9 = (ulonglong *)(ulonglong)bVar65;
    if (!bVar65) {
      return puVar9;
    }
    bVar65 = lVar44 + -1 != lVar47;
    lVar47 = lVar47 + 1;
  } while (bVar65);
  return puVar9;
code_r0x00014062cbd6:
  if (((uint)puVar19[5] != (uint)puVar25[5]) ||
     (*(uint *)((longlong)puVar19 + 0x2c) != *(uint *)((longlong)puVar25 + 0x2c)))
  goto code_r0x00014062ccad;
  unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
  unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
  puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
  unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
  unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
  if (puVar19[1] == puVar25[1]) {
    iVar8 = (int)puVar19[1];
    if (((iVar8 != 5) && (iVar8 != 4)) && (iVar8 != 3)) {
      return (ulonglong *)0x1;
    }
    puVar51 = (ulonglong *)puVar19[4];
    if (puVar51 == (ulonglong *)puVar25[4]) {
      puVar22 = (ulonglong *)puVar25[3];
      puVar18 = (ulonglong *)puVar19[3];
      goto code_r0x00014062d060;
    }
  }
  return (ulonglong *)0x0;
code_r0x00014062c52f:
  uVar50 = puVar19[1];
  uVar52 = puVar25[1];
  *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c53c;
  cVar6 = FUN_14062bff0(uVar50,uVar52);
  if (cVar6 == '\0') goto code_r0x00014062ccad;
  uVar15 = *(undefined8 *)((longlong)register0x00000020 + -0x40);
  unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
  uVar42 = *(undefined8 *)((longlong)register0x00000020 + -0x30);
  uVar43 = *(undefined8 *)((longlong)register0x00000020 + -0x28);
  uVar58 = *(undefined8 *)((longlong)register0x00000020 + -0x20);
  uVar61 = *(undefined8 *)((longlong)register0x00000020 + -0x18);
  unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
  uVar64 = *(undefined8 *)((longlong)register0x00000020 + -8);
  if (puVar19[2] == puVar25[2]) {
    puVar9 = (ulonglong *)0x1;
    if (7 < (int)puVar19[2] - 4U) {
      puVar19 = (ulonglong *)puVar19[3];
      puVar25 = (ulonglong *)puVar25[3];
      goto code_r0x00014062bff0;
    }
  }
  else {
    puVar9 = (ulonglong *)0x0;
  }
  return puVar9;
  while( true ) {
    uVar15 = *(undefined8 *)((longlong)(param_2 + 1) + (longlong)unaff_R15);
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140634e60;
    uVar15 = func_0x000142749200(uVar15,param_1,unaff_RBX);
    if ((int)uVar15 == 0) break;
code_r0x000140634e40:
    do {
      unaff_R15 = unaff_R15 + 3;
      if (unaff_R14 == unaff_R15) {
        puVar9 = (ulonglong *)0x0;
        goto code_r0x000140634e6a;
      }
    } while (*(ulonglong **)((longlong)(param_2 + 2) + (longlong)unaff_R15) != unaff_RBX);
  }
  puVar9 = (ulonglong *)CONCAT71((int7)((ulonglong)uVar15 >> 8),1);
code_r0x000140634e6a:
  unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x18);
code_r0x000140634e65:
  uVar26 = (int)unaff_RBX + (int)unaff_RBP;
  pbVar1 = (byte *)((longlong)puVar9 + -0x7d);
  *pbVar1 = *pbVar1 >> 4 | *pbVar1 << 4;
  pbVar1 = (byte *)((ulonglong)uVar26 + 0x5f);
  *pbVar1 = *pbVar1 & (byte)uVar26;
  return puVar9;
  while( true ) {
    lVar47 = uVar46 + lVar44;
    lVar44 = lVar44 + uVar52;
    if (uVar13 == 2) {
      if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) goto code_r0x0001406337b0;
    }
    else if (uVar13 == 3) {
      if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) goto code_r0x0001406337b0;
      uVar15 = *(undefined8 *)(lVar44 + 0x20);
      uVar42 = *(undefined8 *)(lVar47 + 0x20);
      *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_14063372b;
      iVar8 = func_0x000142749200(uVar42,uVar15);
      if (iVar8 != 0) goto code_r0x0001406337b0;
    }
    lVar59 = *(longlong *)(lVar47 + 0x10);
    if (lVar59 != *(longlong *)(lVar44 + 0x10)) goto code_r0x0001406337b0;
    if (lVar59 != 0) {
      lVar44 = *(longlong *)(lVar44 + 8);
      lVar47 = *(longlong *)(lVar47 + 8);
      do {
        *(undefined **)((longlong)register0x00000020 + -0x80) = &UNK_14063377b;
        cVar6 = FUN_140634e80(lVar47,lVar44);
        if (cVar6 == '\0') goto code_r0x0001406337b0;
        lVar44 = lVar44 + 0x110;
        lVar47 = lVar47 + 0x110;
        lVar59 = lVar59 + -1;
      } while (lVar59 != 0);
    }
    uVar62 = uVar62 + 1;
    uVar52 = *(ulonglong *)((longlong)register0x00000020 + -0x48);
    uVar46 = *(ulonglong *)((longlong)register0x00000020 + -0x50);
    if (uVar62 == uVar50) break;
code_r0x0001406336b9:
    lVar44 = uVar62 * 0x30;
    uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
    uVar13 = uVar55 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar55) {
      uVar13 = 3;
    }
    uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
    uVar54 = uVar55 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar55) {
      uVar54 = 3;
    }
    if (uVar13 != uVar54) goto code_r0x0001406337b0;
  }
code_r0x000140633797:
  if ((char)puVar9[3] == '\0') {
    puVar9 = (ulonglong *)(ulonglong)(byte)((byte)puVar53[3] ^ 1);
  }
  else if ((byte)puVar53[3] == 0) {
code_r0x0001406337b0:
    puVar9 = (ulonglong *)0x0;
  }
  else {
    puVar9 = (ulonglong *)
             (ulonglong)(*(int *)((longlong)puVar9 + 0x1c) == *(int *)((longlong)puVar53 + 0x1c));
  }
  return puVar9;
code_r0x0001406324c4:
  if (((!bVar66) || (*(byte *)((longlong)puVar18 + 0x1e) != *(byte *)((longlong)puVar22 + 0x1e))) ||
     (*(byte *)((longlong)puVar18 + 0x1f) != *(byte *)((longlong)puVar22 + 0x1f))) {
    return (ulonglong *)0x0;
  }
  bVar7 = (byte)puVar18[4];
  puVar51 = (ulonglong *)(ulonglong)(byte)puVar22[4];
code_r0x0001406324e1:
  if (bVar7 == 0xff) {
    bVar66 = (byte)puVar51 == 0xff;
    puVar35 = puVar34;
code_r0x000140632512:
    register0x00000020 = (BADSPACEBASE *)puVar35;
    if (!bVar66) {
      return (ulonglong *)0x0;
    }
  }
  else {
    register0x00000020 = (BADSPACEBASE *)puVar34;
    if (bVar7 != (byte)puVar51) {
      return (ulonglong *)0x0;
    }
  }
  if ((*puVar18 == 0xffffffffffffffff) || (*puVar22 == 0xffffffffffffffff)) {
    return (ulonglong *)(ulonglong)((*puVar22 & *puVar18) == 0xffffffffffffffff);
  }
code_r0x000140624300:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_R13;
  *(ulonglong **)((longlong)register0x00000020 + -0x20) = unaff_R12;
  *(ulonglong **)((longlong)register0x00000020 + -0x28) = param_2;
  *(ulonglong **)((longlong)register0x00000020 + -0x30) = param_1;
  *(ulonglong **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
  uVar50 = puVar18[2];
  if (uVar50 == puVar22[2]) {
    puVar9 = (ulonglong *)0x1;
    if (uVar50 != 0) {
      uVar52 = puVar22[1];
      uVar46 = puVar18[1];
      uVar62 = 0;
      do {
        lVar44 = uVar62 * 0x30;
        uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
        uVar13 = uVar55 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar55) {
          uVar13 = 3;
        }
        uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
        uVar54 = uVar55 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar55) {
          uVar54 = 3;
        }
        if (uVar13 != uVar54) goto code_r0x000140624427;
        lVar47 = uVar46 + lVar44;
        lVar44 = lVar44 + uVar52;
        if (uVar13 == 2) {
          if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) goto code_r0x000140624427;
        }
        else if (uVar13 == 3) {
          if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28))
          goto code_r0x000140624427;
          uVar15 = *(undefined8 *)(lVar44 + 0x20);
          uVar42 = *(undefined8 *)(lVar47 + 0x20);
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406243c4;
          iVar8 = func_0x000142749200(uVar42,uVar15);
          if (iVar8 != 0) goto code_r0x000140624427;
        }
        lVar59 = *(longlong *)(lVar47 + 0x10);
        if (lVar59 != *(longlong *)(lVar44 + 0x10)) goto code_r0x000140624427;
        if (lVar59 != 0) {
          lVar44 = *(longlong *)(lVar44 + 8);
          lVar47 = *(longlong *)(lVar47 + 8);
          do {
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062440b;
            cVar6 = FUN_140634e80(lVar47,lVar44);
            if (cVar6 == '\0') goto code_r0x000140624427;
            lVar44 = lVar44 + 0x110;
            lVar47 = lVar47 + 0x110;
            lVar59 = lVar59 + -1;
          } while (lVar59 != 0);
        }
        uVar62 = uVar62 + 1;
      } while (uVar62 != uVar50);
      puVar9 = (ulonglong *)0x1;
    }
  }
  else {
code_r0x000140624427:
    puVar9 = (ulonglong *)0x0;
  }
  return puVar9;
code_r0x000140632f0a:
  while( true ) {
    puVar24 = (undefined *)(*puVar18 ^ (ulonglong)unaff_RBX);
    if (-1 < (longlong)*puVar18) {
      puVar24 = &UNK_1427bfa68;
    }
    puVar57 = (undefined *)(*puVar22 ^ (ulonglong)unaff_RBX);
    if (-1 < (longlong)*puVar22) {
      puVar57 = &UNK_1427bfa68;
    }
    if (puVar24 != puVar57) {
      return (ulonglong *)0x0;
    }
    if ((undefined *)0x1 < puVar24 + -9) break;
    puVar22 = (ulonglong *)puVar22[1];
    puVar18 = (ulonglong *)puVar18[1];
  }
  if (puVar24 != (undefined *)0xb) {
    if (puVar24 == (undefined *)0xc) {
      return (ulonglong *)(ulonglong)(puVar18[1] == puVar22[1]);
    }
    if (puVar24 != (undefined *)0xe) {
      return (ulonglong *)0x1;
    }
    puVar9 = (ulonglong *)(ulonglong)(byte)puVar18[1];
code_r0x000140632dc7:
    return (ulonglong *)(ulonglong)((byte)puVar9 == (byte)puVar22[1]);
  }
code_r0x000140633294:
  puVar51 = (ulonglong *)puVar18[2];
  if (puVar51 != (ulonglong *)puVar22[2]) {
    return (ulonglong *)0x0;
  }
  puVar22 = (ulonglong *)puVar22[1];
  puVar18 = (ulonglong *)puVar18[1];
  puVar38 = puVar37;
code_r0x0001406332a6:
  puVar19 = puVar38;
code_r0x000140632e50:
  unaff_RBX = *(ulonglong **)((longlong)puVar19 + 0x28);
  unaff_RBP = *(ulonglong **)((longlong)puVar19 + 0x30);
  puVar9 = *(ulonglong **)((longlong)puVar19 + 0x38);
  puVar53 = *(ulonglong **)((longlong)puVar19 + 0x40);
  unaff_R12 = *(ulonglong **)((longlong)puVar19 + 0x48);
  unaff_R13 = *(ulonglong **)((longlong)puVar19 + 0x50);
  unaff_R14 = *(ulonglong **)((longlong)puVar19 + 0x58);
  unaff_R15 = *(ulonglong **)((longlong)puVar19 + 0x60);
  register0x00000020 = (BADSPACEBASE *)((longlong)puVar19 + 0x68);
code_r0x00014062d060:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_R15;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_R14;
  *(ulonglong **)((longlong)register0x00000020 + -0x18) = unaff_R13;
  *(ulonglong **)((longlong)register0x00000020 + -0x20) = unaff_R12;
  *(ulonglong **)((longlong)register0x00000020 + -0x28) = puVar53;
  *(ulonglong **)((longlong)register0x00000020 + -0x30) = puVar9;
  *(ulonglong **)((longlong)register0x00000020 + -0x38) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x40) = unaff_RBX;
  if (puVar51 != (ulonglong *)0x0) {
    puVar9 = (ulonglong *)0x0;
    do {
      uVar50 = puVar18[(longlong)puVar9 * 6 + 3] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar18[(longlong)puVar9 * 6 + 3]) {
        uVar50 = 3;
      }
      uVar52 = puVar22[(longlong)puVar9 * 6 + 3] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar22[(longlong)puVar9 * 6 + 3]) {
        uVar52 = 3;
      }
      if (uVar50 != uVar52) {
        return (ulonglong *)0x0;
      }
      if (uVar50 == 2) {
        if ((byte)puVar18[(longlong)puVar9 * 6 + 4] != (byte)puVar22[(longlong)puVar9 * 6 + 4]) {
          return (ulonglong *)0x0;
        }
      }
      else if (uVar50 == 3) {
        if (puVar18[(longlong)puVar9 * 6 + 5] != puVar22[(longlong)puVar9 * 6 + 5]) {
          return (ulonglong *)0x0;
        }
        uVar50 = puVar22[(longlong)puVar9 * 6 + 4];
        uVar52 = puVar18[(longlong)puVar9 * 6 + 4];
        *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062d116;
        iVar8 = func_0x000142749200(uVar52,uVar50);
        if (iVar8 != 0) {
          return (ulonglong *)0x0;
        }
      }
      uVar50 = puVar18[(longlong)puVar9 * 6 + 2];
      if (uVar50 != puVar22[(longlong)puVar9 * 6 + 2]) {
        return (ulonglong *)0x0;
      }
      if (uVar50 != 0) {
        uVar52 = puVar22[(longlong)puVar9 * 6 + 1];
        uVar46 = puVar18[(longlong)puVar9 * 6 + 1];
        do {
          *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_14062d15b;
          cVar6 = FUN_140634e80(uVar46,uVar52);
          if (cVar6 == '\0') {
            return (ulonglong *)0x0;
          }
          uVar52 = uVar52 + 0x110;
          uVar46 = uVar46 + 0x110;
          uVar50 = uVar50 - 1;
        } while (uVar50 != 0);
      }
      puVar9 = (ulonglong *)((longlong)puVar9 + 1);
    } while (puVar9 != puVar51);
  }
  return (ulonglong *)0x1;
  while (uVar52 = uVar52 + 1, uVar50 != uVar52) {
code_r0x00014062c5f5:
    if (*(char *)(puVar19[6] + uVar52) != *(char *)(puVar25[6] + uVar52)) goto code_r0x00014062ccad;
  }
code_r0x00014062c60c:
  *(undefined **)((longlong)register0x00000020 + -0x90) = &UNK_14062c619;
  cVar6 = FUN_140624300(puVar19 + 8,puVar25 + 8);
  if (cVar6 == '\0') {
code_r0x00014062ccad:
    puVar9 = (ulonglong *)0x0;
  }
  else {
    puVar9 = (ulonglong *)(ulonglong)((puVar25[1] & puVar19[1]) == 0xffffffffffffffff);
    if ((puVar19[1] != 0xffffffffffffffff) && (puVar25[1] != 0xffffffffffffffff)) {
      puVar19 = puVar19 + 1;
      puVar25 = puVar25 + 1;
code_r0x00014062c993:
      *(undefined8 *)((longlong)register0x00000020 + -8) =
           *(undefined8 *)((longlong)register0x00000020 + -8);
      *(undefined8 *)((longlong)register0x00000020 + -0x10) =
           *(undefined8 *)((longlong)register0x00000020 + -0x10);
      *(undefined8 *)((longlong)register0x00000020 + -0x18) =
           *(undefined8 *)((longlong)register0x00000020 + -0x18);
      *(undefined8 *)((longlong)register0x00000020 + -0x20) =
           *(undefined8 *)((longlong)register0x00000020 + -0x20);
      *(undefined8 *)((longlong)register0x00000020 + -0x28) =
           *(undefined8 *)((longlong)register0x00000020 + -0x28);
      *(undefined8 *)((longlong)register0x00000020 + -0x30) =
           *(undefined8 *)((longlong)register0x00000020 + -0x30);
      *(undefined8 *)((longlong)register0x00000020 + -0x38) =
           *(undefined8 *)((longlong)register0x00000020 + -0x38);
      *(undefined8 *)((longlong)register0x00000020 + -0x40) =
           *(undefined8 *)((longlong)register0x00000020 + -0x40);
      uVar50 = *puVar19;
      lVar44 = uVar50 + 0x7ffffffffffffff3;
      if (uVar50 < 0x800000000000000d) {
        lVar44 = 0x12;
      }
      uVar52 = *puVar25;
      lVar47 = uVar52 + 0x7ffffffffffffff3;
      if (uVar52 < 0x800000000000000d) {
        lVar47 = 0x12;
      }
      if (lVar44 != lVar47) {
        return (ulonglong *)0x0;
      }
      do {
        switch(lVar44) {
        case 4:
          uVar50 = puVar19[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar19[1]) {
            uVar50 = 2;
          }
          uVar52 = puVar25[1] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar25[1]) {
            uVar52 = 2;
          }
          if (uVar50 != uVar52) {
            return (ulonglong *)0x0;
          }
          if (uVar50 != 2) {
            return (ulonglong *)0x1;
          }
code_r0x00014063601b:
          if (puVar19[3] == puVar25[3]) {
            uVar50 = puVar25[2];
            uVar52 = puVar19[2];
            *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_140636036;
            iVar8 = func_0x000142749200(uVar52,uVar50);
            return (ulonglong *)(ulonglong)(iVar8 == 0);
          }
          return (ulonglong *)0x0;
        case 5:
          uVar50 = puVar19[3];
          if (uVar50 != puVar25[3]) {
            return (ulonglong *)0x0;
          }
          if (uVar50 == 0) {
            return (ulonglong *)0x1;
          }
          uVar52 = puVar25[2];
          uVar46 = puVar19[2];
          uVar62 = 0;
          do {
            lVar44 = uVar62 * 0x30;
            uVar55 = *(ulonglong *)(uVar46 + 0x18 + lVar44);
            uVar13 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar13 = 3;
            }
            uVar55 = *(ulonglong *)(uVar52 + 0x18 + lVar44);
            uVar54 = uVar55 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar55) {
              uVar54 = 3;
            }
            if (uVar13 != uVar54) {
              return (ulonglong *)0x0;
            }
            lVar47 = uVar46 + lVar44;
            lVar44 = lVar44 + uVar52;
            if (uVar13 == 2) {
              if (*(char *)(lVar47 + 0x20) != *(char *)(lVar44 + 0x20)) {
                return (ulonglong *)0x0;
              }
            }
            else if (uVar13 == 3) {
              if (*(longlong *)(lVar47 + 0x28) != *(longlong *)(lVar44 + 0x28)) {
                return (ulonglong *)0x0;
              }
              uVar15 = *(undefined8 *)(lVar44 + 0x20);
              uVar42 = *(undefined8 *)(lVar47 + 0x20);
              *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406360ba;
              iVar8 = func_0x000142749200(uVar42,uVar15);
              if (iVar8 != 0) {
                return (ulonglong *)0x0;
              }
            }
            lVar59 = *(longlong *)(lVar47 + 0x10);
            if (lVar59 != *(longlong *)(lVar44 + 0x10)) {
              return (ulonglong *)0x0;
            }
            if (lVar59 != 0) {
              lVar44 = *(longlong *)(lVar44 + 8);
              lVar47 = *(longlong *)(lVar47 + 8);
              do {
                *(undefined **)((longlong)register0x00000020 + -0x70) = &UNK_1406360fb;
                cVar6 = FUN_140634e80(lVar47,lVar44);
                if (cVar6 == '\0') {
                  return (ulonglong *)0x0;
                }
                lVar44 = lVar44 + 0x110;
                lVar47 = lVar47 + 0x110;
                lVar59 = lVar59 + -1;
              } while (lVar59 != 0);
            }
            uVar62 = uVar62 + 1;
          } while (uVar62 != uVar50);
          return (ulonglong *)0x1;
        case 6:
        case 7:
        case 0x13:
          puVar19 = (ulonglong *)puVar19[1];
          uVar50 = *puVar19;
          lVar44 = uVar50 + 0x7ffffffffffffff3;
          if (uVar50 < 0x800000000000000d) {
            lVar44 = 0x12;
          }
          puVar25 = (ulonglong *)puVar25[1];
          uVar52 = *puVar25;
          lVar47 = uVar52 + 0x7ffffffffffffff3;
          if (uVar52 < 0x800000000000000d) {
            lVar47 = 0x12;
          }
          if (lVar44 != lVar47) {
            return (ulonglong *)0x0;
          }
          break;
        default:
          return (ulonglong *)0x1;
        case 0x12:
          uVar46 = uVar50 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar50) {
            uVar46 = 9;
          }
          uVar50 = uVar52 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar52) {
            uVar50 = 9;
          }
          if (uVar46 != uVar50) {
            return (ulonglong *)0x0;
          }
          if (uVar46 == 9) {
            if ((uint)puVar19[3] != (uint)puVar25[3]) {
              return (ulonglong *)0x0;
            }
            if (*(uint *)((longlong)puVar19 + 0x1c) != *(uint *)((longlong)puVar25 + 0x1c)) {
              return (ulonglong *)0x0;
            }
            puVar51 = (ulonglong *)puVar19[2];
            if (puVar51 != (ulonglong *)puVar25[2]) {
              return (ulonglong *)0x0;
            }
            puVar22 = (ulonglong *)puVar25[1];
            puVar18 = (ulonglong *)puVar19[1];
          }
          else {
            if (uVar46 == 5) goto code_r0x00014063601b;
            if (uVar46 != 4) {
              return (ulonglong *)0x1;
            }
            puVar51 = (ulonglong *)puVar19[3];
            if (puVar51 != (ulonglong *)puVar25[3]) {
              return (ulonglong *)0x0;
            }
            puVar22 = (ulonglong *)puVar25[2];
            puVar18 = (ulonglong *)puVar19[2];
          }
          unaff_RBX = *(ulonglong **)((longlong)register0x00000020 + -0x40);
          unaff_RBP = *(ulonglong **)((longlong)register0x00000020 + -0x38);
          puVar9 = *(ulonglong **)((longlong)register0x00000020 + -0x30);
          puVar53 = *(ulonglong **)((longlong)register0x00000020 + -0x28);
          unaff_R12 = *(ulonglong **)((longlong)register0x00000020 + -0x20);
          unaff_R13 = *(ulonglong **)((longlong)register0x00000020 + -0x18);
          unaff_R14 = *(ulonglong **)((longlong)register0x00000020 + -0x10);
          unaff_R15 = *(ulonglong **)((longlong)register0x00000020 + -8);
          goto code_r0x00014062d060;
        }
      } while( true );
    }
  }
code_r0x00014062ccaf:
  return puVar9;
  while (uVar52 = uVar52 + 1, uVar50 != uVar52) {
code_r0x000140630c6e:
    if (*(char *)(param_1[4] + uVar52) != *(char *)(param_2[4] + uVar52)) goto code_r0x000140630cbf;
  }
code_r0x000140630c81:
  uVar50 = param_1[0xe];
  if (uVar50 == param_2[0xe]) {
    if (uVar50 == 0) {
      puVar9 = (ulonglong *)0x1;
    }
    else {
      uVar52 = param_2[0xd];
      uVar46 = param_1[0xd];
      do {
        uVar50 = uVar50 - 1;
        *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_140630ca6;
        puVar9 = (ulonglong *)FUN_14062bb50(uVar46,uVar52);
        if ((char)puVar9 == '\0') {
          return puVar9;
        }
        uVar52 = uVar52 + 0x78;
        uVar46 = uVar46 + 0x78;
      } while (uVar50 != 0);
    }
  }
  else {
code_r0x000140630cbf:
    puVar9 = (ulonglong *)0x0;
  }
  return puVar9;
}

