/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140927d00(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int *piVar5;
  char cVar6;
  int iVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  
  puVar2 = (undefined4 *)param_1[1];
  if ((undefined4 *)*param_1 != puVar2) {
    uVar3 = param_1[2];
    uVar4 = param_1[3];
    piVar5 = (int *)*param_2;
    puVar8 = (undefined4 *)*param_1;
    do {
      puVar9 = puVar8 + 1;
      *param_1 = puVar9;
      uVar1 = *puVar8;
      cVar6 = FUN_140b0d7d0(uVar3,uVar1);
      if ((cVar6 != '\0') && (iVar7 = FUN_140930a70(uVar4,uVar1), iVar7 <= *piVar5)) {
        return 1;
      }
      puVar8 = puVar9;
    } while (puVar9 != puVar2);
  }
  return 0;
}

