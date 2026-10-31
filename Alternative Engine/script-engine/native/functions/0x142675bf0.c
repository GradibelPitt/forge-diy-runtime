/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142675bf0(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  
  lVar4 = param_1[1];
  lVar5 = param_1[3];
  if (lVar4 != lVar5) {
    puVar6 = (undefined1 *)param_2[3];
    lVar7 = param_2[1];
    lVar8 = param_2[2] + lVar7 * 0x10;
    lVar9 = 0;
    do {
      uVar3 = *(undefined4 *)(lVar4 + 8 + lVar9);
      uVar2 = *puVar6;
      *(undefined8 *)(lVar8 + lVar9) = *(undefined8 *)(lVar4 + lVar9);
      *(undefined4 *)(lVar8 + 8 + lVar9) = uVar3;
      *(undefined1 *)(lVar8 + 0xc + lVar9) = uVar2;
      lVar7 = lVar7 + 1;
      lVar1 = lVar4 + lVar9;
      lVar9 = lVar9 + 0x10;
    } while (lVar1 + 0x10 != lVar5);
    param_2[1] = lVar7;
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 4,8);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

