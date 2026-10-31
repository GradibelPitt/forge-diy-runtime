/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14240f6c0(undefined4 *param_1,longlong param_2,longlong param_3)

{
  ushort uVar1;
  undefined4 uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0x140,8);
    if (puVar7 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x140);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar7 = 0;
    *(undefined2 *)((longlong)puVar7 + 0x13e) = 0;
    uStack_60 = 0;
    lStack_58 = 0;
    uVar11 = 0;
    uStack_68 = puVar7;
    if (*(short *)(param_2 + 0x13e) != 0) {
      do {
        lVar4 = lStack_58;
        uVar8 = *(ulonglong *)(param_2 + 8 + uVar11 * 0x18);
        uVar10 = uVar8 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar8) {
          uVar10 = 2;
        }
        puVar6 = (undefined8 *)0x8000000000000000;
        if (uVar10 != 0) {
          if (uVar10 == 1) {
            puVar6 = (undefined8 *)0x8000000000000001;
          }
          else {
            FUN_14273a940(&uStack_a8,param_2 + 8 + uVar11 * 0x18);
            puVar6 = uStack_a8;
          }
        }
        uStack_a8 = puVar6;
        uVar8 = (ulonglong)*(ushort *)((longlong)puVar7 + 0x13e);
        if (10 < uVar8) {
          FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d05458);
          goto LAB_14240faf4;
        }
        uVar2 = *(undefined4 *)(param_2 + 0x110 + uVar11 * 4);
        uVar11 = uVar11 + 1;
        *(ushort *)((longlong)puVar7 + 0x13e) = *(ushort *)((longlong)puVar7 + 0x13e) + 1;
        puVar7[uVar8 * 3 + 3] = lStack_98;
        puVar6 = puVar7 + uVar8 * 3 + 1;
        *(undefined4 *)puVar6 = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)puVar6 + 4) = uStack_a8._4_4_;
        *(undefined4 *)(puVar6 + 1) = uStack_a0;
        *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_9c;
        *(undefined4 *)((longlong)puVar7 + uVar8 * 4 + 0x110) = uVar2;
        lStack_58 = lVar4 + 1;
      } while (uVar11 < *(ushort *)(param_2 + 0x13e));
    }
    *(longlong *)(param_1 + 4) = lStack_58;
    uStack_90._0_4_ = (undefined4)uStack_68;
    uStack_90._4_4_ = uStack_68._4_4_;
    uStack_88._0_4_ = (undefined4)uStack_60;
    uStack_88._4_4_ = uStack_60._4_4_;
LAB_14240fa48:
    *param_1 = (undefined4)uStack_90;
    param_1[1] = uStack_90._4_4_;
    param_1[2] = (undefined4)uStack_88;
    param_1[3] = uStack_88._4_4_;
    return;
  }
  FUN_14240f6c0(&uStack_90,*(undefined8 *)(param_2 + 0x140),param_3 + -1);
  lVar4 = uStack_88;
  puVar7 = uStack_90;
  if (uStack_90 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_142cf21f8);
  }
  else {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x1a0,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x1a0);
    }
    else {
      *puVar6 = 0;
      *(undefined2 *)((longlong)puVar6 + 0x13e) = 0;
      puVar6[0x28] = puVar7;
      lVar9 = lVar4 + 1;
      if (lVar9 != 0) {
        *puVar7 = puVar6;
        *(undefined2 *)((longlong)puVar7 + 0x13c) = 0;
        uVar11 = 0;
        uStack_90 = puVar6;
        uStack_88 = lVar9;
        if (*(short *)(param_2 + 0x13e) != 0) {
          do {
            uVar8 = *(ulonglong *)(param_2 + 8 + uVar11 * 0x18);
            uVar10 = uVar8 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar8) {
              uVar10 = 2;
            }
            puVar7 = (undefined8 *)0x8000000000000000;
            if (uVar10 != 0) {
              if (uVar10 == 1) {
                puVar7 = (undefined8 *)0x8000000000000001;
              }
              else {
                FUN_14273a940(&uStack_68,param_2 + 8 + uVar11 * 0x18);
                puVar7 = uStack_68;
              }
            }
            uStack_68 = puVar7;
            uVar2 = *(undefined4 *)(param_2 + 0x110 + uVar11 * 4);
            uVar11 = uVar11 + 1;
            uStack_49 = 1;
            FUN_14240f6c0(&uStack_a8,*(undefined8 *)(param_2 + 0x140 + uVar11 * 8),param_3 + -1);
            lVar5 = lStack_58;
            lVar9 = lStack_98;
            puStack_78 = uStack_68;
            uStack_70 = uStack_60;
            if (uStack_a8 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar7 = (undefined8 *)func_0x000140639cf0(0x140,8);
              if (puVar7 == (undefined8 *)0x0) {
                uStack_4a = 1;
                FUN_14276fcb1(8,0x140);
                goto LAB_14240faf4;
              }
              *puVar7 = 0;
              *(undefined2 *)((longlong)puVar7 + 0x13e) = 0;
              if (lVar4 != 0) goto LAB_14240fa5f;
            }
            else {
              puVar7 = uStack_a8;
              if (CONCAT44(uStack_9c,uStack_a0) != lVar4) {
LAB_14240fa5f:
                FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
                goto LAB_14240faf4;
              }
            }
            uVar1 = *(ushort *)((longlong)puVar6 + 0x13e);
            uVar8 = (ulonglong)uVar1;
            if (10 < uVar8) {
              FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d054b8);
              goto LAB_14240faf4;
            }
            *(ushort *)((longlong)puVar6 + 0x13e) = uVar1 + 1;
            puVar6[uVar8 * 3 + 1] = puStack_78;
            puVar6[uVar8 * 3 + 2] = uStack_70;
            puVar6[uVar8 * 3 + 3] = lVar5;
            *(undefined4 *)((longlong)puVar6 + uVar8 * 4 + 0x110) = uVar2;
            puVar6[uVar8 + 0x29] = puVar7;
            *puVar7 = puVar6;
            *(ushort *)((longlong)puVar7 + 0x13c) = uVar1 + 1;
            lStack_80 = lVar9 + 1 + lStack_80;
          } while (uVar11 < *(ushort *)(param_2 + 0x13e));
        }
        *(longlong *)(param_1 + 4) = lStack_80;
        goto LAB_14240fa48;
      }
      FUN_14276ff80(&UNK_142d05020);
    }
  }
LAB_14240faf4:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

