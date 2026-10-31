/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1424e99f0(ulonglong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined4 *puVar10;
  ulonglong uVar11;
  bool bVar12;
  longlong alStack_c0 [3];
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  undefined4 *puStack_68;
  ulonglong uStack_60;
  undefined4 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((int)*param_2 == 1) {
    puVar5 = (undefined4 *)param_2[3];
    puVar6 = (undefined4 *)param_2[4];
    lVar9 = param_2[1];
    while( true ) {
      if (puVar5 != (undefined4 *)0x0) {
        puVar10 = puVar5 + 1;
        if (puVar5 == puVar6) {
          puVar10 = (undefined4 *)0x0;
        }
        param_2[3] = (longlong)puVar10;
        if (puVar5 != puVar6) goto LAB_1424e9abc;
      }
      if ((lVar9 == 0) || (lVar9 == param_2[2])) break;
      param_2[1] = lVar9 + 0x18;
      puVar5 = *(undefined4 **)(lVar9 + 8);
      puVar6 = puVar5 + *(longlong *)(lVar9 + 0x10);
      param_2[3] = (longlong)puVar5;
      param_2[4] = (longlong)puVar6;
      lVar9 = lVar9 + 0x18;
    }
    puVar5 = (undefined4 *)param_2[5];
    if (puVar5 != (undefined4 *)0x0) {
      puVar6 = (undefined4 *)0x0;
      if (puVar5 != (undefined4 *)param_2[6]) {
        puVar6 = puVar5 + 1;
      }
      param_2[5] = (longlong)puVar6;
      if (puVar5 != (undefined4 *)param_2[6]) goto LAB_1424e9abc;
    }
    *param_2 = 0;
  }
  puVar5 = (undefined4 *)param_2[7];
  if ((puVar5 == (undefined4 *)0x0) || (puVar5 == (undefined4 *)param_2[8])) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  param_2[7] = (longlong)(puVar5 + 1);
LAB_1424e9abc:
  uVar3 = *puVar5;
  func_0x0001423b0fb0(&lStack_a8,param_2);
  uVar7 = 0xffffffffffffffff;
  if (lStack_a8 + 1U != 0) {
    uVar7 = lStack_a8 + 1U;
  }
  uVar8 = 4;
  uVar11 = 4;
  if (4 < uVar7) {
    uVar11 = uVar7;
  }
  uVar2 = uVar11 * 4;
  if (uVar2 < 0x7ffffffffffffffd && uVar7 >> 0x3e == 0) {
    func_0x0001403fecb0();
    puVar6 = (undefined4 *)func_0x000140639cf0(uVar2,4);
    if (puVar6 != (undefined4 *)0x0) {
      *puVar6 = uVar3;
      uStack_50 = 1;
      puStack_68 = (undefined4 *)param_2[8];
      lStack_a8 = *param_2;
      lStack_a0 = param_2[1];
      lStack_98 = param_2[2];
      puStack_90 = (undefined4 *)param_2[3];
      puStack_88 = (undefined4 *)param_2[4];
      puStack_80 = (undefined4 *)param_2[5];
      puStack_78 = (undefined4 *)param_2[6];
      puStack_70 = (undefined4 *)param_2[7];
      uStack_60 = uVar11;
      puStack_58 = puVar6;
      do {
        uVar7 = uStack_50;
        puVar5 = puStack_90;
        if (lStack_a8 == 1) {
          while( true ) {
            puStack_90 = puVar5;
            if (puVar5 != (undefined4 *)0x0) {
              puStack_90 = (undefined4 *)0x0;
              puVar10 = puVar5 + 1;
              if (puVar5 != puStack_88) goto LAB_1424e9c70;
            }
            if ((lStack_a0 == 0) || (lStack_a0 == lStack_98)) break;
            puVar1 = (undefined8 *)(lStack_a0 + 8);
            puStack_88 = (undefined4 *)*puVar1 + *(longlong *)(lStack_a0 + 0x10);
            lStack_a0 = lStack_a0 + 0x18;
            puVar5 = (undefined4 *)*puVar1;
          }
          if (puStack_80 == (undefined4 *)0x0) {
LAB_1424e9c51:
            lStack_a8 = 0;
            goto LAB_1424e9c59;
          }
          bVar12 = puStack_80 == puStack_78;
          puVar5 = puStack_80;
          puVar10 = puStack_90;
          puStack_80 = puStack_80 + 1;
          if (bVar12) {
            puStack_80 = (undefined4 *)0x0;
            goto LAB_1424e9c51;
          }
        }
        else {
LAB_1424e9c59:
          if ((puStack_70 == (undefined4 *)0x0) || (puStack_70 == puStack_68)) {
            param_1[2] = uStack_50;
            *param_1 = uStack_60;
            param_1[1] = (ulonglong)puStack_58;
            return param_1;
          }
          puVar5 = puStack_70;
          puVar10 = puStack_90;
          puStack_70 = puStack_70 + 1;
        }
LAB_1424e9c70:
        puStack_90 = puVar10;
        uVar3 = *puVar5;
        if (uStack_50 == uStack_60) {
          func_0x0001423b0fb0(alStack_c0,&lStack_a8);
          lVar9 = alStack_c0[0] + 1;
          if (lVar9 == 0) {
            lVar9 = -1;
          }
          FUN_142750c00(&uStack_60,uVar7,lVar9,4,4);
          puVar6 = puStack_58;
        }
        puVar6[uVar7] = uVar3;
        uStack_50 = uVar7 + 1;
      } while( true );
    }
  }
  else {
    uVar8 = 0;
  }
  FUN_14276fccb(uVar8,uVar2);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

