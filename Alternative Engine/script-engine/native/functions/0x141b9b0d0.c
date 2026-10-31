/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b9b0d0(longlong param_1,undefined4 param_2,longlong *param_3)

{
  byte bVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  uint *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  code *pcVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  bool bVar15;
  ulonglong uVar16;
  char cVar17;
  uint *puVar18;
  longlong lVar19;
  int iVar20;
  undefined8 uVar21;
  undefined8 unaff_RBX;
  uint *puVar22;
  uint *puVar23;
  int iVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong lVar27;
  uint *puStack_168;
  uint *puStack_160;
  uint *puStack_158;
  uint *puStack_150;
  undefined4 uStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined1 uStack_130;
  byte bStack_12f;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  longlong lStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_38 = *param_3;
  lStack_40 = param_3[1];
  lVar19 = param_3[2];
  for (lVar27 = 0; lVar19 << 2 != lVar27; lVar27 = lVar27 + 4) {
    puStack_70 = (uint *)0x141b9b12b;
    FUN_141e2c750(param_1,param_2);
  }
  if (lStack_38 != 0) {
    puStack_70 = (uint *)&LAB_141b9b14a;
    func_0x000140639d00(lStack_40,lStack_38 << 2);
  }
  uStack_48 = 0xfffffffffffffffe;
  puVar23 = *(uint **)(param_1 + 0x1ae8);
  uVar25 = (longlong)puVar23 * 4;
  if (0x7ffffffffffffffc < uVar25 || (ulonglong)puVar23 >> 0x3e != 0) {
    unaff_RBX = 0;
LAB_141b97108:
    FUN_14276fccb(unaff_RBX,uVar25);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar21 = *(undefined8 *)(param_1 + 0x1ae0);
  if (uVar25 == 0) {
    puVar18 = (uint *)0x4;
    puStack_58 = (uint *)0x0;
  }
  else {
    func_0x0001403fecb0();
    unaff_RBX = 4;
    puVar18 = (uint *)func_0x000140639cf0(uVar25,4);
    puStack_58 = puVar23;
    if (puVar18 == (uint *)0x0) goto LAB_141b97108;
  }
  if (puVar23 != (uint *)0x0) {
    func_0x000142749212(puVar18,uVar21);
  }
  puVar23 = puVar18 + (longlong)puVar23;
  puStack_60 = puVar18;
  while (puVar18 != puVar23) {
    uVar25 = (ulonglong)*puVar18;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar25) {
      FUN_142770023(uVar25,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141b97caa;
    }
    puVar18 = puVar18 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar25 * 8) + 0x94) == '\x01') {
      FUN_141c0df60(param_1);
    }
  }
  if (puStack_58 != (uint *)0x0) {
    func_0x000140639d00(puStack_60,(longlong)puStack_58 << 2);
  }
  puStack_98 = (uint *)0x0;
  puStack_90 = (uint *)0x8;
  puStack_88 = (uint *)0x0;
  uStack_49 = 1;
  FUN_141c39ef0(&puStack_168,param_1);
  puStack_60 = puStack_168;
  puStack_58 = (uint *)((longlong)puStack_158 + (longlong)puStack_160);
  puStack_68 = puStack_160;
  puVar23 = puStack_160;
  puVar18 = puStack_58;
  lStack_80 = param_1;
  while (puVar23 != puVar18) {
    bVar1 = (byte)*puVar23;
    unaff_RBX = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),bVar1);
    iVar20 = (int)unaff_RBX;
    lVar19 = FUN_141cdd7b0(param_1);
    puVar23 = (uint *)((longlong)puVar23 + 1);
    if (lVar19 == 1) {
      lVar19 = *(longlong *)(param_1 + 0x2060);
      iVar24 = 0;
      if (lVar19 != 0) {
        lVar27 = *(longlong *)(param_1 + 0x2068);
        while( true ) {
          uVar25 = 0xffffffffffffffff;
          do {
            uVar6 = (ulonglong)*(ushort *)(lVar19 + 0x36);
            if (uVar25 - *(ushort *)(lVar19 + 0x36) == -1) goto joined_r0x000141b97307;
            bVar2 = *(byte *)(lVar19 + 0x39 + uVar25);
            uVar25 = uVar25 + 1;
          } while ((char)((bVar2 < bVar1) - (bVar1 < bVar2)) == '\x01');
          uVar6 = uVar25;
          if (bVar2 < bVar1 == bVar1 < bVar2) break;
joined_r0x000141b97307:
          iVar24 = 0;
          if (lVar27 == 0) goto LAB_141b97315;
          lVar27 = lVar27 + -1;
          lVar19 = *(longlong *)(lVar19 + 0x48 + uVar6 * 8);
        }
        iVar24 = *(int *)(lVar19 + 8 + uVar25 * 4);
      }
LAB_141b97315:
      uVar25 = (ulonglong)bVar1;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar25) {
        FUN_142770023(uVar25,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
        goto LAB_141b97caa;
      }
      puVar22 = (uint *)(ulonglong)(uint)(iVar24 + iVar20);
      if (iVar24 + iVar20 < 1) {
        puVar22 = (uint *)0x0;
      }
      puVar5 = *(uint **)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar25 * 0xb8);
      lVar19 = 0;
      if (puVar22 <= puVar5) {
        lVar19 = (longlong)puVar5 - (longlong)puVar22;
      }
      if (puVar22 <= puVar5 && (longlong)puVar5 - (longlong)puVar22 != 0) {
        uVar21 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + uVar25 * 0xb8 + 0x20);
        lVar27 = (longlong)puVar5 * 4;
        func_0x0001403fecb0();
        puVar18 = (uint *)func_0x000140639cf0(lVar27,4);
        if (puVar18 == (uint *)0x0) {
          FUN_14276fccb(4,lVar27);
          goto LAB_141b97caa;
        }
        func_0x000142749212(puVar18,uVar21,lVar27);
        puVar22 = puStack_88;
        uStack_148 = 0;
        uStack_130 = 0;
        puStack_168 = (uint *)0x5;
        puStack_160 = puVar5;
        puStack_158 = puVar18;
        puStack_150 = puVar5;
        lStack_140 = lVar19;
        lStack_138 = lVar19;
        bStack_12f = bVar1;
        if (puStack_88 == puStack_98) {
          FUN_142764c50(&puStack_98);
        }
        func_0x000142749212(puStack_90 + (longlong)puVar22 * 0x24,&puStack_168);
        puStack_88 = (uint *)((longlong)puVar22 + 1);
        puVar18 = puStack_58;
        param_1 = lStack_80;
      }
    }
  }
  if (puStack_60 != (uint *)0x0) {
    func_0x000140639d00(puStack_68,puStack_60,1);
  }
  uStack_49 = 1;
  FUN_142579310(&puStack_168,&puStack_98);
  uStack_49 = 1;
  cVar17 = FUN_141e0fa20(param_1,2,&puStack_168);
  puVar23 = puStack_90;
  if (cVar17 == '\0') {
    lVar19 = (longlong)puStack_88 * 0x90;
    puStack_68 = puStack_98;
    puStack_70 = puStack_90;
    puVar18 = puStack_90;
    if (puStack_88 != (uint *)0x0) {
      puVar18 = puStack_90 + 0x24;
      lVar27 = *(longlong *)puStack_90;
      func_0x000142749212(&puStack_168,puStack_90 + 2,0x88);
      if (lVar27 != -1) {
        puStack_58 = (uint *)lVar27;
        if (*(int *)(param_1 + 0x1840) != -1) {
          FUN_141b160b0(lStack_80 + 0x1840);
        }
        *(uint **)(lStack_80 + 0x1840) = puStack_58;
        func_0x000142749212(lStack_80 + 0x1848,&puStack_168,0x88);
        puStack_60 = (uint *)((lVar19 - 0x90U >> 4) * -0x71c71c71c71c71c7);
        puStack_58 = (uint *)0x0;
        puStack_78 = puVar18;
        while (puStack_60 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_14262b800(puVar18);
          puVar18 = puVar18 + 0x24;
        }
        if (puStack_68 == (uint *)0x0) {
          return;
        }
        func_0x000140639d00(puStack_70,(longlong)puStack_68 * 0x90,8);
        return;
      }
    }
    puStack_60 = (uint *)(((ulonglong)((longlong)puVar23 + (lVar19 - (longlong)puVar18)) >> 4) *
                         -0x71c71c71c71c71c7);
    puStack_58 = (uint *)0x0;
    puStack_78 = puVar18;
    while (puStack_60 != puStack_58) {
      puStack_58 = (uint *)((longlong)puStack_58 + 1);
      FUN_14262b800(puVar18);
      puVar18 = puVar18 + 0x24;
    }
    if (puStack_68 != (uint *)0x0) {
      func_0x000140639d00(puStack_70,(longlong)puStack_68 * 0x90,8);
    }
    uVar6 = *(ulonglong *)(param_1 + 0x1ae8);
    uVar25 = uVar6 * 4;
    if (0x7ffffffffffffffc < uVar25 || uVar6 >> 0x3e != 0) {
      uVar21 = 0;
LAB_141b976c7:
      uStack_49 = 0;
      FUN_14276fccb(uVar21,uVar25);
LAB_141b97caa:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar7 = *(undefined8 *)(param_1 + 0x1ae0);
    if (uVar25 == 0) {
      puVar23 = (uint *)0x4;
      uStack_b8 = 0;
      uVar16 = uStack_b8;
    }
    else {
      func_0x0001403fecb0();
      uVar21 = 4;
      puVar23 = (uint *)func_0x000140639cf0(uVar25,4);
      uVar16 = uVar6;
      if (puVar23 == (uint *)0x0) goto LAB_141b976c7;
    }
    uStack_b8 = uVar16;
    if (uVar6 != 0) {
      func_0x000142749212(puVar23,uVar7,uVar25);
    }
    puStack_d8 = puVar23 + uVar6;
    puStack_c0 = puVar23;
    while (puVar23 != puStack_d8) {
      puVar18 = (uint *)(ulonglong)*puVar23;
      FUN_141ce9530(&puStack_168,param_1);
      puStack_70 = puStack_160;
      puStack_60 = puStack_158;
      if (puStack_158 == (uint *)0x0) {
        bVar15 = false;
      }
      else {
        puStack_68 = puStack_160 + (longlong)puStack_158 * 0x32;
        lStack_b0 = *(longlong *)(param_1 + 0x1a98);
        puStack_58 = *(uint **)(param_1 + 0x1aa0);
        puStack_78 = *(uint **)(param_1 + 0x1ab8);
        lStack_a8 = *(longlong *)(param_1 + 0x1ab0);
        puVar22 = puStack_160;
        puStack_a0 = puVar23;
        do {
          uVar4 = *puVar22;
          puVar23 = (uint *)(ulonglong)uVar4;
          if (puStack_58 <= puVar23) {
            FUN_142770023(puVar23,puStack_58,&UNK_142c8f2d0);
            goto LAB_141b97caa;
          }
          if (*(longlong *)(puVar22 + 2) == -0x7fffffffffffffee) {
            if (puStack_78 <= puVar18) {
              FUN_142770023(puVar18,puStack_78,&UNK_142c8f540);
              goto LAB_141b97caa;
            }
            uVar3 = *(undefined1 *)(*(longlong *)(lStack_b0 + (longlong)puVar23 * 8) + 0x11c);
            lVar19 = *(longlong *)(lStack_a8 + (longlong)puVar18 * 8);
            lVar27 = *(longlong *)(puVar22 + 6);
            lVar26 = *(longlong *)(puVar22 + 8) * 0x30 + lVar27;
            while (lVar27 != lVar26) {
              cVar17 = FUN_141c64880(lStack_80,lVar27,puVar18,lVar19 + 0x10,uVar4,uVar3,0);
              lVar27 = lVar27 + 0x30;
              if (cVar17 != '\0') {
                bVar15 = true;
                puVar23 = puStack_a0;
                param_1 = lStack_80;
                goto LAB_141b97902;
              }
            }
          }
          puVar22 = puVar22 + 0x32;
        } while (puVar22 != puStack_68);
        bVar15 = false;
        puVar23 = puStack_a0;
        param_1 = lStack_80;
      }
LAB_141b97902:
      puVar23 = puVar23 + 1;
      puStack_58 = (uint *)0x0;
      puVar22 = puStack_70 + 2;
      while (puStack_60 != puStack_58) {
        puStack_58 = (uint *)((longlong)puStack_58 + 1);
        FUN_1424bb650(puVar22);
        puVar22 = puVar22 + 0x32;
      }
      if (puStack_168 != (uint *)0x0) {
        func_0x000140639d00(puStack_70,(longlong)puStack_168 * 200,8);
      }
      lVar19 = FUN_141dc4100(param_1,puVar18);
      if (!bVar15) {
        *(undefined4 *)(lVar19 + 0xf4) = 0;
      }
      *(undefined1 *)(lVar19 + 0x105) = 0;
      *(undefined4 *)(lVar19 + 0x100) = 0;
    }
    if (uStack_b8 != 0) {
      func_0x000140639d00(puStack_c0,uStack_b8 << 2,4);
    }
    puVar23 = *(uint **)(param_1 + 0x1660);
    puVar18 = *(uint **)(param_1 + 0x1668);
    *(undefined8 *)(param_1 + 0x1668) = 0;
    lVar19 = 0;
    puStack_a0 = puVar23;
    puStack_78 = puVar18;
    while ((uint *)lVar19 != puVar18) {
      lStack_a8 = (longlong)puVar23 + lVar19 * 0x28;
      lStack_b0 = lVar19 + 1;
      puStack_70 = *(uint **)((longlong)puVar23 + 0x18 + lVar19 * 0x28);
      puStack_68 = *(uint **)((longlong)puVar23 + 0x20 + lVar19 * 0x28);
      puStack_58 = (uint *)0x0;
      while (puVar18 = puStack_78, puVar23 = puStack_a0, lVar19 = lStack_b0,
            puStack_58 != puStack_68) {
        puStack_60 = puStack_70 + (longlong)puStack_58 * 0x38;
        lVar19 = (longlong)puStack_58 * 0x38;
        puStack_58 = (uint *)((longlong)puStack_58 + 1);
        FUN_14249a310(puStack_70 + lVar19 + 0x14);
        if (*(longlong *)puStack_60 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (*(longlong *)(lStack_a8 + 0x10) != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_a8 + 0x18),*(longlong *)(lStack_a8 + 0x10) * 0xe0
                            ,8);
      }
    }
    puVar23 = *(uint **)(param_1 + 0x1b18);
    if (puVar23 != (uint *)0x0) {
      puVar22 = (uint *)0x0;
      puVar18 = *(uint **)(param_1 + 0x1b10);
LAB_141b97b00:
      if ((byte)puVar18[0x10] == 0) goto code_r0x000141b97b0a;
      puVar18 = (uint *)((longlong)puVar22 + 1);
      puStack_d0 = puVar22;
      puStack_c8 = puVar18;
      puStack_60 = *(uint **)(param_1 + 0x1b10);
      puStack_58 = puVar23;
      FUN_14248fac0();
      while (puVar18 < puStack_58) {
        while (puVar23 = puStack_60 + (longlong)puVar18 * 0x12,
              (byte)puStack_60[(longlong)puVar18 * 0x12 + 0x10] != 1) {
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 0x10) =
               *(undefined8 *)(puVar23 + 0x10);
          uVar4 = *puVar23;
          uVar9 = puVar23[1];
          uVar10 = puVar23[2];
          uVar11 = puVar23[3];
          uVar21 = *(undefined8 *)(puVar23 + 4);
          uVar7 = *(undefined8 *)(puVar23 + 6);
          uVar12 = *(undefined8 *)(puVar23 + 8);
          uVar13 = *(undefined8 *)(puVar23 + 10);
          uVar14 = *(undefined8 *)(puVar23 + 0xe);
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 0xc) =
               *(undefined8 *)(puVar23 + 0xc);
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 0xc + 2) = uVar14;
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 8) = uVar12;
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 8 + 2) = uVar13;
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 4) = uVar21;
          *(undefined8 *)(puStack_60 + (longlong)puVar22 * 0x12 + 4 + 2) = uVar7;
          puVar23 = puStack_60 + (longlong)puVar22 * 0x12;
          *puVar23 = uVar4;
          puVar23[1] = uVar9;
          puVar23[2] = uVar10;
          puVar23[3] = uVar11;
          puVar22 = (uint *)((longlong)puVar22 + 1);
          puVar18 = (uint *)((longlong)puVar18 + 1);
          if (puStack_58 <= puVar18) goto LAB_141b97c30;
        }
        puVar18 = (uint *)((longlong)puVar18 + 1);
        puStack_d0 = puVar22;
        puStack_c8 = puVar18;
        FUN_14248fac0();
      }
