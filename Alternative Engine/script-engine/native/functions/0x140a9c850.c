/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a9c850(longlong param_1)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong ***ppplVar4;
  char cVar5;
  longlong lVar6;
  longlong ****pppplVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  longlong ****pppplVar10;
  longlong ****pppplVar11;
  undefined8 unaff_RBX;
  undefined7 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong ****pppplVar15;
  bool bVar16;
  longlong ***ppplStack_1a0;
  longlong ***ppplStack_198;
  longlong lStack_190;
  longlong **pplStack_188;
  longlong *plStack_180;
  longlong ***ppplStack_178;
  longlong ***ppplStack_170;
  longlong ***ppplStack_168;
  longlong ***ppplStack_160;
  longlong ***ppplStack_158;
  longlong ***ppplStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong ***ppplStack_138;
  longlong ***ppplStack_130;
  longlong ***ppplStack_f0;
  ulonglong uStack_e8;
  longlong ***ppplStack_e0;
  longlong ***ppplStack_d8;
  longlong ***ppplStack_d0;
  longlong ***ppplStack_c8;
  longlong ***ppplStack_c0;
  longlong ***ppplStack_b8;
  longlong lStack_b0;
  longlong ***ppplStack_a8;
  longlong ***ppplStack_a0;
  longlong ***ppplStack_98;
  longlong ***ppplStack_90;
  longlong ***ppplStack_88;
  longlong ***ppplStack_80;
  longlong ***ppplStack_78;
  undefined1 auStack_69 [9];
  longlong ***ppplStack_60;
  longlong ***ppplStack_58;
  longlong ***ppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar14 = *(longlong *)(param_1 + 0x28);
  pppplVar9 = (longlong ****)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),2);
  if (lVar14 != 0) {
    pppplVar9 = *(longlong *****)(param_1 + 0x20);
    ppplStack_f0 = (longlong ***)(lVar14 * 0xe0);
    pppplVar11 = pppplVar9 + lVar14 * 0x1c;
    lVar14 = 0;
    auStack_69._1_8_ = pppplVar9;
LAB_140a9c8b0:
    FUN_1416e16c0(&ppplStack_178,pppplVar9 + 10);
    ppplStack_58 = ppplStack_168;
    if ((longlong ****)ppplStack_168 != (longlong ****)0x0) {
      lVar6 = 0;
      do {
        if (*(char *)((longlong)ppplStack_170 + lVar6) == '#') {
          plVar2 = *(longlong **)((longlong)ppplStack_170 + lVar6 + 8);
          if (((*plVar2 == -0x7ffffffffffffffe) &&
              (lVar3 = plVar2[1], *(char *)(lVar3 + 0x21b) == '\x05')) &&
             (*(longlong *)(lVar3 + 0x178) == -1)) goto LAB_140a9c931;
        }
        else if (((*(char *)((longlong)ppplStack_170 + lVar6) == '\t') &&
                 (*(longlong *)((longlong)ppplStack_170 + lVar6 + 8) == -1)) &&
                (*(char *)((longlong)ppplStack_170 + lVar6 + 1) == '\x05')) {
LAB_140a9c931:
          bVar16 = true;
          goto LAB_140a9c942;
        }
        lVar6 = lVar6 + 0x88;
      } while ((longlong)ppplStack_168 * 0x88 != lVar6);
    }
    bVar16 = false;
LAB_140a9c942:
    pppplVar9 = pppplVar9 + 0x1c;
    ppplStack_60 = ppplStack_170;
    ppplStack_50 = (longlong ***)0x0;
    pppplVar10 = (longlong ****)ppplStack_170;
    while (ppplStack_58 != ppplStack_50) {
      ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
      FUN_140c36940(pppplVar10);
      pppplVar10 = pppplVar10 + 0x11;
    }
    if (ppplStack_178 != (longlong ***)0x0) {
      func_0x000140639d00(ppplStack_60,(longlong)ppplStack_178 * 0x88,8);
    }
    if (!bVar16) {
      lVar14 = lVar14 + 1;
      if (pppplVar9 == pppplVar11) goto LAB_140a9c9c7;
      goto LAB_140a9c8b0;
    }
    uStack_e8 = lVar14 * 0xe0;
    pppplVar10 = (longlong ****)(auStack_69._1_8_ + (lVar14 * 0x1c + 0x1c) * 8);
    ppplStack_c0 = (longlong ***)0x0;
    ppplStack_e0 = (longlong ***)0x0;
    ppplStack_a0 = (longlong ***)pppplVar10;
    ppplStack_98 = (longlong ***)pppplVar11;
    cVar5 = FUN_14092f170(&ppplStack_a0,auStack_69,&ppplStack_e0);
    bVar16 = true;
    pppplVar9 = (longlong ****)CONCAT71((int7)((ulonglong)pppplVar9 >> 8),2);
    if (cVar5 == '\0') {
      if ((longlong ****)ppplStack_e0 != (longlong ****)0x0) {
        ppplStack_60 = ppplStack_e0;
        ppplStack_58 = (longlong ***)
                       (((ulonglong)((longlong)ppplStack_c8 - (longlong)ppplStack_d8) >> 3) *
                       -0xf0f0f0f0f0f0f0f);
        ppplStack_50 = (longlong ***)0x0;
        auStack_69._1_8_ = ppplStack_d8;
        pppplVar7 = (longlong ****)ppplStack_d8;
        while (ppplStack_58 != ppplStack_50) {
          ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
          FUN_140cef9f0(pppplVar7);
          pppplVar7 = pppplVar7 + 0x11;
        }
        if ((longlong ****)ppplStack_d0 != (longlong ****)0x0) {
          func_0x000140639d00(ppplStack_60,(longlong)ppplStack_d0 * 0x88,8);
        }
      }
      ppplVar4 = ppplStack_a8;
      ppplStack_e0 = (longlong ***)0x0;
      if ((longlong ****)ppplStack_c0 == (longlong ****)0x0) {
LAB_140a9cc45:
        ppplStack_c0 = (longlong ***)0x0;
        bVar16 = false;
      }
      else {
        if (ppplStack_b8 == ppplStack_a8) {
LAB_140a9cba1:
          ppplStack_60 = ppplStack_c0;
          ppplStack_58 = (longlong ***)
                         (((ulonglong)((longlong)ppplStack_a8 - (longlong)ppplStack_b8) >> 3) *
                         -0xf0f0f0f0f0f0f0f);
          ppplStack_50 = (longlong ***)0x0;
          auStack_69._1_8_ = ppplStack_b8;
          pppplVar7 = (longlong ****)ppplStack_b8;
          while (ppplStack_58 != ppplStack_50) {
            ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
            FUN_140cef9f0(pppplVar7);
            pppplVar7 = pppplVar7 + 0x11;
          }
          if (lStack_b0 != 0) {
            func_0x000140639d00(ppplStack_60,lStack_b0 * 0x88,8);
          }
          goto LAB_140a9cc45;
        }
        pppplVar9 = (longlong ****)ppplStack_b8;
        while( true ) {
          func_0x000142749212(&ppplStack_178,pppplVar9,0x88);
          pppplVar9 = pppplVar9 + 0x11;
          uVar12 = (undefined7)((ulonglong)&ppplStack_178 >> 8);
          ppplStack_b8 = (longlong ***)pppplVar9;
          if (((char)ppplStack_178 == '#') &&
             ((longlong ***)*ppplStack_170 == (longlong ***)0x800000000000000b)) break;
          FUN_140b401c0(&ppplStack_178);
LAB_140a9cb39:
          if (pppplVar9 == (longlong ****)ppplVar4) {
            pppplVar9 = (longlong ****)CONCAT71(uVar12,2);
            if ((longlong ****)ppplStack_c0 == (longlong ****)0x0) goto LAB_140a9cc45;
            goto LAB_140a9cba1;
          }
        }
        bVar1 = *(byte *)((longlong)ppplStack_170 + 0x41);
        FUN_140b401c0(&ppplStack_178);
        if (2 < bVar1) goto LAB_140a9cb39;
        pppplVar9 = (longlong ****)CONCAT71(uVar12,2);
        bVar16 = true;
      }
    }
    if ((longlong ****)ppplStack_e0 != (longlong ****)0x0) {
      ppplStack_60 = ppplStack_e0;
      ppplStack_58 = (longlong ***)
                     (((ulonglong)((longlong)ppplStack_c8 - (longlong)ppplStack_d8) >> 3) *
                     -0xf0f0f0f0f0f0f0f);
      ppplStack_50 = (longlong ***)0x0;
      auStack_69._1_8_ = ppplStack_d8;
      pppplVar7 = (longlong ****)ppplStack_d8;
      while (ppplStack_58 != ppplStack_50) {
        ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
        FUN_140cef9f0(pppplVar7);
        pppplVar7 = pppplVar7 + 0x11;
      }
      if ((longlong ****)ppplStack_d0 != (longlong ****)0x0) {
        func_0x000140639d00(ppplStack_60,(longlong)ppplStack_d0 * 0x88,8);
      }
    }
    if ((longlong ****)ppplStack_c0 != (longlong ****)0x0) {
      ppplStack_60 = ppplStack_c0;
      ppplStack_58 = (longlong ***)
                     (((ulonglong)((longlong)ppplStack_a8 - (longlong)ppplStack_b8) >> 3) *
                     -0xf0f0f0f0f0f0f0f);
      ppplStack_50 = (longlong ***)0x0;
      auStack_69._1_8_ = ppplStack_b8;
      pppplVar7 = (longlong ****)ppplStack_b8;
      while (ppplStack_58 != ppplStack_50) {
        ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
        FUN_140cef9f0(pppplVar7);
        pppplVar7 = pppplVar7 + 0x11;
      }
      if (lStack_b0 != 0) {
        func_0x000140639d00(ppplStack_60,lStack_b0 * 0x88,8);
      }
    }
    if (bVar16) goto LAB_140a9d416;
    uStack_e8 = uStack_e8 + 0xe0;
    ppplStack_158 = (longlong ***)0x0;
    ppplStack_178 = (longlong ***)0x0;
    pppplVar7 = &ppplStack_e0;
    pppplVar9 = pppplVar10;
    ppplStack_138 = (longlong ***)pppplVar10;
    ppplStack_130 = (longlong ***)pppplVar11;
LAB_140a9cde0:
    uVar12 = (undefined7)((ulonglong)&ppplStack_178 >> 8);
    if (pppplVar9 != pppplVar11) goto code_r0x000140a9cde9;
    if ((longlong ****)ppplStack_178 != (longlong ****)0x0) {
      ppplStack_60 = ppplStack_178;
      ppplStack_58 = (longlong ***)
                     (((ulonglong)((longlong)ppplStack_160 - (longlong)ppplStack_170) >> 3) *
                     -0xf0f0f0f0f0f0f0f);
      ppplStack_50 = (longlong ***)0x0;
      auStack_69._1_8_ = ppplStack_170;
      pppplVar9 = (longlong ****)ppplStack_170;
      while (ppplStack_58 != ppplStack_50) {
        ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
        pppplVar9 = pppplVar9 + 0x11;
        FUN_140cef9f0();
        pppplVar7 = pppplVar9;
      }
      if ((longlong ****)ppplStack_168 != (longlong ****)0x0) {
        func_0x000140639d00(ppplStack_60,(longlong)ppplStack_168 * 0x88,8);
      }
    }
    ppplStack_178 = (longlong ***)0x0;
    if ((longlong ****)ppplStack_158 != (longlong ****)0x0) {
      cVar5 = FUN_140d0d4d0(&ppplStack_158);
      bVar16 = true;
      if (cVar5 != '\0') goto LAB_140a9d013;
      if ((longlong ****)ppplStack_158 != (longlong ****)0x0) {
        FUN_140ce83a0(&ppplStack_158);
      }
    }
    ppplStack_158 = (longlong ***)0x0;
    bVar16 = false;
    uVar12 = 0;
    goto LAB_140a9d013;
  }
