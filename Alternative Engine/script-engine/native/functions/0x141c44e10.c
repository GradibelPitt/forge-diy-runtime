/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c44e10(longlong param_1,undefined1 param_2)

{
  ulonglong uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  uint *puVar6;
  longlong lVar7;
  uint *puVar8;
  uint uVar9;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  longlong lStack_48;
  uint *puStack_40;
  ulonglong uStack_38;
  uint *puStack_30;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lStack_68 = *(longlong *)(param_1 + 0x2160);
  lStack_60 = lStack_68 + *(longlong *)(param_1 + 0x2168) * 0xc;
  puStack_50 = &uStack_21;
  lStack_58 = param_1;
  uStack_21 = param_2;
  FUN_1424ebc50(&lStack_48,&lStack_68);
  uVar4 = uStack_38;
  if (1 < uStack_38) {
    if (uStack_38 < 0x15) {
      puVar8 = puStack_40 + 1;
      lVar3 = 4;
      do {
        uVar9 = puVar8[-1];
        uVar2 = *puVar8;
        lVar7 = lVar3;
        if (uVar2 < uVar9) {
          do {
            *(uint *)((longlong)puStack_40 + lVar7) = uVar9;
            puVar6 = puStack_40;
            if (lVar7 == 4) goto LAB_141c44eb1;
            uVar9 = *(uint *)((longlong)puStack_40 + lVar7 + -8);
            lVar7 = lVar7 + -4;
          } while (uVar2 < uVar9);
          puVar6 = (uint *)(lVar7 + (longlong)puStack_40);
LAB_141c44eb1:
          *puVar6 = uVar2;
        }
        puVar8 = puVar8 + 1;
        lVar3 = lVar3 + 4;
      } while (puVar8 != puStack_40 + uStack_38);
      puVar8 = puStack_40;
      if (uStack_38 < 2) goto LAB_141c44e6b;
    }
    else {
      puStack_30 = puStack_40;
      FUN_141fb1b30(puStack_40,uStack_38,&uStack_22);
      puVar8 = puStack_30;
    }
    lVar3 = 0;
    do {
      if (puVar8[lVar3 + 1] == puVar8[lVar3]) {
        uVar1 = lVar3 + 2;
        uVar4 = lVar3 + 1;
        if (uVar1 < uStack_38) {
          if (((int)uStack_38 - (int)lVar3 & 1U) != 0) {
            if (puVar8[lVar3 + 2] != puVar8[lVar3]) {
              puVar8[lVar3 + 1] = puVar8[lVar3 + 2];
              uVar4 = lVar3 + 2;
            }
            uVar1 = lVar3 + 3;
          }
          if (uStack_38 - 3 != lVar3) goto LAB_141c44f71;
        }
        break;
      }
      lVar3 = lVar3 + 1;
    } while (uStack_38 - 1 != lVar3);
  }
  goto LAB_141c44e6b;
LAB_141c44f71:
  do {
    if (puVar8[uVar1] == puVar8[uVar4 - 1]) {
      uVar2 = puVar8[uVar1 + 1];
      uVar5 = uVar4;
      if (uVar2 != puVar8[uVar4 - 1]) {
LAB_141c44f96:
        puVar8[uVar4] = uVar2;
        uVar5 = uVar4 + 1;
      }
    }
    else {
      puVar8[uVar4] = puVar8[uVar1];
      uVar5 = uVar4 + 1;
      uVar2 = puVar8[uVar1 + 1];
      puVar6 = puVar8 + uVar4;
      uVar4 = uVar5;
      if (uVar2 != *puVar6) goto LAB_141c44f96;
    }
    uVar1 = uVar1 + 2;
    uVar4 = uVar5;
  } while (uStack_38 != uVar1);
LAB_141c44e6b:
  if (lStack_48 != 0) {
    func_0x000140639d00(puStack_40,lStack_48 << 2,4);
  }
  return uVar4 & 0xffffffff;
}

