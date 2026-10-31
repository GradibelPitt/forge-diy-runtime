/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_1401f5300(undefined8 *param_1,longlong param_2,uint param_3,longlong ******param_4)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  longlong *****ppppplVar7;
  longlong *****ppppplVar8;
  char cVar9;
  int iVar10;
  undefined *puVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  undefined *puVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  longlong ******pppppplVar17;
  longlong lVar18;
  undefined8 in_stack_fffffffffffffe48;
  undefined4 uVar19;
  longlong *****ppppplStack_1b0;
  longlong *****ppppplStack_1a8;
  longlong *****ppppplStack_1a0;
  char cStack_138;
  undefined1 auStack_130 [8];
  longlong *****ppppplStack_128;
  longlong lStack_120;
  longlong lStack_110;
  longlong lStack_108;
  char cStack_f6;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  longlong *****ppppplStack_d8;
  longlong *****ppppplStack_d0;
  longlong *****ppppplStack_c8;
  longlong *****ppppplStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong *****ppppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong *****ppppplStack_98;
  longlong *****ppppplStack_88;
  undefined1 uStack_79;
  longlong *****ppppplStack_78;
  longlong *****ppppplStack_70;
  longlong *****ppppplStack_68;
  longlong *****ppppplStack_60;
  longlong *****ppppplStack_58;
  longlong *****ppppplStack_50;
  longlong *****ppppplStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar15 = (ulonglong)param_3;
  FUN_141dc84a0(&ppppplStack_1b0);
  ppppplStack_48 = ppppplStack_1a8 + (longlong)ppppplStack_1a0 * 0x18;
  ppppplStack_60 = ppppplStack_1a8;
  ppppplStack_50 = ppppplStack_1b0;
  ppppplStack_d0 = ppppplStack_1a0;
  if (param_4 < ppppplStack_1a0) {
    ppppplStack_d0 = (longlong *****)param_4;
  }
  ppppplStack_c8 = ppppplStack_1a8;
  pppppplVar17 = (longlong ******)(ppppplStack_1a8 + (longlong)ppppplStack_d0 * 0x18);
  ppppplStack_88 = (longlong *****)0x0;
  ppppplStack_58 = (longlong *****)pppppplVar17;
  while (uVar19 = (undefined4)((ulonglong)in_stack_fffffffffffffe48 >> 0x20),
        ppppplStack_88 != ppppplStack_d0) {
    ppppplStack_d8 = ppppplStack_c8 + (longlong)ppppplStack_88 * 0x18;
    ppppplStack_88 = (longlong *****)((longlong)ppppplStack_88 + 1);
    FUN_140105670();
    FUN_1401dd3d0(ppppplStack_d8 + 0x10);
  }
  if ((ppppplStack_1a0 < param_4) || (ppppplStack_1a0 <= param_4)) {
LAB_1401f54d0:
    *param_1 = 0xffffffffffffffff;
    FUN_1405b22b0(&ppppplStack_60);
    return param_1;
  }
  ppppplStack_58 = (longlong *****)(pppppplVar17 + 0x18);
  ppppplStack_1b0 = *pppppplVar17;
  if (ppppplStack_1b0 == (longlong *****)0xffffffffffffffff) goto LAB_1401f54d0;
  func_0x00014274920c(&ppppplStack_1a8,pppppplVar17 + 1,0xb8);
  FUN_1405b22b0(&ppppplStack_60);
  if (lStack_120 == 0) {
    cVar9 = '\0';
    if (lStack_108 != 0) goto LAB_1401f5508;
    goto LAB_1401f5b2e;
  }
  uStack_a8 = (longlong ******)ppppplStack_128;
  uStack_a0 = FUN_1402284b0;
  FUN_14273a6c0(&ppppplStack_60,&UNK_14277daa1,&uStack_a8);
  ppppplStack_88 = ppppplStack_58;
  cVar9 = FUN_140228770(&UNK_14277dbd6,4);
  if ((longlong ******)ppppplStack_60 != (longlong ******)0x0) {
    func_0x000140639d00(ppppplStack_88,ppppplStack_60,1);
  }
  if (lStack_108 == 0) goto LAB_1401f5b2e;
