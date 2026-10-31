/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c6c420(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_98 = param_2 + 2;
  puVar7 = (undefined4 *)param_2[1];
  puVar8 = (undefined4 *)*param_2;
  do {
    if (puVar8 == puVar7) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar8 + 1);
    uVar1 = *puVar8;
    lStack_60 = CONCAT44(lStack_60._4_4_,uVar1);
    cVar6 = FUN_1408f2fb0(&plStack_98,&lStack_60);
    puVar8 = puVar8 + 1;
  } while (cVar6 == '\0');
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar7 != (undefined4 *)0x0) {
    *puVar7 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_78 = param_2[4];
    plStack_98 = (longlong *)*param_2;
    uStack_90 = (undefined4)param_2[1];
    uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_88 = param_2[2];
    lStack_80 = param_2[3];
    plStack_a0 = param_1;
    puStack_58 = puVar7;
    do {
      lVar5 = lStack_50;
      plStack_a8 = &lStack_88;
      plVar3 = (longlong *)CONCAT44(uStack_8c,uStack_90);
      plVar9 = plStack_98;
      do {
        if (plVar9 == plVar3) {
          plStack_a0[2] = lStack_50;
          *plStack_a0 = lStack_60;
          plStack_a0[1] = (longlong)puStack_58;
          return plStack_a0;
        }
        lVar4 = *plVar9;
        plStack_98 = (longlong *)((longlong)plVar9 + 4);
        uStack_64 = (int)lVar4;
        cVar6 = FUN_1408f2fb0(&plStack_a8,&uStack_64);
        plVar9 = (longlong *)((longlong)plVar9 + 4);
      } while (cVar6 == '\0');
      if (lVar5 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar5,1,4,4);
        puVar7 = puStack_58;
      }
      puVar7[lVar5] = (int)lVar4;
      lStack_50 = lVar5 + 1;
    } while( true );
  }
  FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

