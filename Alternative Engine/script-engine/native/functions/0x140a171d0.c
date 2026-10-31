/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140a17570) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140a171d0(longlong *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  char *pcVar8;
  longlong *plVar9;
  longlong *plVar10;
  char *pcVar11;
  longlong *plVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_217 [135];
  char cStack_190;
  char cStack_18f;
  undefined6 uStack_18e;
  longlong *plStack_188;
  ulonglong uStack_180;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong lStack_f8;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  char *pcStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = *(longlong **)(unaff_GS_OFFSET + 0x58);
  if (*(char *)(plVar9[__tls_index] + 0x141) == '\0') {
    plStack_70 = plVar9;
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
      plStack_70 = plVar9;
    }
    if (DAT_1433f945c == '\0') {
      plVar9 = *(longlong **)(param_2 + 0x20);
      plVar14 = plVar9 + *(longlong *)(param_2 + 0x28) * 0x1c;
      plStack_108 = (longlong *)0x0;
      uStack_e8 = 0;
      lStack_b0 = *(longlong *)(param_3 + 0x18);
      uStack_a8 = *(ulonglong *)(param_3 + 0x20);
      plVar12 = (longlong *)0x0;
      uVar13 = 0;
      DAT_1433f945c = 0;
      plStack_c8 = plVar9;
      plStack_c0 = plVar14;
      lStack_b8 = param_3;
      plStack_78 = param_1;
LAB_140a172c0:
      if (plVar12 == (longlong *)0x0) goto LAB_140a173d9;
      do {
        plVar10 = plStack_70;
        plStack_68 = plVar12;
        if (plStack_70 != plStack_58) {
          plVar10 = plStack_70 + 0x11;
          cVar6 = (char)*plStack_70;
          plStack_100 = plVar10;
          if (cVar6 != -1) goto LAB_140a17575;
        }
        plStack_88 = (longlong *)((longlong)plStack_58 - (longlong)plVar10);
        lStack_80 = ((ulonglong)plStack_88 >> 3) * -0xf0f0f0f0f0f0f0f;
        lStack_50 = 0;
        plStack_70 = plVar10;
        while (lStack_80 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0();
        }
        if (lStack_60 != 0) {
          func_0x000140639d00(plStack_68,lStack_60 * 0x88,8);
        }
        plStack_108 = (longlong *)0x0;
        plVar12 = (longlong *)0x0;
LAB_140a173d9:
        do {
          while( true ) {
            do {
              plVar10 = plVar9;
              if (plVar10 == plVar14) goto LAB_140a1779b;
              plVar9 = plVar10 + 0x1c;
              plStack_c8 = plVar9;
            } while ((*plVar10 != -1) && (cVar6 = FUN_140985430(plVar10,param_3), cVar6 != '\0'));
            if ((char)plVar10[10] == '\'') break;
            if (((char)plVar10[10] != '\"') || (2 < *(byte *)plVar10[0xb])) goto LAB_140a17421;
          }
        } while (*(longlong *)plVar10[0xb] == -0x7ffffffffffffffb);
LAB_140a17421:
        FUN_1416e16c0(&cStack_190,plVar10 + 10);
        lVar2 = CONCAT62(uStack_18e,CONCAT11(cStack_18f,cStack_190));
        if (lVar2 == -1) {
LAB_140a1779b:
          if (plVar12 == (longlong *)0x0) {
            return uVar13;
          }
          plStack_58 = (longlong *)
                       (((ulonglong)((longlong)plStack_58 - (longlong)plStack_70) >> 3) *
                       -0xf0f0f0f0f0f0f0f);
          lStack_50 = 0;
          plVar9 = plStack_70;
          plStack_68 = plVar12;
          while (plStack_58 != (longlong *)lStack_50) {
            lStack_50 = lStack_50 + 1;
            FUN_140cef9f0(plVar9);
            plVar9 = plVar9 + 0x11;
          }
          goto LAB_140a1788d;
        }
        plStack_88 = plStack_188;
        plStack_90 = plStack_188 + uStack_180 * 0x11;
        lStack_98 = lVar2;
        if (plVar12 != (longlong *)0x0) {
          plStack_58 = (longlong *)((longlong)plStack_58 - (longlong)plStack_70);
          lStack_80 = ((ulonglong)plStack_58 >> 3) * -0xf0f0f0f0f0f0f0f;
          lStack_50 = 0;
          plVar9 = plStack_70;
          plStack_68 = plVar12;
          while (lStack_80 != lStack_50) {
            lStack_50 = lStack_50 + 1;
            FUN_140cef9f0(plVar9);
            plVar9 = plVar9 + 0x11;
          }
          if (lStack_60 != 0) {
            func_0x000140639d00(plStack_68,lStack_60 * 0x88,8);
          }
        }
        plVar9 = plVar10 + 0x1c;
        plStack_108 = plStack_88;
        lStack_f8 = lStack_98;
        plStack_f0 = plStack_90;
        plStack_70 = plStack_88;
        plVar12 = plStack_88;
        plStack_100 = plStack_108;
        lStack_60 = lStack_f8;
        plStack_58 = plStack_f0;
      } while( true );
    }
  }
  return 0;
