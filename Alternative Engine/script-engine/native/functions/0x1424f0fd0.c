/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424f0fd0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  longlong *plStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  undefined4 *puStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_b8 = param_2 + 2;
  puVar2 = (undefined4 *)param_2[1];
  puVar8 = (undefined4 *)*param_2;
  do {
    if (puVar8 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar8 + 1);
    uVar1 = *puVar8;
    lStack_60 = CONCAT44(lStack_60._4_4_,uVar1);
    cVar7 = FUN_141f64740(&plStack_b8,&lStack_60);
    puVar8 = puVar8 + 1;
  } while (cVar7 == '\0');
  func_0x0001403fecb0();
  puStack_70 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_70 != (undefined4 *)0x0) {
    *puStack_70 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    plStack_b8 = (longlong *)*param_2;
    uStack_b0 = (undefined4)param_2[1];
    uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_a8 = param_2[2];
    lStack_a0 = param_2[3];
    lStack_98 = param_2[4];
    lStack_90 = param_2[5];
    lStack_88 = param_2[6];
    lStack_80 = param_2[7];
    puStack_58 = puStack_70;
    do {
      lVar6 = lStack_50;
      plStack_78 = &lStack_a8;
      plVar4 = (longlong *)CONCAT44(uStack_ac,uStack_b0);
      plVar9 = plStack_b8;
      do {
        if (plVar9 == plVar4) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        lVar5 = *plVar9;
        plStack_b8 = (longlong *)((longlong)plVar9 + 4);
        uStack_64 = (int)lVar5;
        cVar7 = FUN_141f64740(&plStack_78,&uStack_64);
        plVar9 = (longlong *)((longlong)plVar9 + 4);
      } while (cVar7 == '\0');
      if (lVar6 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar6,1,4,4);
        puStack_70 = puStack_58;
      }
      puStack_70[lVar6] = (int)lVar5;
      lStack_50 = lVar6 + 1;
    } while( true );
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

