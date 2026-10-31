/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140e4aa50(longlong *param_1,undefined4 param_2)

{
  byte *pbVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  uint *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 unaff_RBX;
  undefined7 uVar10;
  ulonglong uVar9;
  uint *puVar11;
  longlong lVar12;
  uint *puVar13;
  undefined8 uVar14;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140e54b70(&lStack_88,param_1,param_2);
  uVar10 = (undefined7)((ulonglong)unaff_RBX >> 8);
  if (lStack_88 == -1) {
    uVar9 = CONCAT71(uVar10,0xff);
    goto LAB_140e4ac1c;
  }
  if (lStack_78 == 0) {
    uVar9 = CONCAT71(uVar10,0xff);
    if (lStack_88 == 0) goto LAB_140e4ac1c;
    lStack_88 = lStack_88 << 3;
    uVar14 = 4;
  }
  else {
    uVar7 = (ulonglong)*puStack_80;
    uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar9 <= uVar7) {
      puStack_60 = puStack_80;
      lStack_50 = lStack_88;
      FUN_142770023(uVar7,uVar9,&UNK_14281fc28);
      goto LAB_140e4ac6a;
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar7 * 8);
    lVar12 = *(longlong *)(lVar2 + 0x80);
    if (lVar12 < 0) {
      uVar14 = 0;
LAB_140e4aac7:
      puStack_60 = puStack_80;
      lStack_50 = lStack_88;
      FUN_14276fccb(uVar14,lVar12);
LAB_140e4ac6a:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lStack_58 = lVar12;
    if (lVar12 == 0) {
      puVar6 = (uint *)0x1;
      uVar9 = CONCAT71(uVar10,0xff);
    }
    else {
      lStack_50 = *(undefined8 *)(lVar2 + 0x78);
      func_0x0001403fecb0();
      uVar14 = 1;
      puVar6 = (uint *)func_0x000140639cf0(lStack_58,1);
      lVar2 = lStack_58;
      lVar12 = lStack_58;
      if (puVar6 == (uint *)0x0) goto LAB_140e4aac7;
      func_0x000142749212(puVar6,lStack_50,lStack_58);
      uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
      puVar13 = puVar6;
LAB_140e4ab89:
      uVar5 = *puVar13;
      uVar9 = (ulonglong)(byte)uVar5;
      puVar13 = (uint *)((longlong)puVar13 + 1);
      puVar11 = puStack_80;
      do {
        uVar8 = (ulonglong)*puVar11;
        if (uVar7 <= uVar8) {
          puStack_60 = puStack_80;
          lStack_50 = lStack_88;
          puStack_68 = puVar6;
          FUN_142770023(uVar8,uVar7,&UNK_14280d288);
          goto LAB_140e4ac6a;
        }
        puVar11 = puVar11 + 2;
        lVar3 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar8 * 8);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar3 + 0x80) == lVar12) {
            uVar9 = CONCAT71(uVar10,0xff);
            if (puVar13 == (uint *)((longlong)puVar6 + lVar2)) goto joined_r0x000140e4ac36;
            goto LAB_140e4ab89;
          }
          pbVar1 = (byte *)(*(longlong *)(lVar3 + 0x78) + lVar12);
          lVar12 = lVar12 + 1;
        } while (*pbVar1 != (byte)uVar5);
      } while (puVar11 != puStack_80 + lStack_78 * 2);
    }
joined_r0x000140e4ac36:
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_80,lStack_88 << 3,4);
    }
    if (lStack_58 == 0) goto LAB_140e4ac1c;
    uVar14 = 1;
    puStack_80 = puVar6;
    lStack_88 = lStack_58;
  }
  func_0x000140639d00(puStack_80,lStack_88,uVar14);
LAB_140e4ac1c:
  return uVar9 & 0xffffffff;
}

