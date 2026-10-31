/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1421f9e80(undefined8 *param_1,undefined8 param_2,longlong *param_3)

{
  byte *pbVar1;
  ushort uVar2;
  longlong ******pppppplVar3;
  longlong ******pppppplVar4;
  longlong *******ppppppplVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong *******ppppppplVar10;
  int iVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong *******ppppppplVar14;
  longlong *******ppppppplVar15;
  longlong *******ppppppplVar16;
  longlong *******ppppppplVar17;
  undefined8 uVar18;
  longlong ******pppppplVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong lVar24;
  bool bVar25;
  undefined4 uStack_a08;
  undefined4 uStack_a04;
  undefined4 uStack_a00;
  undefined4 uStack_9fc;
  longlong *******ppppppplStack_9f8;
  undefined1 auStack_9f0 [616];
  longlong *******ppppppplStack_788;
  undefined8 uStack_780;
  undefined8 uStack_778;
  longlong *******ppppppplStack_770;
  undefined1 auStack_768 [48];
  longlong alStack_738 [2];
  longlong lStack_728;
  longlong lStack_720;
  longlong *******ppppppplStack_500;
  undefined8 uStack_4f8;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined8 uStack_4e8;
  longlong *******ppppppplStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  longlong *******ppppppplStack_3d8;
  longlong *******ppppppplStack_3d0;
  longlong *******ppppppplStack_3c8;
  undefined8 uStack_3c0;
  undefined1 uStack_3b8;
  undefined2 uStack_3b0;
  longlong *******ppppppplStack_168;
  longlong *******ppppppplStack_160;
  longlong *******ppppppplStack_158;
  longlong *******ppppppplStack_150;
  longlong ******pppppplStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong *******ppppppplStack_108;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *plStack_d8;
  longlong *******ppppppplStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *******ppppppplStack_b0;
  longlong *******ppppppplStack_a8;
  longlong lStack_a0;
  longlong *******ppppppplStack_98;
  undefined8 *puStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  undefined1 uStack_59;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c8 = 0;
  lStack_c0 = 8;
  lStack_b8 = 0;
  plStack_d8 = param_3;
  puStack_90 = param_1;
  FUN_1423e8360(&uStack_118,param_2,&UNK_142cd3b6b,10);
  uStack_140 = param_2;
  if ((longlong *******)CONCAT44(uStack_114,uStack_118) != (longlong *******)0xffffffffffffffff) {
    uStack_3e0 = (longlong *******)CONCAT44(uStack_10c,uStack_110);
    ppppppplStack_3f0 = (longlong *******)0x0;
    uStack_3e8 = ppppppplStack_108;
    ppppppplStack_3d8 = ppppppplStack_108;
    ppppppplStack_3d0 = (longlong *******)0x0;
    ppppppplStack_3c8 = ppppppplStack_108;
    uStack_3c0 = 0x2600000026;
    uStack_3b8 = 1;
    uStack_3b0 = 1;
    ppppppplStack_58 = (longlong *******)CONCAT44(uStack_114,uStack_118);
    ppppppplStack_50 = uStack_3e0;
    FUN_1424dfd40(&ppppppplStack_788,&ppppppplStack_3f0);
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_50,ppppppplStack_58,1);
    }
    ppppppplStack_e0 = uStack_780 + (longlong)uStack_778 * 3;
    ppppppplStack_f8 = uStack_780;
    ppppppplStack_b0 = ppppppplStack_788;
    ppppppplStack_e8 = ppppppplStack_788;
    lStack_a0 = *plStack_d8;
    ppppppplStack_d0 = (longlong *******)plStack_d8[1];
    ppppppplVar15 = uStack_780 + 4;
    ppppppplVar14 = (longlong *******)((longlong)uStack_778 * 0x18);
    ppppppplStack_a8 = uStack_780;
    ppppppplVar16 = uStack_780;
    ppppppplStack_80 = ppppppplStack_e0;
    while (ppppppplVar14 = ppppppplVar14 + -3, ppppppplVar16 != ppppppplStack_80) {
      ppppppplStack_f0 = ppppppplVar16 + 3;
      ppppppplStack_70 = (longlong *******)*ppppppplVar16;
      if (ppppppplStack_70 == (longlong *******)0xffffffffffffffff) {
        if (ppppppplStack_80 != ppppppplStack_f0) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        break;
      }
      ppppppplStack_150 = (longlong *******)ppppppplVar16[1];
      pppppplVar3 = ppppppplVar16[2];
      pppppplStack_148 = pppppplVar3;
      ppppppplStack_98 = ppppppplVar15;
      ppppppplStack_88 = ppppppplVar14;
      ppppppplStack_78 = ppppppplStack_f0;
      ppppppplStack_58 = ppppppplStack_150;
      if (lStack_a0 == 0) {
LAB_1421fa33a:
        ppppppplStack_168 = (longlong *******)&ppppppplStack_150;
        ppppppplStack_160 = (longlong *******)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_4f8,&UNK_142cd277e,&ppppppplStack_168);
        *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_4f8;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_4f8._4_4_;
        *(undefined4 *)(puStack_90 + 2) = uStack_4f0;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_4ec;
        puStack_90[3] = uStack_4e8;
        *puStack_90 = 1;
        ppppppplVar16 = ppppppplStack_78;
        ppppppplVar15 = ppppppplStack_98;
LAB_1421fa3a3:
        ppppppplVar14 = ppppppplStack_88;
        if (ppppppplStack_70 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
        }
        if (ppppppplStack_80 != ppppppplVar16) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        goto LAB_1421fba52;
      }
      ppppppplStack_50 = ppppppplStack_d0;
      lVar13 = lStack_a0;
      while( true ) {
        uVar2 = *(ushort *)(lVar13 + 0x21a);
        ppppppplStack_68 = (longlong *******)(ulonglong)uVar2;
        uVar23 = 0xffffffffffffffff;
        lVar22 = 0;
        lVar24 = lVar13 + 8;
        do {
          ppppppplVar15 = ppppppplStack_68;
          if (-lVar22 == (ulonglong)((uint)uVar2 * 8) * 3) goto joined_r0x0001421fa172;
          pppppplVar4 = *(longlong *******)(lVar24 + 0x10);
          pppppplVar19 = pppppplVar4;
          if (pppppplVar3 < pppppplVar4) {
            pppppplVar19 = pppppplVar3;
          }
          iVar11 = func_0x000142749200(ppppppplStack_58,*(undefined8 *)(lVar24 + 8),pppppplVar19);
          lVar21 = (longlong)pppppplVar3 - (longlong)pppppplVar4;
          if (iVar11 != 0) {
            lVar21 = (longlong)iVar11;
          }
          lVar22 = lVar22 + -0x18;
          uVar23 = uVar23 + 1;
          lVar24 = lVar24 + 0x18;
        } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
        ppppppplVar15 = (longlong *******)uVar23;
        if (0 < lVar21 == lVar21 < 0) break;
joined_r0x0001421fa172:
        if (ppppppplStack_50 == (longlong *******)0x0) goto LAB_1421fa33a;
        ppppppplStack_50 = (longlong *******)((longlong)ppppppplStack_50 + -1);
        lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar15 * 8);
      }
      FUN_14273a940(&uStack_4f8,(lVar13 - lVar22) + 0xf8);
      ppppppplStack_50 = uStack_4f8;
      ppppppplStack_68 = (longlong *******)CONCAT44(uStack_4ec,uStack_4f0);
      FUN_1421fdf50(&ppppppplStack_3f0,ppppppplStack_68,uStack_4e8,plStack_d8);
      ppppppplVar16 = ppppppplStack_78;
      ppppppplVar15 = ppppppplStack_98;
      ppppppplVar14 = ppppppplStack_3f0;
      uStack_138 = uStack_3e8;
      uStack_130 = uStack_3e0;
      ppppppplStack_128 = ppppppplStack_3d8;
      if (ppppppplStack_3f0 == (longlong *******)0xfffffffffffffffe) {
        puStack_90[3] = ppppppplStack_3d8;
        *(int *)(puStack_90 + 1) = (int)uStack_3e8;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_3e8._4_4_;
        *(int *)(puStack_90 + 2) = (int)uStack_3e0;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_3e0._4_4_;
        *puStack_90 = 1;
        if (ppppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
        }
        goto LAB_1421fa3a3;
      }
      func_0x000142749212(auStack_9f0,&ppppppplStack_3d0,0x268);
      uStack_a08 = (undefined4)uStack_138;
      uStack_a04 = uStack_138._4_4_;
      uStack_a00 = (undefined4)uStack_130;
      uStack_9fc = uStack_130._4_4_;
      ppppppplStack_9f8 = ppppppplStack_128;
      if (ppppppplVar14 == (longlong *******)0xffffffffffffffff) {
        func_0x000142749212(&uStack_780,&uStack_a08,0xc0);
        ppppppplStack_788 = (longlong *******)0x8000000000000000;
        lVar13 = lStack_b8;
        if (lStack_b8 == lStack_c8) goto LAB_1421fa2b7;
      }
      else {
        func_0x000142749212(&uStack_780,&uStack_a08,0x280);
        ppppppplStack_788 = ppppppplVar14;
        lVar13 = lStack_b8;
        if (lStack_b8 == lStack_c8) {
LAB_1421fa2b7:
          lVar13 = lStack_b8;
          FUN_142764a20(&lStack_c8);
        }
      }
      func_0x000142749212(lVar13 * 0x288 + lStack_c0,&ppppppplStack_788,0x288);
      lStack_b8 = lVar13 + 1;
      if (ppppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
      }
      ppppppplVar14 = ppppppplStack_88;
      if (ppppppplStack_70 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
      }
      ppppppplVar15 = ppppppplVar15 + 3;
    }
    if (ppppppplStack_b0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_a8,(longlong)ppppppplStack_b0 * 0x18,8);
    }
  }
  uVar18 = uStack_140;
  FUN_1423e8360(&uStack_118,uStack_140,&UNK_142cd3b75,10);
  if ((longlong *******)CONCAT44(uStack_114,uStack_118) != (longlong *******)0xffffffffffffffff) {
    uStack_3e0 = (longlong *******)CONCAT44(uStack_10c,uStack_110);
    ppppppplStack_3f0 = (longlong *******)0x0;
    uStack_3e8 = ppppppplStack_108;
    ppppppplStack_3d8 = ppppppplStack_108;
    ppppppplStack_3d0 = (longlong *******)0x0;
    ppppppplStack_3c8 = ppppppplStack_108;
    uStack_3c0 = 0x2600000026;
    uStack_3b8 = 1;
    uStack_3b0 = 1;
    ppppppplStack_58 = (longlong *******)CONCAT44(uStack_114,uStack_118);
    ppppppplStack_50 = uStack_3e0;
    FUN_1424dfd40(&ppppppplStack_788,&ppppppplStack_3f0);
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_50,ppppppplStack_58,1);
    }
    ppppppplStack_e0 = uStack_780 + (longlong)uStack_778 * 3;
    ppppppplStack_f8 = uStack_780;
    ppppppplStack_b0 = ppppppplStack_788;
    ppppppplStack_e8 = ppppppplStack_788;
    lStack_a0 = *plStack_d8;
    ppppppplStack_d0 = (longlong *******)plStack_d8[1];
    ppppppplVar15 = uStack_780 + 4;
    ppppppplVar14 = (longlong *******)((longlong)uStack_778 * 0x18);
    ppppppplStack_a8 = uStack_780;
    ppppppplVar16 = uStack_780;
    ppppppplStack_80 = ppppppplStack_e0;
    while (ppppppplVar14 = ppppppplVar14 + -3, ppppppplVar16 != ppppppplStack_80) {
      ppppppplStack_f0 = ppppppplVar16 + 3;
      ppppppplVar17 = (longlong *******)*ppppppplVar16;
      if (ppppppplVar17 == (longlong *******)0xffffffffffffffff) {
        if (ppppppplStack_80 != ppppppplStack_f0) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        break;
      }
      ppppppplStack_150 = (longlong *******)ppppppplVar16[1];
      pppppplVar3 = ppppppplVar16[2];
      pppppplStack_148 = pppppplVar3;
      ppppppplStack_98 = ppppppplVar15;
      ppppppplStack_88 = ppppppplStack_f0;
      ppppppplStack_78 = ppppppplVar14;
      ppppppplStack_70 = ppppppplVar17;
      ppppppplStack_58 = ppppppplStack_150;
      if (lStack_a0 == 0) {
LAB_1421fa8ac:
        ppppppplStack_168 = (longlong *******)&ppppppplStack_150;
        ppppppplStack_160 = (longlong *******)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_4f8,&UNK_142cd277e,&ppppppplStack_168);
        *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_4f8;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_4f8._4_4_;
        *(undefined4 *)(puStack_90 + 2) = uStack_4f0;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_4ec;
        puStack_90[3] = uStack_4e8;
        *puStack_90 = 1;
        ppppppplVar14 = ppppppplStack_78;
        ppppppplVar15 = ppppppplStack_98;
        ppppppplVar16 = ppppppplStack_88;
LAB_1421fa91c:
        if (ppppppplStack_70 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
        }
        if (ppppppplStack_80 != ppppppplVar16) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        goto LAB_1421fba52;
      }
      ppppppplStack_50 = ppppppplStack_d0;
      lVar13 = lStack_a0;
      while( true ) {
        uVar2 = *(ushort *)(lVar13 + 0x21a);
        ppppppplStack_68 = (longlong *******)(ulonglong)uVar2;
        uVar23 = 0xffffffffffffffff;
        lVar22 = 0;
        lVar24 = lVar13 + 8;
        do {
          ppppppplVar15 = ppppppplStack_68;
          if (-lVar22 == (ulonglong)((uint)uVar2 * 8) * 3) goto joined_r0x0001421fa722;
          pppppplVar4 = *(longlong *******)(lVar24 + 0x10);
          pppppplVar19 = pppppplVar4;
          if (pppppplVar3 < pppppplVar4) {
            pppppplVar19 = pppppplVar3;
          }
          iVar11 = func_0x000142749200(ppppppplStack_58,*(undefined8 *)(lVar24 + 8),pppppplVar19);
          lVar21 = (longlong)pppppplVar3 - (longlong)pppppplVar4;
          if (iVar11 != 0) {
            lVar21 = (longlong)iVar11;
          }
          lVar22 = lVar22 + -0x18;
          uVar23 = uVar23 + 1;
          lVar24 = lVar24 + 0x18;
        } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
        ppppppplVar15 = (longlong *******)uVar23;
        if (0 < lVar21 == lVar21 < 0) break;
joined_r0x0001421fa722:
        if (ppppppplStack_50 == (longlong *******)0x0) goto LAB_1421fa8ac;
        ppppppplStack_50 = (longlong *******)((longlong)ppppppplStack_50 + -1);
        lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar15 * 8);
      }
      FUN_14273a940(&uStack_4f8,(lVar13 - lVar22) + 0xf8);
      ppppppplStack_50 = uStack_4f8;
      ppppppplStack_68 = (longlong *******)CONCAT44(uStack_4ec,uStack_4f0);
      FUN_141a6a730(&ppppppplStack_788,ppppppplStack_68,uStack_4e8,plStack_d8);
      ppppppplVar14 = ppppppplStack_78;
      ppppppplVar16 = ppppppplStack_88;
      ppppppplVar15 = ppppppplStack_98;
      ppppppplVar17 = ppppppplStack_788;
      uStack_138 = uStack_780;
      uStack_130 = uStack_778;
      ppppppplStack_128 = ppppppplStack_770;
      if (ppppppplStack_788 == (longlong *******)0xffffffffffffffff) {
        puStack_90[3] = ppppppplStack_770;
        *(int *)(puStack_90 + 1) = (int)uStack_780;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_780._4_4_;
        *(int *)(puStack_90 + 2) = (int)uStack_778;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_778._4_4_;
        *puStack_90 = 1;
        if (ppppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
        }
        goto LAB_1421fa91c;
      }
      func_0x000142749212(&ppppppplStack_3c8,auStack_768,0x120);
      lVar13 = lStack_b8;
      ppppppplStack_3d0 = ppppppplStack_128;
      uStack_3e0 = uStack_138;
      ppppppplStack_3d8 = uStack_130;
      uStack_3e8 = ppppppplVar17;
      ppppppplStack_3f0 = (longlong *******)0x8000000000000002;
      if (lStack_b8 == lStack_c8) {
        FUN_142764a20(&lStack_c8);
      }
      func_0x000142749212(lVar13 * 0x288 + lStack_c0,&ppppppplStack_3f0,0x288);
      lStack_b8 = lVar13 + 1;
      if (ppppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
      }
      if (ppppppplStack_70 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
      }
      ppppppplVar15 = ppppppplVar15 + 3;
    }
    uVar18 = uStack_140;
    if (ppppppplStack_b0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_a8,(longlong)ppppppplStack_b0 * 0x18,8);
      uVar18 = uStack_140;
    }
  }
  FUN_1423e8360(&uStack_118,uVar18,&UNK_142cd3b7f,0x14);
  if ((longlong *******)CONCAT44(uStack_114,uStack_118) != (longlong *******)0xffffffffffffffff) {
    uStack_3e0 = (longlong *******)CONCAT44(uStack_10c,uStack_110);
    ppppppplStack_3f0 = (longlong *******)0x0;
    uStack_3e8 = ppppppplStack_108;
    ppppppplStack_3d8 = ppppppplStack_108;
    ppppppplStack_3d0 = (longlong *******)0x0;
    ppppppplStack_3c8 = ppppppplStack_108;
    uStack_3c0 = 0x2600000026;
    uStack_3b8 = 1;
    uStack_3b0 = 1;
    ppppppplStack_58 = (longlong *******)CONCAT44(uStack_114,uStack_118);
    ppppppplStack_50 = uStack_3e0;
    FUN_1424dfd40(&ppppppplStack_788,&ppppppplStack_3f0);
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_50,ppppppplStack_58,1);
    }
    ppppppplStack_e0 = uStack_780 + (longlong)uStack_778 * 3;
    ppppppplStack_f8 = uStack_780;
    ppppppplStack_b0 = ppppppplStack_788;
    ppppppplStack_e8 = ppppppplStack_788;
    lStack_a0 = *plStack_d8;
    ppppppplStack_d0 = (longlong *******)plStack_d8[1];
    ppppppplVar15 = uStack_780 + 4;
    ppppppplVar14 = (longlong *******)((longlong)uStack_778 * 0x18);
    ppppppplStack_a8 = uStack_780;
    ppppppplVar16 = uStack_780;
    ppppppplStack_80 = ppppppplStack_e0;
    while (ppppppplVar14 = ppppppplVar14 + -3, ppppppplVar16 != ppppppplStack_80) {
      ppppppplStack_f0 = ppppppplVar16 + 3;
      ppppppplVar17 = (longlong *******)*ppppppplVar16;
      if (ppppppplVar17 == (longlong *******)0xffffffffffffffff) {
        if (ppppppplStack_80 != ppppppplStack_f0) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        break;
      }
      ppppppplStack_150 = (longlong *******)ppppppplVar16[1];
      pppppplVar3 = ppppppplVar16[2];
      pppppplStack_148 = pppppplVar3;
      ppppppplStack_98 = ppppppplVar15;
      ppppppplStack_88 = ppppppplStack_f0;
      ppppppplStack_78 = ppppppplVar14;
      ppppppplStack_70 = ppppppplVar17;
      ppppppplStack_58 = ppppppplStack_150;
      if (lStack_a0 == 0) {
LAB_1421fae6c:
        ppppppplStack_168 = (longlong *******)&ppppppplStack_150;
        ppppppplStack_160 = (longlong *******)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_4f8,&UNK_142cd277e,&ppppppplStack_168);
        *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_4f8;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_4f8._4_4_;
        *(undefined4 *)(puStack_90 + 2) = uStack_4f0;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_4ec;
        puStack_90[3] = uStack_4e8;
        *puStack_90 = 1;
        ppppppplVar14 = ppppppplStack_78;
        ppppppplVar15 = ppppppplStack_98;
        ppppppplVar16 = ppppppplStack_88;
LAB_1421faedc:
        if (ppppppplStack_70 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
        }
        if (ppppppplStack_80 != ppppppplVar16) {
          uVar23 = (ulonglong)ppppppplVar14 / 0x18;
          do {
            if (ppppppplVar15[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
            }
            ppppppplVar15 = ppppppplVar15 + 3;
            uVar23 = uVar23 - 1;
          } while (uVar23 != 0);
        }
        goto LAB_1421fba52;
      }
      ppppppplStack_50 = ppppppplStack_d0;
      lVar13 = lStack_a0;
      while( true ) {
        uVar2 = *(ushort *)(lVar13 + 0x21a);
        ppppppplStack_68 = (longlong *******)(ulonglong)uVar2;
        uVar23 = 0xffffffffffffffff;
        lVar22 = 0;
        lVar24 = lVar13 + 8;
        do {
          ppppppplVar15 = ppppppplStack_68;
          if (-lVar22 == (ulonglong)((uint)uVar2 * 8) * 3) goto joined_r0x0001421face2;
          pppppplVar4 = *(longlong *******)(lVar24 + 0x10);
          pppppplVar19 = pppppplVar4;
          if (pppppplVar3 < pppppplVar4) {
            pppppplVar19 = pppppplVar3;
          }
          iVar11 = func_0x000142749200(ppppppplStack_58,*(undefined8 *)(lVar24 + 8),pppppplVar19);
          lVar21 = (longlong)pppppplVar3 - (longlong)pppppplVar4;
          if (iVar11 != 0) {
            lVar21 = (longlong)iVar11;
          }
          lVar22 = lVar22 + -0x18;
          uVar23 = uVar23 + 1;
          lVar24 = lVar24 + 0x18;
        } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
        ppppppplVar15 = (longlong *******)uVar23;
        if (0 < lVar21 == lVar21 < 0) break;
joined_r0x0001421face2:
        if (ppppppplStack_50 == (longlong *******)0x0) goto LAB_1421fae6c;
        ppppppplStack_50 = (longlong *******)((longlong)ppppppplStack_50 + -1);
        lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar15 * 8);
      }
      FUN_14273a940(&uStack_4f8,(lVar13 - lVar22) + 0xf8);
      ppppppplStack_50 = uStack_4f8;
      ppppppplStack_68 = (longlong *******)CONCAT44(uStack_4ec,uStack_4f0);
      FUN_14236ae70(&ppppppplStack_788,ppppppplStack_68,uStack_4e8,plStack_d8);
      ppppppplVar14 = ppppppplStack_78;
      ppppppplVar16 = ppppppplStack_88;
      ppppppplVar15 = ppppppplStack_98;
      ppppppplVar17 = ppppppplStack_788;
      uStack_138 = uStack_780;
      uStack_130 = uStack_778;
      ppppppplStack_128 = ppppppplStack_770;
      if (ppppppplStack_788 == (longlong *******)0xffffffffffffffff) {
        puStack_90[3] = ppppppplStack_770;
        *(int *)(puStack_90 + 1) = (int)uStack_780;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_780._4_4_;
        *(int *)(puStack_90 + 2) = (int)uStack_778;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_778._4_4_;
        *puStack_90 = 1;
        if (ppppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
        }
        goto LAB_1421faedc;
      }
      func_0x000142749212(&ppppppplStack_3c8,auStack_768,0xf8);
      lVar13 = lStack_b8;
      ppppppplStack_3d0 = ppppppplStack_128;
      uStack_3e0 = uStack_138;
      ppppppplStack_3d8 = uStack_130;
      uStack_3e8 = ppppppplVar17;
      ppppppplStack_3f0 = (longlong *******)0x8000000000000004;
      if (lStack_b8 == lStack_c8) {
        FUN_142764a20(&lStack_c8);
      }
      func_0x000142749212(lVar13 * 0x288 + lStack_c0,&ppppppplStack_3f0,0x288);
      lStack_b8 = lVar13 + 1;
      if (ppppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
      }
      if (ppppppplStack_70 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_58,ppppppplStack_70,1);
      }
      ppppppplVar15 = ppppppplVar15 + 3;
    }
    uVar18 = uStack_140;
    if (ppppppplStack_b0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_a8,(longlong)ppppppplStack_b0 * 0x18,8);
      uVar18 = uStack_140;
    }
  }
  FUN_1423e8360(&ppppppplStack_168,uVar18,&UNK_142cd3b93,0x10);
  if (ppppppplStack_168 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_58 = ppppppplStack_168;
    ppppppplStack_3f0 = (longlong *******)0x0;
    uStack_3e8 = ppppppplStack_158;
    ppppppplStack_50 = ppppppplStack_160;
    uStack_3e0 = ppppppplStack_160;
    ppppppplStack_3d8 = ppppppplStack_158;
    ppppppplStack_3d0 = (longlong *******)0x0;
    ppppppplStack_3c8 = ppppppplStack_158;
    uStack_3c0 = 0x2600000026;
    uStack_3b8 = 1;
    uStack_3b0 = 1;
    FUN_1424dfd40(&ppppppplStack_788,&ppppppplStack_3f0);
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_50,ppppppplStack_58,1);
    }
    ppppppplVar14 = uStack_780 + (longlong)uStack_778 * 3;
    uStack_138 = uStack_780;
    ppppppplStack_b0 = ppppppplStack_788;
    ppppppplStack_128 = ppppppplStack_788;
    lStack_a0 = *plStack_d8;
    ppppppplStack_70 = (longlong *******)plStack_d8[1];
    ppppppplVar15 = uStack_780 + 4;
    ppppppplStack_d0 = (longlong *******)((longlong)uStack_778 * 0x18 + -0x18);
    ppppppplStack_a8 = uStack_780;
    ppppppplVar16 = uStack_780;
    ppppppplStack_120 = ppppppplVar14;
    ppppppplStack_80 = ppppppplVar14;
    if (uStack_780 != ppppppplVar14) {
LAB_1421fb160:
      uStack_130 = ppppppplVar16 + 3;
      ppppppplVar17 = (longlong *******)*ppppppplVar16;
      ppppppplStack_98 = uStack_130;
      if (ppppppplVar17 != (longlong *******)0xffffffffffffffff) {
        ppppppplStack_58 = (longlong *******)ppppppplVar16[1];
        ppppppplVar14 = (longlong *******)ppppppplVar16[2];
        ppppppplVar16 = ppppppplStack_70;
        lVar13 = lStack_a0;
        ppppppplVar5 = ppppppplStack_58;
        ppppppplVar10 = ppppppplVar14;
        ppppppplStack_88 = ppppppplVar15;
        ppppppplStack_78 = ppppppplVar17;
        if (lStack_a0 != 0) {
          do {
            ppppppplStack_50 = (longlong *******)(ulonglong)*(ushort *)(lVar13 + 0x21a);
            lVar24 = (ulonglong)((uint)*(ushort *)(lVar13 + 0x21a) * 8) * 3;
            uVar23 = 0xffffffffffffffff;
            lVar22 = lVar13 + 8;
            do {
              if (lVar24 == 0) goto LAB_1421fb247;
              uVar20 = *(ulonglong *)(lVar22 + 0x10);
              lVar21 = uVar20 - 0x11;
              if (0x10 < uVar20) {
                uVar20 = 0x11;
              }
              iVar11 = func_0x000142749200(&UNK_142cd3ba3,*(undefined8 *)(lVar22 + 8),uVar20);
              lVar21 = -lVar21;
              if (iVar11 != 0) {
                lVar21 = (longlong)iVar11;
              }
              uVar23 = uVar23 + 1;
              lVar24 = lVar24 + -0x18;
              lVar22 = lVar22 + 0x18;
            } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
            ppppppplStack_50 = (longlong *******)uVar23;
            if (0 < lVar21 == lVar21 < 0) {
              ppppppplStack_f8 = ppppppplStack_58;
              ppppppplStack_50 = ppppppplStack_70;
              lVar13 = lStack_a0;
              ppppppplStack_f0 = ppppppplVar14;
              goto LAB_1421fb288;
            }
LAB_1421fb247:
            bVar25 = ppppppplVar16 == (longlong *******)0x0;
            ppppppplVar16 = (longlong *******)((longlong)ppppppplVar16 + -1);
            if (bVar25) goto LAB_1421fb587;
            lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplStack_50 * 8);
          } while( true );
        }
LAB_1421fb97a:
        uStack_4f8 = ppppppplVar10;
        ppppppplStack_500 = ppppppplVar5;
        ppppppplStack_788 = (longlong *******)&ppppppplStack_500;
        uStack_780 = (longlong *******)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_3e8,&UNK_142cd277e,&ppppppplStack_788);
        *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_3e8;
        *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_3e8._4_4_;
        *(undefined4 *)(puStack_90 + 2) = (undefined4)uStack_3e0;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_3e0._4_4_;
        puStack_90[3] = ppppppplStack_3d8;
