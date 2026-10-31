/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142018f81: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142018ead: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f987cf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f98881: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141f98886) */
/* WARNING: Removing unreachable block (ram,0x000141f988ac) */

void FUN_142018d10(ulonglong *param_1,ulonglong *param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,undefined8 param_6,ulonglong *param_7,undefined4 param_8,
                  undefined4 param_9)

{
  ulonglong *puVar1;
  longlong *plVar2;
  ulonglong *puVar3;
  int iVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong *puVar7;
  ulonglong *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 *apuStack_120 [6];
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 auStack_d8 [2];
  undefined4 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined4 *puStack_b0;
  undefined *puStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  puVar1 = &uStack_98;
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = param_7;
  auStack_d8[0] = param_8;
  uStack_d0 = param_9;
  if (param_3 == 1) {
    uVar10 = *param_2;
    puStack_80 = param_1;
    uStack_78 = param_4;
    puStack_70 = param_2;
    if (uVar10 != 0) {
      uStack_60 = param_2[1];
      while( true ) {
        uStack_88 = (ulonglong)*(ushort *)(uVar10 + 0x21a);
        puVar3 = (ulonglong *)((ulonglong)((uint)*(ushort *)(uVar10 + 0x21a) * 8) * 3);
        uVar9 = 0xffffffffffffffff;
        puVar7 = (ulonglong *)0x0;
        lVar5 = uVar10 + 8;
        uStack_58 = uVar10;
        do {
          uVar10 = uStack_88;
          if (puVar3 == puVar7) goto LAB_142018e24;
          uVar10 = *(ulonglong *)(lVar5 + 0x10);
          lVar12 = uVar10 - 7;
          if (6 < uVar10) {
            uVar10 = 7;
          }
          apuStack_120[0] = (undefined1 *)0x142018de7;
          iVar4 = func_0x000142749200(&UNK_142cb9c88,*(undefined8 *)(lVar5 + 8),uVar10);
          lVar12 = -lVar12;
          if (iVar4 != 0) {
            lVar12 = (longlong)iVar4;
          }
          puVar7 = puVar7 + 3;
          uVar9 = uVar9 + 1;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
        uVar10 = uVar9;
        if (0 < lVar12 == lVar12 < 0) break;
LAB_142018e24:
        if (uStack_60 == 0) goto LAB_142018f86;
        uVar10 = *(ulonglong *)(uStack_58 + 0x220 + uVar10 * 8);
        uStack_60 = uStack_60 - 1;
      }
      plVar2 = *(longlong **)(uStack_58 + 0x100 + (longlong)puVar7);
      lVar5 = *(longlong *)(uStack_58 + 0x108 + (longlong)puVar7);
      if (lVar5 == 0xc) {
        if ((int)plVar2[1] == 0x64726143 && *plVar2 == 0x6465746567726154) goto LAB_142018f49;
      }
      else if ((lVar5 == 8) && (*plVar2 == 0x6465746567726154)) {
LAB_142018f49:
        uStack_50 = (undefined *)((ulonglong)uStack_50 & 0xffffffffffffff);
        apuStack_120[0] = (undefined1 *)0x142018f67;
        FUN_1423e8360(&uStack_a0,puStack_70,&UNK_142cb9c88,7);
        if ((uStack_a0 != 0xffffffffffffffff) && (uStack_a0 != 0)) {
          uVar11 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_120;
          apuStack_120[0] = &LAB_142018f86;
          uVar9 = uStack_98;
          uVar10 = uStack_a0;
          unaff_RBP = puVar1;
          unaff_RSI = puVar3;
          goto code_r0x000140639d00;
        }
      }
    }
LAB_142018f86:
    *puStack_80 = 0xffffffffffffffff;
    puStack_80[1] = uStack_78;
    uVar10 = *puStack_68;
    puVar1 = puStack_68;
  }
  else {
    uStack_50 = (undefined *)((ulonglong)uStack_50 & 0xffffffffffffff);
    apuStack_120[0] = (undefined1 *)0x142018e61;
    FUN_1423e8360(&uStack_c8,param_2,&UNK_142cb9c88,7);
    if (uStack_c8 == 0xffffffffffffffff) {
      uVar10 = *puStack_68;
      if (uVar10 != 0xffffffffffffffff) {
        param_1[5] = puStack_68[5];
        uVar9 = puStack_68[1];
        uVar11 = puStack_68[2];
        uVar8 = puStack_68[4];
        param_1[3] = puStack_68[3];
        param_1[4] = uVar8;
        param_1[1] = uVar9;
        param_1[2] = uVar11;
        *param_1 = uVar10;
        return;
      }
      puStack_b0 = auStack_d8;
      puStack_a8 = &UNK_14062baf0;
      uStack_50 = (undefined *)CONCAT17(1,(undefined7)uStack_50);
      apuStack_120[0] = (undefined1 *)0x142018fe6;
      FUN_14273a6c0(&uStack_a0,&UNK_142cba0aa,&puStack_b0);
      param_1[3] = uStack_90;
      param_1[1] = uStack_a0;
      param_1[2] = uStack_98;
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    uStack_58 = uStack_c8;
    uStack_e8 = param_6;
    uStack_f0 = param_5;
    uStack_60 = uStack_c0;
    apuStack_120[0] = (undefined1 *)0x142018e95;
    FUN_1420090c0(param_1,uStack_c0,uStack_b8,0);
    if (uStack_58 != 0) {
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_120;
      apuStack_120[0] = &LAB_142018eb2;
      uVar9 = uStack_60;
      uVar10 = uStack_58;
      unaff_RBP = puVar1;
      unaff_RSI = puStack_68;
      goto code_r0x000140639d00;
    }
    uVar10 = *puStack_68;
    puVar1 = puStack_68;
  }
  if (uVar10 == 0xffffffffffffffff) {
    return;
  }
  puVar3 = (ulonglong *)&stack0xffffffffffffffd8;
  uVar10 = *puVar1;
  uVar9 = 0x1c;
  if ((longlong)uVar10 < 0) {
    uVar9 = uVar10 ^ 0x8000000000000000;
  }
  puStack_68 = puVar1;
  switch(uVar9) {
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
    uVar10 = puVar1[1];
    uVar9 = 0xb;
    if ((longlong)uVar10 < 0) {
      uVar9 = uVar10 ^ 0x8000000000000000;
    }
    if (uVar9 == 9) {
      uVar9 = puVar1[2];
      uStack_50 = &UNK_1419fe3aa;
      FUN_1419fe310();
    }
    else {
      if (uVar9 != 10) {
        if (uVar9 == 0xb) {
          uStack_50 = &UNK_1419fe35d;
          FUN_14259eab0();
          if (uVar10 != 0) {
            uVar9 = puVar1[2];
            uVar10 = uVar10 * 0x30;
            uVar11 = 8;
            goto code_r0x000140639d00;
          }
        }
        return;
      }
      uVar9 = puVar1[2];
      uStack_50 = &UNK_1419fe39a;
      FUN_1419fe310();
    }
    uVar10 = 0x18;
    uVar11 = 8;
    goto code_r0x000140639d00;
  case 0x18:
    uVar9 = puVar1[1];
    puStack_70 = (ulonglong *)&UNK_141f987a4;
    FUN_141f98730();
    goto code_r0x000141f987a5;
  case 0x19:
    uVar9 = puVar1[1];
    puStack_70 = (ulonglong *)&UNK_141f98794;
    FUN_141f98730();
code_r0x000141f987a5:
    uVar10 = 0x30;
    break;
  case 0x1a:
    uVar9 = puVar1[2];
    uStack_48 = puVar1[3];
    uVar10 = uVar9;
    for (uVar11 = 0; uStack_48 != uVar11; uVar11 = uVar11 + 1) {
      puStack_70 = (ulonglong *)&UNK_141f9885a;
      FUN_1424a1570(uVar10);
      uVar10 = uVar10 + 0x30;
    }
    if (puVar1[1] == 0) {
      return;
    }
    uVar10 = puVar1[1] * 0x30;
    break;
  case 0x1b:
    uVar9 = puVar1[4];
    puStack_70 = (ulonglong *)&UNK_141f98871;
    FUN_141f98730();
    uVar10 = 0x30;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_70;
    puStack_70 = (ulonglong *)&UNK_141f98886;
    unaff_RBP = puVar3;
    unaff_RSI = puVar1;
    goto code_r0x000140639d00;
  case 0x1c:
    if (uVar10 != 0) {
      uVar9 = puVar1[1];
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)&puStack_70;
      puStack_70 = (ulonglong *)&UNK_141f987d4;
      unaff_RBP = puVar3;
      unaff_RSI = puVar1;
      goto code_r0x000140639d00;
    }
    puStack_70 = (ulonglong *)&UNK_141f987e5;
    FUN_14259eab0();
    if (puVar1[3] == 0) {
      return;
    }
    uVar9 = puVar1[4];
    uVar10 = puVar1[3] * 0x30;
    break;
  default:
    uVar9 = puVar1[1];
    puStack_70 = (ulonglong *)0x141f9880c;
    FUN_141fa50f0();
    uVar10 = 0x38;
  }
  uVar11 = 8;
code_r0x000140639d00:
  *(ulonglong **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar8 = uVar9;
  if (0x10 < uVar11) {
    uVar8 = *(ulonglong *)(uVar9 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar6 = GetProcessHeap(uVar9,uVar10);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar6,0,uVar8);
  return;
}