LAB_140a9d416:
  return (ulonglong)pppplVar9 & 0xffffffff;
code_r0x000140a9cde9:
  ppplStack_138 = (longlong ***)(pppplVar9 + 0x1c);
  FUN_1416e16c0(pppplVar7,pppplVar9 + 10);
  ppplStack_60 = ppplStack_e0;
  auStack_69._1_8_ = ppplStack_d8;
  ppplStack_78 = ppplStack_d8 + (longlong)ppplStack_d0 * 0x11;
  if ((longlong ****)ppplStack_178 != (longlong ****)0x0) {
    ppplStack_80 = ppplStack_178;
    ppplStack_90 = (longlong ***)((longlong)ppplStack_160 - (longlong)ppplStack_170);
    ppplStack_58 = (longlong ***)(((ulonglong)ppplStack_90 >> 3) * -0xf0f0f0f0f0f0f0f);
    ppplStack_88 = ppplStack_170;
    ppplStack_50 = (longlong ***)0x0;
    pppplVar8 = (longlong ****)ppplStack_170;
    while (ppplStack_58 != ppplStack_50) {
      ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
      FUN_140cef9f0(pppplVar8);
      pppplVar8 = pppplVar8 + 0x11;
    }
    if ((longlong ****)ppplStack_168 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_80,(longlong)ppplStack_168 * 0x88,8);
    }
  }
  ppplStack_178 = (longlong ***)auStack_69._1_8_;
  ppplStack_170 = (longlong ***)auStack_69._1_8_;
  ppplStack_168 = ppplStack_60;
  ppplStack_160 = ppplStack_78;
  cVar5 = FUN_140d0d4d0(&ppplStack_178,auStack_69);
  pppplVar9 = pppplVar9 + 0x1c;
  if (cVar5 != '\0') goto code_r0x000140a9cf22;
  goto LAB_140a9cde0;
