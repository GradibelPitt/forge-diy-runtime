/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425d2610(undefined4 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong *plVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 *puStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 8);
  uStack_98 = *param_1;
  uStack_94 = param_1[1];
  puStack_90 = *(undefined8 **)(param_1 + 2);
  lStack_88 = *(longlong *)(param_1 + 4);
  puVar8 = *(undefined8 **)(param_1 + 6);
  plVar5 = (longlong *)*param_2;
  lVar6 = param_2[1];
  puStack_80 = puVar8;
  lStack_78 = lVar1;
  if ((lVar1 != 0) && (puStack_90 != puVar8)) {
    uVar2 = *(undefined8 *)(param_1 + 10);
    puVar7 = (undefined4 *)(param_2[2] + lVar6 * 0x18);
    lVar3 = 0;
    puStack_68 = puStack_90;
    plStack_58 = plVar5;
    lStack_50 = lVar6;
    do {
      uStack_b0 = *puStack_68;
      lStack_c0 = puStack_68[1];
      lStack_70 = lVar1 + -1 + lVar3;
      lStack_a8 = lStack_c0 + puStack_68[2] * 8;
      lStack_b8 = lStack_c0;
      uStack_a0 = uVar2;
      puStack_68 = puStack_68 + 3;
      lStack_60 = lVar3;
      FUN_142560960(&uStack_d8,&lStack_c0);
      *(undefined8 *)(puVar7 + 4) = uStack_c8;
      *puVar7 = uStack_d8;
      puVar7[1] = uStack_d4;
      puVar7[2] = uStack_d0;
      puVar7[3] = uStack_cc;
      if (lStack_70 == 0) {
        lStack_78 = 0;
        goto LAB_1425d274f;
      }
      lVar3 = lStack_60 + -1;
      puVar7 = puVar7 + 6;
    } while (puStack_68 != puVar8);
    lStack_78 = lVar1 + lVar3;
LAB_1425d274f:
    lVar6 = (lStack_50 - lStack_60) + 1;
    plVar5 = plStack_58;
    puStack_90 = puStack_68;
  }
  *plVar5 = lVar6;
  if (puVar8 != puStack_90) {
    uVar4 = (ulonglong)((longlong)puVar8 - (longlong)puStack_90) / 0x18;
    puVar8 = puStack_90 + 1;
    do {
      if (puVar8[-1] != 0) {
        func_0x000140639d00(*puVar8,puVar8[-1] << 3,8);
      }
      puVar8 = puVar8 + 3;
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(CONCAT44(uStack_94,uStack_98),lStack_88 * 0x18,8);
  }
  return;
}