LAB_140a17575:
  pcVar11 = (char *)((longlong)plStack_70 + 1);
  plStack_70 = plVar10;
  func_0x000142749212(auStack_217,pcVar11,0x87);
  cStack_190 = cVar6;
  func_0x000142749212(&cStack_18f,auStack_217,0x87);
  if (cVar6 == '\t') {
    if (plStack_188 != (longlong *)0xffffffffffffffff) goto LAB_140a17613;
    lStack_50 = 0;
    uVar7 = uStack_180;
    if (cStack_18f != '\x01') goto LAB_140a17615;
  }
  else {
    if ((((cVar6 != '#') || (*plStack_188 != -0x7ffffffffffffffe)) ||
        (lVar2 = plStack_188[1], *(char *)(lVar2 + 0x21b) != '\x01')) ||
       (*(longlong *)(lVar2 + 0x178) != -1)) {
LAB_140a17613:
      lStack_50 = 0;
      goto LAB_140a17615;
    }
    uVar7 = *(ulonglong *)(lVar2 + 0x180);
  }
  lStack_50 = lStack_b0 + uVar7 * 0x18;
  if (uStack_a8 <= uVar7) {
    lStack_50 = 0;
  }
LAB_140a17615:
  pcVar11 = (char *)0x0;
LAB_140a1761e:
  while( true ) {
    pcVar8 = pcVar11;
    plVar12 = plStack_68;
    if ((pcVar8 != (char *)0x0) && (pcVar8 != pcStack_a0)) goto code_r0x000140a1762c;
    if (lStack_50 == 0) break;
    pcVar8 = *(char **)(lStack_50 + 8);
    pcStack_a0 = pcVar8 + *(longlong *)(lStack_50 + 0x10) * 8;
    if (*(longlong *)(lStack_50 + 0x10) == 0) break;
    lStack_50 = 0;
    pcVar11 = pcVar8 + 8;
    if (*pcVar8 != '\0') goto LAB_140a17681;
  }
  FUN_1409ee080(&cStack_190);
  goto LAB_140a172c0;
code_r0x000140a1762c:
  pcVar11 = pcVar8 + 8;
  if (*pcVar8 == '\0') goto LAB_140a1761e;
LAB_140a17681:
  uVar1 = *(uint *)(pcVar8 + 4);
  uVar7 = (ulonglong)uVar1;
  lVar2 = *plStack_78;
  if (uVar7 < *(ulonglong *)(lVar2 + 0x1aa0)) {
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8);
    if ((*(char *)(lVar3 + 0x11a) != '\x02') ||
       (cVar6 = FUN_141e18560(lVar2,(char)plStack_78[0x17],*(undefined1 *)(lVar3 + 0x11c)),
       cVar6 != '\0')) goto LAB_140a1761e;
    uVar4 = *(ulonglong *)(*plStack_78 + 0x1aa0);
    if (uVar7 < uVar4) {
      if ((*(char *)(*(longlong *)(*(longlong *)(*plStack_78 + 0x1a98) + uVar7 * 8) + 0x116) != '\0'
          ) || (cVar6 = FUN_140aaace0(plStack_78,uVar7), cVar6 == -1)) {
LAB_140a17810:
        FUN_1409ee080(&cStack_190);
        if (plStack_68 == (longlong *)0x0) {
          return 0;
        }
        plStack_58 = (longlong *)
                     (((ulonglong)((longlong)plStack_58 - (longlong)plStack_70) >> 3) *
                     -0xf0f0f0f0f0f0f0f);
        lStack_50 = 0;
        while (plStack_58 != (longlong *)lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_140cef9f0();
        }
        uVar13 = 0;
LAB_140a1788d:
        if (lStack_60 != 0) {
          func_0x000140639d00(plStack_68,lStack_60 * 0x88,8);
          return uVar13;
        }
        return uVar13;
      }
      lVar2 = *plStack_78;
      if (uVar7 < *(ulonglong *)(lVar2 + 0x1aa0)) {
        uVar13 = 1;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x116) != '\0')
        goto LAB_140a1761e;
        if (cVar6 == '\x06') {
          cVar6 = FUN_141e19910(lVar2,uVar1);
          if (cVar6 == '\0') goto LAB_140a1761e;
        }
        else if (cVar6 != '\x01') goto LAB_140a1761e;
        goto LAB_140a17810;
      }
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
    }
    else {
      FUN_142770023(uVar7,uVar4,&UNK_1427f4e48);
    }
  }
  else {
    FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f4e48);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

