/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_141fb0ab0(undefined8 *param_1)

{
  char cVar1;
  longlong lVar2;
  undefined8 uVar3;
  char cVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  longlong unaff_GS_OFFSET;
  
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  cVar1 = *(char *)(lVar2 + 0x988);
  *(undefined1 *)(lVar2 + 0x988) = 1;
  uVar6 = *(uint *)*param_1;
  uVar5 = *(uint *)param_1[1];
  uVar3 = param_1[2];
  if (uVar6 < uVar5) {
    uVar8 = 1;
    uVar7 = uVar6;
    do {
      while( true ) {
        uVar9 = uVar7 + uVar8;
        if (CARRY4(uVar7,uVar8)) {
          uVar9 = 0xffffffff;
        }
        uVar6 = uVar9;
        if (uVar5 < uVar9) {
          uVar6 = uVar5;
        }
        cVar4 = FUN_141fb7680(uVar3,uVar6);
        if (cVar4 == '\0') goto LAB_141fb0b65;
        uVar7 = uVar6;
        if ((int)uVar8 < 0) break;
        uVar8 = uVar8 * 2;
        if (uVar5 <= uVar9) goto LAB_141fb0b72;
      }
      uVar8 = 0xffffffff;
    } while (uVar9 < uVar5);
  }
LAB_141fb0b72:
  while (uVar7 = uVar6, uVar7 < uVar5) {
    uVar6 = (uVar5 - uVar7 & 1) + uVar7 + (uVar5 - uVar7 >> 1);
    cVar4 = FUN_141fb7680(uVar3,uVar6);
    if (cVar4 == '\0') {
LAB_141fb0b65:
      uVar5 = uVar6 - 1;
      uVar6 = uVar7;
    }
  }
  if (cVar1 == '\0') {
    *(undefined1 *)(lVar2 + 0x988) = 0;
  }
  return uVar7;
}

