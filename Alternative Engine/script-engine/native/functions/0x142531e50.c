/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142531e50(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined8 *puVar9;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined8 *)param_2[1];
  if ((undefined8 *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    puVar9 = (undefined8 *)*param_2;
    do {
      puVar7 = puVar9 + 4;
      *param_2 = (longlong)puVar7;
      cVar6 = FUN_141be23c0(lVar3,puVar9[2],puVar9[3]);
      if (cVar6 != '\0') {
        uVar4 = *puVar9;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x20,8);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar4;
        lStack_60 = 4;
        lStack_50 = 1;
        puVar9 = puVar9 + 4;
        puStack_58 = puVar7;
        lVar8 = lStack_50;
        while (lStack_50 = lVar8, puVar9 != puVar2) {
          while( true ) {
            cVar6 = FUN_141be23c0(lVar3,puVar9[2],puVar9[3]);
            puVar1 = puVar9 + 4;
            if (cVar6 != '\0') break;
            puVar9 = puVar1;
            if (puVar1 == puVar2) goto LAB_142531f82;
          }
          uVar4 = *puVar9;
          if (lVar8 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar8,1,8,8);
            puVar7 = puStack_58;
          }
          puVar7[lVar8] = uVar4;
          lVar8 = lVar8 + 1;
          puVar9 = puVar1;
        }
LAB_142531f82:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar9 = puVar7;
    } while (puVar7 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

