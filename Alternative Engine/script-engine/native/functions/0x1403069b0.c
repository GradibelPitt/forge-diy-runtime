/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1403069b0(longlong param_1,undefined4 param_2)

{
  bool bVar1;
  char cVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lStack_b0;
  undefined1 *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar3 = FUN_141c3b870();
  uStack_41 = (undefined1)uVar3;
  cVar2 = func_0x000141c39210(param_1,uVar3);
  if (((cVar2 == '\0') || (*(char *)(param_1 + 0x2dbf) != '\x04')) ||
     (*(longlong *)(param_1 + 0x1b00) != 0)) {
    uVar4 = 0;
  }
  else {
    puStack_a8 = &uStack_41;
    lStack_b0 = param_1;
    FUN_141de3440(&lStack_88,param_1,param_2,&lStack_b0,&UNK_14278d020);
    lStack_68 = lStack_78;
    if (lStack_78 != 0) {
      puVar8 = puStack_80;
      do {
        if (*puVar8 < 2) {
          FUN_141dc84a0(&lStack_a0,param_1,puVar8[0x68]);
          lStack_60 = lStack_98;
          if (*(ulonglong *)(puVar8 + 0x66) < uStack_90) {
            lVar5 = *(ulonglong *)(puVar8 + 0x66) * 0xc0;
            lVar6 = *(longlong *)(lStack_98 + 0xa8 + lVar5) * 0xe0;
            lVar5 = *(longlong *)(lStack_98 + 0xa0 + lVar5);
            do {
              lVar7 = lVar5;
              bVar1 = lVar6 != 0;
              if (lVar6 == 0) break;
              lVar6 = lVar6 + -0xe0;
              lVar5 = lVar7 + 0xe0;
            } while ((*(char *)(lVar7 + 0x50) != '\x1e') || (*(char *)(lVar7 + 0x58) != '\a'));
          }
          else {
            bVar1 = false;
          }
          uStack_70 = uStack_90;
          uStack_50 = 0;
          while (uStack_50 != uStack_70) {
            puStack_58 = (uint *)(uStack_50 * 0xc0 + lStack_60);
            uStack_50 = uStack_50 + 1;
            FUN_14001f1e0();
            FUN_140029770((longlong)puStack_58 + 0x80);
          }
          if (lStack_a0 != 0) {
            func_0x000140639d00(lStack_60,lStack_a0 * 0xc0,8);
          }
          if (bVar1) {
            uVar4 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
            goto LAB_140306b90;
          }
        }
        puVar8 = puVar8 + 0x6a;
      } while (puVar8 != puStack_80 + lStack_78 * 0x6a);
    }
    uVar4 = 0;
LAB_140306b90:
    uStack_50 = 0;
    puStack_58 = puStack_80;
    puVar8 = puStack_80;
    while (lStack_68 != uStack_50) {
      uStack_50 = uStack_50 + 1;
      FUN_1400199d0(puVar8);
      puVar8 = puVar8 + 0x6a;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_58,lStack_88 * 0x1a8,8);
    }
    uVar4 = uVar4 & 0xffffffff;
  }
  return uVar4;
}

