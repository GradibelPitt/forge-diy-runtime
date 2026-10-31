/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142495d76: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495d20: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495500: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014249582b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424955eb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014249574e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014249566a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495715: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495468: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424958d9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495b71: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142495bcf: Changing call to branch */

void FUN_142495400(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined8 *unaff_RBP;
  ulonglong *puVar7;
  ulonglong *unaff_RSI;
  undefined *apuStack_50 [5];
  ulonglong *puStack_28;
  ulonglong *puStack_20;
  undefined8 uStack_18;
  
  puVar6 = &uStack_18;
  uStack_18 = 0xfffffffffffffffe;
  uVar5 = *param_1;
  lVar1 = 0;
  if ((longlong)uVar5 < -0x7ffffffffffffff3) {
    lVar1 = uVar5 + 0x8000000000000001;
  }
  switch(lVar1) {
  case 0:
    if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
      puVar3 = (ulonglong *)param_1[1];
      uVar4 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_14249546d;
      puVar7 = param_1;
      goto code_r0x000140639d00;
    }
    uVar5 = param_1[3];
    if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
      apuStack_50[0] = &UNK_14249548b;
      func_0x000140639d00(param_1[4],uVar5,1);
    }
    puStack_28 = (ulonglong *)param_1[6];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_1424954aa;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 6);
    if (puStack_28 == (ulonglong *)0x0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_20[7];
    goto code_r0x000142495888;
  case 1:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_1424956f5;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_14249571a;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495735;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 2:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_14249564a;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_14249566f;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_14249568a;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 3:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_1424956af;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000142495877;
  case 4:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495545;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000142495877;
  case 5:
    uVar5 = param_1[1];
    if (uVar5 != 0) {
      puVar3 = (ulonglong *)param_1[2];
      uVar4 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_142495753;
      puVar7 = param_1;
      goto code_r0x000140639d00;
    }
    puStack_28 = (ulonglong *)param_1[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495772;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 4);
    break;
  case 6:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_1424957ea;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000142495877;
  case 7:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_1424956d4;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000142495877;
  case 8:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495876;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
code_r0x000142495877:
    if (puStack_28 == (ulonglong *)0x0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_20[2];
    goto code_r0x000142495888;
  case 9:
    if ((ulonglong *)param_1[1] != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_1424955cb;
      puStack_28 = (ulonglong *)param_1[1];
      puStack_20 = param_1;
      FUN_14259eab0(param_1 + 1);
      param_1 = puStack_20;
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_1424955f0;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    uVar5 = param_1[4];
    if ((longlong)uVar5 < -0x7ffffffffffffffe) {
      return;
    }
    if (uVar5 == 0xffffffffffffffff) {
      return;
    }
    if (uVar5 == 0) {
      return;
    }
    puVar3 = (ulonglong *)param_1[5];
    uVar4 = 1;
    puVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    goto code_r0x000140639d00;
  case 10:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_14249580b;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_142495830;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495847;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 0xb:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_1424954e0;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_142495505;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_142495520;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 0xc:
    puVar7 = (ulonglong *)param_1[1];
    uVar4 = *puVar7 ^ 0x8000000000000000;
    uVar5 = 0x15;
    if (uVar4 < 0x19) {
      uVar5 = uVar4;
    }
    puStack_20 = puVar7;
    switch(uVar5) {
    case 0:
      if (puVar7[1] == 0xffffffffffffffff) break;
      puStack_28 = puVar7 + 1;
      apuStack_50[0] = &UNK_1424955aa;
      FUN_14259eab0();
code_r0x000142495cfe:
      uVar5 = *puStack_28;
      if (uVar5 == 0) break;
      puVar3 = (ulonglong *)puStack_20[2];
code_r0x000142495d12:
      uVar5 = uVar5 * 0x30;
      uVar4 = 8;
      goto code_r0x000142495d20;
    case 1:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495c31;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 2:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495ac8;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 3:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495a30;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 4:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495a56;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 5:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_1424959e4;
        FUN_14259eab0();
code_r0x000142495bad:
        if (*puStack_28 != 0) {
          puVar3 = (ulonglong *)puStack_20[2];
          uVar5 = *puStack_28 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_142495bd4;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      goto code_r0x000142495bd4;
    case 6:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495aa2;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 7:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_14249599c;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 8:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495a7c;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 9:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495c57;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 10:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_1424959c2;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0xb:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495aee;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0xc:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495ca0;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0xd:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495a0a;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0xe:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495cde;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0xf:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495b14;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0x10:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495bac;
        FUN_14259eab0();
        goto code_r0x000142495bad;
      }
code_r0x000142495bd4:
      uVar5 = puStack_20[4];
      if (((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0xffffffffffffffff)) && (uVar5 != 0)
         ) {
        puVar3 = (ulonglong *)puStack_20[5];
        uVar4 = 1;
        puVar7 = puStack_20;
code_r0x000142495d20:
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_142495d25;
        goto code_r0x000140639d00;
      }
      break;
    case 0x11:
    case 0x13:
      break;
    case 0x12:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495cbf;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0x14:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495b3a;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0x15:
      if (*puVar7 != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_142495b52;
        FUN_14259eab0(puVar7);
        if (*puStack_20 != 0) {
          puVar3 = (ulonglong *)puStack_20[1];
          uVar5 = *puStack_20 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_142495b76;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_20[4] != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_142495b8e;
        FUN_14249a170(puStack_20 + 4);
      }
      break;
    case 0x16:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495c7d;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    case 0x17:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495cfd;
        FUN_14259eab0();
        goto code_r0x000142495cfe;
      }
      break;
    default:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_142495d53;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar5 = *puStack_28 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_142495d7b;
          puVar3 = (ulonglong *)puStack_20[2];
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      puVar7 = puStack_20;
      if (puStack_20[4] != 0xffffffffffffffff) {
        puStack_28 = puStack_20 + 4;
        apuStack_50[0] = &UNK_142495d93;
        FUN_14259eab0();
        uVar5 = *puStack_28;
        if (uVar5 != 0) {
          puVar3 = (ulonglong *)puStack_20[5];
          goto code_r0x000142495d12;
        }
      }
    }
    uVar5 = 0x38;
    uVar4 = 8;
    puVar3 = puStack_20;
    puVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    goto code_r0x000140639d00;
  default:
    puVar3 = (ulonglong *)param_1[1];
    switch(*puVar3 ^ 0x8000000000000000) {
    case 0:
      if (puVar3[1] != 0xffffffffffffffff) {
        puStack_28 = puVar3 + 1;
        apuStack_50[0] = &UNK_1424957c5;
        puStack_20 = puVar3;
        FUN_14259eab0();
code_r0x00014249593c:
        puVar3 = puStack_20;
        if (*puStack_28 != 0) {
          uVar4 = puStack_20[2];
          uVar5 = *puStack_28 * 0x30;
          uVar2 = 8;
          goto code_r0x00014249595e;
        }
      }
      break;
    case 1:
      if (puVar3[1] != 0xffffffffffffffff) {
        puStack_28 = puVar3 + 1;
        apuStack_50[0] = &UNK_14249593b;
        puStack_20 = puVar3;
        FUN_14259eab0();
        goto code_r0x00014249593c;
      }
      break;
    default:
      if (*puVar3 != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_1424958ba;
        puStack_20 = puVar3;
        FUN_14259eab0(puVar3);
        puVar3 = puStack_20;
        if (*puStack_20 != 0) {
          puVar3 = (ulonglong *)puStack_20[1];
          uVar5 = *puStack_20 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_1424958de;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      uVar5 = puVar3[3];
      if (((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0xffffffffffffffff)) && (uVar5 != 0)
         ) {
        uVar4 = puVar3[4];
        uVar2 = 1;
code_r0x00014249595e:
        apuStack_50[0] = &UNK_142495963;
        func_0x000140639d00(uVar4,uVar5,uVar2);
      }
      break;
    case 3:
      if (puVar3[1] != 0xffffffffffffffff) {
        puStack_28 = puVar3 + 1;
        apuStack_50[0] = &UNK_142495920;
        puStack_20 = puVar3;
        FUN_14259eab0();
        goto code_r0x00014249593c;
      }
    }
    uVar5 = 0x40;
    uVar4 = 8;
    puVar6 = unaff_RBP;
    puVar7 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  if (puStack_28 == (ulonglong *)0x0) {
    return;
  }
  puVar3 = (ulonglong *)puStack_20[5];
code_r0x000142495888:
  uVar5 = (longlong)puStack_28 * 0x30;
  uVar4 = 8;
  puVar6 = unaff_RBP;
  puVar7 = unaff_RSI;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar6;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar7;
  puVar7 = puVar3;
  if (0x10 < uVar4) {
    puVar7 = (ulonglong *)puVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(puVar3,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,puVar7);
  return;
}

