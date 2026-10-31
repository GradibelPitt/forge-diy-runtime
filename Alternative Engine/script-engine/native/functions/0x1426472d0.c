/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142647843: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142647888: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426478bc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426476af: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264745e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426473b4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264779e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264758e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426476e7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264771c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142647630: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264740a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014263664e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426366d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261cf6a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261cfb4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014261d010: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014264750f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426474c7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001426475e4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142647352: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014261cfb9) */
/* WARNING: Removing unreachable block (ram,0x00014261d015) */

void FUN_1426472d0(longlong *param_1)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  longlong lVar6;
  undefined8 *unaff_RBP;
  longlong *plVar7;
  longlong *unaff_RSI;
  ulonglong uVar8;
  undefined1 *apuStack_80 [2];
  undefined *apuStack_70 [4];
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar4 = (longlong *)*param_1;
  uVar8 = 0xe;
  if ((longlong)plVar4 < 0) {
    uVar8 = (ulonglong)plVar4 ^ 0x8000000000000000;
  }
  plStack_38 = param_1;
  switch(uVar8) {
  case 0:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_14264732f;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142647357;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if ((ulonglong)plStack_38[7] < 0xfffffffffffffffe) {
      apuStack_70[0] = &UNK_14264736b;
      FUN_1426319b0(plStack_38 + 7);
    }
    if (plStack_38[4] == -1) {
      return;
    }
    puVar5 = (ulonglong *)(plStack_38 + 4);
    goto code_r0x0001426319b0;
  case 1:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426475c1;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426475e9;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if (plStack_38[4] == -1) {
      return;
    }
    puVar5 = (ulonglong *)(plStack_38 + 4);
    goto code_r0x0001426319b0;
  case 2:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426474a4;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426474cc;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_1426474d9;
    FUN_14259eab0();
    goto code_r0x000142647643;
  case 3:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426474ec;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142647514;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_48 = (longlong *)plStack_38[5];
    plStack_40 = (longlong *)plStack_38[6];
    plStack_30 = (longlong *)0x0;
    plVar4 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = &UNK_142647551;
      FUN_1424a2250(plVar4);
      plVar4 = plVar4 + 0x21;
    }
    lVar6 = plStack_38[4];
    plVar4 = plStack_48;
    goto joined_r0x00014264793a;
  case 4:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426473e7;
    FUN_14259eab0();
    if (*plStack_30 == 0) {
      if (plStack_38[4] == -1) {
        return;
      }
      puVar1 = &uStack_28;
      uStack_28 = 0xfffffffffffffffe;
      plStack_40 = (longlong *)plStack_38[5];
      plStack_48 = (longlong *)plStack_38[6];
      plStack_30 = (longlong *)0x0;
      plVar4 = plStack_40;
      plStack_38 = plStack_38 + 4;
      while (plStack_48 != plStack_30) {
        plStack_30 = (longlong *)((longlong)plStack_30 + 1);
        apuStack_80[0] = (undefined1 *)0x14263662a;
        FUN_142499ad0(plVar4);
        plVar4 = plVar4 + 6;
      }
      if (*plStack_38 == 0) {
        plStack_50 = (longlong *)plStack_38[4];
        plStack_40 = (longlong *)plStack_38[5];
        plStack_30 = (longlong *)0x0;
        while (plStack_30 != plStack_40) {
          plStack_48 = plStack_50 + (longlong)plStack_30 * 0x1c;
          lVar6 = (longlong)plStack_30 * 0x1c;
          apuStack_80[0] = (undefined1 *)0x1426366a0;
          plStack_30 = (longlong *)((longlong)plStack_30 + 1);
          FUN_14249a310(plStack_50 + lVar6 + 10);
          if (*plStack_48 != -1) {
            apuStack_80[0] = (undefined1 *)0x1426366b0;
            FUN_1424a1cc0();
          }
        }
        if (plStack_38[3] == 0) {
          plStack_38 = (longlong *)plStack_38[6];
          puVar1 = &uStack_28;
          uStack_28 = 0xfffffffffffffffe;
          if (plStack_38 == (longlong *)0x0) {
            return;
          }
          plStack_48 = (longlong *)plStack_38[1];
          plStack_40 = (longlong *)plStack_38[2];
          plStack_30 = (longlong *)0x0;
          plVar4 = plStack_48;
          while (plVar7 = plStack_38, plStack_40 != plStack_30) {
            plStack_30 = (longlong *)((longlong)plStack_30 + 1);
            apuStack_70[0] = &UNK_14261cf4a;
            FUN_1424a1260(plVar4);
            plVar4 = plVar4 + 7;
          }
          if (*plStack_38 == 0) {
            plVar4 = (longlong *)plStack_38[3];
            if (plVar4 == (longlong *)0x0) {
              plVar4 = (longlong *)plStack_38[4];
              if (plVar4 == (longlong *)0x0) {
                lVar6 = 0x30;
                uVar8 = 8;
                plVar4 = plStack_38;
                plVar7 = unaff_RSI;
              }
              else {
                lVar6 = plVar4[1];
                if ((lVar6 != -1) && (lVar6 != 0)) {
                  apuStack_70[0] = &UNK_14261cfe8;
                  func_0x000140639d00(plVar4[2],lVar6 << 2,4);
                }
                plStack_30 = plVar4;
                if (plVar4[4] != -1) {
                  apuStack_70[0] = &UNK_14261d000;
                  FUN_142637090(plVar4 + 4);
                }
                lVar6 = 0x78;
                uVar8 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                apuStack_70[0] = &UNK_14261d015;
                plVar4 = plStack_30;
                unaff_RBP = puVar1;
              }
            }
            else {
              plStack_30 = plVar4;
              if (*plVar4 != -1) {
                apuStack_70[0] = &UNK_14261cf8b;
                FUN_1426319b0(plVar4);
              }
              if (plStack_30[3] != -1) {
                apuStack_70[0] = &UNK_14261cfa4;
                FUN_1426319b0(plStack_30 + 3);
              }
              lVar6 = 0x30;
              uVar8 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = &UNK_14261cfb9;
              plVar4 = plStack_30;
              unaff_RBP = puVar1;
            }
          }
          else {
            plVar4 = (longlong *)plStack_38[1];
            lVar6 = *plStack_38 * 0x38;
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &UNK_14261cf6f;
            unaff_RBP = puVar1;
          }
        }
        else {
          lVar6 = plStack_38[3] * 0xe0;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_1426366d6;
          plVar4 = plStack_50;
          unaff_RBP = puVar1;
          plVar7 = plStack_38;
        }
      }
      else {
        lVar6 = *plStack_38 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_142636653;
        plVar4 = plStack_40;
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
      }
    }
    else {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_14264740f;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
    }
    goto code_r0x000140639d00;
  case 5:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_14264760d;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142647635;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_142647642;
    FUN_14259eab0();
