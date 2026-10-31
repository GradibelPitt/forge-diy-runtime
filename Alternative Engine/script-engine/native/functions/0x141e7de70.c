/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e7de70(longlong *param_1,longlong param_2,ulonglong param_3,uint *param_4)

{
  ulonglong *puVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  char cVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  ulonglong uStack_128;
  uint *puStack_120;
  uint *puStack_118;
  undefined8 uStack_108;
  ulonglong uStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  uint *puStack_d8;
  ulonglong uStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  uint *puStack_88;
  ulonglong uStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4[0x28] == 1) {
    uVar11 = (ulonglong)param_4[0x29];
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    if (((*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar11 * 8) + 0x60) == '\x12')
        && (lVar15 = *(longlong *)(param_4 + 0x2a), lVar15 != 0)) &&
       (param_3 < *(ulonglong *)(lVar15 + 0x20))) {
      lVar12 = *(longlong *)(lVar15 + 0x18);
      lVar13 = param_3 * 0x30;
      lStack_90 = lVar12 + lVar13;
      lStack_b0 = 0;
      puStack_a8 = (uint *)0x4;
      lStack_a0 = 0;
      lVar15 = *(longlong *)(lVar12 + 8 + lVar13);
      lVar12 = *(longlong *)(lVar12 + 0x10 + lVar13) * 0x30;
      lStack_58 = 0;
      do {
        if (lVar12 == 0) goto LAB_141e7e163;
        lVar12 = lVar12 + -0x30;
        puVar1 = (ulonglong *)(lVar15 + 0x18);
        lVar15 = lVar15 + 0x30;
      } while (*puVar1 < 0x8000000000000004);
      FUN_140c73b50(&uStack_128,*(longlong *)(param_2 + 0x1ac8),
                    *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
      uStack_60 = uStack_128;
      puStack_c8 = (uint *)((longlong)puStack_118 + (longlong)puStack_120);
      bVar2 = *(byte *)((longlong)param_4 + 0xba);
      uVar4 = param_4[0x2c];
      puStack_78 = (uint *)0x4;
      lStack_58 = 0;
      puStack_68 = puStack_120;
      puStack_88 = puStack_120;
      puVar9 = puStack_88;
      puStack_70 = param_4;
LAB_141e7e023:
      puStack_88 = puVar9;
      if (puStack_88 != puStack_c8) {
        puVar9 = (uint *)((longlong)puStack_88 + 1);
        if (*(longlong *)(lStack_90 + 0x10) != 0) {
          uVar7 = *puStack_88;
          puVar14 = *(uint **)(lStack_90 + 8);
          puStack_98 = puVar14 + *(longlong *)(lStack_90 + 0x10) * 0xc;
          puStack_88 = (uint *)((longlong)puStack_88 + 1);
          uStack_80 = (ulonglong)(byte)uVar7;
          do {
            if (0x8000000000000003 < *(ulonglong *)(puVar14 + 6)) {
              lVar15 = *(longlong *)(puVar14 + 2);
              lVar12 = *(longlong *)(puVar14 + 4) * 0x110 + lVar15;
              do {
                if (lVar15 == lVar12) {
                  if (lStack_58 == lStack_b0) {
                    FUN_142750c00(&lStack_b0,lStack_58,1,4,8);
                    puStack_78 = puStack_a8;
                  }
                  *(ulonglong *)(puStack_78 + lStack_58 * 2) =
                       (ulonglong)(uint)((int)uStack_80 << 8);
                  lStack_a0 = lStack_58 + 1;
                  puVar9 = puStack_88;
                  lStack_58 = lStack_a0;
                  goto LAB_141e7e023;
                }
                cVar8 = FUN_141c627a0(param_2,lVar15,(ulonglong)(byte)uVar7,bVar2,1,uVar4);
                lVar15 = lVar15 + 0x110;
              } while (cVar8 != '\0');
            }
            puVar14 = puVar14 + 0xc;
            puVar9 = puStack_88;
          } while (puVar14 != puStack_98);
        }
        goto LAB_141e7e023;
      }
      param_4 = puStack_70;
      if (uStack_60 != 0) {
        func_0x000140639d00(puStack_68,uStack_60,1);
        param_4 = puStack_70;
      }
LAB_141e7e163:
      FUN_141a8b3f0(&uStack_128,lStack_90);
      uStack_e8 = uStack_128;
      puStack_c0 = puStack_120;
      puStack_68 = puStack_118;
      if (puStack_118 != (uint *)0x0) {
        puStack_68 = (uint *)((longlong)puStack_118 + (longlong)puStack_120);
        uStack_f8 = *(ulonglong *)(param_2 + 0x1ac8);
        puStack_f0 = (uint *)(*(longlong *)(param_2 + 0x1ad0) * 0xb8 + uStack_f8);
        uVar5 = *(undefined8 *)(param_2 + 0x1ae0);
        uStack_b8 = *(ulonglong *)(param_2 + 0x1ae8);
        uVar11 = uStack_b8 * 4;
        cStack_49 = 0x7ffffffffffffffc < uVar11 || uStack_b8 >> 0x3e != 0;
        uVar4 = param_4[0x2c];
        bVar2 = *(byte *)((longlong)param_4 + 0xba);
        puStack_c8 = *(uint **)(param_2 + 0x1ab0);
        uStack_80 = *(ulonglong *)(param_2 + 0x1ab8);
        puStack_78 = puStack_120;
        do {
          bVar3 = (byte)*puStack_78;
          if (bVar3 == 2) {
            if (cStack_49 != '\0') {
              uVar16 = 0;
              uVar17 = uVar11;
LAB_141e7e4df:
              FUN_14276fccb(uVar16,uVar17);
LAB_141e7e534:
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if ((uStack_b8 & 0x3fffffffffffffff) == 0) {
              puVar9 = (uint *)0x4;
              uVar10 = 0;
            }
            else {
              func_0x0001403fecb0();
              uVar16 = 4;
              puVar9 = (uint *)func_0x000140639cf0(uStack_b8 * 4,4);
              uVar10 = uStack_b8;
              uVar17 = uStack_b8 * 4;
              if (puVar9 == (uint *)0x0) goto LAB_141e7e4df;
            }
            uVar17 = uStack_b8;
            uStack_d0 = 0;
            puStack_d8 = puVar9;
            if (uStack_b8 == 0) goto LAB_141e7e392;
            uStack_e0 = uVar10;
            func_0x000142749212(puVar9,uVar5);
            uStack_d0 = uVar17;
LAB_141e7e37f:
            uStack_60 = uStack_e0;
            uVar10 = uStack_60;
          }
          else {
            if (bVar3 == 3) {
              uStack_128 = uStack_f8;
              puStack_120 = puStack_f0;
              puStack_118 = (uint *)0x0;
              uStack_108 = 0;
              FUN_1424f9e30(&uStack_e0,&uStack_128);
              goto LAB_141e7e37f;
            }
            if (bVar3 == 5) {
              uStack_128 = uStack_f8;
              puStack_120 = puStack_f0;
              puStack_118 = (uint *)0x0;
              uStack_108 = 0;
              FUN_1424fa180(&uStack_e0,&uStack_128);
              goto LAB_141e7e37f;
            }
            puStack_d8 = (uint *)0x4;
            uStack_d0 = 0;
            uStack_60 = 0;
            uVar10 = uStack_60;
          }
LAB_141e7e392:
          uStack_60 = uVar10;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          puStack_88 = puStack_d8 + uStack_d0;
          uStack_e0 = uStack_60;
          puStack_98 = puStack_d8;
          puStack_70 = puStack_d8;
LAB_141e7e3e4:
          if (puStack_98 != puStack_88) {
            uVar17 = (ulonglong)*puStack_98;
            if (uStack_80 <= uVar17) {
              FUN_142770023(uVar17,uStack_80,&UNK_142c8f540);
              goto LAB_141e7e534;
            }
            puStack_98 = puStack_98 + 1;
            lVar15 = *(longlong *)(puStack_c8 + uVar17 * 2);
            lVar12 = *(longlong *)(lStack_90 + 8);
            lVar13 = *(longlong *)(lStack_90 + 0x10) * 0x30 + lVar12;
            do {
              if (lVar12 == lVar13) goto LAB_141e7e3e4;
              cVar8 = FUN_141c64880(param_2,lVar12,uVar17,lVar15 + 0x10,uVar4,bVar2,0);
              lVar12 = lVar12 + 0x30;
            } while (cVar8 == '\0');
            if (lStack_58 == lStack_b0) {
              FUN_142750c00(&lStack_b0,lStack_58,1,4,8);
            }
            *(ulonglong *)(puStack_a8 + lStack_58 * 2) = (uVar17 << 0x20) + 1;
            lStack_a0 = lStack_58 + 1;
            lStack_58 = lStack_a0;
            goto LAB_141e7e3e4;
          }
          if (uStack_60 != 0) {
            func_0x000140639d00(puStack_70,uStack_60 << 2,4);
          }
        } while (puStack_78 != puStack_68);
      }
      if (uStack_e8 != 0) {
        func_0x000140639d00(puStack_c0,uStack_e8,1);
      }
      param_1[2] = lStack_a0;
      *param_1 = lStack_b0;
      param_1[1] = (longlong)puStack_a8;
      return;
    }
  }
  *param_1 = -1;
  return;
}

