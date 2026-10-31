/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142400000(undefined4 *param_1,longlong param_2,longlong param_3)

{
  ushort uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  undefined8 *puStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_c0 = param_1;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x220,8);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x220);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar9 = 0;
    *(undefined2 *)((longlong)puVar9 + 0x21a) = 0;
    uStack_98 = 0;
    lStack_90 = 0;
    uVar11 = 0;
    uStack_a0 = puVar9;
    if (*(short *)(param_2 + 0x21a) != 0) {
      do {
        lVar5 = lStack_90;
        FUN_14273a940(&uStack_68,param_2 + 8 + uVar11 * 0x18);
        uStack_4b = 1;
        FUN_14273a940(&uStack_e0,param_2 + 0x110 + uVar11 * 0x18);
        uVar1 = *(ushort *)((longlong)puVar9 + 0x21a);
        if (10 < uVar1) {
          FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d05458);
          goto LAB_14240043b;
        }
        uVar11 = uVar11 + 1;
        *(ushort *)((longlong)puVar9 + 0x21a) = uVar1 + 1;
        uVar3 = (ulonglong)uVar1;
        puVar9[uVar3 * 3 + 3] = uStack_58;
        puVar9[uVar3 * 3 + 1] = uStack_68;
        (puVar9 + uVar3 * 3 + 1)[1] = uStack_60;
        puVar9[uVar3 * 3 + 0x24] = lStack_d0;
        puVar8 = puVar9 + uVar3 * 3 + 0x22;
        *(undefined4 *)puVar8 = uStack_e0;
        *(undefined4 *)((longlong)puVar8 + 4) = uStack_dc;
        *(undefined4 *)(puVar8 + 1) = uStack_d8;
        *(undefined4 *)((longlong)puVar8 + 0xc) = uStack_d4;
        lStack_90 = lVar5 + 1;
      } while (uVar11 < *(ushort *)(param_2 + 0x21a));
    }
    *(longlong *)(puStack_c0 + 4) = lStack_90;
    uStack_b8._0_4_ = (undefined4)uStack_a0;
    uStack_b8._4_4_ = uStack_a0._4_4_;
    uStack_b0._0_4_ = (undefined4)uStack_98;
    uStack_b0._4_4_ = uStack_98._4_4_;
LAB_14240038f:
    *puStack_c0 = (undefined4)uStack_b8;
    puStack_c0[1] = uStack_b8._4_4_;
    puStack_c0[2] = (undefined4)uStack_b0;
    puStack_c0[3] = uStack_b0._4_4_;
    return;
  }
  FUN_142400000(&uStack_b8,*(undefined8 *)(param_2 + 0x220),param_3 + -1);
  lVar5 = uStack_b0;
  puVar9 = uStack_b8;
  if (uStack_b8 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_142cf21f8);
  }
  else {
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(0x280,8);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x280);
    }
    else {
      *puVar8 = 0;
      *(undefined2 *)((longlong)puVar8 + 0x21a) = 0;
      puVar8[0x44] = puVar9;
      lVar10 = lVar5 + 1;
      puStack_c8 = puVar8;
      if (lVar10 != 0) {
        *puVar9 = puVar8;
        *(undefined2 *)(puVar9 + 0x43) = 0;
        uVar11 = 0;
        uStack_b8 = puVar8;
        uStack_b0 = lVar10;
        if (*(short *)(param_2 + 0x21a) != 0) {
          do {
            FUN_14273a940(&uStack_a0,param_2 + 8 + uVar11 * 0x18);
            uStack_49 = 1;
            FUN_14273a940(&uStack_68,param_2 + 0x110 + uVar11 * 0x18);
            uVar11 = uVar11 + 1;
            uStack_4a = 1;
            FUN_142400000(&uStack_e0,*(undefined8 *)(param_2 + 0x220 + uVar11 * 8),param_3 + -1);
            uVar7 = uStack_58;
            lVar6 = lStack_90;
            lVar10 = lStack_d0;
            puVar9 = (undefined8 *)CONCAT44(uStack_dc,uStack_e0);
            puStack_88 = uStack_a0;
            uStack_78 = uStack_98;
            uStack_80 = uStack_68;
            uStack_70 = uStack_60;
            if (puVar9 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar9 = (undefined8 *)func_0x000140639cf0(0x220,8);
              if (puVar9 == (undefined8 *)0x0) {
                uStack_4c = 1;
                FUN_14276fcb1(8,0x220);
                goto LAB_14240043b;
              }
              *puVar9 = 0;
              *(undefined2 *)((longlong)puVar9 + 0x21a) = 0;
              if (lVar5 != 0) goto LAB_1424003a6;
            }
            else if (CONCAT44(uStack_d4,uStack_d8) != lVar5) {
LAB_1424003a6:
              FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
              goto LAB_14240043b;
            }
            uVar1 = *(ushort *)((longlong)puStack_c8 + 0x21a);
            if (10 < uVar1) {
              FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d054b8);
              goto LAB_14240043b;
            }
            *(ushort *)((longlong)puStack_c8 + 0x21a) = uVar1 + 1;
            lVar4 = (ulonglong)((uint)uVar1 * 8) * 3;
            *(undefined8 **)((longlong)puVar8 + lVar4 + 8) = puStack_88;
            *(undefined8 *)((longlong)puVar8 + lVar4 + 0x10) = uStack_78;
            *(longlong *)((longlong)puVar8 + lVar4 + 0x18) = lVar6;
            *(undefined8 *)((longlong)puVar8 + lVar4 + 0x110) = uStack_80;
            *(undefined8 *)((longlong)puVar8 + lVar4 + 0x118) = uStack_70;
            *(undefined8 *)((longlong)puVar8 + lVar4 + 0x120) = uVar7;
            *(undefined8 **)((longlong)puStack_c8 + (ulonglong)((uint)uVar1 * 8) + 0x228) = puVar9;
            *puVar9 = puStack_c8;
            *(ushort *)(puVar9 + 0x43) = uVar1 + 1;
            lStack_a8 = lStack_a8 + lVar10 + 1;
          } while (uVar11 < *(ushort *)(param_2 + 0x21a));
        }
        *(longlong *)(puStack_c0 + 4) = lStack_a8;
        goto LAB_14240038f;
      }
      FUN_14276ff80(&UNK_142d05020);
    }
  }
LAB_14240043b:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

