/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1cbf0(longlong param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  char cVar8;
  int iVar9;
  undefined8 *puVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong unaff_RDI;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  bool bVar18;
  undefined1 auStack_f8 [32];
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined4 *puStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  undefined8 *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_90 = *(ulonglong *)(param_1 + 0x10);
  if (uStack_90 != 0) {
    lStack_50 = *(longlong *)(param_1 + 8);
    plStack_70 = (longlong *)*param_2;
    puStack_88 = (undefined8 *)param_2[1];
    uStack_a0 = param_2[2];
    plStack_98 = (longlong *)param_2[3];
    uStack_68 = 0;
    lStack_78 = param_1;
    do {
      lVar17 = lStack_50 + uStack_68 * 0x10;
      puVar10 = (undefined8 *)*plStack_70;
      uVar2 = *(undefined8 *)(lStack_50 + uStack_68 * 0x10);
      if (puVar10 != (undefined8 *)0x0) {
        lVar12 = plStack_70[1];
        uVar14 = *(ulonglong *)(lVar17 + 8);
        do {
          uStack_58 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba);
          lVar17 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba) << 4;
          unaff_RDI = 0xffffffffffffffff;
          puStack_60 = puVar10;
          do {
            uVar15 = uStack_58;
            if (lVar17 == 0) goto LAB_140c1ccf4;
            uVar15 = puVar10[1];
            uVar16 = uVar15;
            if (uVar14 < uVar15) {
              uVar16 = uVar14;
            }
            iVar9 = func_0x000142749200(uVar2,*puVar10,uVar16);
            lVar13 = uVar14 - uVar15;
            if (iVar9 != 0) {
              lVar13 = (longlong)iVar9;
            }
            unaff_RDI = unaff_RDI + 1;
            lVar17 = lVar17 + -0x10;
            puVar10 = puVar10 + 2;
          } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
          uVar15 = unaff_RDI;
          if (0 < lVar13 == lVar13 < 0) goto LAB_140c1ce2c;
LAB_140c1ccf4:
          bVar18 = lVar12 == 0;
          lVar12 = lVar12 + -1;
          unaff_RDI = uVar15;
          if (bVar18) goto LAB_140c1cd14;
          puVar10 = (undefined8 *)puStack_60[uVar15 + 0x18];
        } while( true );
      }
      uVar14 = *(ulonglong *)(lVar17 + 8);
LAB_140c1cd14:
      puVar10 = (undefined8 *)*puStack_88;
      if (puVar10 != (undefined8 *)0x0) {
        lVar17 = puStack_88[1];
        do {
          uStack_58 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba);
          lVar12 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba) << 4;
          unaff_RDI = 0xffffffffffffffff;
          puStack_60 = puVar10;
          do {
            uVar15 = uStack_58;
            if (lVar12 == 0) goto LAB_140c1cda4;
            uVar15 = puVar10[1];
            uVar16 = uVar15;
            if (uVar14 < uVar15) {
              uVar16 = uVar14;
            }
            iVar9 = func_0x000142749200(uVar2,*puVar10,uVar16);
            lVar13 = uVar14 - uVar15;
            if (iVar9 != 0) {
              lVar13 = (longlong)iVar9;
            }
            unaff_RDI = unaff_RDI + 1;
            lVar12 = lVar12 + -0x10;
            puVar10 = puVar10 + 2;
          } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
          uVar15 = unaff_RDI;
          if (0 < lVar13 == lVar13 < 0) goto LAB_140c1ce2c;
LAB_140c1cda4:
          bVar18 = lVar17 == 0;
          lVar17 = lVar17 + -1;
          puVar10 = puStack_60;
          unaff_RDI = uVar15;
          if (bVar18) goto LAB_140c1cdbd;
          puVar10 = (undefined8 *)puStack_60[uVar15 + 0x18];
        } while( true );
      }
      puVar10 = (undefined8 *)0x0;