code_r0x000142647643:
    plVar7 = (longlong *)*plStack_30;
    if (plVar7 == (longlong *)0x0) {
      return;
    }
    plVar4 = (longlong *)plStack_38[5];
    goto code_r0x00014264780c;
  case 6:
    lVar6 = param_1[1];
    if (lVar6 != 0) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426476ec;
      plVar4 = (longlong *)param_1[2];
      unaff_RBP = puVar1;
      plVar7 = param_1;
      goto code_r0x000140639d00;
    }
    plStack_30 = param_1 + 4;
    apuStack_70[0] = &UNK_1426476f9;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142647721;
      plVar4 = (longlong *)plStack_38[5];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_48 = (longlong *)plStack_38[8];
    plStack_40 = (longlong *)plStack_38[9];
    plStack_30 = (longlong *)0x0;
    plVar4 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = &UNK_142647761;
      FUN_1424a2250(plVar4);
      plVar4 = plVar4 + 0x21;
    }
    lVar6 = plStack_38[7];
    plVar4 = plStack_48;
joined_r0x00014264793a:
    if (lVar6 == 0) {
      return;
    }
    lVar6 = lVar6 * 0x108;
    plStack_48 = plVar4;
    goto code_r0x000142647964;
  case 7:
    plStack_30 = (longlong *)param_1[1];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_14264756e;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_142647593;
        plVar4 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1426475ae;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 8:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_1426477eb;
    FUN_14259eab0();
    goto code_r0x0001426477ec;
  case 9:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142647491;
    FUN_14259eab0();