LAB_1421fb9ce:
        *puStack_90 = 1;
        ppppppplVar15 = ppppppplStack_88;
        ppppppplVar14 = ppppppplStack_78;
        goto LAB_1421fb9e3;
      }
      if (ppppppplVar14 != uStack_130) {
        uVar23 = (ulonglong)ppppppplStack_d0 / 0x18;
        do {
          if (ppppppplVar15[-1] != (longlong ******)0x0) {
            func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
          }
          ppppppplVar15 = ppppppplVar15 + 3;
          uVar23 = uVar23 - 1;
        } while (uVar23 != 0);
      }
    }
LAB_1421fb8c4:
    uVar18 = uStack_140;
    if (ppppppplStack_b0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_a8,(longlong)ppppppplStack_b0 * 0x18,8);
      uVar18 = uStack_140;
    }
  }
  if (((lStack_b8 != 0) &&
      (FUN_1423e8360(&ppppppplStack_3f0,uVar18,&UNK_142cd3bdb,7),
      ppppppplStack_3f0 != (longlong *******)0xffffffffffffffff)) &&
     (ppppppplStack_3f0 != (longlong *******)0x0)) {
    func_0x000140639d00(uStack_3e8,ppppppplStack_3f0,1);
  }
  puStack_90[3] = lStack_b8;
  puStack_90[1] = lStack_c8;
  puStack_90[2] = lStack_c0;
  *puStack_90 = 0;
  return puStack_90;