LAB_1401f5508:
  cVar6 = DAT_1433f9ee4;
  if (lStack_108 != 1) {
    switch(*(undefined1 *)(lStack_110 + 0x50)) {
    case 0xb:
      goto code_r0x0001401f555b;
    case 0xd:
      goto code_r0x0001401f56c8;
    case 0x1a:
      goto code_r0x0001401f55d1;
    case 0x1e:
      goto code_r0x0001401f5750;
    case 0x20:
      uVar13 = *(ulonglong *)(lStack_110 + 0x58);
      if (uVar13 != 0x800000000000000b) goto code_r0x0001401f58b1;
      if (*(char *)(lStack_110 + 0x130) != '\v') goto code_r0x0001401f58e5;
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 == '\0') + 0xb);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((int)ppppplStack_60 == 1) {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780690;
      puVar14 = &UNK_14278069c;
      goto code_r0x0001401f6093;
    case 0x24:
      goto code_r0x0001401f563a;
    }
    goto LAB_1401f5b2e;
  }
  switch(*(undefined1 *)(lStack_110 + 0x50)) {
  case 0xb:
code_r0x0001401f555b:
    if (*(char *)(lStack_110 + 0x52) == '\x01') {
      if (cStack_f6 == '\x01') {
        pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6);
        FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
        if ((int)ppppplStack_60 == 1) {
          FUN_14276fccb(ppppplStack_58,ppppplStack_50);
          goto code_r0x0001401f6539;
        }
        puVar11 = &UNK_142780620;
        puVar14 = &UNK_142780626;
        goto code_r0x0001401f6093;
      }
    }
    else if (*(char *)(lStack_110 + 0x52) == '\x02') {
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14278062f;
      puVar14 = &UNK_142780635;
      goto code_r0x0001401f6093;
    }
    break;
  case 0xd:
code_r0x0001401f56c8:
    if (*(longlong *)(lStack_110 + 0x88) == -0x7ffffffffffffff9 && cStack_f6 == '\x03') {
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((int)ppppplStack_60 == 1) {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780640;
      puVar14 = &UNK_142780646;
    }
    else if (((*(longlong *)(lStack_110 + 0xa0) < 0) || (*(longlong *)(lStack_110 + 0xb0) != 5)) ||
            ((char)(*(int **)(lStack_110 + 0xa8))[1] != 'L' ||
             **(int **)(lStack_110 + 0xa8) != 0x4556454c)) {
      if (cStack_f6 == '\x01') {
        pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6);
        FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
        if ((char)ppppplStack_60 != '\0') {
          FUN_14276fccb(ppppplStack_58,ppppplStack_50);
          goto code_r0x0001401f6539;
        }
        puVar11 = &UNK_14278065c;
        puVar14 = &UNK_142780662;
      }
      else {
        if (cStack_138 == '\0') break;
        if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1ab8),&UNK_14277dc50);
          goto code_r0x0001401f6539;
        }
        lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar15 * 8);
        lVar18 = 0;
        do {
          if (*(longlong *)(lVar3 + 0x98) * 0x108 == lVar18) goto LAB_1401f5b2e;
          plVar2 = (longlong *)(*(longlong *)(lVar3 + 0x90) + lVar18);
          lVar18 = lVar18 + 0x108;
        } while (*plVar2 != -0x7fffffffffffff77);
        pppppplVar17 = (longlong ******)(7 - (ulonglong)(DAT_1433f9ee4 == '\0'));
        FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
        if ((int)ppppplStack_60 == 1) {
          FUN_14276fccb(ppppplStack_58,ppppplStack_50);
          goto code_r0x0001401f6539;
        }
        puVar11 = &UNK_14278066b;
        puVar14 = &UNK_142780671;
      }
    }
    else {
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((int)ppppplStack_60 == 1) {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14278064e;
      puVar14 = &UNK_142780654;
    }
    goto code_r0x0001401f6093;
  case 0x1a:
code_r0x0001401f55d1:
    if (cVar9 == '\0') {
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 == '\0') + 5);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780678;
      puVar14 = &UNK_14278067e;
    }
    else {
      pppppplVar17 = (longlong ******)(7 - (ulonglong)(DAT_1433f9ee4 == '\0'));
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780683;
      puVar14 = &UNK_142780689;
    }
    goto code_r0x0001401f6093;
  case 0x1e:
code_r0x0001401f5750:
    if (*(char *)(lStack_110 + 0x58) != '\a') break;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14277d930);
      goto code_r0x0001401f6539;
    }
    lVar18 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar15 * 8) + 0xb8);
    iVar10 = FUN_1401d89d0(*(undefined4 *)(lVar18 + 0x6b8),*(undefined4 *)(lVar18 + 0x6bc),
                           *(undefined8 *)(param_2 + 0x1ab0),*(undefined8 *)(param_2 + 0x1ab8),
                           CONCAT44(uVar19,param_3));
    if (iVar10 == 1) {
      FUN_1401e0880(&ppppplStack_60);
code_r0x0001401f57b8:
      ppppplStack_98 = ppppplStack_50;
      uStack_a8 = (longlong ******)ppppplStack_60;
      uStack_a0 = (code *)ppppplStack_58;
    }
    else {
      FUN_1401e08f0(&uStack_a8);
    }
code_r0x0001401f5a56:
    param_1[2] = ppppplStack_98;
    *(undefined4 *)param_1 = (undefined4)uStack_a8;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_a8._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_a0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a0._4_4_;
    goto code_r0x0001401f5b35;
  case 0x20:
    uVar13 = *(ulonglong *)(lStack_110 + 0x58);
