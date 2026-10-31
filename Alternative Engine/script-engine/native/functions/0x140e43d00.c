/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_140e43d00(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  char cVar2;
  byte bVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  bool bVar6;
  char cVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plStack_d8;
  code *pcStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  undefined4 *puStack_a0;
  longlong *plStack_98;
  undefined4 *puStack_90;
  char *pcStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined4 *)*param_1;
  puStack_a0 = (undefined4 *)param_1[1];
  puVar5 = (undefined8 *)*param_2;
  puStack_90 = (undefined4 *)param_2[1];
  pcStack_88 = (char *)param_2[2];
  plStack_98 = param_1;
  do {
    uStack_49 = puVar8 != puStack_a0;
    if (puVar8 == puStack_a0) {
      return 0;
    }
    *plStack_98 = (longlong)(puVar8 + 1);
    uVar4 = *puVar8;
    uStack_6c = *puStack_90;
    cVar2 = *pcStack_88;
    FUN_141de4a30(&lStack_68,*puVar5,uVar4);
    if (lStack_58 == 0) {
      FUN_140cc7680(&lStack_68);
      if (lStack_68 != 0) {
        func_0x000140639d00(lStack_60,lStack_68 * 0x288,8);
      }
      return 1;
    }
    lVar11 = lStack_58 * 0x288 + lStack_60;
    lStack_78 = lStack_60;
    lVar10 = lStack_60;
    puStack_a8 = puVar8 + 1;
    do {
      bVar3 = *(byte *)(lVar10 + 0x260);
      if (bVar3 - 4 < 3) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x278) == lVar9) goto LAB_140e43dc8;
          pcVar1 = (char *)(*(longlong *)(lVar10 + 0x270) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != cVar2);
LAB_140e43e40:
        bVar6 = true;
        if (*(longlong *)(lVar10 + 0xd0) == -1) goto LAB_140e43ef2;
        lStack_b0 = lVar10 + 0xd0;
        cVar7 = FUN_141c64430(*puVar5,lStack_b0,uStack_6c,uVar4,*(undefined1 *)(puVar5 + 0x17));
        if (cVar7 != '\0') goto LAB_140e43ef2;
        plStack_d8 = &lStack_b0;
        pcStack_d0 = FUN_140b69de0;
        FUN_14273a6c0(&lStack_c8,&UNK_14281f6a8,&plStack_d8);
        uStack_80 = uStack_c0;
        cVar7 = FUN_140e857f0(&UNK_14281f6aa,6,uStack_c0,uStack_b8);
        if (lStack_c8 != 0) {
          func_0x000140639d00(uStack_80,lStack_c8,1);
        }
        if (cVar7 != '\0') goto LAB_140e43ef2;
      }
      else if ((bVar3 != 1) && ((bVar3 != 0 || (*(char *)(lVar10 + 0x261) == cVar2))))
      goto LAB_140e43e40;
LAB_140e43dc8:
      lVar10 = lVar10 + 0x288;
    } while (lVar10 != lVar11);
    bVar6 = false;
LAB_140e43ef2:
    FUN_140cc7680(&lStack_68);
    puVar8 = puStack_a8;
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_78,lStack_68 * 0x288,8);
    }
    if (bVar6) {
      return uStack_49;
    }
  } while( true );
}

