/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142411dd0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  ushort uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    func_0x0001403fecb0();
    puStack_60 = (undefined8 *)func_0x000140639cf0(0x90);
    if (puStack_60 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x90);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *puStack_60 = 0;
    *(undefined2 *)((longlong)puStack_60 + 0x8e) = 0;
    lStack_58 = 0;
    uVar11 = (ulonglong)*(ushort *)(param_2 + 0x8e);
    if (uVar11 != 0) {
      uStack_50 = 0;
      do {
        uVar10 = (ulonglong)*(ushort *)((longlong)puStack_60 + 0x8e);
        if (10 < uVar10) {
          FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d05458);
          goto LAB_1424120d7;
        }
        uVar2 = *(undefined4 *)(param_2 + 0x60 + uStack_50 * 4);
        uVar3 = *(undefined8 *)(param_2 + 8 + uStack_50 * 8);
        uStack_50 = uStack_50 + 1;
        *(ushort *)((longlong)puStack_60 + 0x8e) = *(ushort *)((longlong)puStack_60 + 0x8e) + 1;
        puStack_60[uVar10 + 1] = uVar3;
        *(undefined4 *)((longlong)puStack_60 + uVar10 * 4 + 0x60) = uVar2;
      } while (uVar11 != uStack_50);
    }
    param_1[2] = uVar11;
    *param_1 = puStack_60;
    param_1[1] = 0;
    return;
  }
  FUN_142411dd0(&puStack_78,*(undefined8 *)(param_2 + 0x90),param_3 + -1);
  lVar5 = lStack_70;
  puVar7 = puStack_78;
  if (puStack_78 == (undefined8 *)0x0) {
    FUN_14276ff80(&UNK_142cf21f8);
  }
  else {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0xf0,8);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0xf0);
    }
    else {
      *puVar6 = 0;
      *(undefined2 *)((longlong)puVar6 + 0x8e) = 0;
      puVar6[0x12] = puVar7;
      lVar8 = lVar5 + 1;
      if (lVar8 != 0) {
        *puVar7 = puVar6;
        *(undefined2 *)((longlong)puVar7 + 0x8c) = 0;
        uVar11 = 0;
        puStack_78 = puVar6;
        lStack_70 = lVar8;
        if (*(short *)(param_2 + 0x8e) != 0) {
          do {
            uVar3 = *(undefined8 *)(param_2 + 8 + uVar11 * 8);
            uVar2 = *(undefined4 *)(param_2 + 0x60 + uVar11 * 4);
            FUN_142411dd0(&puStack_60,*(undefined8 *)(param_2 + 0x98 + uVar11 * 8),param_3 + -1);
            uVar10 = uStack_50;
            if (puStack_60 == (undefined8 *)0x0) {
              func_0x0001403fecb0();
              puVar7 = (undefined8 *)func_0x000140639cf0(0x90,8);
              if (puVar7 == (undefined8 *)0x0) {
                FUN_14276fcb1(8,0x90);
                goto LAB_1424120d7;
              }
              *puVar7 = 0;
              *(undefined2 *)((longlong)puVar7 + 0x8e) = 0;
              if (lVar5 != 0) goto LAB_142412042;
            }
            else {
              puVar7 = puStack_60;
              if (lStack_58 != lVar5) {
LAB_142412042:
                FUN_1427701e0(&UNK_142d05470,0x30,&UNK_142d054a0);
                goto LAB_1424120d7;
              }
            }
            uVar1 = *(ushort *)((longlong)puVar6 + 0x8e);
            uVar9 = (ulonglong)uVar1;
            if (10 < uVar9) {
              FUN_1427701e0(&UNK_142d05438,0x20,&UNK_142d054b8);
              goto LAB_1424120d7;
            }
            uVar11 = uVar11 + 1;
            *(ushort *)((longlong)puVar6 + 0x8e) = uVar1 + 1;
            puVar6[uVar9 + 1] = uVar3;
            *(undefined4 *)((longlong)puVar6 + uVar9 * 4 + 0x60) = uVar2;
            puVar6[uVar9 + 0x13] = puVar7;
            *puVar7 = puVar6;
            *(ushort *)((longlong)puVar7 + 0x8c) = uVar1 + 1;
            lStack_68 = lStack_68 + uVar10 + 1;
          } while (uVar11 < *(ushort *)(param_2 + 0x8e));
        }
        param_1[2] = lStack_68;
        *param_1 = puStack_78;
        param_1[1] = lStack_70;
        return;
      }
      FUN_14276ff80(&UNK_142d05020);
    }
  }
LAB_1424120d7:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