code_r0x0001401f58b1:
    if (-1 < (longlong)uVar13) break;
    switch(uVar13 & 0x7fffffffffffffff) {
    case 0xb:
code_r0x0001401f58e5:
      pppppplVar17 = (longlong ******)(7 - (ulonglong)(DAT_1433f9ee4 == '\0'));
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_1427806a7;
      puVar14 = &UNK_1427806ad;
      break;
    case 0xc:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14277feee;
      puVar14 = &UNK_14277fef4;
      break;
    case 0xd:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x15);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_1427806b4;
      puVar14 = &UNK_1427806c9;
      break;
    case 0xe:
      pppppplVar17 = (longlong ******)0x13;
      if (DAT_1433f9ee4 == '\0') {
        pppppplVar17 = (longlong ******)0xc;
      }
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_1427806e6;
      puVar14 = &UNK_1427806f2;
      break;
    default:
      goto LAB_1401f5b2e;
    case 0x10:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14277ff76;
      puVar14 = &UNK_14277ff7c;
      break;
    case 0x11:
      ppppplStack_c0 = (longlong *****)(lStack_110 + 0x60);
      if (DAT_1433f9ee4 == '\0') {
        uStack_a8 = &ppppplStack_c0;
        uStack_a0 = (code *)&UNK_14062bb30;
        FUN_14273a6c0(&ppppplStack_60,&UNK_142780705,&uStack_a8);
      }
      else {
        uStack_a8 = &ppppplStack_c0;
        uStack_a0 = (code *)&UNK_14062bb30;
        FUN_14273a6c0(&ppppplStack_60,&UNK_14278070f,&uStack_a8);
      }
      ppppplStack_78 = ppppplStack_60;
      ppppplStack_70 = ppppplStack_58;
      ppppplStack_68 = ppppplStack_50;
      goto code_r0x0001401f60be;
    case 0x12:
      pppppplVar17 = (longlong ******)(7 - (ulonglong)(DAT_1433f9ee4 == '\0'));
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14278071a;
      puVar14 = &UNK_142780720;
      break;
    case 0x13:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780727;
      puVar14 = &UNK_14278072d;
      break;
    case 0x27:
      if (*(char *)(lStack_110 + 0x60) == '\0') {
        FUN_1403364c0(&ppppplStack_60,6,0,1,1);
        if ((char)ppppplStack_60 != '\0') {
          FUN_14276fccb(ppppplStack_58,ppppplStack_50);
          goto code_r0x0001401f6539;
        }
        puVar12 = (undefined4 *)&UNK_142780735;
        puVar16 = (undefined4 *)&UNK_14278073b;
        goto code_r0x0001401f6283;
      }
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 6);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780741;
      puVar14 = &UNK_142780747;
      break;
    case 0x28:
      FUN_1403364c0(&ppppplStack_60,6,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar12 = (undefined4 *)&UNK_142780751;
      puVar16 = (undefined4 *)&UNK_142780757;
code_r0x0001401f6283:
      if (cVar6 == '\0') {
        puVar16 = puVar12;
      }
      ppppplStack_70 = ppppplStack_50;
      *(undefined2 *)((longlong)ppppplStack_50 + 4) = *(undefined2 *)(puVar16 + 1);
      *(undefined4 *)ppppplStack_50 = *puVar16;
      ppppplStack_78 = ppppplStack_58;
      ppppplStack_68 = (longlong *****)0x6;
      goto code_r0x0001401f60be;
    case 0x29:
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(param_2 + 0x1aa0),&UNK_14277d930);
        goto code_r0x0001401f6539;
      }
      lVar18 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar15 * 8) + 0xb8);
      lVar3 = *(longlong *)(lVar18 + 0xf0);
      uVar15 = *(longlong *)(lVar18 + 0xf8) * 0x108;
      bVar5 = false;
      uVar13 = 0;
      do {
        if (uVar15 == uVar13) goto code_r0x0001401f6220;
        uVar1 = uVar13 + 0x108;
        plVar2 = (longlong *)(lVar3 + uVar13);
        uVar13 = uVar1;
      } while (*plVar2 != -0x7fffffffffffff75);
      uVar15 = (ulonglong)*(uint *)(lVar3 + -0x100 + uVar1);
      bVar5 = true;
