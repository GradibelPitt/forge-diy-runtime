/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422c5510(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  char cVar6;
  bool bVar7;
  longlong *plVar8;
  bool bVar9;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(undefined8 *)(param_2 + 0x10);
  if ((*(longlong *)(param_2 + 0x20) == 0) ||
     (*(char *)(*(longlong *)(param_2 + 0x20) + 0x70) == '\0')) {
    FUN_14211c320(&plStack_80,uVar1,param_3,param_4);
    plVar5 = plStack_70;
    plVar4 = plStack_80;
    lVar3 = (longlong)plStack_70 * 3;
    plStack_80 = plStack_78;
    plStack_70 = plVar4;
    plVar8 = plStack_78;
    plStack_a8 = plStack_78;
    plStack_68 = plStack_78 + lVar3;
    lStack_60 = param_2;
    if (plVar5 != (longlong *)0x0) {
      do {
        puStack_58 = (undefined8 *)*plStack_a8;
        lStack_88 = plStack_a8[1];
        lVar2 = plStack_a8[2];
        plStack_a0 = plStack_78;
        plStack_a8 = plStack_a8 + 3;
        plStack_98 = plVar8;
        cVar6 = FUN_1422c5120(param_2,lStack_88,lVar2);
        if (cVar6 == '\0') {
          if (puStack_58 != (undefined8 *)0x0) {
            func_0x000140639d00(lStack_88,(longlong)puStack_58 << 3,8);
          }
        }
        else {
          *plVar8 = (longlong)puStack_58;
          plVar8[1] = lStack_88;
          plVar8[2] = lVar2;
          plVar8 = plVar8 + 3;
        }
      } while (plStack_a8 != plStack_78 + lVar3);
    }
    *param_1 = plVar4;
    param_1[1] = plStack_78;
    param_1[2] = ((ulonglong)((longlong)plVar8 - (longlong)plStack_78) >> 3) * -0x5555555555555555;
    puStack_58 = param_1;
  }
  else {
    uStack_c0 = 0;
    uStack_b8 = 8;
    uStack_b0 = 0;
    bVar7 = false;
    puStack_58 = param_1;
    do {
      if ((bVar7) || (bVar9 = param_3 < param_4, !bVar9 && param_3 != param_4)) break;
      bVar7 = !bVar9;
      plStack_a0 = (longlong *)0x0;
      plStack_98 = (longlong *)0x8;
      lStack_90 = 0;
      plStack_80 = (longlong *)0x0;
      plStack_78 = (longlong *)0x8;
      plStack_70 = (longlong *)0x0;
      FUN_1422fdb30(0,uVar1,param_3,&plStack_80,&plStack_a0);
      if (plStack_80 != (longlong *)0x0) {
        func_0x000140639d00(plStack_78,(longlong)plStack_80 << 3,8);
      }
      plStack_68 = plStack_98 + lStack_90 * 3;
      plStack_80 = plStack_98;
      plStack_78 = plStack_98;
      plStack_70 = plStack_a0;
      uStack_49 = 0;
      lStack_60 = param_2;
      FUN_14247b580(&uStack_c0,&plStack_80);
      param_3 = param_3 + bVar9;
    } while (uStack_b0 < 0x101);
    puStack_58[2] = uStack_b0;
    *puStack_58 = uStack_c0;
    puStack_58[1] = uStack_b8;
  }
  return puStack_58;
}

