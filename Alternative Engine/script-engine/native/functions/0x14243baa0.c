/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14243baa0(longlong *param_1,longlong param_2)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  char *pcVar7;
  char *pcVar8;
  char *pcVar9;
  char *pcVar10;
  char *pcVar11;
  longlong alStack_f0 [3];
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  longlong lStack_d0;
  char *pcStack_c8;
  longlong lStack_c0;
  char *pcStack_b8;
  char *pcStack_b0;
  char *pcStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  char *pcStack_78;
  uint uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_68 = 0;
  lStack_60 = 1;
  lStack_58 = 0;
  plStack_a0 = *(longlong **)(param_2 + 0x2a8);
  plStack_90 = plStack_a0 + *(longlong *)(param_2 + 0x2b0);
  uVar4 = CONCAT71((int7)((ulonglong)plStack_90 >> 8),1);
  plStack_88 = param_1;
LAB_14243bb0b:
  lStack_98 = param_2;
  if ((uVar4 & 1) != 0) {
    uStack_6c = (uint)CONCAT71((int7)(uVar4 >> 8),1);
    lStack_98 = 0;
    if (param_2 != 0) {
      lStack_98 = 0;
      goto LAB_14243bb3a;
    }
  }
  if (plStack_a0 == plStack_90) {
    plStack_88[2] = lStack_58;
    *plStack_88 = lStack_68;
    plStack_88[1] = lStack_60;
    return;
  }
  param_2 = *plStack_a0;
  plStack_a0 = plStack_a0 + 1;
  param_2 = param_2 + 0x10;
  uStack_6c = 0;
LAB_14243bb3a:
  pcVar8 = *(char **)(param_2 + 200);
  lVar5 = *(longlong *)(param_2 + 0xd0);
  alStack_f0[0] = param_2 + 0x18;
  alStack_f0[1] = 0;
  alStack_f0[2] = 5;
  uStack_d4 = DAT_142c838e4;
  uStack_d8 = _DAT_142c838e0;
  FUN_142502a60(&lStack_d0,alStack_f0);
  pcStack_b0 = pcVar8 + lVar5;
  pcStack_a8 = pcStack_c8 + lStack_c0;
  pcStack_b8 = *(char **)(param_2 + 0x708) + *(longlong *)(param_2 + 0x710);
  lStack_80 = lStack_d0;
  uStack_4a = lStack_d0 == 0;
  bVar6 = true;
  pcStack_78 = pcStack_c8;
  pcVar11 = pcStack_c8;
  pcVar10 = *(char **)(param_2 + 0x708);
LAB_14243bbf4:
  if (bVar6) {
    pcVar9 = pcVar10;
    if ((pcVar8 == (char *)0x0) || (pcVar8 == pcStack_b0)) {
      if (pcVar11 == pcStack_a8) {
        if (lStack_80 != 0) {
          func_0x000140639d00(pcStack_78,lStack_80,1);
        }
        pcVar8 = (char *)0x0;
        if (pcVar10 != pcStack_b8) goto LAB_14243bc2d;
        goto LAB_14243bb00;
      }
      bVar6 = true;
      uStack_49 = uStack_4a;
      pcVar7 = (char *)0x0;
      pcVar10 = pcVar11;
      pcVar11 = pcVar11 + 1;
    }
    else {
      bVar6 = true;
      uStack_49 = uStack_4a;
      pcVar7 = pcVar8 + 1;
      pcVar10 = pcVar8;
    }
  }
  else {
    if (pcVar10 == pcStack_b8) goto LAB_14243bb00;
LAB_14243bc2d:
    pcVar9 = pcVar10 + 1;
    uStack_49 = 1;
    bVar6 = false;
    pcVar7 = pcVar8;
  }
  lVar3 = lStack_58;
  cVar2 = *pcVar10;
  lVar5 = 0;
  do {
    pcVar10 = pcVar9;
    pcVar8 = pcVar7;
    if (lStack_58 == lVar5) {
      if (lStack_58 == lStack_68) {
        FUN_1427547f0();
      }
      *(char *)(lStack_60 + lVar3) = cVar2;
      lStack_58 = lVar3 + 1;
      break;
    }
    pcVar1 = (char *)(lStack_60 + lVar5);
    lVar5 = lVar5 + 1;
  } while (*pcVar1 != cVar2);
  goto LAB_14243bbf4;
LAB_14243bb00:
  uVar4 = (ulonglong)uStack_6c;
  param_2 = lStack_98;
  goto LAB_14243bb0b;
}

