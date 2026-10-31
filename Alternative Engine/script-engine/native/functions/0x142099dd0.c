/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142099dd0(longlong *param_1,byte *param_2,longlong param_3)

{
  byte *pbVar1;
  byte bVar2;
  code *pcVar3;
  char cVar4;
  undefined8 uVar5;
  longlong lVar6;
  uint uVar7;
  longlong lVar8;
  byte *pbVar9;
  uint uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  undefined8 uStack_98;
  ulonglong uStack_90;
  int iStack_80;
  undefined1 auStack_74 [4];
  int iStack_70;
  int iStack_6c;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  pbVar9 = param_2 + param_3;
  plStack_68 = param_1;
  while (param_2 != pbVar9) {
    bVar2 = *param_2;
    uVar7 = (uint)bVar2;
    if ((char)bVar2 < '\0') {
      pbVar1 = param_2 + 1;
      if (bVar2 < 0xe0) {
        param_2 = param_2 + 2;
        uVar7 = (uVar7 & 0x1f) << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar10 = param_2[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar2 < 0xf0) {
          param_2 = param_2 + 3;
          uVar7 = uVar10 | (uVar7 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = param_2 + 3;
          param_2 = param_2 + 4;
          uVar7 = *pbVar1 & 0x3f | uVar10 << 6 | (uVar7 & 7) << 0x12;
        }
      }
    }
    else {
      param_2 = param_2 + 1;
    }
    if ((uVar7 - 0x30 < 10 || (uVar7 & 0x1fffdf) - 0x41 < 0x1a) ||
       ((0xa9 < uVar7 &&
        ((cVar4 = func_0x000142741720(uVar7), cVar4 != '\0' ||
         ((0xb1 < uVar7 && (cVar4 = func_0x000142741c30(uVar7), cVar4 != '\0')))))))) {
      FUN_142741940(auStack_74,uVar7);
      uVar11 = 2 - (ulonglong)(iStack_70 == 0);
      if (iStack_6c != 0) {
        uVar11 = 3;
      }
      iStack_80 = iStack_6c;
      if ((ulonglong)(lStack_60 - lStack_50) < uVar11) {
        FUN_142750c00(&lStack_60,lStack_50,uVar11,1,1);
      }
      uStack_98 = 0;
      uStack_90 = uVar11;
      FUN_141a5cde0(&uStack_98,&lStack_60);
    }
    else {
      lVar8 = lStack_50;
      if (((uVar7 == 0x20) || (uVar7 == 0x2d)) &&
         ((lStack_50 == 0 || (*(char *)(lStack_58 + -1 + lStack_50) != '_')))) {
        if (lStack_60 == lStack_50) {
          FUN_142750c00(&lStack_60,lStack_50,1,1,1);
        }
        *(undefined1 *)(lStack_58 + lVar8) = 0x5f;
        lStack_50 = lVar8 + 1;
      }
    }
  }
  lVar8 = lStack_50;
  uVar5 = FUN_1413d6210(lStack_58,lStack_50,0x5f);
  if (-1 < lVar8) {
    if (lVar8 == 0) {
      lVar6 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar12 = 1;
      lVar6 = func_0x000140639cf0(lVar8,1);
      if (lVar6 == 0) goto LAB_14209a026;
      func_0x000142749212(lVar6,uVar5,lVar8);
    }
    *plStack_68 = lVar8;
    plStack_68[1] = lVar6;
    plStack_68[2] = lVar8;
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_58,lStack_60,1);
    }
    return plStack_68;
  }
  uVar12 = 0;
LAB_14209a026:
  FUN_14276fccb(uVar12,lVar8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

