/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d36e80(longlong *param_1,longlong param_2,uint param_3,char param_4)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong *puVar11;
  longlong lVar12;
  ulonglong *puVar13;
  longlong lVar14;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  uint uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  char cStack_4b;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_f0 = (ulonglong)param_3;
  cStack_49 = param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uStack_f0) {
    FUN_142770023(uStack_f0,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lStack_e8 = *(longlong *)(param_2 + 0x1a98);
  lStack_88 = *(longlong *)(lStack_e8 + uStack_f0 * 8);
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  uStack_8c = param_3;
  FUN_141cf4e30(&lStack_128,param_2);
  lStack_b8 = lStack_118;
  puStack_60 = puStack_120 + lStack_118 * 0x21;
  uStack_a8 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_d8 = *(longlong *)(param_2 + 0x1ab0);
  lStack_b0 = *(longlong *)(param_2 + 0x450);
  lStack_d0 = *(longlong *)(param_2 + 0x458);
  lStack_e0 = lStack_d0 * 0x20;
  lStack_100 = lStack_b0 + lStack_e0;
  lStack_108 = *(longlong *)(param_2 + 0x438);
  cStack_4a = (*(char *)(param_2 + 0x2dbf) != '\x06' || cStack_49 != '\x01') ||
              *(longlong *)(param_2 + 0x2a78) == -1;
  lStack_110 = *(longlong *)(param_2 + 0x440) << 2;
  puStack_58 = puStack_120;
  puVar11 = puStack_120;
LAB_141d36fce:
  puVar13 = puStack_120;
  if (puVar13 == puStack_60) {
    puStack_60 = (ulonglong *)0x0;
    while ((ulonglong *)lStack_b8 != puStack_60) {
      puStack_60 = (ulonglong *)((longlong)puStack_60 + 1);
      FUN_1424a2250(puVar11);
      puVar11 = puVar11 + 0x21;
    }
    if (lStack_128 != 0) {
      func_0x000140639d00(puStack_58,lStack_128 * 0x108,8);
    }
    lVar8 = lStack_68;
    if (((cStack_49 == '\x05') && (*(char *)(lStack_88 + 0x40) != '\0')) &&
       (*(uint *)(lStack_88 + 0x44) < *(uint *)(param_2 + 0x2db0))) {
      if (lStack_68 == lStack_78) {
        FUN_142751cb0(&lStack_78);
      }
      *(undefined1 *)(lStack_70 + lVar8 * 0x10) = 0x14;
      lStack_68 = lVar8 + 1;
    }
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = lStack_70;
    return;
  }
  puStack_120 = puVar13 + 0x21;
  uVar7 = *puVar13 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar13) {
    uVar7 = 0xaf;
  }
  switch(uVar7) {
  case 0x8c:
    cVar5 = '\x13';
    break;
  case 0x8d:
    if ((cStack_49 == '\x03') && (puVar13[1] != 0xffffffffffffffff)) {
      lVar8 = 0;
      do {
        if (lStack_110 == lVar8) goto LAB_141d36fce;
        cVar5 = '\x15';
        puVar1 = (uint *)(lStack_108 + lVar8);
        lVar8 = lVar8 + 4;
      } while (*puVar1 != uStack_8c);
      goto code_r0x000141d37350;
    }
    goto LAB_141d36fce;
  case 0x8e:
    cVar5 = '\x16';
    goto joined_r0x000141d370aa;
  case 0x8f:
    cVar5 = '\x17';
joined_r0x000141d370aa:
    if (cStack_49 == '\x03') goto code_r0x000141d37350;
  default:
    goto LAB_141d36fce;
  case 0x92:
    cVar5 = '\x18';
    if (cStack_4a == '\0') goto code_r0x000141d37350;
    goto LAB_141d36fce;
  case 0x93:
    cVar5 = '\x19';
    break;
  case 0x94:
    if (cStack_49 == '\x01') {
      lVar8 = lStack_e0;
      lVar14 = lStack_b0;
      do {
        lVar10 = lVar14;
        if (lVar8 == 0) goto LAB_141d36fce;
        lVar8 = lVar8 + -0x20;
        lVar14 = lVar10 + 0x20;
      } while ((*(char *)(lVar10 + 0x1a) != *(char *)(lStack_88 + 0x11b)) ||
              ((*(byte *)(lVar10 + 0x19) & 1) == 0));
      cVar5 = '\x1a';
      goto code_r0x000141d37350;
    }
    goto LAB_141d36fce;
  case 0x95:
    cVar5 = '\v';
    break;
  case 0x96:
    if (cStack_49 == '\x01') {
      if (uStack_a8 <= uStack_f0) {
        FUN_142770023(uStack_f0,uStack_a8,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cStack_4b = *(char *)(*(longlong *)(lStack_e8 + uStack_f0 * 8) + 0x11b);
      lVar8 = *(longlong *)(lStack_d8 + uStack_f0 * 8);
      lVar10 = *(longlong *)(lVar8 + 0x98) * 0x108 + *(longlong *)(lVar8 + 0x90);
      lVar14 = *(longlong *)(lVar8 + 0x90);
      do {
        lVar9 = lVar14;
        if (lVar9 == lVar10) break;
        cVar5 = FUN_141abb6b0(lVar9,&UNK_142c8f568);
        lVar14 = lVar9 + 0x108;
      } while (cVar5 == '\0');
      FUN_14251be60(&lStack_140,*(longlong *)(lVar8 + 0x60),
                    *(longlong *)(lVar8 + 0x60) + *(longlong *)(lVar8 + 0x68) * 0x18);
      lVar8 = lStack_138;
      lStack_f8 = lVar10;
      plStack_a0 = param_1;
      lStack_98 = param_2;
      if (lStack_d0 != 0) {
        lStack_c8 = lStack_130;
        lVar14 = lStack_130 * 8;
        lVar10 = lStack_b0;
        do {
          if (*(char *)(lVar10 + 0x1a) == cStack_4b) {
            if (*(char *)(lVar10 + 0x18) != '\0') {
code_r0x000141d37317:
              if (lStack_140 != 0) {
                func_0x000140639d00(lVar8,lStack_140 << 3,8);
              }
              cVar5 = '\n';
              param_2 = lStack_98;
              puVar11 = puStack_58;
              param_1 = plStack_a0;
              goto code_r0x000141d37350;
            }
            lVar2 = *(longlong *)(lVar10 + 0x10);
            if (lVar9 == lStack_f8) {
              if ((lVar2 != 0) && (lStack_c8 != 0)) {
                lStack_80 = *(longlong *)(lVar10 + 8);
                lStack_c0 = lStack_80 + lVar2 * 0x18;
                do {
                  lVar2 = *(longlong *)(lStack_80 + 0x10);
                  lVar12 = 0;
                  do {
                    lVar3 = *(longlong *)(lVar8 + lVar12);
                    if ((*(longlong *)(lVar3 + 0x10) == lVar2) &&
                       (iVar6 = func_0x000142749200(*(undefined8 *)(lVar3 + 8),
                                                    *(undefined8 *)(lStack_80 + 8),lVar2),
                       iVar6 == 0)) goto code_r0x000141d37317;
                    lVar12 = lVar12 + 8;
                  } while (lVar14 != lVar12);
                  lStack_80 = lStack_80 + 0x18;
                } while (lStack_80 != lStack_c0);
              }
            }
            else if (lVar2 != 0) goto code_r0x000141d37317;
          }
          lVar10 = lVar10 + 0x20;
        } while (lVar10 != lStack_100);
      }
      param_2 = lStack_98;
      puVar11 = puStack_58;
      param_1 = plStack_a0;
      if (lStack_140 != 0) {
        func_0x000140639d00(lStack_138,lStack_140 << 3,8);
        param_2 = lStack_98;
        puVar11 = puStack_58;
        param_1 = plStack_a0;
      }
    }
    goto LAB_141d36fce;
  case 0x97:
    cVar5 = '\x1b';
    break;
  case 0x98:
    cVar5 = '\x1c';
    break;
  case 0x99:
    cVar5 = '\x1d';
    break;
  case 0x9e:
    cVar5 = '\x1e';
    break;
  case 0xa2:
    cVar5 = '\x1f';
    break;
  case 0xdb:
    cVar5 = '!';
  }
  if (cStack_49 == '\x01') {
code_r0x000141d37350:
    lVar8 = lStack_68;
    lVar14 = lStack_68 * 0x10;
    if (lStack_68 != 0) {
      lVar10 = 0;
      do {
        if (*(char *)(lStack_70 + lVar10) == cVar5) goto LAB_141d36fce;
        lVar10 = lVar10 + 0x10;
      } while (lVar14 != lVar10);
    }
    if (lStack_68 == lStack_78) {
      FUN_142751cb0(&lStack_78);
    }
    *(char *)(lStack_70 + lVar14) = cVar5;
    lStack_68 = lVar8 + 1;
  }
  goto LAB_141d36fce;
}

