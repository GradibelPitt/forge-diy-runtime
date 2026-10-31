/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b3a8d3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a918: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a94c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a73f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a4ee: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a444: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a82e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a61e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a777: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a7ac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a6c0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a49a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fdfe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1fe81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0abfa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0ac44: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b0aca0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a59f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a557: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a674: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b3a3e2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141b0ac49) */
/* WARNING: Removing unreachable block (ram,0x000141b0aca5) */

void FUN_141b3a360(longlong *param_1)

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
  undefined1 *apuStack_70 [4];
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
    apuStack_70[0] = &UNK_141b3a3bf;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a3e7;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if ((ulonglong)plStack_38[7] < 0xfffffffffffffffe) {
      apuStack_70[0] = &UNK_141b3a3fb;
      FUN_141b1d210(plStack_38 + 7);
    }
    if (plStack_38[4] == -1) {
      return;
    }
    puVar5 = (ulonglong *)(plStack_38 + 4);
    goto code_r0x000141b1d210;
  case 1:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a651;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a679;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if (plStack_38[4] == -1) {
      return;
    }
    puVar5 = (ulonglong *)(plStack_38 + 4);
    goto code_r0x000141b1d210;
  case 2:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a534;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a55c;
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_141b3a569;
    FUN_14259eab0();
    goto code_r0x000141b3a6d3;
  case 3:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a57c;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      plVar4 = (longlong *)plStack_38[2];
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a5a4;
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
      apuStack_70[0] = &UNK_141b3a5e1;
      FUN_1424a2250(plVar4);
      plVar4 = plVar4 + 0x21;
    }
    lVar6 = plStack_38[4];
    plVar4 = plStack_48;
    goto joined_r0x000141b3a9ca;
  case 4:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a477;
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
        apuStack_80[0] = (undefined1 *)0x141b1fdda;
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
          apuStack_80[0] = (undefined1 *)0x141b1fe50;
          plStack_30 = (longlong *)((longlong)plStack_30 + 1);
          FUN_14249a310(plStack_50 + lVar6 + 10);
          if (*plStack_48 != -1) {
            apuStack_80[0] = (undefined1 *)0x141b1fe60;
            FUN_1424a1cc0();
          }
        }
        if (plStack_38[3] == 0) {
          plStack_38 = (longlong *)plStack_38[6];
          if (plStack_38 == (longlong *)0x0) {
            return;
          }
          puVar1 = &uStack_28;
          uStack_28 = 0xfffffffffffffffe;
          plStack_48 = (longlong *)plStack_38[1];
          plStack_40 = (longlong *)plStack_38[2];
          plStack_30 = (longlong *)0x0;
          plVar4 = plStack_48;
          while (plVar7 = plStack_38, plStack_40 != plStack_30) {
            plStack_30 = (longlong *)((longlong)plStack_30 + 1);
            apuStack_70[0] = (undefined1 *)0x141b0abda;
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
                  apuStack_70[0] = &LAB_141b0ac78;
                  func_0x000140639d00(plVar4[2],lVar6 << 2,4);
                }
                plStack_30 = plVar4;
                if (plVar4[4] != -1) {
                  apuStack_70[0] = (undefined1 *)0x141b0ac90;
                  FUN_141b20850(plVar4 + 4);
                }
                lVar6 = 0x78;
                uVar8 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_70;
                apuStack_70[0] = (undefined1 *)0x141b0aca5;
                plVar4 = plStack_30;
                unaff_RBP = puVar1;
              }
            }
            else {
              plStack_30 = plVar4;
              if (*plVar4 != -1) {
                apuStack_70[0] = (undefined1 *)0x141b0ac1b;
                FUN_141b1d210(plVar4);
              }
              if (plStack_30[3] != -1) {
                apuStack_70[0] = (undefined1 *)0x141b0ac34;
                FUN_141b1d210(plStack_30 + 3);
              }
              lVar6 = 0x30;
              uVar8 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_70;
              apuStack_70[0] = (undefined1 *)0x141b0ac49;
              plVar4 = plStack_30;
              unaff_RBP = puVar1;
            }
          }
          else {
            plVar4 = (longlong *)plStack_38[1];
            lVar6 = *plStack_38 * 0x38;
            uVar8 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_70;
            apuStack_70[0] = &LAB_141b0abff;
            unaff_RBP = puVar1;
          }
        }
        else {
          lVar6 = plStack_38[3] * 0xe0;
          uVar8 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141b1fe86;
          plVar4 = plStack_50;
          unaff_RBP = puVar1;
          plVar7 = plStack_38;
        }
      }
      else {
        lVar6 = *plStack_38 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141b1fe03;
        plVar4 = plStack_40;
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
      }
    }
    else {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a49f;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
    }
    goto code_r0x000140639d00;
  case 5:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a69d;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a6c5;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = plStack_38 + 4;
    apuStack_70[0] = &UNK_141b3a6d2;
    FUN_14259eab0();
code_r0x000141b3a6d3:
    plVar7 = (longlong *)*plStack_30;
    if (plVar7 == (longlong *)0x0) {
      return;
    }
    plVar4 = (longlong *)plStack_38[5];
    goto code_r0x000141b3a89c;
  case 6:
    lVar6 = param_1[1];
    if (lVar6 != 0) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a77c;
      plVar4 = (longlong *)param_1[2];
      unaff_RBP = puVar1;
      plVar7 = param_1;
      goto code_r0x000140639d00;
    }
    plStack_30 = param_1 + 4;
    apuStack_70[0] = &UNK_141b3a789;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a7b1;
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
      apuStack_70[0] = &UNK_141b3a7f1;
      FUN_1424a2250(plVar4);
      plVar4 = plVar4 + 0x21;
    }
    lVar6 = plStack_38[7];
    plVar4 = plStack_48;
