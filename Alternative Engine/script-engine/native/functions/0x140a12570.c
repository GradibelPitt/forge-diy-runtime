/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140a128de) */

void FUN_140a12570(longlong *param_1,longlong param_2,longlong param_3)

{
  byte bVar1;
  char cVar2;
  byte **ppbVar3;
  byte *pbVar4;
  ulonglong uVar5;
  longlong *plVar6;
  longlong lVar7;
  byte *unaff_R14;
  longlong *plVar8;
  longlong *plVar9;
  undefined1 auStack_20f [135];
  byte bStack_188;
  char cStack_187;
  undefined6 uStack_186;
  byte *pbStack_180;
  longlong lStack_178;
  ulonglong uStack_138;
  int iStack_130;
  byte *pbStack_100;
  byte *pbStack_f8;
  longlong lStack_f0;
  byte *pbStack_e8;
  undefined8 uStack_e0;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  byte *pbStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = param_3;
  cVar2 = FUN_140a9c850();
  if (cVar2 != '\x02') {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return;
  }
  lStack_98 = 0;
  lStack_90 = 8;
  lStack_88 = 0;
  plVar8 = *(longlong **)(param_2 + 0x20);
  plVar6 = plVar8 + *(longlong *)(param_2 + 0x28) * 0x1c;
  pbStack_100 = (byte *)0x0;
  uStack_e0 = 0;
  pbStack_60 = (byte *)0x0;
  lStack_58 = lVar7;
  plStack_c0 = plVar8;
  plStack_b8 = plVar6;
  lStack_b0 = param_3;
LAB_140a12616:
  pbVar4 = unaff_R14;
  if (pbStack_60 != (byte *)0x0) goto LAB_140a12640;
  pbStack_60 = (byte *)0x0;
  pbStack_70 = unaff_R14;
LAB_140a12739:
  do {
    plVar9 = plVar8;
    if (plVar9 == plVar6) goto LAB_140a12a39;
    plVar8 = plVar9 + 0x1c;
    plStack_c0 = plVar8;
  } while ((*plVar9 != -1) && (cVar2 = FUN_140985430(plVar9,param_3), cVar2 != '\0'));
  if ((char)plVar9[10] == '\'') {
    if (*(longlong *)plVar9[0xb] == -0x7ffffffffffffffb) goto LAB_140a12739;
  }
  else if (((char)plVar9[10] == '\"') && (*(byte *)plVar9[0xb] < 3)) goto LAB_140a12739;
  FUN_1416e16c0(&bStack_188,plVar9 + 10);
  lVar7 = CONCAT62(uStack_186,CONCAT11(cStack_187,bStack_188));
  if (lVar7 == -1) {
LAB_140a12a39:
    if (pbStack_60 != (byte *)0x0) {
      pbStack_68 = (byte *)(((ulonglong)((longlong)pbStack_68 - (longlong)pbStack_70) >> 3) *
                           -0xf0f0f0f0f0f0f0f);
      pbStack_50 = (byte *)0x0;
      pbVar4 = pbStack_70;
      while (pbStack_68 != pbStack_50) {
        pbStack_50 = (byte *)((longlong)pbStack_50 + 1);
        FUN_140cef9f0(pbVar4);
        pbVar4 = pbVar4 + 0x88;
      }
      if (lStack_58 != 0) {
        func_0x000140639d00(pbStack_60,lStack_58 * 0x88,8);
      }
    }
    param_1[2] = lStack_88;
    *param_1 = lStack_98;
    param_1[1] = lStack_90;
    return;
  }
  pbStack_80 = pbStack_180;
  pbStack_a8 = pbStack_180 + lStack_178 * 0x88;
  if (pbStack_60 != (byte *)0x0) {
    pbStack_68 = (byte *)((longlong)pbStack_68 - (longlong)pbStack_70);
    pbStack_78 = (byte *)(((ulonglong)pbStack_68 >> 3) * -0xf0f0f0f0f0f0f0f);
    pbStack_50 = (byte *)0x0;
    pbVar4 = pbStack_70;
    lStack_a0 = lVar7;
    while (lVar7 = lStack_a0, pbStack_78 != pbStack_50) {
      pbStack_50 = pbStack_50 + 1;
      FUN_140cef9f0(pbVar4);
      pbVar4 = pbVar4 + 0x88;
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(pbStack_60,lStack_58 * 0x88,8);
    }
  }
  plVar8 = plVar9 + 0x1c;
  pbStack_100 = pbStack_80;
  pbStack_e8 = pbStack_a8;
  pbStack_60 = pbStack_80;
  pbVar4 = pbStack_80;
  pbStack_f8 = pbStack_100;
  lStack_f0 = lVar7;
  pbStack_68 = pbStack_e8;
  lStack_58 = lVar7;
LAB_140a12640:
  unaff_R14 = pbVar4;
  if (pbVar4 != pbStack_68) {
    unaff_R14 = pbVar4 + 0x88;
    bVar1 = *pbVar4;
    pbStack_f8 = unaff_R14;
    if (bVar1 != 0xff) goto LAB_140a128e3;
  }
  pbStack_80 = pbStack_68 + -(longlong)unaff_R14;
  pbStack_78 = (byte *)(((ulonglong)pbStack_80 >> 3) * -0xf0f0f0f0f0f0f0f);
  pbStack_50 = (byte *)0x0;
  pbStack_70 = unaff_R14;
  while (pbStack_78 != pbStack_50) {
    pbStack_50 = pbStack_50 + 1;
    FUN_140cef9f0(unaff_R14);
    unaff_R14 = unaff_R14 + 0x88;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(pbStack_60,lStack_58 * 0x88,8);
  }
  pbStack_100 = (byte *)0x0;
  pbStack_60 = (byte *)0x0;
  goto LAB_140a12739;
LAB_140a128e3:
  func_0x000142749212(auStack_20f,pbVar4 + 1,0x87);
  bStack_188 = bVar1;
  func_0x000142749212(&cStack_187,auStack_20f,0x87);
  lVar7 = lStack_88;
  if (bVar1 < 0x24) {
    ppbVar3 = &pbStack_180;
    switch(bVar1) {
    case 0:
    case 7:
      break;
    default:
      goto LAB_140a12a00;
    case 2:
      uVar5 = uStack_138 ^ 0x8000000000000000;
      if (-1 < (longlong)uStack_138) {
        uVar5 = 5;
      }
      if (uVar5 == 0) {
        ppbVar3 = &pbStack_180;
        if (-1 < iStack_130) goto LAB_140a12a00;
      }
      else {
        ppbVar3 = &pbStack_180;
        if (uVar5 != 2) goto LAB_140a12a00;
      }
      break;
    case 9:
      if (cStack_187 == '\x02') goto LAB_140a12a00;
      break;
    case 0x23:
      if ((*(longlong *)pbStack_180 != -0x7ffffffffffffffe) ||
         (*(char *)(*(longlong *)(pbStack_180 + 8) + 0x21b) == '\x02')) goto LAB_140a12a00;
      ppbVar3 = (byte **)(*(longlong *)(pbStack_180 + 8) + 0x178);
    }
    if (*ppbVar3 == (byte *)0xffffffffffffffff) {
      pbStack_50 = ppbVar3[1];
      if (lStack_88 == lStack_98) {
        FUN_142750df0(&lStack_98);
      }
      *(byte **)(lStack_90 + lVar7 * 8) = pbStack_50;
      lStack_88 = lVar7 + 1;
    }
  }
LAB_140a12a00:
  FUN_1409ee080(&bStack_188);
  goto LAB_140a12616;
}

