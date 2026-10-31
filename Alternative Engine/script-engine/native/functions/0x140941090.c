/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140941090(undefined8 *param_1,longlong *param_2,uint param_3,longlong param_4,
                  longlong param_5,byte param_6)

{
  uint uVar1;
  uint uVar2;
  code *pcVar3;
  uint uVar4;
  byte bVar5;
  int iVar6;
  ulonglong uVar7;
  uint uVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  char cVar14;
  longlong lVar15;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  uint *puStack_80;
  uint *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  uint *puStack_58;
  uint uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c8 = param_4 + param_5 * 4;
  uStack_c0 = *param_1;
  puStack_b8 = &uStack_4c;
  lStack_d0 = param_4;
  puStack_60 = param_1;
  uStack_4c = param_3;
  FUN_140c6fb60(&lStack_b0,&lStack_d0);
  uStack_68 = uStack_a0;
  puStack_80 = puStack_a8 + uStack_a0;
  lStack_88 = *param_2;
  lStack_98 = param_2[1];
  uStack_70 = 0;
  puStack_58 = puStack_a8;
  do {
    puStack_78 = puStack_a8;
    if (puStack_a8 == puStack_80) {
LAB_140941343:
      if (lStack_b0 != 0) {
        func_0x000140639d00(puStack_58,lStack_b0 << 2,4);
      }
      return puStack_78 != puStack_80;
    }
    uVar7 = uStack_70 + 1;
    if (uStack_68 < uVar7) {
      FUN_142770230(uVar7,uStack_68,uStack_68,&UNK_1427eda38);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_90 = puStack_a8 + 1;
    uStack_50 = *puStack_a8;
    puVar9 = puStack_58 + uVar7;
    uStack_70 = uVar7;
LAB_140941170:
    puStack_a8 = puStack_90;
  } while (puVar9 == puStack_80);
  uVar1 = *puVar9;
  puVar9 = puVar9 + 1;
  uVar8 = uStack_50;
  if (uVar1 >= uStack_50 && uVar1 != uStack_50) {
    uVar8 = uVar1;
  }
  uVar4 = uStack_50;
  if (uVar1 < uStack_50) {
    uVar4 = uVar1;
  }
  lVar11 = lStack_98;
  lVar12 = lStack_88;
  if (lStack_88 != 0) {
    while( true ) {
      uVar7 = (ulonglong)*(ushort *)(lVar12 + 0xc3e);
      lVar15 = lVar12 + -0x110;
      uVar13 = 0xffffffffffffffff;
      lVar10 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar12 + 0xc3e) * 4) * 3 == lVar10) {
          if (lVar11 != 0) goto LAB_140941259;
          goto LAB_1409412a0;
        }
        uVar2 = *(uint *)(lVar12 + 3000 + lVar10);
        cVar14 = (uStack_4c >= uVar2 && uStack_4c != uVar2) - (uStack_4c < uVar2);
        if (uStack_4c == uVar2) {
          uVar2 = *(uint *)(lVar12 + 0xbbc + lVar10);
          cVar14 = (uVar4 >= uVar2 && uVar4 != uVar2) - (uVar4 < uVar2);
          if (uVar4 == uVar2) {
            uVar2 = *(uint *)(lVar12 + 0xbc0 + lVar10);
            cVar14 = (uVar2 < uVar8) - (uVar8 < uVar2);
          }
        }
        lVar15 = lVar15 + 0x110;
        uVar13 = uVar13 + 1;
        lVar10 = lVar10 + 0xc;
      } while (cVar14 == '\x01');
      if (cVar14 == '\0') {
        cVar14 = func_0x0001417c8aa0(lVar15,uStack_50);
        if (cVar14 == '\0') {
          bVar5 = func_0x0001417c8aa0(lVar15,uVar1);
          cVar14 = func_0x0001417c8aa0(lVar15,uStack_4c);
          bVar5 = param_6 & bVar5;
        }
        else {
          cVar14 = func_0x0001417c8aa0(lVar15,uStack_4c);
          bVar5 = param_6;
        }
        if (((bVar5 != 0) || (cVar14 != '\x01')) ||
           (iVar6 = FUN_140a02300(puStack_60,lVar15,4,0,1), -1 < iVar6)) goto LAB_140941170;
        goto LAB_140941343;
      }
      uVar7 = uVar13;
      if (lVar11 == 0) break;
LAB_140941259:
      lVar11 = lVar11 + -1;
      lVar12 = *(longlong *)(lVar12 + 0xc40 + uVar7 * 8);
    }
  }
LAB_1409412a0:
  uVar8 = uStack_4c;
  iVar6 = FUN_1409413f0(puStack_60,uStack_4c,uStack_50,uVar1);
  if (iVar6 == 1) {
    if (param_6 == 0) {
      iVar6 = FUN_140a0de30(puStack_60,uStack_4c);
      if ((int)uVar8 < iVar6) goto LAB_140941343;
    }
    else if (uVar8 == 0) goto LAB_140941343;
  }
  goto LAB_140941170;
}

