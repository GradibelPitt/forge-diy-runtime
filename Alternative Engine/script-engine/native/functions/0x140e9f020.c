/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 *
FUN_140e9f020(undefined1 *param_1,undefined1 *param_2,undefined1 *param_3,ulonglong param_4,
             undefined8 *param_5)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar8 = param_4 * 0x20;
    lVar9 = param_4 * 0x38;
    param_1 = (undefined1 *)FUN_140e9f020(param_1,param_1 + lVar8,param_1 + lVar9,param_4,param_5);
    param_2 = (undefined1 *)FUN_140e9f020(param_2,param_2 + lVar8,param_2 + lVar9,param_4,param_5);
    param_3 = (undefined1 *)FUN_140e9f020(param_3,param_3 + lVar8,param_3 + lVar9,param_4,param_5);
  }
  puVar3 = (undefined8 *)*param_5;
  uVar1 = *param_2;
  uVar2 = param_2[1];
  iVar4 = FUN_140f01150(*puVar3,*param_1,param_1[1]);
  iVar5 = FUN_140f01150(*puVar3,uVar1,uVar2);
  puVar3 = (undefined8 *)*param_5;
  uVar1 = *param_3;
  uVar2 = param_3[1];
  iVar6 = FUN_140f01150(*puVar3,*param_1,param_1[1]);
  iVar7 = FUN_140f01150(*puVar3,uVar1,uVar2);
  if (iVar6 < iVar7 == iVar4 < iVar5) {
    param_5 = (undefined8 *)*param_5;
    uVar1 = *param_3;
    uVar2 = param_3[1];
    iVar6 = FUN_140f01150(*param_5,*param_2,param_2[1]);
    iVar7 = FUN_140f01150(*param_5,uVar1,uVar2);
    param_1 = param_2;
    if (iVar6 < iVar7 != iVar4 < iVar5) {
      param_1 = param_3;
    }
  }
  return param_1;
}

