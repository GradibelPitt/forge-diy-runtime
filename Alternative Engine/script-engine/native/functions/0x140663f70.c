/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140663f70(longlong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lVar7 = *(longlong *)(param_2 + 0x50);
  lVar6 = *(longlong *)(param_2 + 0x68);
  lVar5 = *(longlong *)(param_2 + 0x58) * 0x1f8 + lVar7;
  lStack_60 = *(longlong *)(param_2 + 0x70) * 0x20 + lVar6;
  lVar8 = *(longlong *)(param_2 + 0x80);
  lVar9 = *(longlong *)(param_2 + 0x88) * 0x70 + lVar8;
  uStack_4c = 1;
  plStack_90 = param_1;
  lStack_88 = lVar5;
  lStack_80 = lVar9;
LAB_140664020:
  lVar3 = lStack_70;
  lVar2 = lStack_68 * 0x18;
  lStack_98 = lStack_68;
  if ((uStack_4c & 1) == 0) goto LAB_1406640d0;
LAB_14066403a:
  if (lVar7 == 0) {
LAB_140664090:
    do {
      lStack_58 = lVar6;
      if (lStack_58 == lStack_60) {
        lVar7 = 0;
        lVar6 = lStack_58;
        goto LAB_1406640d0;
      }
      lVar6 = lStack_58 + 0x20;
    } while (*(longlong *)(lStack_58 + 0x10) == 0);
    uStack_4c = (uint)CONCAT71((int7)((ulonglong)lStack_58 >> 8),1);
    lVar7 = 0;
  }
  else {
    do {
      lStack_58 = lVar7;
      if (lStack_58 == lVar5) goto LAB_140664090;
      lVar7 = lStack_58 + 0x1f8;
    } while ((*(char *)(lStack_58 + 0x1e8) != '\0') || (*(longlong *)(lStack_58 + 0xb8) == 0));
    lStack_58 = lStack_58 + 0xa8;
    uStack_4c = (uint)CONCAT71((int7)((ulonglong)lStack_58 >> 8),1);
  }
  do {
    if (lStack_98 == 0) {
LAB_140664170:
      FUN_14273a940(&uStack_b8,lStack_58);
      lVar2 = lStack_68;
      lVar9 = lStack_80;
      lVar5 = lStack_88;
      if (lStack_68 == lStack_78) {
        FUN_142750ca0(&lStack_78);
      }
      *(undefined8 *)(lStack_70 + 0x10 + lVar2 * 0x18) = uStack_a8;
      puVar1 = (undefined4 *)(lStack_70 + lVar2 * 0x18);
      *puVar1 = uStack_b8;
      puVar1[1] = uStack_b4;
      puVar1[2] = uStack_b0;
      puVar1[3] = uStack_ac;
      lStack_68 = lVar2 + 1;
      goto LAB_140664020;
    }
    uStack_a0 = *(undefined8 *)(lStack_58 + 8);
    lVar5 = *(longlong *)(lStack_58 + 0x10);
    lVar9 = 0;
    while ((*(longlong *)(lVar3 + 0x10 + lVar9) != lVar5 ||
           (iVar4 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar9),uStack_a0,lVar5),
           iVar4 != 0))) {
      lVar9 = lVar9 + 0x18;
      if (lVar2 == lVar9) goto LAB_140664170;
    }
    lVar5 = lStack_88;
    lVar9 = lStack_80;
    if ((uStack_4c & 1) != 0) goto LAB_14066403a;
LAB_1406640d0:
    do {
      lStack_58 = lVar8;
      if (lStack_58 == lVar9) {
        plStack_90[2] = lStack_68;
        *plStack_90 = lStack_78;
        plStack_90[1] = lStack_70;
        return;
      }
      lVar8 = lStack_58 + 0x70;
    } while (*(longlong *)(lStack_58 + 0x10) == 0);
    uStack_4c = 0;
  } while( true );
}

