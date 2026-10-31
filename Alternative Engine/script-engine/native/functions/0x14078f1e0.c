/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14078f1e0(ulonglong *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                  undefined8 param_5,byte param_6)

{
  char cVar1;
  longlong *plVar2;
  code *pcVar3;
  char *pcVar4;
  short *psVar5;
  longlong **pplVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  longlong *plStack_80;
  longlong *plStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_4 = param_4 & 0xffffffff;
  if (param_3 <= param_4) {
    FUN_142770023(param_4,param_3,&UNK_1427cd100);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  cVar1 = *(char *)(*(longlong *)(param_2 + param_4 * 8) + 0x11a);
  if (cVar1 == '\x04') {
    if (param_6 - 0x27 < 2) {
LAB_14078f252:
      pcVar4 = (char *)FUN_142703020(&UNK_1427cd1c4,9,param_5);
      if (pcVar4 == (char *)0x0) {
        pcVar4 = _DAT_1433f9c78;
      }
      plStack_a8 = (longlong *)0x0;
      if (*pcVar4 == '\x04') {
        plStack_a8 = (longlong *)(pcVar4 + 8);
      }
      plStack_b0 = (longlong *)0x1;
      plStack_a0 = (longlong *)0x0;
      uStack_90 = 0;
      FUN_1406bcca0(&uStack_d0,&plStack_b0);
      plVar10 = (longlong *)(uStack_c0 * 0x18);
      plStack_68 = plStack_c8 + uStack_c0 * 3;
      plStack_b8 = plStack_c8;
      plStack_80 = plStack_c8;
      uStack_70 = uStack_d0;
      if (uStack_c0 != 0) {
        plVar7 = (longlong *)0x0;
        do {
          plStack_50 = *(longlong **)((longlong)plStack_b8 + (longlong)plVar7);
          plStack_58 = *(longlong **)((longlong)(plStack_b8 + 1) + (longlong)plVar7);
          uVar11 = *(ulonglong *)((longlong)(plStack_b8 + 2) + (longlong)plVar7);
          uVar12 = uVar11;
          plStack_60 = plVar7;
          psVar5 = (short *)FUN_14064f4b0();
          plVar7 = plStack_60;
          if ((uVar12 < 3) || (DAT_1427cfadf != (char)psVar5[1] || _DAT_1427cfadd != *psVar5)) {
            if (plStack_50 != (longlong *)0x0) {
              func_0x000140639d00(plStack_58,plStack_50,1);
            }
          }
          else {
            plVar2 = plStack_50;
            if (plStack_50 != (longlong *)0xffffffffffffffff) {
              if (plVar10 + -3 != plStack_60) {
                pcVar4 = (char *)((longlong)plStack_60 + (longlong)plStack_b8) + 0x20;
                uVar12 = (ulonglong)((longlong)plVar10 + (-0x18 - (longlong)plStack_60)) / 0x18;
                do {
                  if (*(longlong *)(pcVar4 + -8) != 0) {
                    func_0x000140639d00(*(undefined8 *)pcVar4,*(longlong *)(pcVar4 + -8),1);
                  }
                  pcVar4 = pcVar4 + 0x18;
                  uVar12 = uVar12 - 1;
                } while (uVar12 != 0);
              }
              if (uStack_d0 != 0) {
                func_0x000140639d00(plStack_b8,uStack_d0 * 0x18,8);
              }
              plStack_a8 = plStack_58;
              plStack_b0 = plVar2;
              plStack_a0 = (longlong *)uVar11;
              goto LAB_14078f39b;
            }
          }
          plVar7 = plVar7 + 3;
        } while (plVar10 != plVar7);
      }
      if (uStack_d0 != 0) {
        func_0x000140639d00(plStack_b8,uStack_d0 * 0x18,8);
      }
      FUN_14076f150(&plStack_b0,param_5,0);
LAB_14078f39b:
      FUN_140777c50(param_1,&plStack_b0,param_5,param_5);
      return;
    }
    if (param_6 != 6) {
LAB_14078f4ed:
      pcVar4 = (char *)FUN_142703020(&UNK_1427cd1c4,9,param_5);
      if (pcVar4 == (char *)0x0) {
        pcVar4 = _DAT_1433f9c78;
      }
      plStack_a8 = (longlong *)(char *)0x0;
      if (*pcVar4 == '\x04') {
        plStack_a8 = (longlong *)(pcVar4 + 8);
      }
      plStack_b0 = (longlong *)0x1;
      plStack_a0 = (longlong *)0x0;
      uStack_90 = 0;
      FUN_1406bcca0(&plStack_80,&plStack_b0);
      plVar8 = plStack_78;
      plVar2 = plStack_80;
      plVar10 = plStack_78 + uStack_70 * 3;
      plStack_b0 = plStack_78;
      plStack_a0 = plStack_80;
      plStack_a8 = plStack_78;
      plVar9 = plStack_78;
      plVar7 = plStack_78;
      plStack_98 = plVar10;
      if (uStack_70 != 0) {
        do {
          plStack_60 = plVar7 + 3;
          plStack_50 = (longlong *)*plVar7;
          plStack_58 = (longlong *)plVar7[1];
          uVar11 = plVar7[2];
          uVar12 = uVar11;
          psVar5 = (short *)FUN_14064f4b0();
          plVar7 = plStack_60;
          if ((uVar12 < 3) || (DAT_1427cfadf != (char)psVar5[1] || _DAT_1427cfadd != *psVar5)) {
            if (plStack_50 != (longlong *)0x0) {
              func_0x000140639d00(plStack_58,plStack_50,1);
            }
          }
          else {
            plStack_80 = plStack_50;
            if (plStack_50 != (longlong *)0xffffffffffffffff) {
              plStack_78 = plStack_58;
              plStack_a8 = plStack_60;
              uStack_70 = uVar11;
              goto LAB_14078f611;
            }
          }
          plVar9 = plVar10;
        } while (plVar7 != plVar10);
      }
      plStack_80 = (longlong *)0xffffffffffffffff;
      plStack_a8 = plVar9;
LAB_14078f611:
      if (plVar10 != plStack_a8) {
        uVar11 = (ulonglong)((longlong)plVar10 - (longlong)plStack_a8) / 0x18;
        plVar10 = plStack_a8 + 1;
        do {
          if (plVar10[-1] != 0) {
            func_0x000140639d00(*plVar10,plVar10[-1],1);
          }
          plVar10 = plVar10 + 3;
          uVar11 = uVar11 - 1;
        } while (uVar11 != 0);
      }
      if (plVar2 != (longlong *)0x0) {
        func_0x000140639d00(plVar8,(longlong)plVar2 * 0x18,8);
      }
      FUN_140777c50(&uStack_d0,&plStack_80,param_5,param_5);
      if (uStack_d0 != 0xffffffffffffffff) {
        param_1[2] = uStack_c0;
        *param_1 = uStack_d0;
        param_1[1] = (ulonglong)plStack_c8;
        return;
      }
      FUN_14076f150(param_1,param_5,0);
      return;
    }
  }
  else {
    if (param_6 - 0x27 < 2) goto LAB_14078f252;
    if (param_6 != 6) {
      if (cVar1 == '\x01') goto LAB_14078f4ed;
      FUN_14076f150(&plStack_b0,param_5,0);
      pplVar6 = &plStack_80;
      FUN_140777c50(pplVar6,&plStack_b0,param_5,param_5);
      goto LAB_14078f777;
    }
  }
  pcVar4 = (char *)FUN_142703020(&UNK_1427cd1bc,8,param_5);
  if (pcVar4 == (char *)0x0) {
    pcVar4 = _DAT_1433f9c78;
  }
  plStack_a8 = (longlong *)(char *)0x0;
  if (*pcVar4 == '\x04') {
    plStack_a8 = (longlong *)(pcVar4 + 8);
  }
  plStack_b0 = (longlong *)0x1;
  plStack_a0 = (longlong *)0x0;
  uStack_90 = 0;
  FUN_1406bcca0(&uStack_d0,&plStack_b0);
  plStack_68 = plStack_c8 + uStack_c0 * 3;
  plStack_80 = plStack_c8;
  uStack_70 = uStack_d0;
  plStack_78 = plStack_c8;
  FUN_1407ea1f0(&plStack_b0,&plStack_80,param_5);
  plVar2 = plStack_a0;
  plVar7 = plStack_a8;
  plVar10 = plStack_b0;
  if (plStack_b0 == (longlong *)0xffffffffffffffff) {
    if (plStack_68 != plStack_78) {
      uVar11 = (ulonglong)((longlong)plStack_68 - (longlong)plStack_78) / 0x18;
      plVar10 = plStack_78 + 1;
      do {
        if (plVar10[-1] != 0) {
          func_0x000140639d00(*plVar10,plVar10[-1],1);
        }
        plVar10 = plVar10 + 3;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
    if (uStack_70 != 0) {
      func_0x000140639d00(plStack_80,uStack_70 * 0x18,8);
    }
    FUN_14076f150(&plStack_b0,param_5,0);
    plVar10 = plStack_b0;
    plVar7 = plStack_a8;
    plVar2 = plStack_a0;
  }
  else {
    if (plStack_68 != plStack_78) {
      uVar11 = (ulonglong)((longlong)plStack_68 - (longlong)plStack_78) / 0x18;
      plVar8 = plStack_78 + 1;
      do {
        if (plVar8[-1] != 0) {
          func_0x000140639d00(*plVar8,plVar8[-1],1);
        }
        plVar8 = plVar8 + 3;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
    if (uStack_70 != 0) {
      func_0x000140639d00(plStack_80,uStack_70 * 0x18,8);
    }
  }
  plStack_a0 = plVar2;
  plStack_a8 = plVar7;
  plStack_b0 = plVar10;
  pplVar6 = &plStack_b0;
LAB_14078f777:
  FUN_140777de0(param_1,pplVar6,param_5);
  return;
}

