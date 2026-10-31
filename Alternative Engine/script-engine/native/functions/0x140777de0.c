/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140777de0(longlong *param_1,longlong *param_2)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  longlong lVar3;
  char *pcVar4;
  short *psVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  undefined8 uStack_68;
  longlong *plStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*param_2 == -1) {
    pcVar4 = (char *)FUN_142703020(&UNK_1427cd1c4);
    if (pcVar4 == (char *)0x0) {
      pcVar4 = _DAT_1433f9c78;
    }
    plStack_80 = (longlong *)(char *)0x0;
    if (*pcVar4 == '\x04') {
      plStack_80 = (longlong *)(pcVar4 + 8);
    }
    plStack_88 = (longlong *)0x1;
    lStack_78 = 0;
    uStack_68 = 0;
    FUN_1406bcca0(&lStack_a0,&plStack_88);
    plVar10 = plStack_98 + lStack_90 * 3;
    plStack_88 = plStack_98;
    lStack_78 = lStack_a0;
    plStack_80 = plStack_98;
    plVar9 = plStack_98;
    plVar2 = plStack_98;
    plStack_70 = plVar10;
    if (lStack_90 != 0) {
      do {
        plStack_58 = plVar2 + 3;
        lStack_48 = *plVar2;
        lStack_50 = plVar2[1];
        uVar8 = plVar2[2];
        uVar7 = uVar8;
        psVar5 = (short *)FUN_14064f4b0();
        plVar2 = plStack_58;
        if ((uVar7 < 3) || (DAT_1427cfadf != (char)psVar5[1] || _DAT_1427cfadd != *psVar5)) {
          if (lStack_48 != 0) {
            func_0x000140639d00(lStack_50,lStack_48,1);
          }
        }
        else if (lStack_48 != -1) {
          *param_1 = lStack_48;
          param_1[1] = lStack_50;
          param_1[2] = uVar8;
          plStack_80 = plStack_58;
          goto LAB_140777f44;
        }
        plVar9 = plVar10;
      } while (plVar2 != plVar10);
    }
    *param_1 = -1;
    plStack_80 = plVar9;
LAB_140777f44:
    auVar1._8_8_ = 0;
    auVar1._0_8_ = (longlong)plVar10 - (longlong)plStack_80;
    lVar6 = SUB168(auVar1 * ZEXT816(0xaaaaaaaaaaaaaaab),0);
    if (plVar10 != plStack_80) {
      uVar8 = (ulonglong)((longlong)plVar10 - (longlong)plStack_80) / 0x18;
      plVar10 = plStack_80 + 1;
      do {
        if (plVar10[-1] != 0) {
          lVar6 = func_0x000140639d00(*plVar10,plVar10[-1],1);
        }
        plVar10 = plVar10 + 3;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (lStack_a0 != 0) {
      lVar6 = func_0x000140639d00(plStack_98,lStack_a0 * 0x18,8);
    }
  }
  else {
    lVar6 = param_2[2];
    param_1[2] = lVar6;
    lVar3 = param_2[1];
    *param_1 = *param_2;
    param_1[1] = lVar3;
  }
  return lVar6;
}