LAB_140c1cdbd:
      puStack_c8 = puStack_88;
      uStack_b8 = 0;
      uStack_d8 = uVar2;
      uStack_d0 = uVar14;
      puStack_c0 = puVar10;
      uStack_b0 = unaff_RDI;
      FUN_140d10c20(auStack_f8,&uStack_d8);
      plVar11 = (longlong *)0x0;
      if (*plStack_98 != -1) {
        plVar11 = plStack_98;
      }
      cVar8 = FUN_141e100a0(uStack_a0,plVar11,uVar2,uVar14);
      if (cVar8 == '\0') {
LAB_140c1ce2c:
        uStack_80 = uStack_68 + 1;
        if (uStack_80 < uStack_90) {
          do {
            puStack_a8 = (undefined4 *)(lStack_50 + uStack_80 * 0x10);
            puVar10 = (undefined8 *)*plStack_70;
            uVar2 = *(undefined8 *)(lStack_50 + uStack_80 * 0x10);
            if (puVar10 != (undefined8 *)0x0) {
              lVar17 = plStack_70[1];
              uVar14 = *(ulonglong *)(puStack_a8 + 2);
              do {
                uStack_58 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba);
                lVar12 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba) << 4;
                unaff_RDI = 0xffffffffffffffff;
                puStack_60 = puVar10;
                do {
                  uVar15 = uStack_58;
                  if (lVar12 == 0) goto joined_r0x000140c1cf0c;
                  uVar15 = puVar10[1];
                  uVar16 = uVar15;
                  if (uVar14 < uVar15) {
                    uVar16 = uVar14;
                  }
                  iVar9 = func_0x000142749200(uVar2,*puVar10,uVar16);
                  lVar13 = uVar14 - uVar15;
                  if (iVar9 != 0) {
                    lVar13 = (longlong)iVar9;
                  }
                  unaff_RDI = unaff_RDI + 1;
                  lVar12 = lVar12 + -0x10;
                  puVar10 = puVar10 + 2;
                } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
                uVar15 = unaff_RDI;
                if (0 < lVar13 == lVar13 < 0) goto LAB_140c1d068;
joined_r0x000140c1cf0c:
                unaff_RDI = uVar15;
                if (lVar17 == 0) goto LAB_140c1cf24;
                lVar17 = lVar17 + -1;
                puVar10 = (undefined8 *)puStack_60[unaff_RDI + 0x18];
              } while( true );
            }
            uVar14 = *(ulonglong *)(puStack_a8 + 2);
LAB_140c1cf24:
            puVar10 = (undefined8 *)*puStack_88;
            if (puVar10 != (undefined8 *)0x0) {
              lVar17 = puStack_88[1];
              do {
                uStack_58 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba);
                lVar12 = (ulonglong)*(ushort *)((longlong)puVar10 + 0xba) << 4;
                unaff_RDI = 0xffffffffffffffff;
                puStack_60 = puVar10;
                do {
                  puVar6 = puStack_c0;
                  puVar7 = puStack_60;
                  uVar15 = uStack_58;
                  if (lVar12 == 0) goto joined_r0x000140c1cfcc;
                  uVar15 = puVar10[1];
                  uVar16 = uVar15;
                  if (uVar14 < uVar15) {
                    uVar16 = uVar14;
                  }
                  iVar9 = func_0x000142749200(uVar2,*puVar10,uVar16);
                  lVar13 = uVar14 - uVar15;
                  if (iVar9 != 0) {
                    lVar13 = (longlong)iVar9;
                  }
                  unaff_RDI = unaff_RDI + 1;
                  lVar12 = lVar12 + -0x10;
                  puVar10 = puVar10 + 2;
                } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
                puVar6 = puStack_c0;
                puVar7 = puStack_60;
                uVar15 = unaff_RDI;
                if (0 < lVar13 == lVar13 < 0) goto LAB_140c1d068;
joined_r0x000140c1cfcc:
                unaff_RDI = uVar15;
                puStack_c0 = puVar7;
                puStack_60 = puStack_c0;
                if (lVar17 == 0) goto LAB_140c1cfdd;
                lVar17 = lVar17 + -1;
                puVar10 = (undefined8 *)puStack_c0[unaff_RDI + 0x18];
                puStack_c0 = puVar6;
              } while( true );
            }
            puStack_c0 = (undefined8 *)0x0;
LAB_140c1cfdd:
            puStack_c8 = puStack_88;
            uStack_b8 = 0;
            uStack_d8 = uVar2;
            uStack_d0 = uVar14;
            uStack_b0 = unaff_RDI;
            FUN_140d10c20(auStack_f8,&uStack_d8);
            plVar11 = (longlong *)0x0;
            if (*plStack_98 != -1) {
              plVar11 = plStack_98;
            }
            cVar8 = FUN_141e100a0(uStack_a0,plVar11,uVar2,uVar14);
            if (cVar8 != '\0') {
              uVar3 = puStack_a8[1];
              uVar4 = puStack_a8[2];
              uVar5 = puStack_a8[3];
              puVar1 = (undefined4 *)(lStack_50 + uStack_68 * 0x10);
              *puVar1 = *puStack_a8;
              puVar1[1] = uVar3;
              puVar1[2] = uVar4;
              puVar1[3] = uVar5;
              uStack_68 = uStack_68 + 1;
            }
LAB_140c1d068:
            uStack_80 = uStack_80 + 1;
          } while (uStack_80 != uStack_90);
        }
        *(ulonglong *)(lStack_78 + 0x10) = uStack_68;
        return;
      }
      uStack_68 = uStack_68 + 1;
    } while (uStack_68 != uStack_90);
  }
  return;
}

