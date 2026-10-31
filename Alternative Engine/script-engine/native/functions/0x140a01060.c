/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a01060(undefined8 param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  ulonglong uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  puVar4 = (uint *)FUN_140905d60();
  if (puVar4 != (uint *)0x0) {
    if (param_2 == 0) {
      return 1;
    }
    do {
      uVar2 = *puVar4;
      lVar5 = param_3;
      lVar6 = param_2;
      while( true ) {
        lVar8 = (ulonglong)*(ushort *)(lVar6 + 0x36) << 2;
        uVar7 = 0xffffffffffffffff;
        do {
          uVar3 = (ulonglong)*(ushort *)(lVar6 + 0x36);
          if (lVar8 == 0) goto joined_r0x000140a010f7;
          uVar1 = *(uint *)(lVar6 + 0xc + uVar7 * 4);
          uVar7 = uVar7 + 1;
          lVar8 = lVar8 + -4;
        } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
        uVar3 = uVar7;
        if (uVar1 < uVar2 == uVar2 < uVar1) break;
joined_r0x000140a010f7:
        if (lVar5 == 0) {
          return 1;
        }
        lVar5 = lVar5 + -1;
        lVar6 = *(longlong *)(lVar6 + 0x38 + uVar3 * 8);
      }
      puVar4 = (uint *)FUN_140905d60(param_1);
    } while (puVar4 != (uint *)0x0);
  }
  return 0;
}

