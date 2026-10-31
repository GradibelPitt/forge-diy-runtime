/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b189c6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b18970: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b18150: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1847b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1823b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1839e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b182ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b18365: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b180b8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b18529: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b187c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1881f: Changing call to branch */

void FUN_141b18050(ulonglong *param_1)

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
      apuStack_50[0] = &UNK_141b180bd;
      puVar7 = param_1;
      goto code_r0x000140639d00;
    }
    uVar5 = param_1[3];
    if ((uVar5 != 0xffffffffffffffff) && (uVar5 != 0)) {
      apuStack_50[0] = &UNK_141b180db;
      func_0x000140639d00(param_1[4],uVar5,1);
    }
    puStack_28 = (ulonglong *)param_1[6];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b180fa;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 6);
    if (puStack_28 == (ulonglong *)0x0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_20[7];
    goto code_r0x000141b184d8;
  case 1:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_141b18345;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b1836a;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b18385;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 2:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_141b1829a;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b182bf;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b182da;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 3:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b182ff;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000141b184c7;
  case 4:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b18195;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000141b184c7;
  case 5:
    uVar5 = param_1[1];
    if (uVar5 != 0) {
      puVar3 = (ulonglong *)param_1[2];
      uVar4 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_141b183a3;
      puVar7 = param_1;
      goto code_r0x000140639d00;
    }
    puStack_28 = (ulonglong *)param_1[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b183c2;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 4);
    break;
  case 6:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b1843a;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000141b184c7;
  case 7:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b18324;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
    goto code_r0x000141b184c7;
  case 8:
    puStack_28 = (ulonglong *)param_1[1];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b184c6;
    puStack_20 = param_1;
    FUN_14259eab0(param_1 + 1);
code_r0x000141b184c7:
    if (puStack_28 == (ulonglong *)0x0) {
      return;
    }
    puVar3 = (ulonglong *)puStack_20[2];
    goto code_r0x000141b184d8;
  case 9:
    if ((ulonglong *)param_1[1] != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_141b1821b;
      puStack_28 = (ulonglong *)param_1[1];
      puStack_20 = param_1;
      FUN_14259eab0(param_1 + 1);
      param_1 = puStack_20;
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b18240;
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
      apuStack_50[0] = &UNK_141b1845b;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b18480;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b18497;
    FUN_14259eab0(puStack_20 + 4);
    break;
  case 0xb:
    puStack_28 = (ulonglong *)param_1[1];
    puStack_20 = param_1;
    if (puStack_28 != (ulonglong *)0xffffffffffffffff) {
      apuStack_50[0] = &UNK_141b18130;
      FUN_14259eab0(param_1 + 1);
      if (puStack_28 != (ulonglong *)0x0) {
        puVar3 = (ulonglong *)puStack_20[2];
        uVar5 = (longlong)puStack_28 * 0x30;
        uVar4 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b18155;
        puVar7 = puStack_20;
        goto code_r0x000140639d00;
      }
    }
    puStack_28 = (ulonglong *)puStack_20[4];
    if (puStack_28 == (ulonglong *)0xffffffffffffffff) {
      return;
    }
    apuStack_50[0] = &UNK_141b18170;
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
      apuStack_50[0] = &UNK_141b181fa;
      FUN_14259eab0();
code_r0x000141b1894e:
      uVar5 = *puStack_28;
      if (uVar5 == 0) break;
      puVar3 = (ulonglong *)puStack_20[2];
code_r0x000141b18962:
      uVar5 = uVar5 * 0x30;
      uVar4 = 8;
      goto code_r0x000141b18970;
    case 1:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18881;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 2:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18718;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 3:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18680;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 4:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b186a6;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 5:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18634;
        FUN_14259eab0();
code_r0x000141b187fd:
        if (*puStack_28 != 0) {
          puVar3 = (ulonglong *)puStack_20[2];
          uVar5 = *puStack_28 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_141b18824;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      goto code_r0x000141b18824;
    case 6:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b186f2;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 7:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b185ec;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 8:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b186cc;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 9:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b188a7;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 10:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18612;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0xb:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1873e;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0xc:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b188f0;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0xd:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1865a;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0xe:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1892e;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0xf:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b18764;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0x10:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b187fc;
        FUN_14259eab0();
        goto code_r0x000141b187fd;
      }
code_r0x000141b18824:
      uVar5 = puStack_20[4];
      if (((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0xffffffffffffffff)) && (uVar5 != 0)
         ) {
        puVar3 = (ulonglong *)puStack_20[5];
        uVar4 = 1;
        puVar7 = puStack_20;
code_r0x000141b18970:
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &UNK_141b18975;
        goto code_r0x000140639d00;
      }
      break;
    case 0x11:
    case 0x13:
      break;
    case 0x12:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1890f;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0x14:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1878a;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0x15:
      if (*puVar7 != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_141b187a2;
        FUN_14259eab0(puVar7);
        if (*puStack_20 != 0) {
          puVar3 = (ulonglong *)puStack_20[1];
          uVar5 = *puStack_20 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_141b187c6;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      if (puStack_20[4] != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_141b187de;
        FUN_141b1d210(puStack_20 + 4);
      }
      break;
    case 0x16:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b188cd;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    case 0x17:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b1894d;
        FUN_14259eab0();
        goto code_r0x000141b1894e;
      }
      break;
    default:
      if (puVar7[1] != 0xffffffffffffffff) {
        puStack_28 = puVar7 + 1;
        apuStack_50[0] = &UNK_141b189a3;
        FUN_14259eab0();
        if (*puStack_28 != 0) {
          uVar5 = *puStack_28 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_141b189cb;
          puVar3 = (ulonglong *)puStack_20[2];
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      puVar7 = puStack_20;
      if (puStack_20[4] != 0xffffffffffffffff) {
        puStack_28 = puStack_20 + 4;
        apuStack_50[0] = &UNK_141b189e3;
        FUN_14259eab0();
        uVar5 = *puStack_28;
        if (uVar5 != 0) {
          puVar3 = (ulonglong *)puStack_20[5];
          goto code_r0x000141b18962;
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
        apuStack_50[0] = &UNK_141b18415;
        puStack_20 = puVar3;
        FUN_14259eab0();
code_r0x000141b1858c:
        puVar3 = puStack_20;
        if (*puStack_28 != 0) {
          uVar4 = puStack_20[2];
          uVar5 = *puStack_28 * 0x30;
          uVar2 = 8;
          goto code_r0x000141b185ae;
        }
      }
      break;
    case 1:
      if (puVar3[1] != 0xffffffffffffffff) {
        puStack_28 = puVar3 + 1;
        apuStack_50[0] = &UNK_141b1858b;
        puStack_20 = puVar3;
        FUN_14259eab0();
        goto code_r0x000141b1858c;
      }
      break;
    default:
      if (*puVar3 != 0xffffffffffffffff) {
        apuStack_50[0] = &UNK_141b1850a;
        puStack_20 = puVar3;
        FUN_14259eab0(puVar3);
        puVar3 = puStack_20;
        if (*puStack_20 != 0) {
          puVar3 = (ulonglong *)puStack_20[1];
          uVar5 = *puStack_20 * 0x30;
          uVar4 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &UNK_141b1852e;
          puVar7 = puStack_20;
          goto code_r0x000140639d00;
        }
      }
      uVar5 = puVar3[3];
      if (((-0x7fffffffffffffff < (longlong)uVar5) && (uVar5 != 0xffffffffffffffff)) && (uVar5 != 0)
         ) {
        uVar4 = puVar3[4];
        uVar2 = 1;
code_r0x000141b185ae:
        apuStack_50[0] = &UNK_141b185b3;
        func_0x000140639d00(uVar4,uVar5,uVar2);
      }
      break;
    case 3:
      if (puVar3[1] != 0xffffffffffffffff) {
        puStack_28 = puVar3 + 1;
        apuStack_50[0] = &UNK_141b18570;
        puStack_20 = puVar3;
        FUN_14259eab0();
        goto code_r0x000141b1858c;
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
code_r0x000141b184d8:
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

