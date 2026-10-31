/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_140096dd0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar6 = param_3 - param_2;
  if (uVar6 < 0x7ffffffffffffff9) {
    if (param_3 == param_2) {
      uStack_60 = 0;
      uStack_58 = 8;
      uVar6 = 0;
    }
    else {
      puStack_70 = param_1;
      func_0x0001403fecb0();
      uVar7 = 8;
      uVar4 = func_0x000140639cf0(uVar6,8);
      if (uVar4 == 0) goto LAB_140096e18;
      uVar6 = uVar6 / 0x18;
      uStack_50 = 0;
      lVar8 = 0;
      uStack_68 = 0;
      uStack_60 = uVar6;
      uStack_58 = uVar4;
      do {
        uVar7 = *(undefined8 *)(param_2 + 8 + lVar8);
        uVar2 = *(undefined8 *)(param_2 + 0x10 + lVar8);
        if (((DAT_1433f9ee4 != '\0') || (puVar5 = &DAT_1433f9000, _DAT_1433f9120 != 0)) &&
           (puVar5 = (undefined *)0x1433f9148, _DAT_1433f9268 != 0)) {
          FUN_142751681(0x1433f9148,0x1433f9148);
          puVar5 = (undefined *)0x1433f9148;
        }
        FUN_14029a590(&uStack_88,puVar5,uVar7,uVar2);
        *(undefined8 *)(uVar4 + 0x10 + lVar8) = uStack_78;
        puVar1 = (undefined4 *)(uVar4 + lVar8);
        *puVar1 = uStack_88;
        puVar1[1] = uStack_84;
        puVar1[2] = uStack_80;
        puVar1[3] = uStack_7c;
        uStack_68 = uStack_68 + 1;
        lVar8 = lVar8 + 0x18;
        param_1 = puStack_70;
      } while (uVar6 != uStack_68);
    }
    param_1[2] = uVar6;
    *param_1 = uStack_60;
    param_1[1] = uStack_58;
    return param_1;
  }
  uVar7 = 0;
LAB_140096e18:
  FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

