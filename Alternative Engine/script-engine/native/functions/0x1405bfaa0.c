/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405bfaa0(undefined4 *param_1,longlong param_2,longlong param_3)

{
  ushort uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = param_1;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x118,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x118);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar6 = 0;
    *(undefined2 *)((longlong)puVar6 + 0x112) = 0;
    uStack_70 = 0;
    lStack_68 = 0;
    uVar9 = 0;
    uStack_78 = puVar6;
    if (*(short *)(param_2 + 0x112) != 0) {
      do {
        lVar3 = lStack_68;
        FUN_14273a940(&uStack_b8,param_2 + 8 + uVar9 * 0x18);
        uVar7 = (ulonglong)*(ushort *)((longlong)puVar6 + 0x112);
        if (10 < uVar7) {
          FUN_1427701e0(&UNK_1427765a0,0x20,&UNK_1427765c0);
          goto LAB_1405bfe1b;
        }
        uVar9 = uVar9 + 1;
        *(ushort *)((longlong)puVar6 + 0x112) = *(ushort *)((longlong)puVar6 + 0x112) + 1;
        puVar6[uVar7 * 3 + 3] = lStack_a8;
        puVar5 = puVar6 + uVar7 * 3 + 1;
        *(undefined4 *)puVar5 = uStack_b8;
        *(undefined4 *)((longlong)puVar5 + 4) = uStack_b4;
        *(undefined4 *)(puVar5 + 1) = uStack_b0;
        *(undefined4 *)((longlong)puVar5 + 0xc) = uStack_ac;
        lStack_68 = lVar3 + 1;
      } while (uVar9 < *(ushort *)(param_2 + 0x112));
    }
    *(longlong *)(puStack_98 + 4) = lStack_68;
    uStack_90._0_4_ = (undefined4)uStack_78;
    uStack_90._4_4_ = uStack_78._4_4_;
    uStack_88._0_4_ = (undefined4)uStack_70;
    uStack_88._4_4_ = uStack_70._4_4_;
LAB_1405bfd6f:
    *puStack_98 = (undefined4)uStack_90;
    puStack_98[1] = uStack_90._4_4_;
    puStack_98[2] = (undefined4)uStack_88;
    puStack_98[3] = uStack_88._4_4_;
    return;
  }
  FUN_1405bfaa0(&uStack_90,*(undefined8 *)(param_2 + 0x118),param_3 + -1);
  lVar3 = uStack_88;
  puVar6 = uStack_90;
  if (uStack_90 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_1427b8640);
  }
  else {
    func_0x0001403fecb0();
    puVar5 = (undefined8 *)func_0x000140639cf0(0x178,8);
    if (puVar5 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x178);
    }
    else {
      *puVar5 = 0;
      *(undefined2 *)((longlong)puVar5 + 0x112) = 0;
      puVar5[0x23] = puVar6;
      lVar8 = lVar3 + 1;
      puStack_a0 = puVar5;
      if (lVar8 != 0) {
        *puVar6 = puVar5;
        *(undefined2 *)(puVar6 + 0x22) = 0;
        uVar9 = 0;
        uStack_90 = puVar5;
        uStack_88 = lVar8;
        if (*(short *)(param_2 + 0x112) != 0) {
          do {
            FUN_14273a940(&uStack_78,param_2 + 8 + uVar9 * 0x18);
            uVar9 = uVar9 + 1;
            uStack_49 = 1;
            FUN_1405bfaa0(&uStack_b8,*(undefined8 *)(param_2 + 0x118 + uVar9 * 8),param_3 + -1);
            lVar4 = lStack_68;
            lVar8 = lStack_a8;
            puVar6 = (undefined8 *)CONCAT44(uStack_b4,uStack_b8);
            puStack_60 = uStack_78;
            uStack_58 = uStack_70;
            if (puVar6 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar6 = (undefined8 *)func_0x000140639cf0(0x118,8);
              if (puVar6 == (undefined8 *)0x0) {
                uStack_4a = 1;
                FUN_14276fcb1(8,0x118);
                goto LAB_1405bfe1b;
              }
              *puVar6 = 0;
              *(undefined2 *)((longlong)puVar6 + 0x112) = 0;
              if (lVar3 != 0) goto LAB_1405bfd86;
            }
            else if (CONCAT44(uStack_ac,uStack_b0) != lVar3) {
LAB_1405bfd86:
              FUN_1427701e0(&UNK_1427765d8,0x30,&UNK_142776608);
              goto LAB_1405bfe1b;
            }
            uVar1 = *(ushort *)((longlong)puStack_a0 + 0x112);
            uVar7 = (ulonglong)uVar1;
            if (10 < uVar7) {
              FUN_1427701e0(&UNK_1427765a0,0x20,&UNK_142776620);
              goto LAB_1405bfe1b;
            }
            *(ushort *)((longlong)puStack_a0 + 0x112) = uVar1 + 1;
            puVar5[uVar7 * 3 + 1] = puStack_60;
            puVar5[uVar7 * 3 + 2] = uStack_58;
            puVar5[uVar7 * 3 + 3] = lVar4;
            puStack_a0[uVar7 + 0x24] = puVar6;
            *puVar6 = puStack_a0;
            *(ushort *)(puVar6 + 0x22) = uVar1 + 1;
            lStack_80 = lStack_80 + lVar8 + 1;
          } while (uVar9 < *(ushort *)(param_2 + 0x112));
        }
        *(longlong *)(puStack_98 + 4) = lStack_80;
        goto LAB_1405bfd6f;
      }
      FUN_14276ff80(&UNK_142776188);
    }
  }
LAB_1405bfe1b:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

