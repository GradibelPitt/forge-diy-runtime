/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141b4c8e0(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong unaff_R15;
  
  lVar4 = *param_1;
  uVar1 = *(undefined1 *)param_1[2];
  uVar2 = *(undefined4 *)param_1[3];
  lVar9 = *(longlong *)(lVar4 + 0x1b00) * 0xc0;
  lVar5 = *(longlong *)(lVar4 + 0x1af8) + -0xc0;
  do {
    lVar8 = lVar5;
    if (lVar9 == 0) {
      unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),1);
      goto LAB_141b4c9b5;
    }
    lVar9 = lVar9 + -0xc0;
    lVar5 = lVar8 + 0xc0;
  } while (*(longlong *)(lVar8 + 0x140) != *(longlong *)param_1[1]);
  puVar7 = (undefined4 *)(lVar8 + 0x170);
  if (*(char *)(lVar8 + 0x160) != '\0') {
    puVar7 = (undefined4 *)(lVar8 + 0x164);
  }
  uVar3 = *puVar7;
  param_2 = param_2 + -0x20;
  param_3 = param_3 << 5;
  do {
    unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),param_3 == 0);
    if (param_3 == 0) break;
    param_2 = param_2 + 0x20;
    param_3 = param_3 + -0x20;
    cVar6 = FUN_141c61810(lVar4,param_2,lVar8 + 0xc0,uVar3,uVar1,uVar2);
  } while (cVar6 == '\0');
LAB_141b4c9b5:
  return unaff_R15 & 0xffffffff;
}