LAB_1421fb288:
  uVar2 = *(ushort *)(lVar13 + 0x21a);
  ppppppplStack_68 = (longlong *******)(ulonglong)uVar2;
  uVar23 = 0xffffffffffffffff;
  lVar22 = 0;
  lVar24 = lVar13 + 8;
  do {
    ppppppplVar15 = ppppppplStack_68;
    if (-lVar22 == (ulonglong)((uint)uVar2 * 8) * 3) goto LAB_1421fb319;
    ppppppplVar15 = *(longlong ********)(lVar24 + 0x10);
    ppppppplVar16 = ppppppplVar15;
    if (ppppppplVar14 < ppppppplVar15) {
      ppppppplVar16 = ppppppplVar14;
    }
    iVar11 = func_0x000142749200(ppppppplStack_58,*(undefined8 *)(lVar24 + 8),ppppppplVar16);
    lVar21 = (longlong)ppppppplVar14 - (longlong)ppppppplVar15;
    if (iVar11 != 0) {
      lVar21 = (longlong)iVar11;
    }
    lVar22 = lVar22 + -0x18;
    uVar23 = uVar23 + 1;
    lVar24 = lVar24 + 0x18;
  } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
  ppppppplVar15 = (longlong *******)uVar23;
  if (0 < lVar21 == lVar21 < 0) goto LAB_1421fb33e;
