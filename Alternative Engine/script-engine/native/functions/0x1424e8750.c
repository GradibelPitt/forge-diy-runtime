/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e8750(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  bool bVar17;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[4] != 0) {
    lVar15 = param_2[4] + -1;
    param_2[4] = lVar15;
    lVar3 = *param_2;
    lVar14 = param_2[1];
    if (lVar3 != lVar14) {
      lVar4 = param_2[2];
      plStack_50 = (longlong *)param_2[3];
      do {
        lVar5 = *(longlong *)(lVar14 + -8);
        lVar14 = lVar14 + -8;
        if ((*(char *)(lVar5 + 0x116) == '\x01') && (*(char *)(lVar5 + 0x11a) == '\x05')) {
          lVar9 = *(longlong *)(lVar4 + 0xaa0);
          if (lVar9 != 0) {
            lVar10 = *(longlong *)(lVar4 + 0xaa8);
            do {
              lVar13 = (ulonglong)*(ushort *)(lVar9 + 0x62) << 2;
              uVar11 = 0xffffffffffffffff;
              do {
                uVar12 = (ulonglong)*(ushort *)(lVar9 + 0x62);
                if (lVar13 == 0) goto joined_r0x0001424e8857;
                uVar1 = *(uint *)(lVar9 + 0xc + uVar11 * 4);
                bVar16 = *(uint *)(lVar5 + 0x100) < uVar1;
                bVar17 = !bVar16 && *(uint *)(lVar5 + 0x100) != uVar1;
                uVar11 = uVar11 + 1;
                lVar13 = lVar13 + -4;
              } while ((char)(bVar17 - bVar16) == '\x01');
              uVar12 = uVar11;
              if (bVar17 == bVar16) goto LAB_1424e87b0;
joined_r0x0001424e8857:
              if (lVar10 == 0) break;
              lVar10 = lVar10 + -1;
              lVar9 = *(longlong *)(lVar9 + 0x68 + uVar12 * 8);
            } while( true );
          }
          if (((*plStack_50 != -1) &&
              (*(longlong *)(*(longlong *)(lVar5 + 0xb8) + 0x20) == plStack_50[2])) &&
             (iVar7 = func_0x000142749200(*(undefined8 *)(*(longlong *)(lVar5 + 0xb8) + 0x18),
                                          plStack_50[1]), iVar7 == 0)) {
            param_2[1] = lVar14;
            uVar2 = *(undefined4 *)(lVar5 + 0x100);
            func_0x0001403fecb0();
            puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
            if (puVar8 == (undefined4 *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *puVar8 = uVar2;
            lStack_70 = 4;
            lStack_60 = 1;
            puStack_68 = puVar8;
            if (lVar15 == 0) goto LAB_1424e8a3e;
            lStack_58 = 1;
            goto LAB_1424e88f4;
          }
        }
LAB_1424e87b0:
      } while (lVar3 != lVar14);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424e88f4:
  lStack_60 = lStack_58;
  if (lVar3 != lVar14) {
    lVar15 = lVar15 + -1;
    do {
      lVar5 = *(longlong *)(lVar14 + -8);
      lVar14 = lVar14 + -8;
      if ((*(char *)(lVar5 + 0x116) == '\x01') && (*(char *)(lVar5 + 0x11a) == '\x05')) {
        lVar9 = *(longlong *)(lVar4 + 0xaa0);
        if (lVar9 != 0) {
          lVar10 = *(longlong *)(lVar4 + 0xaa8);
          do {
            lVar13 = (ulonglong)*(ushort *)(lVar9 + 0x62) << 2;
            uVar11 = 0xffffffffffffffff;
            do {
              uVar12 = (ulonglong)*(ushort *)(lVar9 + 0x62);
              if (lVar13 == 0) goto LAB_1424e89a1;
              uVar1 = *(uint *)(lVar9 + 0xc + uVar11 * 4);
              bVar16 = *(uint *)(lVar5 + 0x100) < uVar1;
              bVar17 = !bVar16 && *(uint *)(lVar5 + 0x100) != uVar1;
              uVar12 = uVar11 + 1;
              lVar13 = lVar13 + -4;
              uVar11 = uVar12;
            } while ((char)(bVar17 - bVar16) == '\x01');
            if (bVar17 == bVar16) goto LAB_1424e8910;
LAB_1424e89a1:
            bVar17 = lVar10 == 0;
            lVar10 = lVar10 + -1;
            if (bVar17) break;
            lVar9 = *(longlong *)(lVar9 + 0x68 + uVar12 * 8);
          } while( true );
        }
        if (((*plStack_50 != -1) &&
            (*(longlong *)(*(longlong *)(lVar5 + 0xb8) + 0x20) == plStack_50[2])) &&
           (iVar7 = func_0x000142749200(*(undefined8 *)(*(longlong *)(lVar5 + 0xb8) + 0x18),
                                        plStack_50[1]), iVar7 == 0)) goto code_r0x0001424e89ee;
      }
LAB_1424e8910:
      if (lVar3 == lVar14) break;
    } while( true );
  }
  goto LAB_1424e8a3e;
code_r0x0001424e89ee:
  uVar2 = *(undefined4 *)(lVar5 + 0x100);
  if (lStack_58 == lStack_70) {
    FUN_142750c00(&lStack_70,lStack_58,1,4,4);
    puVar8 = puStack_68;
  }
  puVar8[lStack_58] = uVar2;
  lStack_60 = lStack_58 + 1;
  lStack_58 = lStack_60;
  if (lVar15 == 0) {
LAB_1424e8a3e:
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = (longlong)puStack_68;
    return param_1;
  }
  goto LAB_1424e88f4;
}

