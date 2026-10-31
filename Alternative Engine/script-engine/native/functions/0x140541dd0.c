/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 * FUN_140541dd0(undefined4 *param_1,undefined8 param_2,uint *param_3,longlong param_4)

{
  uint *puVar1;
  ulonglong uVar2;
  uint *puVar3;
  longlong lVar4;
  uint *puVar5;
  uint uVar6;
  uint *puVar7;
  uint uVar8;
  uint *puVar9;
  longlong lVar10;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = 0;
  puStack_60 = (uint *)0x4;
  uStack_58 = 0;
  puVar3 = param_3 + param_4;
  lVar10 = 0;
  uStack_a0 = param_2;
LAB_140541e42:
  uVar2 = uStack_58;
  if (param_3 != puVar3) {
    uVar6 = *param_3;
    param_3 = param_3 + 1;
    lVar4 = 0;
    do {
      if (lVar10 == lVar4) {
        if (uStack_58 == uStack_68) {
          FUN_142754da0();
        }
        puStack_60[uVar2] = uVar6;
        uStack_58 = uVar2 + 1;
        lVar10 = lVar10 + 4;
        break;
      }
      puVar7 = (uint *)((longlong)puStack_60 + lVar4);
      lVar4 = lVar4 + 4;
    } while (*puVar7 != uVar6);
    goto LAB_140541e42;
  }
  if (1 < uStack_58) {
    if (uStack_58 < 0x15) {
      if ((uStack_58 & 1) == 0) {
        uVar6 = *puStack_60;
        uVar8 = puStack_60[1];
        if (uVar8 < uVar6) {
          lVar10 = 4;
          do {
            *(uint *)((longlong)puStack_60 + lVar10) = uVar6;
            puVar3 = puStack_60;
            if (lVar10 == 4) goto LAB_140541fd2;
            uVar6 = *(uint *)((longlong)puStack_60 + lVar10 + -8);
            lVar10 = lVar10 + -4;
          } while (uVar8 < uVar6);
          puVar3 = (uint *)(lVar10 + (longlong)puStack_60);
LAB_140541fd2:
          *puVar3 = uVar8;
        }
        puVar3 = puStack_60 + 2;
      }
      else {
        puVar3 = puStack_60 + 1;
      }
      if (uStack_58 != 2) {
        puVar7 = puVar3 + 1;
        do {
          uVar8 = puVar3[-1];
          uVar6 = *puVar3;
          puVar5 = puVar3;
          if (uVar6 < uVar8) {
            do {
              puVar1 = puVar5 + -1;
              *puVar5 = uVar8;
              puVar9 = puStack_60;
              if (puVar1 == puStack_60) break;
              uVar8 = puVar5[-2];
              puVar5 = puVar1;
              puVar9 = puVar1;
            } while (uVar6 < uVar8);
            *puVar9 = uVar6;
          }
          uVar8 = *puVar3;
          uVar6 = puVar3[1];
          puVar5 = puVar7;
          if (uVar6 < uVar8) {
            do {
              puVar1 = puVar5 + -1;
              *puVar5 = uVar8;
              puVar9 = puStack_60;
              if (puVar1 == puStack_60) break;
              uVar8 = puVar5[-2];
              puVar5 = puVar1;
              puVar9 = puVar1;
            } while (uVar6 < uVar8);
            *puVar9 = uVar6;
          }
          puVar3 = puVar3 + 2;
          puVar7 = puVar7 + 2;
        } while (puVar3 != puStack_60 + uStack_58);
      }
    }
    else {
      FUN_141fb1b30(puStack_60,uStack_58,&uStack_49);
    }
  }
  puStack_90 = puStack_60 + uStack_58;
  puStack_98 = puStack_60;
  plStack_88 = (longlong *)uStack_a0;
  FUN_1400a0e20(&lStack_80,&puStack_98);
  puStack_90 = puStack_78 + lStack_70 * 0xe;
  puStack_98 = puStack_78;
  plStack_88 = &lStack_80;
  FUN_1400a0f20(&uStack_b8,&puStack_98);
  *(undefined8 *)(param_1 + 4) = uStack_a8;
  *param_1 = uStack_b8;
  param_1[1] = uStack_b4;
  param_1[2] = uStack_b0;
  param_1[3] = uStack_ac;
  if (lStack_70 != 0) {
    puVar3 = puStack_78 + 10;
    lVar10 = lStack_70;
    do {
      if (*(longlong *)(puVar3 + -10) != 0) {
        func_0x000140639d00(*(undefined8 *)(puVar3 + -8),*(longlong *)(puVar3 + -10),1);
      }
      if (*(longlong *)(puVar3 + -2) != 0) {
        func_0x000140639d00(*(undefined8 *)puVar3,*(longlong *)(puVar3 + -2),1);
      }
      puVar3 = puVar3 + 0xe;
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_78,lStack_80 * 0x38,8);
  }
  if (uStack_68 != 0) {
    func_0x000140639d00(puStack_60,uStack_68 << 2,4);
  }
  return param_1;
}

