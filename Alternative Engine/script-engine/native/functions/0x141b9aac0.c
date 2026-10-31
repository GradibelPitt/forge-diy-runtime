/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b9aac0(longlong param_1,undefined8 param_2)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  bool bVar4;
  ulonglong uVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  byte *pbVar11;
  ulonglong uVar12;
  int iVar13;
  byte bVar14;
  ulonglong uVar15;
  int iVar16;
  ulonglong uVar17;
  byte *pbVar18;
  bool bVar19;
  longlong lStack_100;
  byte *pbStack_f8;
  longlong lStack_f0;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar17 = *(ulonglong *)(param_1 + 0x1ad0);
  if (uVar17 != 0) {
    uVar15 = 0;
    do {
      lVar7 = *(longlong *)(param_1 + 0x2060);
      iVar13 = 0;
      if (lVar7 != 0) {
        lVar10 = *(longlong *)(param_1 + 0x2068);
        while( true ) {
          uVar12 = 0xffffffffffffffff;
          do {
            uVar5 = (ulonglong)*(ushort *)(lVar7 + 0x36);
            if (uVar12 - *(ushort *)(lVar7 + 0x36) == -1) goto joined_r0x000141b9ab87;
            bVar1 = *(byte *)(lVar7 + 0x39 + uVar12);
            bVar14 = (byte)uVar15;
            uVar12 = uVar12 + 1;
          } while ((char)((bVar1 < bVar14) - (bVar14 < bVar1)) == '\x01');
          uVar5 = uVar12;
          if (bVar1 < bVar14 == bVar14 < bVar1) break;
joined_r0x000141b9ab87:
          if (lVar10 == 0) goto LAB_141b9ab94;
          lVar10 = lVar10 + -1;
          lVar7 = *(longlong *)(lVar7 + 0x48 + uVar5 * 8);
        }
        iVar13 = *(int *)(lVar7 + 8 + uVar12 * 4);
      }
LAB_141b9ab94:
      iVar13 = iVar13 + (int)param_2;
      iVar16 = 0;
      if (0 < iVar13) {
        iVar16 = iVar13;
      }
      FUN_141b54890(param_1,uVar15 & 0xffffffff,iVar16);
      if (0 < iVar13) {
        do {
          cVar6 = FUN_141ce7930(param_1,uVar15 & 0xffffffff);
          if ((cVar6 != '\0') || (cVar6 = FUN_141d46d00(param_1,uVar15 & 0xffffffff), cVar6 == '\0')
             ) {
            FUN_141bed000(param_1,uVar15 & 0xffffffff);
          }
          iVar13 = iVar13 + -1;
        } while (iVar13 != 0);
      }
      uVar15 = uVar15 + 1;
    } while (uVar15 != uVar17);
  }
  lVar7 = *(longlong *)(param_1 + 0x1b28);
  lVar10 = *(longlong *)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  lStack_58 = 0;
  lVar3 = lVar7;
  lStack_70 = lVar10;
  while( true ) {
    if (lStack_58 == lStack_70) break;
    lVar8 = lStack_58 * 0x98;
    pbStack_60 = (byte *)(lVar7 + lVar8);
    lStack_58 = lStack_58 + 1;
    plVar2 = *(longlong **)(lVar7 + 0x88 + lVar8);
    LOCK();
    *plVar2 = *plVar2 + -1;
    UNLOCK();
    lStack_68 = lVar10 + -1;
    lStack_50 = lVar3 + 0x98;
    if (*plVar2 == 0) {
      FUN_141a81420(lVar7 + lVar8 + 0x88);
    }
    lVar3 = lStack_50;
    lVar10 = lStack_68;
    FUN_141b11570(pbStack_60);
  }
  FUN_141c523d0(&lStack_100,param_1,*(undefined1 *)(param_1 + 0x2dc1));
  lStack_50 = lStack_100;
  pbVar18 = pbStack_f8;
  if (lStack_f0 != 0) {
    pbVar11 = pbStack_f8;
    do {
      bVar1 = *pbVar11;
      lVar7 = *(longlong *)(param_1 + 8000);
      if (lVar7 != 0) {
        lVar10 = *(longlong *)(param_1 + 0x1f48);
        do {
          uVar17 = 0xffffffffffffffff;
          do {
            uVar15 = (ulonglong)*(ushort *)(lVar7 + 0x112);
            if (uVar17 - *(ushort *)(lVar7 + 0x112) == -1) goto joined_r0x000141b9ad67;
            bVar14 = *(byte *)(lVar7 + 0x115 + uVar17);
            bVar19 = bVar1 < bVar14;
            bVar4 = !bVar19 && bVar1 != bVar14;
            uVar17 = uVar17 + 1;
          } while ((char)(bVar4 - bVar19) == '\x01');
          uVar15 = uVar17;
          if (bVar4 == bVar19) goto LAB_141b9ace7;
joined_r0x000141b9ad67:
          if (lVar10 == 0) break;
          lVar10 = lVar10 + -1;
          lVar7 = *(longlong *)(lVar7 + 0x120 + uVar15 * 8);
        } while( true );
      }
      *pbVar18 = bVar1;
      pbVar18 = pbVar18 + 1;
LAB_141b9ace7:
      pbVar11 = pbVar11 + 1;
    } while (pbVar11 != pbStack_f8 + lStack_f0);
  }
  lStack_68 = (longlong)pbVar18 - (longlong)pbStack_f8;
  pbStack_60 = pbStack_f8;
  lStack_78 = param_1;
  lStack_58 = param_2;
  FUN_141b051d0(param_1 + 0x29d8);
  lVar7 = lStack_78;
  *(longlong *)(lStack_78 + 0x29d8) = lStack_50;
  *(byte **)(lStack_78 + 0x29e0) = pbStack_60;
  *(longlong *)(lStack_78 + 0x29e8) = lStack_68;
  *(undefined8 *)(lStack_78 + 0x29f0) = 0;
  *(undefined8 *)(lStack_78 + 0x29f8) = 8;
  *(undefined8 *)(lStack_78 + 0x2a18) = 0;
  *(undefined8 *)(lStack_78 + 0x2a00) = 0;
  *(undefined8 *)(lStack_78 + 0x2a08) = 0;
  *(longlong *)(lStack_78 + 0x2a20) = lStack_58;
  cVar6 = FUN_141e10ab0(lStack_78);
  if (cVar6 == '\0') {
    lVar10 = *(longlong *)(lVar7 + 0x1b28);
    lVar3 = *(longlong *)(lVar7 + 0x1b30);
    *(undefined8 *)(lVar7 + 0x1b30) = 0;
    lStack_58 = 0;
    lVar8 = lVar10;
    lStack_70 = lVar3;
    while( true ) {
      if (lStack_58 == lStack_70) break;
      lVar9 = lStack_58 * 0x98;
      pbStack_60 = (byte *)(lVar10 + lVar9);
      lStack_58 = lStack_58 + 1;
      plVar2 = *(longlong **)(lVar10 + 0x88 + lVar9);
      LOCK();
      *plVar2 = *plVar2 + -1;
      UNLOCK();
      lStack_68 = lVar3 + -1;
      lStack_50 = lVar8 + 0x98;
      if (*plVar2 == 0) {
        FUN_141a81420(lVar10 + lVar9 + 0x88);
      }
      lVar8 = lStack_50;
      lVar3 = lStack_68;
      FUN_141b11570(pbStack_60);
    }
    cVar6 = FUN_141d229b0(lVar7);
    if (cVar6 == '\0') {
      lStack_100 = -0x7fffffffffffffa2;
      FUN_141bf4870(lVar7,&lStack_100);
      FUN_141e14880(lVar7);
      FUN_141b91440(lVar7,0);
    }
  }
  return;
}

