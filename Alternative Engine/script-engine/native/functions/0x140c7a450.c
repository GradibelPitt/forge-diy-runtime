/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7a450(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  longlong lVar6;
  byte *pbVar7;
  byte *pbVar8;
  uint uVar9;
  undefined8 *puVar10;
  byte bVar11;
  byte *pbVar12;
  byte *pbVar13;
  byte *pbVar14;
  uint uVar15;
  longlong *plStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  byte *pbStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = param_2;
  lVar6 = FUN_140c854d0(param_2);
  if (lVar6 == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    plStack_70 = (longlong *)func_0x000140639cf0(0x40,8);
    if (plStack_70 == (longlong *)0x0) {
      FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *plStack_70 = lVar6;
    plStack_70[1] = (longlong)puVar10;
    lStack_78 = 4;
    pbStack_58 = (byte *)*param_2;
    pbVar1 = (byte *)param_2[1];
    lVar6 = param_2[2];
    pbVar14 = (byte *)param_2[4];
    pbVar2 = (byte *)param_2[5];
    pbVar12 = (byte *)param_2[6];
    bStack_49 = *(byte *)(param_2 + 7);
    bVar11 = *(byte *)((longlong)param_2 + 0x39);
    lStack_60 = 1;
    pbVar7 = pbStack_58;
    lStack_68 = lStack_60;
    bVar4 = bVar11;
    plStack_80 = plStack_70;
    while (pbVar8 = pbVar7, (bVar4 & 1) == 0) {
      do {
        pbVar13 = pbVar12;
        if (pbVar14 == pbVar2) {
          bVar11 = 1;
          pbVar7 = pbVar8;
          pbVar12 = pbVar13;
          pbVar13 = pbVar1;
          if ((bStack_49 & 1) == 0) {
            bVar4 = 1;
            if (pbVar1 == pbVar8) goto LAB_140c7a6d8;
          }
          else {
            bVar4 = 1;
          }
          goto LAB_140c7a519;
        }
        bVar4 = *pbVar14;
        uVar9 = (uint)bVar4;
        if ((char)bVar4 < '\0') {
          if (bVar4 < 0xe0) {
            pbVar7 = pbVar14 + 2;
            uVar9 = (uVar9 & 0x1f) << 6 | pbVar14[1] & 0x3f;
          }
          else {
            uVar15 = pbVar14[2] & 0x3f | (pbVar14[1] & 0x3f) << 6;
            if (bVar4 < 0xf0) {
              pbVar7 = pbVar14 + 3;
              uVar9 = uVar15 | (uVar9 & 0x1f) << 0xc;
            }
            else {
              pbVar7 = pbVar14 + 4;
              uVar9 = pbVar14[3] & 0x3f | uVar15 << 6 | (uVar9 & 7) << 0x12;
            }
          }
        }
        else {
          pbVar7 = pbVar14 + 1;
        }
        pbVar12 = pbVar7 + ((longlong)pbVar13 - (longlong)pbVar14);
        pbVar14 = pbVar7;
      } while ((uVar9 - 0x30 < 10 || (uVar9 & 0x1fffdf) - 0x41 < 0x1a) ||
              ((0xa9 < uVar9 &&
               ((cVar5 = func_0x000142741720(uVar9), cVar5 != '\0' ||
                ((0xb1 < uVar9 && (cVar5 = func_0x000142741c30(uVar9), cVar5 != '\0'))))))));
      bVar4 = 0;
      pbVar7 = pbVar12;
      pbStack_58 = pbVar12;
LAB_140c7a519:
      if ((longlong)pbVar13 - (longlong)pbVar8 != 0) {
        if (lVar6 == 0) break;
        if (lStack_60 == lStack_78) {
          FUN_142750c00(&lStack_78,lStack_60,1,8,0x10);
          plStack_80 = plStack_70;
        }
        plStack_80[lStack_60 * 2] = (longlong)(pbVar8 + lVar6);
        plStack_80[lStack_60 * 2 + 1] = (longlong)pbVar13 - (longlong)pbVar8;
        lStack_68 = lStack_60 + 1;
        pbVar7 = pbStack_58;
        lStack_60 = lStack_68;
        bVar4 = bVar11;
      }
    }
LAB_140c7a6d8:
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)plStack_70;
  }
  return param_1;
}

