/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14005c2f0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  char cStack_b0;
  undefined7 uStack_af;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_88 = param_2 + 2;
  lVar6 = *param_2;
  lVar2 = param_2[1];
  do {
    if (lVar6 == lVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar6 = lVar6 + 8;
    *param_2 = lVar6;
    FUN_140224fc0(&cStack_b0,&plStack_88);
  } while (cStack_b0 == -1);
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x80,8);
  if (puVar5 != (undefined8 *)0x0) {
    puVar5[2] = uStack_a0;
    puVar5[3] = uStack_98;
    *puVar5 = CONCAT71(uStack_af,cStack_b0);
    puVar5[1] = uStack_a8;
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_68 = param_2[4];
    plStack_88 = (longlong *)*param_2;
    uStack_80 = (undefined4)param_2[1];
    uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_78 = param_2[2];
    lStack_70 = param_2[3];
    puStack_58 = puVar5;
    do {
      lVar6 = lStack_50;
      plVar4 = (longlong *)CONCAT44(uStack_7c,uStack_80);
      plVar7 = plStack_88;
      plStack_90 = &lStack_78;
      do {
        if (plVar7 == plVar4) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        plVar7 = plVar7 + 1;
        plStack_88 = plVar7;
        FUN_140224fc0(&uStack_d0,&plStack_90);
      } while ((char)uStack_d0 == -1);
      if (lVar6 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar6,1,8,0x20);
        puVar5 = puStack_58;
      }
      puVar5[lVar6 * 4 + 2] = uStack_c0;
      (puVar5 + lVar6 * 4 + 2)[1] = uStack_b8;
      puVar1 = puVar5 + lVar6 * 4;
      *(undefined4 *)puVar1 = uStack_d0;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_cc;
      *(undefined4 *)(puVar1 + 1) = uStack_c8;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_c4;
      lStack_50 = lVar6 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

