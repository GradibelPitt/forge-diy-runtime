/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140a002a0(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  longlong lVar5;
  longlong lVar6;
  char cVar7;
  ulonglong unaff_RBX;
  longlong lVar8;
  
  lVar2 = param_1[1];
  if (*param_1 != lVar2) {
    uVar3 = *param_2;
    puVar4 = (undefined4 *)param_2[1];
    lVar5 = param_2[2];
    lVar6 = *param_1;
    do {
      lVar8 = lVar6 + 0x140;
      *param_1 = lVar8;
      bVar1 = *(byte *)(lVar6 + 0xe0);
      unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),1);
      if ((0x14 < bVar1) ||
         (((0x1818bcU >> (bVar1 & 0x1f) & 1) == 0 &&
          (((bVar1 != 0 || (*(longlong *)(lVar6 + 0x118) == -1)) ||
           (cVar7 = FUN_141c64430(uVar3,lVar6 + 0x118,*puVar4,*puVar4,*(undefined1 *)(lVar5 + 0x10c)
                                 ), cVar7 == '\0')))))) goto LAB_140a00332;
      lVar6 = lVar8;
    } while (lVar8 != lVar2);
  }
  unaff_RBX = 0;
LAB_140a00332:
  return unaff_RBX & 0xffffffff;
}

