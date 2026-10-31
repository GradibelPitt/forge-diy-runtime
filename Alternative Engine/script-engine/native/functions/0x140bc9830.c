/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140bc9830(undefined8 *param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  
  puVar9 = (undefined4 *)param_1[1];
  puVar2 = (undefined4 *)param_1[3];
  if (puVar9 == puVar2) {
    lVar7 = param_1[2];
    if (lVar7 == 0) {
      return 0;
    }
    uVar6 = *param_1;
    uVar8 = 0;
  }
  else {
    uVar8 = param_1[4];
    puVar3 = (undefined4 *)param_1[5];
    iVar4 = FUN_140bcb9f0(uVar8,*puVar3,*puVar9);
    puVar9 = puVar9 + 1;
    uVar6 = *param_1;
    lVar7 = param_1[2];
    if (puVar9 != puVar2) {
      uVar1 = *puVar3;
      do {
        iVar5 = FUN_140bcb9f0(uVar8,uVar1,*puVar9);
        puVar9 = puVar9 + 1;
        if (iVar4 <= iVar5) {
          iVar4 = iVar5;
        }
      } while (puVar9 != puVar2);
    }
    uVar8 = 1;
    if (lVar7 == 0) {
      return 1;
    }
  }
  func_0x000140639d00(uVar6,lVar7 << 2,4);
  return uVar8;
}

