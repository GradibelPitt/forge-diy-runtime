/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405133b0(undefined8 param_1,longlong param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong *plStack_b0;
  undefined *puStack_a8;
  longlong lStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140097a40(&lStack_60,*(longlong *)(param_2 + 8),
                *(longlong *)(param_2 + 0x10) + *(longlong *)(param_2 + 8));
  lVar6 = *(longlong *)(param_2 + 0x20);
  uVar1 = *(ulonglong *)(param_2 + 0x28);
  if ((ulonglong)(lStack_60 - lStack_50) < uVar1) {
    FUN_142750c00(&lStack_60,lStack_50,uVar1,8,0x18);
  }
  else if (uVar1 == 0) goto LAB_1405134a4;
  puVar4 = (undefined4 *)(lStack_58 + lStack_50 * 0x18);
  lVar2 = 0;
  lStack_78 = lStack_50;
  uStack_70 = param_1;
  lStack_68 = param_2;
  do {
    plStack_b0 = &lStack_a0;
    puStack_a8 = &UNK_140626ee0;
    lStack_a0 = lVar6;
    lStack_80 = lVar2;
    FUN_14273a6c0(&uStack_98,&UNK_142785064,&plStack_b0);
    *(longlong *)(puVar4 + 4) = lStack_88;
    *puVar4 = uStack_98;
    puVar4[1] = uStack_94;
    puVar4[2] = uStack_90;
    puVar4[3] = uStack_8c;
    lVar2 = lStack_80 + -1;
    puVar4 = puVar4 + 6;
    lVar6 = lVar6 + 1;
  } while (-lVar2 != uVar1);
  lStack_50 = lStack_78 - lVar2;
  param_1 = uStack_70;
  param_2 = lStack_68;
LAB_1405134a4:
  lVar2 = *(longlong *)(param_2 + 0x38);
  lVar6 = lVar2 + *(longlong *)(param_2 + 0x40) * 0x18;
  FUN_140001ae0(&lStack_60,lVar2,lVar6);
  FUN_140059970(&uStack_98,lVar2,lVar6);
  if ((DAT_1433f9ee4 == '\0') && (_DAT_1433f9120 == 0)) {
    puVar3 = &DAT_1433f9000;
  }
  else if (_DAT_1433f9268 == 0) {
    puVar3 = (undefined *)0x1433f9148;
  }
  else {
    puVar3 = (undefined *)0x1433f9148;
    FUN_142751681(0x1433f9148);
  }
  lVar6 = CONCAT44(uStack_8c,uStack_90);
  FUN_14029c390(param_1,puVar3,lStack_58,lStack_50,lVar6,lStack_88);
  if (lStack_88 != 0) {
    puVar5 = (undefined8 *)(lVar6 + 8);
    lVar2 = lStack_88;
    do {
      if (puVar5[-1] != 0) {
        func_0x000140639d00(*puVar5,puVar5[-1],1);
      }
      puVar5 = puVar5 + 3;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  if (CONCAT44(uStack_94,uStack_98) != 0) {
    func_0x000140639d00(lVar6,CONCAT44(uStack_94,uStack_98) * 0x18,8);
  }
  if (lStack_50 != 0) {
    puVar5 = (undefined8 *)(lStack_58 + 8);
    lVar6 = lStack_50;
    do {
      if (puVar5[-1] != 0) {
        func_0x000140639d00(*puVar5,puVar5[-1],1);
      }
      puVar5 = puVar5 + 3;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
  }
  if (lStack_60 != 0) {
    func_0x000140639d00(lStack_58,lStack_60 * 0x18,8);
  }
  return;
}

