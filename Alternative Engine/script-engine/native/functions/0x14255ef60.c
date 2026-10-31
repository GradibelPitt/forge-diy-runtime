/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14255ef60(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong *plStack_88;
  undefined *puStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = param_3 - param_2;
  lVar2 = uVar4 * 0x18;
  if (0x555555555555555 < uVar4) {
    uVar5 = 0;
LAB_14255efa7:
    FUN_14276fccb(uVar5,lVar2);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puStack_70 = param_1;
  if (lVar2 == 0) {
    uStack_68 = 0;
    puStack_60 = (undefined4 *)0x8;
    puVar3 = puStack_60;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 8;
    puVar3 = (undefined4 *)func_0x000140639cf0(lVar2,8);
    uStack_68 = uVar4;
    if (puVar3 == (undefined4 *)0x0) goto LAB_14255efa7;
  }
  puStack_60 = puVar3;
  if (param_2 != param_3) {
    uStack_50 = 0;
    do {
      lStack_78 = uStack_50 + param_2;
      plStack_88 = &lStack_78;
      puStack_80 = &UNK_141ab6cc0;
      FUN_14273a6c0(&uStack_a0,&UNK_142cfdfe0,&plStack_88);
      *(undefined8 *)(puVar3 + 4) = uStack_90;
      *puVar3 = uStack_a0;
      puVar3[1] = uStack_9c;
      puVar3[2] = uStack_98;
      puVar3[3] = uStack_94;
      uStack_50 = uStack_50 + 1;
      puVar3 = puVar3 + 6;
    } while (uVar4 != uStack_50);
  }
  puStack_70[2] = uVar4;
  *puStack_70 = uStack_68;
  puStack_70[1] = (ulonglong)puStack_60;
  return;
}

