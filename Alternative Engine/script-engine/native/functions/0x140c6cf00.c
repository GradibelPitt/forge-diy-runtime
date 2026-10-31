/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c6cf00(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined4 *puVar11;
  longlong lVar12;
  undefined4 *puVar13;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = (undefined4 *)param_2[1];
  if ((undefined4 *)*param_2 != puStack_50) {
    uVar3 = param_2[2];
    lVar4 = param_2[3];
    uVar5 = param_2[4];
    puVar9 = (undefined4 *)*param_2;
    do {
      puVar11 = puVar9 + 1;
      *param_2 = puVar11;
      uVar2 = *puVar9;
      cVar8 = FUN_140977120(uVar3,uVar2);
      if (cVar8 != '\0') {
        lVar12 = *(longlong *)(lVar4 + 8);
        lVar6 = *(longlong *)(lVar4 + 0x10);
        lVar10 = 0;
        while (lVar6 << 2 != lVar10) {
          cVar8 = FUN_141b8f430(uVar5,uVar2,*(undefined4 *)(lVar12 + lVar10));
          lVar10 = lVar10 + 4;
          if (cVar8 != '\0') {
            func_0x0001403fecb0();
            puVar9 = (undefined4 *)func_0x000140639cf0(0x10,4);
            if (puVar9 == (undefined4 *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            *puVar9 = uVar2;
            lStack_68 = 4;
            lStack_58 = 1;
            puStack_60 = puVar9;
            if (puVar11 == puStack_50) goto LAB_140c6d090;
            lVar12 = 1;
            goto LAB_140c6d014;
          }
        }
      }
      puVar9 = puVar11;
    } while (puVar11 != puStack_50);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
LAB_140c6d014:
  uVar2 = *puVar11;
  cVar8 = FUN_140977120(uVar3,uVar2);
  puVar11 = puVar11 + 1;
  if (cVar8 != '\0') {
    puVar13 = *(undefined4 **)(lVar4 + 8);
    puVar1 = puVar13 + *(longlong *)(lVar4 + 0x10);
    do {
      if (puVar13 == puVar1) goto LAB_140c6d00e;
      cVar8 = FUN_141b8f430(uVar5,uVar2,*puVar13);
      puVar13 = puVar13 + 1;
    } while (cVar8 == '\0');
    if (lVar12 == lStack_68) {
      FUN_142750c00(&lStack_68,lVar12,1,4,4);
      puVar9 = puStack_60;
    }
    puVar9[lVar12] = uVar2;
    lVar12 = lVar12 + 1;
    lStack_58 = lVar12;
  }
LAB_140c6d00e:
  if (puVar11 == puStack_50) {
LAB_140c6d090:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return;
  }
  goto LAB_140c6d014;
}

