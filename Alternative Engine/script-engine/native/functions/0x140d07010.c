/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d07010(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined4 *param_4,
                  undefined8 *param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  char cVar10;
  byte bVar11;
  undefined4 *puVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined4 *puVar15;
  undefined4 *puStack_78;
  
  puVar15 = *(undefined4 **)(param_2 + 8);
  puVar12 = *(undefined4 **)(param_2 + 0x18);
  puStack_78 = param_4;
  if (puVar15 == puVar12) {
    uVar13 = 0;
  }
  else {
    plVar3 = (longlong *)*param_5;
    plVar4 = (longlong *)param_5[1];
    do {
      uVar1 = *puVar15;
      puVar15 = puVar15 + 1;
      *(undefined4 **)(param_2 + 8) = puVar15;
      plVar5 = (longlong *)*plVar3;
      lVar6 = plVar5[1];
      if (lVar6 != 0) {
        lVar7 = *plVar5;
        puVar8 = (undefined8 *)plVar5[2];
        puVar9 = (undefined8 *)plVar5[3];
        lVar14 = 0;
        do {
          uVar2 = *(undefined4 *)(lVar7 + lVar14);
          cVar10 = FUN_141b8f430(*puVar8,uVar2,uVar1);
          if (cVar10 != '\0') {
            uVar13 = *puVar9;
            bVar11 = FUN_1409401b0(puVar8,uVar13,uVar1,uVar2);
            if ((~bVar11 & (byte)uVar13 & 1) != 0) goto LAB_140d07070;
          }
          lVar14 = lVar14 + 4;
        } while (lVar6 << 2 != lVar14);
      }
      *plVar4 = *plVar4 + -1;
      *puStack_78 = uVar1;
      puStack_78 = puStack_78 + 1;
      if (*plVar4 == 0) {
        uVar13 = 1;
        goto LAB_140d0715d;
      }
      puVar15 = *(undefined4 **)(param_2 + 8);
      puVar12 = *(undefined4 **)(param_2 + 0x18);
LAB_140d07070:
    } while (puVar15 != puVar12);
    uVar13 = 0;
  }
LAB_140d0715d:
  param_1[1] = param_3;
  param_1[2] = puStack_78;
  *param_1 = uVar13;
  return;
}