code_r0x0001401f6220:
      if (bVar5) {
        FUN_1401e0790(&ppppplStack_60);
        goto code_r0x0001401f57b8;
      }
      FUN_1401e0800(&uStack_a8,uVar15);
      goto code_r0x0001401f5a56;
    case 0x2d:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 9);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14278075d;
      puVar14 = &UNK_142780769;
      break;
    case 0x30:
      pppppplVar17 = (longlong ******)((ulonglong)(DAT_1433f9ee4 == '\0') + 5);
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_142780772;
      puVar14 = &UNK_142780778;
      break;
    case 0x38:
      pppppplVar17 = (longlong ******)(9 - (ulonglong)(DAT_1433f9ee4 == '\0'));
      FUN_1403364c0(&ppppplStack_60,pppppplVar17,0,1,1);
      if ((char)ppppplStack_60 != '\0') {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar11 = &UNK_14278077d;
      puVar14 = &UNK_142780785;
    }
code_r0x0001401f6093:
    ppppplVar8 = ppppplStack_50;
    ppppplVar7 = ppppplStack_58;
    if (cVar6 == '\0') {
      puVar14 = puVar11;
    }
    func_0x000142749212(ppppplStack_50,puVar14,pppppplVar17);
    ppppplStack_70 = ppppplVar8;
    ppppplStack_78 = ppppplVar7;
    ppppplStack_68 = (longlong *****)pppppplVar17;
code_r0x0001401f60be:
    FUN_140511300(&ppppplStack_c0,&ppppplStack_1b0);
    if ((longlong ******)ppppplStack_b0 == (longlong ******)0x0) {
      func_0x0001403fecb0();
      pppppplVar17 = (longlong ******)func_0x000140639cf0(3,1);
      if (pppppplVar17 == (longlong ******)0x0) {
        uStack_79 = 1;
        FUN_14276fccb(1,3);
code_r0x0001401f6539:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined1 *)((longlong)pppppplVar17 + 2) = 0x7d;
      *(undefined2 *)pppppplVar17 = 0x307b;
      uStack_a8 = (longlong ******)0x3;
      ppppplStack_98 = (longlong *****)0x3;
      ppppplStack_88 =
           (longlong *****)
           CONCAT44(ppppplStack_88._4_4_,(int)CONCAT71((int7)((ulonglong)pppppplVar17 >> 8),1));
      uStack_a0 = (code *)pppppplVar17;
    }
    else {
      ppppplStack_98 = ppppplStack_b0;
      uStack_a8 = (longlong ******)ppppplStack_c0;
      uStack_a0 = (code *)CONCAT44(uStack_b4,uStack_b8);
      ppppplStack_88 = (longlong *****)((ulonglong)ppppplStack_88 & 0xffffffff00000000);
    }
    ppppplStack_60 = (longlong *****)&ppppplStack_78;
    ppppplStack_58 = (longlong *****)&UNK_1400d0da0;
    ppppplStack_50 = (longlong *****)&uStack_a8;
    ppppplStack_48 = (longlong *****)&UNK_1400d0da0;
    FUN_14273a6c0(&uStack_f0,&UNK_14278078e,&ppppplStack_60);
    if (uStack_a8 != (longlong ******)0x0) {
      func_0x000140639d00(uStack_a0,uStack_a8,1);
    }
    param_1[2] = uStack_e0;
    *(undefined4 *)param_1 = uStack_f0;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_ec;
    *(undefined4 *)(param_1 + 1) = uStack_e8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e4;
    if (((char)ppppplStack_88 != '\0') && ((longlong ******)ppppplStack_c0 != (longlong ******)0x0))
    {
      func_0x000140639d00(CONCAT44(uStack_b4,uStack_b8),ppppplStack_c0,1);
    }
    if ((longlong ******)ppppplStack_78 != (longlong ******)0x0) {
      func_0x000140639d00(ppppplStack_70,ppppplStack_78,1);
    }
    FUN_140105670(&ppppplStack_1b0);
    goto LAB_1401f6212;
  case 0x24:
code_r0x0001401f563a:
    if (**(char **)(lStack_110 + 0x58) == '\n') {
      lVar18 = 7 - (ulonglong)(DAT_1433f9ee4 == '\0');
      FUN_1403364c0(&ppppplStack_60,lVar18,0,1,1);
      ppppplVar8 = ppppplStack_50;
      ppppplVar7 = ppppplStack_58;
      if ((int)ppppplStack_60 == 1) {
        FUN_14276fccb(ppppplStack_58,ppppplStack_50);
        goto code_r0x0001401f6539;
      }
      puVar14 = &UNK_14278079e;
      if (cVar6 == '\0') {
        puVar14 = &UNK_142780798;
      }
      func_0x000142749212(ppppplStack_50,puVar14,lVar18);
      *param_1 = ppppplVar7;
      param_1[1] = ppppplVar8;
      param_1[2] = lVar18;
      goto code_r0x0001401f5b35;
    }
  }
LAB_1401f5b2e:
  *param_1 = 0xffffffffffffffff;
code_r0x0001401f5b35:
  FUN_140105670(&ppppplStack_1b0);
LAB_1401f6212:
  FUN_1401dd3d0(auStack_130);
  return param_1;
}

