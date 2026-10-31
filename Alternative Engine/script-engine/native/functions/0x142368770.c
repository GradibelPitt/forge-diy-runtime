/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142368770(undefined8 *param_1,undefined8 *param_2)

{
  char cVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong *puVar11;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong *puStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = (longlong *)*param_2;
  lVar2 = param_2[1];
  uStack_70 = param_2[2];
  uStack_90 = param_2[3];
  uStack_88 = param_2[4];
  uStack_80 = param_2[5];
  uStack_78 = param_2[6];
  puStack_68 = (ulonglong *)param_1[1];
  puVar11 = (ulonglong *)*param_1;
  puStack_98 = param_1;
  do {
    if (puVar11 == puStack_68) {
      return 0xffffffffffffffff;
    }
    *puStack_98 = puVar11 + 1;
    uVar8 = *puVar11;
    *plStack_60 = *plStack_60 + -1;
    uVar9 = *(ulonglong *)(lVar2 + 0x10);
    lVar5 = uVar9 * 0xc;
    if (0xaaaaaaaaaaaaaaa < uVar9) {
      uVar10 = 0;
LAB_14236897c:
      FUN_14276fccb(uVar10,lVar5);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar3 = *(undefined8 *)(lVar2 + 8);
    if (lVar5 == 0) {
      uStack_58 = 0;
      uStack_50 = 4;
      uVar6 = uStack_58;
      uVar7 = uStack_50;
    }
    else {
      uStack_50 = uVar8;
      func_0x0001403fecb0(puStack_98,uVar3);
      uVar10 = 4;
      uVar7 = func_0x000140639cf0(lVar5,4);
      uVar6 = uVar9;
      uVar8 = uStack_50;
      if (uVar7 == 0) goto LAB_14236897c;
    }
    uStack_58 = uVar6;
    uStack_50 = uVar7;
    if (uVar9 == 0) {
      uVar9 = 0;
LAB_1423689b2:
      FUN_14276fd9b(uVar8,uVar9,&UNK_142ce5b30);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(uVar7,uVar3,lVar5);
    if (uVar9 <= uVar8) goto LAB_1423689b2;
    cVar1 = *(char *)(uVar7 + 4 + uVar8 * 0xc);
    func_0x00014274920c(uVar7 + uVar8 * 0xc,uVar7 + uVar8 * 0xc + 0xc,(~uVar8 + uVar9) * 0xc);
    uVar9 = uVar9 - 1;
    if (cVar1 == '\x02') goto LAB_1423689b2;
    FUN_141b839b0(&lStack_b0,uStack_70,uStack_90,uStack_88,uStack_80,uStack_78,uVar7,uVar9);
    lVar5 = lStack_b0;
    func_0x000140639d00(uStack_50,uStack_58 * 0xc,4);
    if (lVar5 == -1) {
      uVar8 = 1;
    }
    else {
      uVar8 = 0xffffffffffffffff;
      if (lVar5 != 0) {
        func_0x000140639d00(uStack_a8,lVar5,1);
      }
    }
    uVar9 = (ulonglong)(lVar5 == -1);
    if (*plStack_60 != 0) {
      uVar9 = uVar8;
    }
    puVar11 = puVar11 + 1;
    if (uVar9 != 0xffffffffffffffff) {
      return uVar9;
    }
  } while( true );
}