LAB_141b97c30:
      *(uint **)(lStack_80 + 0x1b18) = puVar22;
      param_1 = lStack_80;
    }
LAB_141b97b16:
    uStack_49 = 0;
    FUN_141e5cff0(param_1,&UNK_142c93210);
    if (*(longlong *)(param_1 + 0x1b30) != 0) {
      *(undefined1 *)(param_1 + 0x2dba) = 1;
      *(undefined1 *)(param_1 + 0x2dbb) = *(undefined1 *)(param_1 + 0x2dc0);
      if (*(char *)(param_1 + 0x2dbf) == '\f') {
        *(undefined1 *)(param_1 + 0x2dbc) = 1;
      }
    }
  }
  else {
    puStack_60 = puStack_88;
    puStack_58 = (uint *)0x0;
    puStack_68 = puStack_90;
    while (puStack_60 != puStack_58) {
      puStack_58 = (uint *)((longlong)puStack_58 + 1);
      FUN_142493380(puVar23);
      puVar23 = puVar23 + 0x24;
    }
    if (puStack_98 != (uint *)0x0) {
      func_0x000140639d00(puStack_90,(longlong)puStack_98 * 0x90,8);
    }
  }
  return;
code_r0x000141b97b0a:
  puVar22 = (uint *)((longlong)puVar22 + 1);
  puVar18 = puVar18 + 0x12;
  if (puVar23 == puVar22) goto LAB_141b97b16;
  goto LAB_141b97b00;
}

