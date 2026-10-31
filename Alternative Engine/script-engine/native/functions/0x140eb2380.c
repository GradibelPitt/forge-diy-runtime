/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb2380(undefined4 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  longlong lStack_78;
  undefined4 *puStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined4 uStack_54;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar8 = param_1 + param_3;
    param_4 = (undefined8 *)*param_4;
    do {
      uVar1 = puVar8[-1];
      uVar2 = *param_4;
      FUN_140b1ac60(&lStack_78,uVar2,*puVar8);
      puStack_50 = puStack_70;
      iVar4 = FUN_140b18490(uVar2,puStack_70,uStack_68);
      if (lStack_78 != 0) {
        func_0x000140639d00(puStack_50,lStack_78,1);
      }
      uVar2 = *param_4;
      FUN_140b1ac60(&lStack_78,uVar2,uVar1);
      puStack_50 = puStack_70;
      iVar5 = FUN_140b18490(uVar2,puStack_70,uStack_68);
      if (lStack_78 != 0) {
        func_0x000140639d00(puStack_50,lStack_78,1);
      }
      if (-iVar4 < -iVar5) {
        uStack_54 = *puVar8;
        puVar6 = puVar8;
        do {
          *puVar6 = puVar6[-1];
          puVar7 = param_1;
          if (puVar6 + -1 == param_1) break;
          uVar1 = puVar6[-2];
          uVar2 = *param_4;
          puStack_50 = puVar6 + -1;
          FUN_140b1ac60(&lStack_78,uVar2,uStack_54);
          puStack_60 = puStack_70;
          iVar4 = FUN_140b18490(uVar2,puStack_70,uStack_68);
          if (lStack_78 != 0) {
            func_0x000140639d00(puStack_60,lStack_78,1);
          }
          uVar2 = *param_4;
          FUN_140b1ac60(&lStack_78,uVar2,uVar1);
          puStack_60 = puStack_70;
          iVar5 = FUN_140b18490(uVar2,puStack_70,uStack_68);
          if (lStack_78 != 0) {
            func_0x000140639d00(puStack_60,lStack_78,1);
          }
          puVar6 = puStack_50;
          puVar7 = puStack_50;
        } while (-iVar4 < -iVar5);
        *puVar7 = uStack_54;
      }
      puVar8 = puVar8 + 1;
    } while (puVar8 != param_1 + param_2);
  }
  return;
}

