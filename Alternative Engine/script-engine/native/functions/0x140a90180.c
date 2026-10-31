/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140a90180(longlong *param_1,longlong *param_2,undefined8 param_3,longlong param_4)

{
  longlong *plVar1;
  char cVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  uint uVar5;
  undefined1 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  uint uVar9;
  longlong lStack_590;
  undefined1 auStack_588 [424];
  undefined8 uStack_3e0;
  longlong lStack_3d8;
  longlong *plStack_3d0;
  longlong *plStack_3c8;
  undefined4 uStack_240;
  longlong lStack_238;
  undefined4 auStack_230 [106];
  undefined8 uStack_88;
  undefined4 uStack_80;
  code *pcStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar7 = (longlong *)*param_2;
  uStack_70 = param_3;
  plStack_50 = param_1;
  FUN_140a11510(&lStack_590,plVar7,(char)param_2[0x17]);
  pcStack_78 = *(code **)(param_4 + 0x28);
  if (lStack_590 != -1) {
    plVar7 = &lStack_238;
    func_0x000142749212(plVar7,&lStack_590,0x1a8);
    cVar2 = (*pcStack_78)(uStack_70);
    plVar1 = plStack_50;
    if (cVar2 != '\0') {
      func_0x000142749212(plStack_50 + 1,auStack_588,0x1a0);
      *plVar1 = lStack_590;
      return plStack_50;
    }
    FUN_140a70f60(&lStack_590);
  }
  lStack_68 = 0;
  lStack_60 = 4;
  lStack_58 = 0;
  uVar9 = 0;
  do {
    uVar4 = SUB84(plVar7,0);
    if (3 < uVar9) {
      *plStack_50 = 2;
joined_r0x000140a904b9:
      if (lStack_68 != 0) {
        func_0x000140639d00(lStack_60,lStack_68 << 2,4);
      }
      return plStack_50;
    }
    uStack_88 = FUN_14271ee60();
    uStack_3e0 = uStack_70;
    plStack_3d0 = &lStack_68;
    plVar7 = param_2;
    lStack_3d8 = param_4;
    plStack_3c8 = param_2;
    uStack_80 = uVar4;
    FUN_140a8bf90(&lStack_238,param_2,&uStack_3e0,&UNK_1427f51f0);
    uVar4 = SUB84(plVar7,0);
    uVar3 = FUN_14271f010(&uStack_88);
    FUN_141732090(&UNK_1427f8bf6,0x14,uVar3,uVar4);
    func_0x000142749212(&lStack_590,&lStack_238,0x1b0);
    puVar6 = auStack_588;
    func_0x000142749212(&uStack_3e0,puVar6,0x1a8);
    uVar4 = SUB84(puVar6,0);
    if ((int)uStack_3e0 != 4) {
LAB_140a903b9:
      uVar4 = SUB84(&uStack_3e0,0);
      cVar2 = FUN_1408c26e0(*param_2);
      if (cVar2 == '\0') {
        uStack_88 = FUN_14271ee60();
        lVar8 = *param_2;
        uStack_80 = uVar4;
        FUN_140992d50(&lStack_238,lVar8,(char)param_2[0x17],&uStack_3e0);
        uVar4 = (undefined4)lVar8;
        uVar3 = FUN_14271f010(&uStack_88);
        FUN_141732090(&UNK_1427f8c21,0x14,uVar3,uVar4);
        lVar8 = lStack_238;
        func_0x000142749212(&lStack_590,auStack_230,0x1a0);
        if (lVar8 != -1) {
          lStack_238 = lVar8;
          func_0x000142749212(auStack_230,&lStack_590,0x1a0);
          cVar2 = (*pcStack_78)(uStack_70,&lStack_238);
          plVar7 = plStack_50;
          if (cVar2 != '\0') {
            func_0x000142749212(plStack_50 + 1,&lStack_590,0x1a0);
            *plVar7 = lVar8;
            FUN_140a70f60(&uStack_3e0);
            goto joined_r0x000140a904b9;
          }
          FUN_140a70f60(&lStack_238);
        }
      }
      func_0x000142749212(plStack_50,&uStack_3e0,0x1a8);
      goto joined_r0x000140a904b9;
    }
    lStack_238 = FUN_14271ee60();
    uVar5 = (uint)*(byte *)(param_2 + 0x17);
    auStack_230[0] = uVar4;
    cVar2 = FUN_140a07f30(*param_2,*(byte *)(param_2 + 0x17),&uStack_3e0);
    uVar3 = FUN_14271f010(&lStack_238);
    plVar7 = (longlong *)0x17;
    FUN_141732090(&UNK_1427f8c0a,0x17,uVar3,uVar5);
    lVar8 = lStack_58;
    uVar4 = uStack_240;
    if (cVar2 == '\0') goto LAB_140a903b9;
    if (lStack_58 == lStack_68) {
      FUN_142754da0(&lStack_68);
    }
    uVar9 = uVar9 + 1;
    *(undefined4 *)(lStack_60 + lVar8 * 4) = uVar4;
    lStack_58 = lVar8 + 1;
    FUN_140a70f60(&uStack_3e0);
  } while( true );
}