LAB_1421fb319:
  if (ppppppplStack_50 == (longlong *******)0x0) {
    ppppppplStack_500 = (longlong *******)&ppppppplStack_f8;
    uStack_4f8 = (longlong *******)&UNK_14062baf0;
    FUN_14273a6c0(&uStack_3e8,&UNK_142cd277e,&ppppppplStack_500);
    ppppppplStack_788 = uStack_3e8;
    uStack_780 = uStack_3e0;
    uStack_778 = ppppppplStack_3d8;
    puStack_90[3] = ppppppplStack_3d8;
    *(undefined4 *)(puStack_90 + 1) = (undefined4)uStack_3e8;
    *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_3e8._4_4_;
    *(undefined4 *)(puStack_90 + 2) = (undefined4)uStack_3e0;
    *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_3e0._4_4_;
    goto LAB_1421fb9ce;
  }
  lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar15 * 8);
  ppppppplStack_50 = (longlong *******)((longlong)ppppppplStack_50 + -1);
  goto LAB_1421fb288;
LAB_1421fb33e:
  FUN_14273a940(&uStack_3e8,(lVar13 - lVar22) + 0xf8);
  uStack_118 = (undefined4)uStack_3e8;
  uStack_114 = uStack_3e8._4_4_;
  uStack_110 = (undefined4)uStack_3e0;
  uStack_10c = uStack_3e0._4_4_;
  ppppppplStack_108 = ppppppplStack_3d8;
  ppppppplVar15 = ppppppplStack_88;
  goto LAB_1421fb37e;
