/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c53f70(longlong param_1,undefined1 param_2,undefined8 *param_3)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_b8 = *(undefined8 *)(param_1 + 0x1b20);
  lStack_c8 = *(longlong *)(param_1 + 0x1b28);
  *(undefined8 *)(param_1 + 0x1b20) = 0;
  *(undefined8 *)(param_1 + 0x1b28) = 8;
  lVar3 = *(longlong *)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  lStack_b0 = lVar3 * 0x98 + lStack_c8;
  uStack_49 = 1;
  lStack_c0 = lStack_c8;
  puStack_98 = param_3;
  uStack_4b = param_2;
  FUN_142676250(&lStack_f8,&lStack_c8,&uStack_4b);
  lStack_68 = lStack_e8;
  lStack_78 = lStack_f8;
  lStack_70 = lStack_f0;
  uStack_b8 = uStack_d0;
  lStack_c8 = lStack_e0;
  lStack_c0 = (longlong)plStack_d8;
  lStack_e8 = *puStack_98;
  lStack_f8 = puStack_98[1];
  lStack_e0 = lStack_f8 + puStack_98[2] * 8;
  plStack_d8 = &lStack_78;
  uStack_4a = 1;
  lStack_f0 = lStack_f8;
  FUN_1425077f0(&uStack_90,&lStack_f8);
  uVar2 = uStack_b8;
  lVar3 = uStack_b8 * 0x98;
  lStack_e0 = lStack_c0 + lVar3;
  lStack_f8 = lStack_c0;
  lStack_e8 = lStack_c8;
  lStack_f0 = lStack_c0;
  if ((ulonglong)(CONCAT44(uStack_8c,uStack_90) - lStack_80) < uStack_b8) {
    FUN_142750c00(&uStack_90,lStack_80,uStack_b8,8,0x98);
  }
  else if (uStack_b8 == 0) goto LAB_141c540b5;
  func_0x000142749212(lStack_80 * 0x98 + CONCAT44(uStack_84,uStack_88),lStack_c0,lVar3);
LAB_141c540b5:
  lStack_80 = lStack_80 + uVar2;
  if (lStack_c8 != 0) {
    func_0x000140639d00(lStack_c0,lStack_c8 * 0x98,8);
  }
  lVar3 = *(longlong *)(param_1 + 0x1b20);
  if (lVar3 != 0) {
    func_0x000140639d00(*(undefined8 *)(param_1 + 0x1b28),lVar3 * 0x98,8);
  }
  *(longlong *)(param_1 + 0x1b30) = lStack_80;
  *(undefined4 *)(param_1 + 0x1b20) = uStack_90;
  *(undefined4 *)(param_1 + 0x1b24) = uStack_8c;
  *(undefined4 *)(param_1 + 0x1b28) = uStack_88;
  *(undefined4 *)(param_1 + 0x1b2c) = uStack_84;
  *(undefined1 *)(param_1 + 0x2db8) = 1;
  *(undefined1 *)(param_1 + 0x2db9) = param_2;
  lStack_58 = lStack_70;
  lStack_a0 = lStack_68;
  lStack_60 = 0;
  while (lStack_60 != lStack_a0) {
    lVar3 = lStack_60 * 0x98;
    lStack_a8 = lStack_58 + lVar3;
    lStack_60 = lStack_60 + 1;
    plVar1 = *(longlong **)(lStack_58 + 0x88 + lVar3);
    LOCK();
    *plVar1 = *plVar1 + -1;
    UNLOCK();
    if (*plVar1 == 0) {
      FUN_141a81420(lStack_58 + lVar3 + 0x88);
    }
    FUN_14248f9a0(lStack_a8);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_70,lStack_78 * 0x98,8);
  }
  return;
}