code_r0x0001426477ec:
    plVar7 = (longlong *)*plStack_30;
    if (plVar7 == (longlong *)0x0) {
      return;
    }
    plVar4 = (longlong *)plStack_38[2];
    goto code_r0x00014264780c;
  case 10:
    plStack_30 = (longlong *)param_1[1];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_14264777e;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426477a3;
        plVar4 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1426477be;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xb:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_142647391;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_1426473b9;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_1426473d4;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xc:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_14264743b;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_142647463;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_14264747e;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xd:
    plStack_30 = param_1 + 1;
    if (param_1[4] != -1) {
      apuStack_70[0] = &UNK_142647678;
      FUN_142636890(param_1 + 4);
    }
    if ((longlong *)*plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_14264768f;
      plStack_40 = (longlong *)*plStack_30;
      FUN_14259eab0();
      if (plStack_40 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_40 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_1426476b4;
        plVar4 = (longlong *)plStack_38[2];
        unaff_RBP = puVar1;
        plVar7 = param_1;
        goto code_r0x000140639d00;
      }
    }
    if (plStack_38[10] == -1) {
      return;
    }
    puVar5 = (ulonglong *)(plStack_38 + 10);
code_r0x0001426319b0:
    uVar8 = *puVar5;
    uVar2 = 5;
    if ((longlong)uVar8 < 0) {
      uVar2 = uVar8 ^ 0x8000000000000000;
    }
    switch(uVar2) {
    case 0:
    case 1:
    case 3:
    case 4:
    case 6:
    case 7:
    case 8:
      return;
    case 2:
      plVar4 = (longlong *)puVar5[1];
      plStack_50 = (longlong *)&UNK_142631a1c;
      FUN_1426319b0();
      break;
    case 5:
      plStack_50 = (longlong *)&UNK_142631a53;
      FUN_14259eab0();
      if (uVar8 == 0) {
        return;
      }
      plVar4 = (longlong *)puVar5[1];
      lVar6 = uVar8 * 0x30;
      uVar8 = 8;
      plVar7 = unaff_RSI;
      goto code_r0x000140639d00;
    case 9:
      plVar4 = (longlong *)puVar5[1];
      plStack_50 = (longlong *)&UNK_142631a07;
      FUN_14262fc30();
      lVar6 = 0x58;
      goto code_r0x000142631a32;
    default:
      plVar4 = (longlong *)puVar5[1];
      plStack_50 = (longlong *)&UNK_142631a2c;
      FUN_1426319b0();
    }
    lVar6 = 0x18;
code_r0x000142631a32:
    uVar8 = 8;
    plVar7 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    apuStack_70[0] = (undefined *)0x142647823;
    plStack_30 = plVar4;
    FUN_14259eab0(param_1);
    if (plStack_30 != (longlong *)0x0) {
      lVar6 = (longlong)plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_142647848;
      plVar4 = (longlong *)plStack_38[1];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if ((longlong *)plStack_38[0x12] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = (undefined *)0x142647865;
      plStack_30 = (longlong *)plStack_38[0x12];
      FUN_14259eab0(plStack_38 + 0x12);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_14264788d;
        plVar4 = (longlong *)plStack_38[0x13];
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plVar7 = plStack_38;
    if (plStack_38[3] != 0) {
      apuStack_70[0] = &LAB_1426478a9;
      func_0x000140639d00(plStack_38[4],plStack_38[3] * 3,1);
    }
    lVar6 = plVar7[6];
    if (lVar6 != 0) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_1426478c1;
      plVar4 = (longlong *)plVar7[7];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    if (plVar7[0x15] != -1) {
      apuStack_70[0] = (undefined *)0x1426478db;
      FUN_1426319b0(plStack_38 + 0x15);
    }
    plStack_48 = (longlong *)plStack_38[0x10];
    plStack_40 = (longlong *)plStack_38[0x11];
    plStack_30 = (longlong *)0x0;
    plVar4 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = (undefined *)0x14264791a;
      FUN_142496bc0(plVar4);
      plVar4 = plVar4 + 0xf;
    }
    if (plStack_38[0xf] == 0) {
      return;
    }
    lVar6 = plStack_38[0xf] * 0x78;
    plVar4 = plStack_48;
    goto code_r0x000142647964;
  }
  if (plStack_30 == (longlong *)0x0) {
    return;
  }
  plVar4 = (longlong *)plStack_38[5];
  plVar7 = plStack_30;
code_r0x00014264780c:
  lVar6 = (longlong)plVar7 * 0x30;
code_r0x000142647964:
  uVar8 = 8;
  plVar7 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = plVar7;
  plVar7 = plVar4;
  if (0x10 < uVar8) {
    plVar7 = (longlong *)plVar4[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(plVar4,lVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,plVar7);
  return;
}

