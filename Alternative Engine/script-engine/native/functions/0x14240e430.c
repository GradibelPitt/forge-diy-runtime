/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14240e430(undefined4 *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  ushort uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
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
    puVar7 = (undefined8 *)func_0x000140639cf0(0x120,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x120);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar7 = 0;
    *(undefined2 *)((longlong)puVar7 + 0x112) = 0;
    uStack_70 = 0;
    lStack_68 = 0;
    uVar10 = 0;
    uStack_78 = puVar7;
    if (*(short *)(param_2 + 0x112) != 0) {
      do {
        lVar4 = lStack_68;
        uVar1 = *(undefined1 *)(param_2 + 0x114 + uVar10);
        FUN_14273a940(&uStack_b8,param_2 + 8 + uVar10 * 0x18);
        uVar8 = (ulonglong)*(ushort *)((longlong)puVar7 + 0x112);
        if (10 < uVar8) {
          FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d05458);
          goto LAB_14240e7df;
        }
        uVar10 = uVar10 + 1;
        *(ushort *)((longlong)puVar7 + 0x112) = *(ushort *)((longlong)puVar7 + 0x112) + 1;
        *(undefined1 *)((longlong)puVar7 + uVar8 + 0x114) = uVar1;
        puVar7[uVar8 * 3 + 3] = lStack_a8;
        puVar6 = puVar7 + uVar8 * 3 + 1;
        *(undefined4 *)puVar6 = uStack_b8;
        *(undefined4 *)((longlong)puVar6 + 4) = uStack_b4;
        *(undefined4 *)(puVar6 + 1) = uStack_b0;
        *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_ac;
        lStack_68 = lVar4 + 1;
      } while (uVar10 < *(ushort *)(param_2 + 0x112));
    }
    *(longlong *)(puStack_98 + 4) = lStack_68;
    uStack_90._0_4_ = (undefined4)uStack_78;
    uStack_90._4_4_ = uStack_78._4_4_;
    uStack_88._0_4_ = (undefined4)uStack_70;
    uStack_88._4_4_ = uStack_70._4_4_;
LAB_14240e733:
    *puStack_98 = (undefined4)uStack_90;
    puStack_98[1] = uStack_90._4_4_;
    puStack_98[2] = (undefined4)uStack_88;
    puStack_98[3] = uStack_88._4_4_;
    return;
  }
  FUN_14240e430(&uStack_90,*(undefined8 *)(param_2 + 0x120),param_3 + -1);
  lVar4 = uStack_88;
  puVar7 = uStack_90;
  if (uStack_90 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_142cf21f8);
  }
  else {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x180,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x180);
    }
    else {
      *puVar6 = 0;
      *(undefined2 *)((longlong)puVar6 + 0x112) = 0;
      puVar6[0x24] = puVar7;
      lVar9 = lVar4 + 1;
      puStack_a0 = puVar6;
      if (lVar9 != 0) {
        *puVar7 = puVar6;
        *(undefined2 *)(puVar7 + 0x22) = 0;
        uVar10 = 0;
        uStack_90 = puVar6;
        uStack_88 = lVar9;
        if (*(short *)(param_2 + 0x112) != 0) {
          do {
            uVar1 = *(undefined1 *)(param_2 + 0x114 + uVar10);
            FUN_14273a940(&uStack_78,param_2 + 8 + uVar10 * 0x18);
            uVar10 = uVar10 + 1;
            uStack_49 = 1;
            FUN_14240e430(&uStack_b8,*(undefined8 *)(param_2 + 0x120 + uVar10 * 8),param_3 + -1);
            lVar5 = lStack_68;
            lVar9 = lStack_a8;
            puVar7 = (undefined8 *)CONCAT44(uStack_b4,uStack_b8);
            puStack_60 = uStack_78;
            uStack_58 = uStack_70;
            if (puVar7 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar7 = (undefined8 *)func_0x000140639cf0(0x120,8);
              if (puVar7 == (undefined8 *)0x0) {
                uStack_4a = 0;
                FUN_14276fcb1(8,0x120);
                goto LAB_14240e7df;
              }
              *puVar7 = 0;
              *(undefined2 *)((longlong)puVar7 + 0x112) = 0;
              if (lVar4 != 0) goto LAB_14240e74a;
            }
            else if (CONCAT44(uStack_ac,uStack_b0) != lVar4) {
LAB_14240e74a:
              FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
              goto LAB_14240e7df;
            }
            uVar2 = *(ushort *)((longlong)puStack_a0 + 0x112);
            uVar8 = (ulonglong)uVar2;
            if (10 < uVar8) {
              FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d054b8);
              goto LAB_14240e7df;
            }
            *(ushort *)((longlong)puStack_a0 + 0x112) = uVar2 + 1;
            *(undefined1 *)((longlong)puStack_a0 + uVar8 + 0x114) = uVar1;
            puVar6[uVar8 * 3 + 1] = puStack_60;
            puVar6[uVar8 * 3 + 2] = uStack_58;
            puVar6[uVar8 * 3 + 3] = lVar5;
            puStack_a0[uVar8 + 0x25] = puVar7;
            *puVar7 = puStack_a0;
            *(ushort *)(puVar7 + 0x22) = uVar2 + 1;
            lStack_80 = lVar9 + 1 + lStack_80;
          } while (uVar10 < *(ushort *)(param_2 + 0x112));
        }
        *(longlong *)(puStack_98 + 4) = lStack_80;
        goto LAB_14240e733;
      }
      FUN_14276ff80(&UNK_142d05020);
    }
  }
LAB_14240e7df:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

