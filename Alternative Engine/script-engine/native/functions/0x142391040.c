/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142391040(undefined8 *param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  byte bVar2;
  longlong lVar3;
  byte bVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  byte bVar8;
  int iStack_130;
  undefined4 uStack_12c;
  byte bStack_128;
  undefined7 uStack_127;
  undefined1 uStack_120;
  undefined7 uStack_11f;
  char acStack_c8 [8];
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined2 uStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lStack_b0 = 0;
  uStack_90 = 0;
  uStack_80 = 0x2c0000002c;
  uStack_78 = 1;
  uStack_70 = 1;
  uStack_70._1_1_ = 0;
  lStack_a8 = param_3;
  lStack_a0 = param_2;
  lStack_98 = param_3;
  lStack_88 = param_3;
  puStack_68 = param_1;
  while (lVar7 = lStack_a0, (uStack_70._1_1_ & 1) == 0) {
    FUN_1423afbb0(&iStack_130,&lStack_a0);
    lVar3 = lStack_b0;
    if (iStack_130 == 1) {
      lVar6 = CONCAT71(uStack_127,bStack_128) - lStack_b0;
      lStack_b0 = CONCAT71(uStack_11f,uStack_120);
    }
    else {
      if (uStack_70._1_1_ != '\0') break;
      uStack_70 = CONCAT11(1,(byte)uStack_70);
      lVar6 = lStack_a8 - lStack_b0;
      lVar7 = lStack_a0;
      if ((lVar6 != 0 | (byte)uStack_70) != 1) break;
    }
    lVar7 = lVar7 + lVar3;
    FUN_14273fc20(&iStack_130,lVar7,lVar6,&UNK_142cebabb,2);
    FUN_1423d14b0(acStack_c8,&iStack_130);
    lVar3 = lStack_b8;
    if (acStack_c8[0] == '\0') {
      FUN_142393540(&iStack_130,lVar7,lVar6);
      lVar7 = lStack_50;
      bVar4 = bStack_128;
      lVar5 = CONCAT44(uStack_12c,iStack_130);
      if (lVar5 != -1) {
LAB_1423912c1:
        puStack_68[3] = CONCAT71(uStack_11f,uStack_120);
        *(ulonglong *)((longlong)puStack_68 + 0x11) = CONCAT17(uStack_120,uStack_127);
LAB_14239134e:
        puStack_68[1] = lVar5;
        *(byte *)(puStack_68 + 2) = bStack_128;
        *puStack_68 = 1;
        if (lStack_60 == 0) {
          return puStack_68;
        }
        func_0x000140639d00(lStack_58,lStack_60,1);
        return puStack_68;
      }
      if (lStack_50 == lStack_60) {
        FUN_1427547f0();
      }
      *(byte *)(lStack_58 + lVar7) = bVar4;
      lStack_50 = lVar7 + 1;
    }
    else {
      FUN_142393540(&iStack_130,lVar7,uStack_c0);
      bVar4 = bStack_128;
      lVar5 = CONCAT44(uStack_12c,iStack_130);
      if (lVar5 != -1) goto LAB_1423912c1;
      FUN_142393540(&iStack_130,lVar7 + lVar3,lVar6 - lVar3);
      bVar2 = bStack_128;
      lVar5 = CONCAT44(uStack_12c,iStack_130);
      if (lVar5 != -1) {
        puStack_68[3] = CONCAT71(uStack_11f,uStack_120);
        *(ulonglong *)((longlong)puStack_68 + 0x11) = CONCAT17(uStack_120,uStack_127);
        goto LAB_14239134e;
      }
      while (bVar8 = bVar4, lVar7 = lStack_50, bVar8 != 0xff) {
        if (lStack_50 == lStack_60) {
          FUN_1427547f0();
        }
        *(byte *)(lStack_58 + lVar7) = bVar8;
        lStack_50 = lVar7 + 1;
        if (bVar8 == bVar2) break;
        bVar4 = 0xff;
        if (bVar8 < 0xc) {
          bVar4 = (&UNK_142c9b2f9)[bVar8];
        }
      }
    }
  }
  lVar3 = lStack_50;
  lVar7 = 0;
  do {
    if (lStack_50 == lVar7) goto LAB_142391314;
    pcVar1 = (char *)(lStack_58 + lVar7);
    lVar7 = lVar7 + 1;
  } while (*pcVar1 != '\b');
  lVar7 = 0;
  do {
    if (lStack_50 == lVar7) {
      lVar7 = 0;
      goto LAB_1423912e0;
    }
    pcVar1 = (char *)(lStack_58 + lVar7);
    lVar7 = lVar7 + 1;
  } while (*pcVar1 != '\a');
  goto LAB_142391314;
  while (pcVar1 = (char *)(lStack_58 + lVar7), lVar7 = lVar7 + 1, *pcVar1 != '\x06') {
LAB_1423912e0:
    if (lStack_50 == lVar7) goto LAB_142391314;
  }
  if (lStack_50 == lStack_60) {
    FUN_1427547f0(&lStack_60);
  }
  *(undefined1 *)(lStack_58 + lVar3) = 7;
  lStack_50 = lVar3 + 1;
LAB_142391314:
  puStack_68[3] = lStack_50;
  puStack_68[1] = lStack_60;
  puStack_68[2] = lStack_58;
  *puStack_68 = 0;
  return puStack_68;
}