LAB_1421fb587:
  ppppppplStack_500 = ppppppplStack_58;
  ppppppplStack_50 = ppppppplStack_70;
  lVar13 = lStack_a0;
  uStack_4f8 = ppppppplVar14;
  while( true ) {
    uVar2 = *(ushort *)(lVar13 + 0x21a);
    ppppppplStack_68 = (longlong *******)(ulonglong)uVar2;
    uVar23 = 0xffffffffffffffff;
    lVar22 = 0;
    lVar24 = lVar13 + 8;
    do {
      ppppppplVar15 = ppppppplStack_68;
      if (-lVar22 == (ulonglong)((uint)uVar2 * 8) * 3) goto LAB_1421fb639;
      ppppppplVar15 = *(longlong ********)(lVar24 + 0x10);
      ppppppplVar16 = ppppppplVar15;
      if (ppppppplVar14 < ppppppplVar15) {
        ppppppplVar16 = ppppppplVar14;
      }
      iVar11 = func_0x000142749200(ppppppplStack_58,*(undefined8 *)(lVar24 + 8),ppppppplVar16);
      lVar21 = (longlong)ppppppplVar14 - (longlong)ppppppplVar15;
      if (iVar11 != 0) {
        lVar21 = (longlong)iVar11;
      }
      lVar22 = lVar22 + -0x18;
      uVar23 = uVar23 + 1;
      lVar24 = lVar24 + 0x18;
    } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
    ppppppplVar15 = (longlong *******)uVar23;
    if (0 < lVar21 == lVar21 < 0) break;
LAB_1421fb639:
    ppppppplVar5 = ppppppplStack_500;
    ppppppplVar10 = uStack_4f8;
    if (ppppppplStack_50 == (longlong *******)0x0) goto LAB_1421fb97a;
    lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar15 * 8);
    ppppppplStack_50 = (longlong *******)((longlong)ppppppplStack_50 + -1);
  }
  FUN_14273a940(&uStack_3e8,(lVar13 - lVar22) + 0xf8);
  ppppppplStack_50 = uStack_3e8;
  ppppppplStack_68 = uStack_3e0;
  FUN_1421b3050(&uStack_118,uStack_3e0,ppppppplStack_3d8,&UNK_142cd3bb4,0x13,&UNK_142cd3bc7,0x14);
  ppppppplVar15 = ppppppplStack_88;
  if (ppppppplStack_50 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
  }
