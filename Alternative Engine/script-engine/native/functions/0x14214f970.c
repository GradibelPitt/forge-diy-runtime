/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014214fcd1) */
/* WARNING: Removing unreachable block (ram,0x00014214ff65) */

ulonglong * FUN_14214f970(ulonglong *param_1,int *param_2,ulonglong param_3,longlong *param_4)

{
  code *pcVar1;
  longlong *plVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  byte *pbVar9;
  uint uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint uVar16;
  ulonglong uVar17;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  ulonglong uStack_100;
  undefined4 *puStack_f8;
  undefined *puStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 < 5) {
    if (param_3 == 0) {
      uVar13 = 1;
      goto LAB_14214fb86;
    }
  }
  else if ((((char)param_2[1] == '<' && *param_2 == 0x616e614d) && (param_3 != 5)) &&
          (uVar13 = (longlong)param_2 + 5, *(char *)((longlong)param_2 + (param_3 - 1)) == '>')) {
    uVar17 = param_3 - 6;
    uStack_a8 = 0;
    uStack_90 = 1;
    uStack_98 = 0x5c0000005c;
    uStack_b8 = uVar13;
    uStack_b0 = uVar17;
    uStack_a0 = uVar17;
    FUN_1421848a0(&uStack_68,&uStack_b8);
    if (((char)uStack_68 != '\0') &&
       (lVar15 = *param_4, uStack_e8 = uVar17, uStack_e0 = uVar13, plStack_d0 = param_4, lVar15 != 0
       )) {
      uStack_50 = CONCAT44(uStack_5c,uStack_60);
      uStack_80 = (param_3 - 6) - uStack_58;
      uStack_d8 = uStack_58;
      lStack_c8 = (longlong)param_2 + uStack_58 + 5;
      uStack_88 = param_4[1];
      while( true ) {
        uStack_c0 = (ulonglong)*(ushort *)(lVar15 + 0x21a);
        uStack_78 = (ulonglong)((uint)*(ushort *)(lVar15 + 0x21a) * 8) * 3;
        uVar17 = 0xffffffffffffffff;
        uVar13 = 0;
        lVar5 = lVar15 + 8;
        uStack_70 = lVar15;
        do {
          uVar14 = uStack_c0;
          if (uStack_78 == uVar13) goto LAB_14214fb10;
          uVar14 = *(ulonglong *)(lVar5 + 0x10);
          lVar15 = uVar14 - 8;
          if (7 < uVar14) {
            uVar14 = 8;
          }
          iVar4 = func_0x000142749200(&UNK_142cc8c29,*(undefined8 *)(lVar5 + 8),uVar14);
          lVar15 = -lVar15;
          if (iVar4 != 0) {
            lVar15 = (longlong)iVar4;
          }
          uVar13 = uVar13 + 0x18;
          uVar17 = uVar17 + 1;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
        uVar14 = uVar17;
        if (0 < lVar15 == lVar15 < 0) break;
LAB_14214fb10:
        if (uStack_88 == 0) goto LAB_14214fb5a;
        lVar15 = *(longlong *)(uStack_70 + 0x220 + uVar14 * 8);
        uStack_88 = uStack_88 + -1;
      }
      if ((*(ulonglong *)(uStack_70 + 0x108 + uVar13) == uStack_80) &&
         (iVar4 = func_0x000142749200(*(undefined8 *)(uStack_70 + 0x100 + uVar13),lStack_c8,
                                      uStack_80), plVar2 = plStack_d0, iVar4 == 0)) {
        FUN_1423e8360(&uStack_b8,plStack_d0,&UNK_142cc8c29,8);
        if ((uStack_b8 != 0xffffffffffffffff) && (uStack_b8 != 0)) {
          func_0x000140639d00(uStack_b0,uStack_b8,1);
        }
        FUN_1423e8360(&uStack_110,plVar2,&UNK_142ccb76e);
        uVar14 = uStack_50;
        if (CONCAT44(uStack_10c,uStack_110) == -1) {
          uVar12 = 0;
          goto LAB_14214fd9c;
        }
        uStack_68 = uStack_110;
        uStack_64 = uStack_10c;
        uStack_60 = uStack_108;
        uStack_5c = uStack_104;
        uStack_58 = uStack_100;
        pcVar6 = (char *)FUN_140358700(CONCAT44(uStack_104,uStack_108));
        if (uStack_100 == 0) goto LAB_14214fd2c;
        if (uStack_100 == 1) {
          cVar3 = *pcVar6;
          if ((cVar3 == '+') || (cVar3 == '-')) goto LAB_14214fd2c;
        }
        else {
          cVar3 = *pcVar6;
        }
        uVar11 = (ulonglong)(cVar3 == '+');
        uVar7 = uStack_100 - uVar11;
        pbVar9 = (byte *)(pcVar6 + uVar11);
        if (8 < uVar7) {
          param_3 = 0;
          lVar15 = 0;
          goto LAB_14214fce8;
        }
        if (uStack_100 == uVar11) {
          param_3 = 0;
          goto LAB_14214fd1e;
        }
        uVar16 = *pbVar9 - 0x30;
        param_3 = (ulonglong)uVar16;
        if (9 < uVar16) goto LAB_14214fd2c;
        if (uVar7 == 1) goto LAB_14214fd1e;
        if (9 < pbVar9[1] - 0x30) goto LAB_14214fd2c;
        uVar16 = (pbVar9[1] - 0x30) + uVar16 * 10;
        param_3 = (ulonglong)uVar16;
        uVar14 = uStack_50;
        if (uVar7 != 2) {
          if (9 < pbVar9[2] - 0x30) goto LAB_14214fd2c;
          uVar16 = (pbVar9[2] - 0x30) + uVar16 * 10;
          param_3 = (ulonglong)uVar16;
          if (uVar7 != 3) {
            if (9 < pbVar9[3] - 0x30) goto LAB_14214fd2c;
            uVar16 = (pbVar9[3] - 0x30) + uVar16 * 10;
            param_3 = (ulonglong)uVar16;
            if (uVar7 != 4) {
              if (9 < pbVar9[4] - 0x30) goto LAB_14214fd2c;
              uVar16 = (pbVar9[4] - 0x30) + uVar16 * 10;
              param_3 = (ulonglong)uVar16;
              if (uVar7 != 5) {
                if (9 < pbVar9[5] - 0x30) goto LAB_14214fd2c;
                uVar16 = (pbVar9[5] - 0x30) + uVar16 * 10;
                param_3 = (ulonglong)uVar16;
                if (uVar7 != 6) {
                  if (9 < pbVar9[6] - 0x30) goto LAB_14214fd2c;
                  uVar16 = (pbVar9[6] - 0x30) + uVar16 * 10;
                  param_3 = (ulonglong)uVar16;
                  if (uVar7 != 7) {
                    if (9 < pbVar9[7] - 0x30) goto LAB_14214fd2c;
                    param_3 = (ulonglong)((pbVar9[7] - 0x30) + uVar16 * 10) << 0x20;
                    goto LAB_14214ffe2;
                  }
                }
              }
            }
          }
        }
        param_3 = param_3 << 0x20;
        goto LAB_14214ffe2;
      }
    }
  }
LAB_14214fb5a:
  func_0x0001403fecb0();
  uVar13 = func_0x000140639cf0(param_3,1);
  if (uVar13 == 0) {
    FUN_14276fccb(1,param_3);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  func_0x000142749212(uVar13,param_2,param_3);
LAB_14214fb86:
  *param_1 = param_3;
  param_1[1] = uVar13;
  param_1[2] = param_3;
  param_1[3] = 0;
  return param_1;
LAB_14214fce8:
  if (lVar15 == uStack_100 - uVar11) goto LAB_14214fd1e;
  uVar16 = (uint)(param_3 * 10);
  if ((int)(param_3 * 10 >> 0x20) != 0) goto LAB_14214fd2c;
  uVar10 = pbVar9[lVar15] - 0x30;
  param_3 = (ulonglong)(uVar16 + uVar10);
  if ((9 < uVar10) || (lVar15 = lVar15 + 1, CARRY4(uVar16,uVar10))) goto LAB_14214fd2c;
  goto LAB_14214fce8;
LAB_14214fd2c:
  puStack_f0 = &UNK_1400d0da0;
  puStack_f8 = &uStack_68;
  FUN_14273a6c0(&uStack_b8,&UNK_142cc8c7f,&puStack_f8);
  param_3 = uStack_b0 & 0xffffffff;
  uVar13 = uStack_b0 >> 0x20;
  lVar15 = CONCAT44(uStack_64,uStack_68);
  uVar7 = uStack_b8;
  uVar17 = uStack_a8;
  goto joined_r0x00014214fd65;
LAB_14214fd1e:
  param_3 = param_3 << 0x20;
LAB_14214ffe2:
  param_3 = param_3 >> 0x20;
  uVar7 = 0xffffffffffffffff;
  lVar15 = CONCAT44(uStack_64,uStack_68);
joined_r0x00014214fd65:
  if (lVar15 != 0) {
    func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),lVar15,1);
  }
  if (uVar7 != 0xffffffffffffffff) {
    param_1[1] = uVar7;
    *(int *)(param_1 + 2) = (int)param_3;
    *(int *)((longlong)param_1 + 0x14) = (int)uVar13;
    param_1[3] = uVar17;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar12 = 1;
LAB_14214fd9c:
  FUN_1403364c0(&uStack_b8,uVar14,0,1,1);
  uVar7 = uStack_a8;
  uVar17 = uStack_b0;
  uVar13 = uStack_e8;
  if ((char)uStack_b8 != '\0') {
    FUN_14276fccb(uStack_b0,uStack_a8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar14 != 0) {
    func_0x000142749212(uStack_a8,uStack_e0,uVar14);
  }
  FUN_1403364c0(&uStack_b8,uStack_80,0,1,1);
  uVar11 = uStack_a8;
  uStack_78 = uStack_b0;
  if ((char)uStack_b8 == '\0') {
    if (uVar13 != uStack_d8) {
      func_0x000142749212(uStack_a8,lStack_c8,uStack_80);
    }
    func_0x0001403fecb0();
    puVar8 = (ulonglong *)func_0x000140639cf0(0x20,8);
    if (puVar8 != (ulonglong *)0x0) {
      *puVar8 = uStack_78;
      puVar8[1] = uVar11;
      puVar8[2] = uStack_80;
      *(undefined4 *)(puVar8 + 3) = uVar12;
      *(int *)((longlong)puVar8 + 0x1c) = (int)param_3;
      *param_1 = uVar17;
      param_1[1] = uVar7;
      param_1[2] = uVar14;
      param_1[3] = (ulonglong)puVar8;
      return param_1;
    }
    uStack_c0 = uVar11;
    uStack_88 = uVar7;
    uStack_70 = uVar17;
    FUN_14276fcb1(8,0x20);
  }
  else {
    uStack_88 = uVar7;
    uStack_70 = uVar17;
    FUN_14276fccb(uStack_b0,uStack_a8);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

