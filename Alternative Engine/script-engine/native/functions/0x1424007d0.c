/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424007d0(undefined4 *param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  longlong lVar2;
  ushort uVar3;
  longlong *plVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  undefined4 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a0 = param_1;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x170,8);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x170);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar9 = 0;
    *(undefined2 *)((longlong)puVar9 + 0x16a) = 0;
    uStack_90 = 0;
    lStack_88 = 0;
    uVar12 = 0;
    uStack_98 = puVar9;
    if (*(short *)(param_2 + 0x16a) != 0) {
      do {
        lVar11 = lStack_88;
        FUN_14273a940(&uStack_c8,param_2 + 8 + uVar12 * 0x18);
        plVar4 = *(longlong **)(param_2 + 0x110 + uVar12 * 8);
        LOCK();
        lVar2 = *plVar4;
        *plVar4 = *plVar4 + 1;
        UNLOCK();
        if (*plVar4 == 0 || SCARRY8(lVar2,1) != *plVar4 < 0) goto LAB_142400bad;
        uVar10 = (ulonglong)*(ushort *)((longlong)puVar9 + 0x16a);
        uStack_80 = plVar4;
        if (10 < uVar10) {
          plStack_58 = plVar4;
          FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d05458);
          goto LAB_142400bad;
        }
        uVar12 = uVar12 + 1;
        *(ushort *)((longlong)puVar9 + 0x16a) = *(ushort *)((longlong)puVar9 + 0x16a) + 1;
        puVar9[uVar10 * 3 + 3] = lStack_b8;
        puVar1 = puVar9 + uVar10 * 3 + 1;
        *(undefined4 *)puVar1 = uStack_c8;
        *(undefined4 *)((longlong)puVar1 + 4) = uStack_c4;
        *(undefined4 *)(puVar1 + 1) = uStack_c0;
        *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_bc;
        puVar9[uVar10 + 0x22] = plVar4;
        lStack_88 = lVar11 + 1;
      } while (uVar12 < *(ushort *)(param_2 + 0x16a));
    }
    *(longlong *)(puStack_a0 + 4) = lStack_88;
    uStack_80._0_4_ = (undefined4)uStack_98;
    uStack_80._4_4_ = uStack_98._4_4_;
    uStack_78._0_4_ = (undefined4)uStack_90;
    uStack_78._4_4_ = uStack_90._4_4_;
LAB_142400afd:
    *puStack_a0 = (undefined4)uStack_80;
    puStack_a0[1] = uStack_80._4_4_;
    puStack_a0[2] = (undefined4)uStack_78;
    puStack_a0[3] = uStack_78._4_4_;
    return;
  }
  FUN_1424007d0(&uStack_80,*(undefined8 *)(param_2 + 0x170),param_3 + -1);
  lVar2 = uStack_78;
  plVar4 = uStack_80;
  if (uStack_80 == (longlong *)0x0) {
    FUN_14276ff80(&UNK_142cf21f8);
  }
  else {
    func_0x0001403fecb0();
    plVar8 = (longlong *)func_0x000140639cf0(0x1d0,8);
    if (plVar8 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x1d0);
    }
    else {
      *plVar8 = 0;
      *(undefined2 *)((longlong)plVar8 + 0x16a) = 0;
      plVar8[0x2e] = (longlong)plVar4;
      lVar11 = lVar2 + 1;
      plStack_a8 = plVar8;
      if (lVar11 != 0) {
        *plVar4 = (longlong)plVar8;
        *(undefined2 *)(plVar4 + 0x2d) = 0;
        uVar12 = 0;
        uStack_80 = plVar8;
        uStack_78 = lVar11;
        if (*(short *)(param_2 + 0x16a) != 0) {
          do {
            FUN_14273a940(&uStack_98,param_2 + 8 + uVar12 * 0x18);
            plVar4 = *(longlong **)(param_2 + 0x110 + uVar12 * 8);
            LOCK();
            lVar11 = *plVar4;
            *plVar4 = *plVar4 + 1;
            UNLOCK();
            if (*plVar4 == 0 || SCARRY8(lVar11,1) != *plVar4 < 0) goto LAB_142400bad;
            uVar12 = uVar12 + 1;
            uStack_49 = 1;
            plStack_b0 = plVar4;
            FUN_1424007d0(&uStack_c8,*(undefined8 *)(param_2 + 0x170 + uVar12 * 8),param_3 + -1);
            lVar7 = lStack_88;
            lVar6 = lStack_b8;
            puVar9 = (undefined8 *)CONCAT44(uStack_c4,uStack_c8);
            lVar11 = CONCAT44(uStack_bc,uStack_c0);
            puStack_68 = uStack_98;
            lStack_60 = uStack_90;
            plStack_58 = plVar4;
            if (puVar9 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar9 = (undefined8 *)func_0x000140639cf0(0x170,8);
              if (puVar9 == (undefined8 *)0x0) {
                uStack_4a = 1;
                FUN_14276fcb1(8,0x170);
                goto LAB_142400bad;
              }
              *puVar9 = 0;
              *(undefined2 *)((longlong)puVar9 + 0x16a) = 0;
              lVar11 = 0;
            }
            if (lVar11 != lVar2) {
              FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
              goto LAB_142400bad;
            }
            uVar3 = *(ushort *)((longlong)plStack_a8 + 0x16a);
            uVar10 = (ulonglong)uVar3;
            if (10 < uVar10) {
              FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d054b8);
              goto LAB_142400bad;
            }
            *(ushort *)((longlong)plStack_a8 + 0x16a) = uVar3 + 1;
            plVar8[uVar10 * 3 + 1] = (longlong)puStack_68;
            plVar8[uVar10 * 3 + 2] = lStack_60;
            plVar8[uVar10 * 3 + 3] = lVar7;
            plStack_a8[uVar10 + 0x22] = (longlong)plStack_58;
            plStack_a8[uVar10 + 0x2f] = (longlong)puVar9;
            *puVar9 = plStack_a8;
            *(ushort *)(puVar9 + 0x2d) = uVar3 + 1;
            lStack_70 = lVar6 + 1 + lStack_70;
          } while (uVar12 < *(ushort *)(param_2 + 0x16a));
        }
        *(longlong *)(puStack_a0 + 4) = lStack_70;
        goto LAB_142400afd;
      }
      FUN_14276ff80(&UNK_142d05020);
    }
  }
LAB_142400bad:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