LAB_1421fb37e:
  ppppppplStack_68 = (longlong *******)CONCAT44(uStack_10c,uStack_110);
  FUN_14241d240(&ppppppplStack_3f0,ppppppplStack_68,ppppppplStack_108,plStack_d8);
  if ((int)ppppppplStack_3f0 == 1) {
    puStack_90[1] = uStack_3e8;
    puStack_90[2] = uStack_3e0;
    puStack_90[3] = ppppppplStack_3d8;
    *puStack_90 = 1;
    lVar13 = CONCAT44(uStack_114,uStack_118);
    ppppppplVar14 = ppppppplStack_78;
joined_r0x0001421fb7b1:
    ppppppplStack_78 = ppppppplVar14;
    if (lVar13 != 0) {
      func_0x000140639d00(ppppppplStack_68,lVar13,1);
    }
LAB_1421fb9e3:
    if (ppppppplVar14 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_58,ppppppplVar14,1);
    }
    if (ppppppplStack_80 != ppppppplStack_98) {
      uVar23 = (ulonglong)ppppppplStack_d0 / 0x18;
      do {
        if (ppppppplVar15[-1] != (longlong ******)0x0) {
          func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
        }
        ppppppplVar15 = ppppppplVar15 + 3;
        uVar23 = uVar23 - 1;
      } while (uVar23 != 0);
    }