code_r0x000140a9cf22:
  bVar16 = true;
LAB_140a9d013:
  if ((longlong ****)ppplStack_178 != (longlong ****)0x0) {
    ppplStack_60 = ppplStack_178;
    ppplStack_58 = (longlong ***)
                   (((ulonglong)((longlong)ppplStack_160 - (longlong)ppplStack_170) >> 3) *
                   -0xf0f0f0f0f0f0f0f);
    ppplStack_50 = (longlong ***)0x0;
    auStack_69._1_8_ = ppplStack_170;
    pppplVar9 = (longlong ****)ppplStack_170;
    while (ppplStack_58 != ppplStack_50) {
      ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
      pppplVar9 = pppplVar9 + 0x11;
      FUN_140cef9f0();
      pppplVar7 = pppplVar9;
    }
    if ((longlong ****)ppplStack_168 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_60,(longlong)ppplStack_168 * 0x88,8);
    }
  }
  if ((longlong ****)ppplStack_158 != (longlong ****)0x0) {
    ppplStack_60 = ppplStack_158;
    ppplStack_58 = (longlong ***)
                   (((ulonglong)(lStack_140 - (longlong)ppplStack_150) >> 3) * -0xf0f0f0f0f0f0f0f);
    ppplStack_50 = (longlong ***)0x0;
    auStack_69._1_8_ = ppplStack_150;
    pppplVar9 = (longlong ****)ppplStack_150;
    while (ppplStack_58 != ppplStack_50) {
      ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
      pppplVar9 = pppplVar9 + 0x11;
      FUN_140cef9f0();
      pppplVar7 = pppplVar9;
    }
    if (lStack_148 != 0) {
      func_0x000140639d00(ppplStack_60,lStack_148 * 0x88,8);
    }
  }
  pppplVar9 = (longlong ****)CONCAT71(uVar12,1);
  if (bVar16) goto LAB_140a9d416;
  ppplStack_c0 = (longlong ***)0x0;
  ppplStack_e0 = (longlong ***)0x0;
  if ((longlong ***)uStack_e8 != ppplStack_f0) {
    bVar16 = true;
    pppplVar9 = (longlong ****)&pplStack_188;
    pppplVar8 = (longlong ****)0x0;
    plStack_180 = (longlong *)auStack_69;
    ppplStack_98 = (longlong ***)pppplVar11;
    do {
      pppplVar15 = pppplVar10 + 0x1c;
      ppplStack_f0 = (longlong ***)pppplVar8;
      ppplStack_a0 = (longlong ***)pppplVar15;
      FUN_1416e16c0(&ppplStack_1a0,pppplVar10 + 10);
      lVar14 = lStack_190;
      ppplStack_60 = (longlong ***)(lStack_190 * 0x88);
      auStack_69._1_8_ = (longlong)ppplStack_60 + (longlong)ppplStack_198;
      ppplStack_78 = ppplStack_1a0;
      ppplStack_80 = ppplStack_198;
      if (!bVar16) {
        uStack_e8 = (longlong)pppplVar7 - (longlong)ppplStack_88;
        ppplStack_58 = (longlong ***)((uStack_e8 >> 3) * -0xf0f0f0f0f0f0f0f);
        ppplStack_50 = (longlong ***)0x0;
        pppplVar10 = (longlong ****)ppplStack_88;
        while (ppplStack_58 != ppplStack_50) {
          ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
          FUN_140cef9f0(pppplVar10);
          pppplVar10 = pppplVar10 + 0x11;
        }
        if ((longlong ****)ppplStack_90 != (longlong ****)0x0) {
          func_0x000140639d00(ppplStack_f0,(longlong)ppplStack_90 * 0x88,8);
        }
      }
      pppplVar7 = (longlong ****)auStack_69._1_8_;
      ppplStack_c8 = (longlong ***)auStack_69._1_8_;
      pplStack_188 = &plStack_180;
      ppplStack_e0 = ppplStack_80;
      ppplStack_d8 = ppplStack_80;
      ppplStack_d0 = ppplStack_78;
      ppplStack_88 = ppplStack_80;
      if (lVar14 != 0) {
        ppplStack_60 = ppplStack_60 + -0x11;
        pppplVar8 = (longlong ****)ppplStack_80;
        pppplVar10 = (longlong ****)ppplStack_80;
        do {
          pppplVar10 = pppplVar10 + 0x11;
          func_0x000142749212(&ppplStack_178,pppplVar8,0x88);
          ppplStack_d8 = (longlong ***)(pppplVar8 + 0x11);
          ppplStack_50 = ppplStack_d8;
          cVar5 = FUN_140b643e0(pppplVar9,&ppplStack_178);
          if (cVar5 != '\0') {
            auStack_69._1_8_ =
                 ((ulonglong)((longlong)pppplVar7 - (longlong)ppplStack_50) >> 3) *
                 -0xf0f0f0f0f0f0f0f;
            uVar13 = (ulonglong)ppplStack_60 / 0x88;
            ppplStack_58 = (longlong ***)0x0;
            while ((longlong ***)uVar13 != ppplStack_58) {
              ppplStack_58 = (longlong ***)((longlong)ppplStack_58 + 1);
              FUN_140cef9f0(pppplVar10);
              pppplVar10 = pppplVar10 + 0x11;
            }
            if ((longlong ****)ppplStack_78 != (longlong ****)0x0) {
              func_0x000140639d00(ppplStack_80,(longlong)ppplStack_78 * 0x88,8);
            }
            pppplVar9 = (longlong ****)0x0;
            goto LAB_140a9d416;
          }
          ppplStack_60 = ppplStack_60 + -0x11;
          pppplVar8 = (longlong ****)ppplStack_50;
        } while ((longlong ****)ppplStack_50 != pppplVar7);
        ppplStack_88 = (longlong ***)pppplVar7;
      }
      bVar16 = false;
      pppplVar8 = (longlong ****)ppplStack_80;
      pppplVar10 = pppplVar15;
      ppplStack_90 = ppplStack_78;
    } while (pppplVar15 != pppplVar11);
    auStack_69._1_8_ =
         ((ulonglong)((longlong)pppplVar7 - (longlong)ppplStack_88) >> 3) * -0xf0f0f0f0f0f0f0f;
    ppplStack_50 = (longlong ***)0x0;
    pppplVar11 = (longlong ****)ppplStack_88;
    while ((longlong ***)auStack_69._1_8_ != ppplStack_50) {
      ppplStack_50 = (longlong ***)((longlong)ppplStack_50 + 1);
      FUN_140cef9f0(pppplVar11);
      pppplVar11 = pppplVar11 + 0x11;
    }
    if ((longlong ****)ppplStack_78 != (longlong ****)0x0) {
      func_0x000140639d00(ppplStack_80,(longlong)ppplStack_78 * 0x88,8);
    }
  }
LAB_140a9c9c7:
  pppplVar9 = (longlong ****)CONCAT71((int7)((ulonglong)pppplVar9 >> 8),2);
  goto LAB_140a9d416;
}

