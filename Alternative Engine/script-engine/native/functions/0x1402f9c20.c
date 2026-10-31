/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402f9c20(longlong *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = 0;
  lStack_60 = 8;
  uStack_58 = 0;
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  lVar15 = *(longlong *)(param_2 + 8);
  lVar12 = *(longlong *)(param_2 + 0x10);
  lVar14 = 0;
  lVar11 = param_3;
LAB_1402f9cb7:
  do {
    if (lVar11 == param_3 + param_4 * 0x18) {
      if (1 < uStack_58) {
        if (uStack_58 < 0x15) {
          FUN_14036ead0(lStack_60,uStack_58,1,&uStack_49);
        }
        else {
          FUN_141fb54c0(lStack_60);
        }
      }
      if (uStack_58 != 0) {
        if (uStack_58 < 5) {
          lVar12 = 0;
        }
        else {
          uVar13 = 4;
          if ((uStack_58 & 3) != 0) {
            uVar13 = (ulonglong)((uint)uStack_58 & 3);
          }
          lVar12 = uStack_58 - uVar13;
          lVar14 = 0x14;
          lVar15 = lVar12;
          do {
            uVar4 = *(undefined8 *)(lStack_60 + -0x10 + lVar14 * 2);
            puVar2 = (undefined4 *)(lStack_60 + -0x20 + lVar14 * 2);
            uVar7 = puVar2[1];
            puVar1 = (undefined4 *)(lStack_60 + lVar14 * 2);
            uVar5 = *puVar1;
            uVar6 = puVar1[1];
            uVar3 = *(undefined8 *)(lStack_60 + 0x10 + lVar14 * 2);
            puVar1 = (undefined4 *)(lStack_60 + -0x14 + lVar14);
            *puVar1 = *puVar2;
            puVar1[1] = uVar7;
            puVar1[2] = (int)uVar4;
            puVar1[3] = (int)((ulonglong)uVar4 >> 0x20);
            puVar1 = (undefined4 *)(lStack_60 + -4 + lVar14);
            *puVar1 = uVar5;
            puVar1[1] = uVar6;
            puVar1[2] = (int)uVar3;
            puVar1[3] = (int)((ulonglong)uVar3 >> 0x20);
            lVar14 = lVar14 + 0x20;
            lVar15 = lVar15 + -4;
          } while (lVar15 != 0);
        }
        lVar15 = uStack_58 - lVar12;
        lVar12 = lVar12 << 3;
        do {
          *(undefined8 *)(lStack_60 + lVar12) = *(undefined8 *)(lStack_60 + 8 + lVar12 * 2);
          lVar12 = lVar12 + 8;
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
      param_1[5] = lStack_70;
      param_1[3] = lStack_80;
      param_1[4] = lStack_78;
      *param_1 = uStack_68 * 2;
      param_1[1] = lStack_60;
      param_1[2] = uStack_58;
      return;
    }
    if (lVar12 != 0) {
      uVar4 = *(undefined8 *)(lVar11 + 8);
      lVar9 = *(longlong *)(lVar11 + 0x10);
      lVar10 = 0;
      lVar16 = 0;
      do {
        if ((*(longlong *)(lVar15 + 0x10 + lVar10) == lVar9) &&
           (iVar8 = func_0x000142749200(*(undefined8 *)(lVar15 + 8 + lVar10),uVar4,lVar9),
           uVar13 = uStack_58, iVar8 == 0)) {
          if (uStack_58 == uStack_68) {
            FUN_142751cb0(&uStack_68);
          }
          lVar9 = uVar13 * 0x10;
          *(longlong *)(lStack_60 + lVar9) = lVar16;
          *(longlong *)(lStack_60 + 8 + lVar9) = lVar14;
          uStack_58 = uVar13 + 1;
          lVar14 = lVar14 + 1;
          lVar11 = lVar11 + 0x18;
          goto LAB_1402f9cb7;
        }
        lVar16 = lVar16 + 1;
        lVar10 = lVar10 + 0x58;
      } while (lVar12 * 0x58 - lVar10 != 0);
    }
    lVar9 = lStack_70;
    if (lStack_70 == lStack_80) {
      FUN_142750df0(&lStack_80);
    }
    *(longlong *)(lStack_78 + lVar9 * 8) = lVar14;
    lStack_70 = lVar9 + 1;
    lVar14 = lVar14 + 1;
    lVar11 = lVar11 + 0x18;
  } while( true );
}

