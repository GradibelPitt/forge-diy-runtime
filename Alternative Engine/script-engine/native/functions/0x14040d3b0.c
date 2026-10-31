/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14040d3b0(longlong *param_1,longlong *param_2,ulonglong param_3,ulonglong *param_4)

{
  int *piVar1;
  ulonglong uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  bool bVar5;
  longlong lVar6;
  int iVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined7 uVar11;
  longlong *plVar10;
  longlong *plVar12;
  int unaff_R15D;
  longlong *plStack_310;
  longlong *plStack_308;
  int iStack_300;
  undefined4 uStack_2fc;
  char cStack_298;
  undefined1 auStack_290 [296];
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  undefined1 auStack_e8 [64];
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_a8 = *param_4;
  bStack_49 = (byte)param_3;
  puStack_a0 = param_4;
  if (1 < uStack_a8) {
    param_3 = param_3 & 0xffffffff;
    bVar5 = false;
    goto LAB_14040d573;
  }
  unaff_R15D = (int)param_4[0x34];
  FUN_141dc84a0(&plStack_310,param_2,unaff_R15D);
  uVar4 = CONCAT44(uStack_2fc,iStack_300);
  plStack_78 = plStack_308 + uVar4 * 0x18;
  plStack_90 = plStack_308;
  plStack_80 = plStack_310;
  uVar2 = param_4[0x33];
  plStack_68 = (longlong *)uVar4;
  if (uVar2 < uVar4) {
    plStack_68 = (longlong *)uVar2;
  }
  plStack_70 = plStack_308;
  plVar10 = plStack_308 + (longlong)plStack_68 * 0x18;
  plStack_58 = (longlong *)0x0;
  plStack_88 = plVar10;
  while (plStack_58 != plStack_68) {
    plStack_60 = plStack_70 + (longlong)plStack_58 * 0x18;
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    FUN_140105670();
    FUN_1403e08a0(plStack_60 + 0x10);
  }
  if ((uVar4 < uVar2) || (uVar4 <= uVar2)) {
LAB_14040d55d:
    bVar5 = false;
    param_3 = (ulonglong)bStack_49;
  }
  else {
    plStack_88 = plVar10 + 0x18;
    plVar12 = (longlong *)*plVar10;
    if (plVar12 == (longlong *)0xffffffffffffffff) goto LAB_14040d55d;
    plStack_310 = plVar12;
    func_0x000142749212(&plStack_308,plVar10 + 1,0xb8);
    uVar11 = (undefined7)((ulonglong)param_4 >> 8);
    if (cStack_298 == '\0') {
      FUN_140105670(&plStack_310);
      FUN_1403e08a0(auStack_290);
      param_3 = CONCAT71(uVar11,bStack_49);
      bVar5 = false;
    }
    else {
      func_0x000142749212(&plStack_160,plVar10 + 1,0xb8);
      plStack_168 = plVar12;
      FUN_140105670(&plStack_168);
      FUN_1403e08a0(auStack_e8);
      param_3 = CONCAT71(uVar11,bStack_49);
      bVar5 = true;
    }
  }
  FUN_1405b22b0(&plStack_90);
LAB_14040d573:
  plStack_90 = (longlong *)0x0;
  plStack_88 = (longlong *)0x4;
  plStack_80 = (longlong *)0x0;
  FUN_141de96d0(&plStack_310,param_2,param_3 & 0xffffffff,1,&UNK_14279b350);
  plVar10 = plStack_308 + CONCAT44(uStack_2fc,iStack_300) * 0x35;
  plStack_168 = plStack_308;
  plStack_98 = plStack_310;
  plStack_158 = plStack_310;
  plStack_70 = plStack_308;
  plStack_160 = plStack_308;
  plStack_150 = plVar10;
  if (CONCAT44(uStack_2fc,iStack_300) != 0) {
    plVar12 = plStack_308;
    plStack_60 = param_2;
    plStack_58 = param_1;
    do {
      plStack_68 = plVar12 + 0x35;
      plVar3 = (longlong *)*plVar12;
      plStack_160 = plStack_68;
      if (plVar3 == (longlong *)0xffffffffffffffff) break;
      plStack_310 = plVar3;
      func_0x000142749212(&plStack_308,plVar12 + 1,0x1a0);
      plVar12 = plStack_80;
      iVar7 = iStack_300;
      if ((plVar3 == (longlong *)0x6) && (iStack_300 != unaff_R15D || !bVar5)) {
        lVar9 = 0;
        do {
          if ((longlong)plStack_80 * 4 - lVar9 == 0) {
            if (plStack_80 == plStack_90) {
              FUN_142754da0(&plStack_90);
            }
            *(int *)((longlong)plStack_88 + (longlong)plVar12 * 4) = iVar7;
            plStack_80 = (longlong *)((longlong)plVar12 + 1);
            break;
          }
          piVar1 = (int *)((longlong)plStack_88 + lVar9);
          lVar9 = lVar9 + 4;
        } while (*piVar1 != iStack_300);
      }
      FUN_1403d7b30(&plStack_310);
      plStack_160 = plVar10;
      plVar12 = plStack_68;
    } while (plStack_68 != plVar10);
    param_3 = (ulonglong)bStack_49;
    param_2 = plStack_60;
    param_1 = plStack_58;
  }
  plStack_60 = (longlong *)
               (((ulonglong)((longlong)plVar10 - (longlong)plStack_160) >> 3) * 0x21cfb2b78c13521d);
  plStack_58 = (longlong *)0x0;
  plVar10 = plStack_160;
  plStack_68 = plStack_160;
  while (plStack_60 != plStack_58) {
    plStack_58 = (longlong *)((longlong)plStack_58 + 1);
    FUN_140580f30(plVar10);
    plVar10 = plVar10 + 0x35;
  }
  if (plStack_98 != (longlong *)0x0) {
    func_0x000140639d00(plStack_70,(longlong)plStack_98 * 0x1a8,8);
  }
  uVar8 = FUN_141c3b870(param_2,param_3 & 0xffffffff);
  if ((int)uStack_a8 == 4) {
    FUN_141d11930(&plStack_310,param_2,uVar8,(int)puStack_a0[0x34],puStack_a0 + 1);
    plStack_60 = plStack_310;
    plStack_58 = plStack_308;
    if (CONCAT44(uStack_2fc,iStack_300) != 0) {
      plVar10 = plStack_80;
      plVar12 = plStack_308;
      do {
        lVar6 = *plVar12;
        plVar12 = (longlong *)((longlong)plVar12 + 4);
        lVar9 = 0;
        do {
          if ((longlong)plVar10 * 4 - lVar9 == 0) {
            if (plVar10 == plStack_90) {
              FUN_142754da0(&plStack_90);
            }
            *(int *)((longlong)plStack_88 + (longlong)plVar10 * 4) = (int)lVar6;
            plVar10 = (longlong *)((longlong)plVar10 + 1);
            plStack_80 = plVar10;
            break;
          }
          piVar1 = (int *)((longlong)plStack_88 + lVar9);
          lVar9 = lVar9 + 4;
        } while (*piVar1 != (int)lVar6);
      } while (plVar12 != (longlong *)((longlong)plStack_308 + CONCAT44(uStack_2fc,iStack_300) * 4))
      ;
    }
    if (plStack_60 != (longlong *)0x0) {
      func_0x000140639d00(plStack_58,(longlong)plStack_60 << 2,4);
    }
  }
  param_1[2] = (longlong)plStack_80;
  *param_1 = (longlong)plStack_90;
  param_1[1] = (longlong)plStack_88;
  return param_1;
}

