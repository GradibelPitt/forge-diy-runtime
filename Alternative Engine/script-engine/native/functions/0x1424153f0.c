/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424153f0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  undefined8 auStack_a0 [2];
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong *puStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar10 = param_3 - param_2;
  if (param_3 == param_2) {
    *param_1 = 0;
    uStack_58 = 0;
  }
  else {
    uVar15 = (ulonglong)(param_3 - param_2) >> 1;
    func_0x0001403fecb0();
    uStack_50 = uVar15;
    puStack_48 = (ulonglong *)func_0x000140639cf0(uVar15,8);
    if (puStack_48 == (ulonglong *)0x0) {
      FUN_14276fccb(8,uStack_50);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar15 = (ulonglong)(param_3 - param_2) >> 4;
    if (uVar10 < 0x50) {
      uVar11 = 0;
    }
    else {
      uVar11 = 4;
      if ((uVar15 & 3) != 0) {
        uVar11 = (ulonglong)((uint)uVar15 & 3);
      }
      uVar11 = uVar15 - uVar11;
      puVar7 = (undefined4 *)(param_2 + 0x20);
      uVar8 = 0;
      do {
        uVar1 = *(undefined8 *)(puVar7 + -4);
        uVar6 = puVar7[-7];
        uVar4 = *puVar7;
        uVar5 = puVar7[1];
        uVar2 = *(undefined8 *)(puVar7 + 4);
        puVar14 = puStack_48 + uVar8;
        *(undefined4 *)puVar14 = puVar7[-8];
        *(undefined4 *)((longlong)puVar14 + 4) = uVar6;
        *(int *)(puVar14 + 1) = (int)uVar1;
        *(int *)((longlong)puVar14 + 0xc) = (int)((ulonglong)uVar1 >> 0x20);
        puVar14 = puStack_48 + uVar8 + 2;
        *(undefined4 *)puVar14 = uVar4;
        *(undefined4 *)((longlong)puVar14 + 4) = uVar5;
        *(int *)(puVar14 + 1) = (int)uVar2;
        *(int *)((longlong)puVar14 + 0xc) = (int)((ulonglong)uVar2 >> 0x20);
        uVar8 = uVar8 + 4;
        puVar7 = puVar7 + 0x10;
      } while (uVar11 != uVar8);
    }
    puVar14 = (ulonglong *)(param_2 + uVar11 * 0x10);
    do {
      puStack_48[uVar11] = *puVar14;
      uVar11 = uVar11 + 1;
      puVar14 = puVar14 + 2;
    } while (uVar15 != uVar11);
    if (uVar10 != 0x10) {
      if (uVar10 < 0x150) {
        puVar14 = puStack_48 + 1;
        lVar9 = 8;
        do {
          uVar11 = puVar14[-1];
          uVar10 = *puVar14;
          lVar13 = lVar9;
          if (uVar10 < uVar11) {
            do {
              *(ulonglong *)((longlong)puStack_48 + lVar13) = uVar11;
              puVar12 = puStack_48;
              if (lVar13 == 8) goto LAB_14241559a;
              uVar11 = *(ulonglong *)((longlong)puStack_48 + lVar13 + -0x10);
              lVar13 = lVar13 + -8;
            } while (uVar10 < uVar11);
            puVar12 = (ulonglong *)(lVar13 + (longlong)puStack_48);
LAB_14241559a:
            *puVar12 = uVar10;
          }
          puVar14 = puVar14 + 1;
          lVar9 = lVar9 + 8;
        } while (puVar14 != puStack_48 + uVar15);
      }
      else {
        uStack_39 = 1;
        FUN_141fb6310(puStack_48,uVar15,&uStack_3a);
      }
    }
    func_0x0001403fecb0();
    puStack_70 = (undefined8 *)func_0x000140639cf0(0x68,8);
    puStack_60 = puStack_70;
    if (puStack_70 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_78 = puStack_48 + uVar15;
    *puStack_70 = 0;
    *(undefined2 *)((longlong)puStack_70 + 0x62) = 0;
    uStack_68 = 0;
    uStack_58 = 0;
    auStack_a0[0] = 0xffffffffffffffff;
    puStack_90 = puStack_48;
    puStack_88 = puStack_48;
    uStack_80 = uVar15;
    FUN_1426babd0(&puStack_70,auStack_a0,&uStack_58);
    *param_1 = puStack_70;
    param_1[1] = uStack_68;
  }
  param_1[2] = uStack_58;
  return param_1;
}

