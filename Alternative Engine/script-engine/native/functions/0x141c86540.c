/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c86540(undefined4 *param_1,longlong param_2,longlong param_3,undefined4 param_4,
                  byte param_5)

{
  longlong *plVar1;
  longlong lVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uVar8;
  uint uVar10;
  undefined4 uVar11;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined1 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4c;
  undefined8 uStack_48;
  undefined4 uVar9;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_3 + 0x28) != 0) {
    uVar10 = (uint)param_5;
    lVar6 = *(longlong *)(param_3 + 0x28) * 0xe0;
    lVar7 = 0;
    do {
      if ((*(char *)(*(longlong *)(param_3 + 0x20) + 0x50 + lVar7) == '#') &&
         (plVar1 = *(longlong **)(*(longlong *)(param_3 + 0x20) + 0x58 + lVar7),
         *plVar1 == -0x7fffffffffffffe7)) {
        lVar7 = plVar1[1];
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_4c = 0;
        uStack_50 = 0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_70 = 2;
        uStack_d0 = 0;
        uStack_c8 = 4;
        uStack_78 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 8;
        uStack_a8 = 0;
        uStack_58 = 0;
        if (*(longlong *)(lVar7 + 0x78) == -1) {
          uVar9 = 0;
          uVar8 = 0;
          lVar2 = *(longlong *)(lVar7 + 0x90);
        }
        else {
          lVar6 = param_2;
          uVar3 = FUN_141c623f0(param_2,lVar7 + 0x78,param_4,param_5,0,&uStack_d0);
          uVar10 = 0;
          if (0 < (int)uVar3) {
            uVar10 = uVar3;
          }
          uVar9 = 1;
          uVar8 = 1;
          lVar2 = *(longlong *)(lVar7 + 0x90);
        }
        iVar5 = (int)lVar6;
        uVar11 = 0;
        if (lVar2 != -1) {
          iVar4 = FUN_141c623f0(param_2,lVar7 + 0x90,param_4,param_5,0,&uStack_d0);
          iVar5 = 0;
          if (0 < iVar4) {
            iVar5 = iVar4;
          }
          uVar11 = 1;
          uVar8 = uVar9;
        }
        *param_1 = uVar8;
        param_1[1] = uVar10;
        param_1[2] = uVar11;
        param_1[3] = iVar5;
        FUN_141b11570(&uStack_d0);
        return;
      }
      lVar7 = lVar7 + 0xe0;
    } while (lVar6 - lVar7 != 0);
  }
  *param_1 = 0;
  param_1[2] = 0;
  return;
}

