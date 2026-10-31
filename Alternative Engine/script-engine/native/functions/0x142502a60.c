/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142502a60(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  char cVar5;
  undefined1 *puVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 **ppuStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 auStack_80 [2];
  longlong lStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = param_2 + 3;
  puStack_90 = (undefined8 *)0x5;
  lVar2 = param_2[2];
  lVar7 = param_2[1];
  puStack_88 = param_2;
  do {
    if (lVar2 == lVar7) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    param_2[1] = lVar7 + 1;
    uVar1 = *(undefined1 *)((longlong)param_2 + lVar7 + 0x18);
    puStack_b0 = (undefined8 *)CONCAT71(puStack_b0._1_7_,uVar1);
    cVar5 = FUN_141a2e2e0(&puStack_88,&puStack_b0);
    lVar7 = lVar7 + 1;
  } while (cVar5 == '\0');
  func_0x0001403fecb0();
  puVar6 = (undefined1 *)func_0x000140639cf0(8,1);
  if (puVar6 != (undefined1 *)0x0) {
    lStack_58 = 1;
    *puVar6 = uVar1;
    lStack_70 = 8;
    puStack_68 = puVar6;
    lStack_60 = 1;
    puStack_98 = (undefined8 *)*param_2;
    puStack_90 = (undefined8 *)param_2[1];
    puStack_88 = (undefined8 *)param_2[2];
    auStack_80[0] = param_2[3];
    do {
      puVar4 = puStack_88;
      ppuStack_a0 = &puStack_98;
      puStack_b0 = auStack_80;
      uStack_a8 = 5;
      puVar8 = puStack_90;
      lStack_60 = lStack_58;
      do {
        if (puVar8 == puVar4) {
          param_1[2] = lStack_60;
          *param_1 = lStack_70;
          param_1[1] = (longlong)puStack_68;
          return param_1;
        }
        uVar1 = *(undefined1 *)((longlong)auStack_80 + (longlong)puVar8);
        puStack_90 = (undefined8 *)((longlong)puVar8 + 1);
        uStack_49 = uVar1;
        cVar5 = FUN_141a2e2e0(&ppuStack_a0,&uStack_49);
        puVar8 = (undefined8 *)((longlong)puVar8 + 1);
      } while (cVar5 == '\0');
      if (lStack_58 == lStack_70) {
        FUN_142750c00(&lStack_70,lStack_58,1,1,1);
        puVar6 = puStack_68;
      }
      puVar6[lStack_58] = uVar1;
      lStack_58 = lStack_58 + 1;
      lStack_60 = lStack_58;
    } while( true );
  }
  FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