joined_r0x000141b3a9ca:
    if (lVar6 == 0) {
      return;
    }
    lVar6 = lVar6 * 0x108;
    plStack_48 = plVar4;
    goto code_r0x000141b3a9f4;
  case 7:
    plStack_30 = (longlong *)param_1[1];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b3a5fe;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b3a623;
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
    apuStack_70[0] = &UNK_141b3a63e;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 8:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a87b;
    FUN_14259eab0();
    goto code_r0x000141b3a87c;
  case 9:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a521;
    FUN_14259eab0();
code_r0x000141b3a87c:
    plVar7 = (longlong *)*plStack_30;
    if (plVar7 == (longlong *)0x0) {
      return;
    }
    plVar4 = (longlong *)plStack_38[2];
    goto code_r0x000141b3a89c;
  case 10:
    plStack_30 = (longlong *)param_1[1];
    if (plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b3a80e;
      FUN_14259eab0(param_1 + 1);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b3a833;
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
    apuStack_70[0] = &UNK_141b3a84e;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xb:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a421;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a449;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b3a464;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xc:
    plStack_30 = param_1 + 1;
    apuStack_70[0] = &UNK_141b3a4cb;
    FUN_14259eab0();
    if (*plStack_30 != 0) {
      lVar6 = *plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &UNK_141b3a4f3;
      plVar4 = (longlong *)plStack_38[2];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    plStack_30 = (longlong *)plStack_38[4];
    if (plStack_30 == (longlong *)0xffffffffffffffff) {
      return;
    }
    apuStack_70[0] = &UNK_141b3a50e;
    FUN_14259eab0(plStack_38 + 4);
    break;
  case 0xd:
    plStack_30 = param_1 + 1;
    if (param_1[4] != -1) {
      apuStack_70[0] = &UNK_141b3a708;
      FUN_141b20050(param_1 + 4);
    }
    if ((longlong *)*plStack_30 != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = &UNK_141b3a71f;
      plStack_40 = (longlong *)*plStack_30;
      FUN_14259eab0();
      if (plStack_40 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_40 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &UNK_141b3a744;
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
code_r0x000141b1d210:
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
      plStack_50 = (longlong *)&UNK_141b1d27c;
      FUN_141b1d210();
      break;
    case 5:
      plStack_50 = (longlong *)&UNK_141b1d2b3;
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
      plStack_50 = (longlong *)&UNK_141b1d267;
      FUN_141b1b380();
      lVar6 = 0x58;
      goto code_r0x000141b1d292;
    default:
      plVar4 = (longlong *)puVar5[1];
      plStack_50 = (longlong *)0x141b1d28c;
      FUN_141b1d210();
    }
    lVar6 = 0x18;
code_r0x000141b1d292:
    uVar8 = 8;
    plVar7 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    apuStack_70[0] = (undefined1 *)0x141b3a8b3;
    plStack_30 = plVar4;
    FUN_14259eab0(param_1);
    if (plStack_30 != (longlong *)0x0) {
      lVar6 = (longlong)plStack_30 * 0x30;
      uVar8 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b3a8d8;
      plVar4 = (longlong *)plStack_38[1];
      unaff_RBP = puVar1;
      plVar7 = plStack_38;
      goto code_r0x000140639d00;
    }
    if ((longlong *)plStack_38[0x12] != (longlong *)0xffffffffffffffff) {
      apuStack_70[0] = (undefined1 *)0x141b3a8f5;
      plStack_30 = (longlong *)plStack_38[0x12];
      FUN_14259eab0(plStack_38 + 0x12);
      if (plStack_30 != (longlong *)0x0) {
        lVar6 = (longlong)plStack_30 * 0x30;
        uVar8 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_70;
        apuStack_70[0] = &LAB_141b3a91d;
        plVar4 = (longlong *)plStack_38[0x13];
        unaff_RBP = puVar1;
        plVar7 = plStack_38;
        goto code_r0x000140639d00;
      }
    }
    plVar7 = plStack_38;
    if (plStack_38[3] != 0) {
      apuStack_70[0] = &LAB_141b3a939;
      func_0x000140639d00(plStack_38[4],plStack_38[3] * 3,1);
    }
    lVar6 = plVar7[6];
    if (lVar6 != 0) {
      uVar8 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_70;
      apuStack_70[0] = &LAB_141b3a951;
      plVar4 = (longlong *)plVar7[7];
      unaff_RBP = puVar1;
      goto code_r0x000140639d00;
    }
    if (plVar7[0x15] != -1) {
      apuStack_70[0] = (undefined1 *)0x141b3a96b;
      FUN_141b1d210(plStack_38 + 0x15);
    }
    plStack_48 = (longlong *)plStack_38[0x10];
    plStack_40 = (longlong *)plStack_38[0x11];
    plStack_30 = (longlong *)0x0;
    plVar4 = plStack_48;
    while (plStack_40 != plStack_30) {
      plStack_30 = (longlong *)((longlong)plStack_30 + 1);
      apuStack_70[0] = (undefined1 *)0x141b3a9aa;
      FUN_142496bc0(plVar4);
      plVar4 = plVar4 + 0xf;
    }
    if (plStack_38[0xf] == 0) {
      return;
    }
    lVar6 = plStack_38[0xf] * 0x78;
    plVar4 = plStack_48;
    goto code_r0x000141b3a9f4;
  }
  if (plStack_30 == (longlong *)0x0) {
    return;
  }
  plVar4 = (longlong *)plStack_38[5];
  plVar7 = plStack_30;
code_r0x000141b3a89c:
  lVar6 = (longlong)plVar7 * 0x30;
code_r0x000141b3a9f4:
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