LAB_1421fba52:
    if (ppppppplStack_b0 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_a8,(longlong)ppppppplStack_b0 * 0x18,8);
    }
    ppppppplStack_50 = (longlong *******)lStack_b8;
    ppppppplStack_58 = (longlong *******)0x0;
    ppppppplStack_68 = (longlong *******)lStack_c0;
    lVar13 = lStack_c0;
    while (ppppppplStack_50 != ppppppplStack_58) {
      ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + 1);
      FUN_1424a9400(lVar13);
      lVar13 = lVar13 + 0x288;
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(lStack_c0,lStack_c8 * 0x288,8);
    }
    return puStack_90;
  }
  ppppppplVar17 = uStack_3e0 + (longlong)ppppppplStack_3d8 * 0x23;
  ppppppplStack_f8 = uStack_3e0;
  ppppppplStack_e8 = uStack_3e8;
  ppppppplVar14 = uStack_3e0;
  ppppppplVar16 = uStack_3e0;
  ppppppplStack_e0 = ppppppplVar17;
  if (ppppppplStack_3d8 != (longlong *******)0x0) {
    do {
      ppppppplVar14 = ppppppplVar16 + 0x23;
      ppppppplVar5 = (longlong *******)*ppppppplVar16;
      func_0x000142749212(&ppppppplStack_500,ppppppplVar16 + 1,0x110);
      if (ppppppplVar5 == (longlong *******)0xfffffffffffffffe) break;
      ppppppplStack_788 = ppppppplVar5;
      func_0x000142749212(&uStack_780,&ppppppplStack_500,0x110);
      if (SBORROW8(0,alStack_738[0])) {
        lVar13 = 0;
        while (lStack_720 * 0x110 - lVar13 != 0) {
          pbVar1 = (byte *)(lStack_728 + lVar13);
          lVar13 = lVar13 + 0x110;
          if (*pbVar1 < 3) {
            ppppppplStack_f0 = ppppppplVar14;
            func_0x0001403fecb0();
            puVar12 = (undefined4 *)func_0x000140639cf0(0x21,1);
            if (puVar12 == (undefined4 *)0x0) {
              uStack_59 = 1;
              FUN_14276fccb(1,0x21);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *(undefined1 *)(puVar12 + 8) = DAT_142ce0100;
            uVar18 = _UNK_142ce00f8;
            *(undefined8 *)(puVar12 + 4) = _DAT_142ce00f0;
            *(undefined8 *)(puVar12 + 6) = uVar18;
            uVar9 = _UNK_142ce00ec;
            uVar8 = _UNK_142ce00e8;
            uVar7 = _UNK_142ce00e4;
            *puVar12 = _DAT_142ce00e0;
            puVar12[1] = uVar7;
            puVar12[2] = uVar8;
            puVar12[3] = uVar9;
            puStack_90[1] = 0x21;
            puStack_90[2] = puVar12;
            puStack_90[3] = 0x21;
            *puStack_90 = 1;
            FUN_1421c3ad0(alStack_738);
            if (ppppppplStack_788 != (longlong *******)0xffffffffffffffff) {
              FUN_1421c3300(&ppppppplStack_788);
            }
            FUN_14269a280(&ppppppplStack_f8);
            lVar13 = CONCAT44(uStack_114,uStack_118);
            ppppppplVar14 = ppppppplStack_78;
            goto joined_r0x0001421fb7b1;
          }
        }
      }
      ppppppplStack_50 = ppppppplVar14;
      func_0x000142749212(&uStack_3e8,&ppppppplStack_788,0x118);
      lVar13 = lStack_b8;
      ppppppplStack_3f0 = (longlong *******)0x8000000000000003;
      if (lStack_b8 == lStack_c8) {
        FUN_142764a20(&lStack_c8);
      }
      func_0x000142749212(lVar13 * 0x288 + lStack_c0,&ppppppplStack_3f0,0x288);
      lStack_b8 = lVar13 + 1;
      ppppppplVar14 = ppppppplVar17;
      ppppppplVar16 = ppppppplStack_50;
    } while (ppppppplStack_50 != ppppppplVar17);
  }
  ppppppplStack_f0 = ppppppplVar14;
  FUN_14269a280(&ppppppplStack_f8);
  ppppppplVar14 = ppppppplStack_80;
  if (CONCAT44(uStack_114,uStack_118) != 0) {
    func_0x000140639d00(ppppppplStack_68,CONCAT44(uStack_114,uStack_118),1);
  }
  if (ppppppplStack_78 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_58,ppppppplStack_78,1);
  }
  ppppppplVar15 = ppppppplVar15 + 3;
  ppppppplStack_d0 = ppppppplStack_d0 + -3;
  ppppppplVar16 = ppppppplStack_98;
  if (ppppppplStack_98 == ppppppplVar14) goto LAB_1421fb8c4;
  goto LAB_1421fb160;
}

