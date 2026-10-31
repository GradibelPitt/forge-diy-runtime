/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424770d0(longlong param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  char cVar5;
  ulonglong uVar6;
  longlong *plVar7;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_1 + 0x10);
  if (uVar6 == 0) {
    return;
  }
  plVar7 = *(longlong **)(param_1 + 8);
  lVar1 = param_2[2];
  uVar2 = *param_2;
  puVar3 = (undefined4 *)param_2[1];
  uStack_70 = 0;
  uStack_a0 = uVar6;
  lStack_98 = param_1;
  plStack_90 = plVar7;
  do {
    if (((char)plVar7[10] == '\x19') && (*plVar7 != -1)) {
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_a4 = 0;
      uStack_a8 = 0;
      uStack_e8 = 0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_c8 = 2;
      uStack_128 = 0;
      uStack_120 = 4;
      uStack_d0 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 8;
      uStack_100 = 0;
      uStack_b0 = 0;
      cVar5 = FUN_141bbc320(uVar2,plVar7,*puVar3,*(undefined1 *)(lVar1 + 0x10c),
                            *(undefined1 *)(lVar1 + 0x108),*(undefined4 *)(lVar1 + 0xfc),&uStack_128
                           );
      FUN_14247fbe0(0);
      uVar6 = uStack_a0;
      if (cVar5 == '\0') {
        uStack_78 = uStack_70 + 1;
        uStack_80 = uStack_70;
        uStack_68 = uStack_78;
        FUN_14248d840(plVar7);
        break;
      }
    }
    uStack_70 = uStack_70 + 1;
    plVar7 = plVar7 + 0x1c;
    if (uVar6 == uStack_70) {
      return;
    }
  } while( true );
LAB_142477270:
  uVar6 = uStack_68;
  if (uStack_a0 <= uStack_68) {
    *(ulonglong *)(lStack_98 + 0x10) = uStack_70;
    return;
  }
  plStack_88 = plStack_90 + uStack_68 * 0x1c;
  if (((char)plStack_90[uStack_68 * 0x1c + 10] != '\x19') || (plStack_90[uStack_68 * 0x1c] == -1)) {
LAB_14247723c:
    uVar4 = uStack_68;
    uVar6 = uStack_70;
    func_0x000142749212(plStack_90 + uStack_70 * 0x1c,plStack_88,0xe0);
    uStack_70 = uVar6 + 1;
    uStack_68 = uVar4 + 1;
    goto LAB_142477270;
  }
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a4 = 0;
  uStack_a8 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_c8 = 2;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_d0 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_b0 = 0;
  cVar5 = FUN_141bbc320(uVar2,plStack_88,*puVar3,*(undefined1 *)(lVar1 + 0x10c),
                        *(undefined1 *)(lVar1 + 0x108),*(undefined4 *)(lVar1 + 0xfc),&uStack_128);
  uStack_78 = uStack_68;
  uStack_80 = uStack_70;
  FUN_14247fbe0(0);
  if (cVar5 != '\0') goto LAB_14247723c;
  uStack_68 = uStack_68 + 1;
  FUN_14249a310(plStack_90 + uVar6 * 0x1c + 10);
  if (*plStack_88 != -1) {
    uStack_78 = uStack_68;
    uStack_80 = uStack_70;
    FUN_1424a1cc0(plStack_88);
  }
  goto LAB_142477270;
}

