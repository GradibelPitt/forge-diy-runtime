/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140c5d510(undefined8 *param_1,ulonglong param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  char cVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong *plVar12;
  undefined8 unaff_RBX;
  ulonglong uVar13;
  longlong lVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  int aiStack_9c [3];
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int iStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  longlong lStack_48;
  
  uVar16 = param_2 & 0xffffffff;
  uVar2 = *param_1;
  puVar3 = (undefined8 *)param_1[1];
  cVar7 = FUN_141b7e1e0(uVar2,param_2,*puVar3);
  uVar13 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  if ((cVar7 != '\0') && (cVar7 = FUN_141b83620(uVar2,uVar16,*puVar3), cVar7 != '\0')) {
    lVar14 = *(longlong *)(param_1[3] + 8);
    lVar4 = *(longlong *)(param_1[3] + 0x10);
    plVar5 = (longlong *)param_1[4];
    uStack_78 = param_1[5];
    puVar6 = *(undefined8 **)param_1[2];
    puStack_90 = puVar3;
    puStack_88 = param_1;
    uStack_80 = FUN_1417e5510(*puVar6,param_2 & 0xffffffff);
    iVar15 = (int)param_2;
    if (uStack_80 < 2) {
      lStack_68 = lVar4 * 4;
      lVar17 = 0;
      lStack_70 = lVar14;
      do {
        if (lStack_68 == lVar17) goto LAB_140c5d73c;
        uVar1 = *(undefined4 *)(lVar14 + lVar17);
        plVar12 = plVar5;
        uVar8 = FUN_1409401b0(puVar6,plVar5,param_2 & 0xffffffff,uVar1);
        iVar10 = 0;
        iVar9 = 0;
        if (((ulonglong)plVar12 & 1) != 0) {
          iVar9 = FUN_140a0de30(puVar6,param_2 & 0xffffffff);
          uVar2 = *puVar6;
          cVar7 = FUN_141b7e490(uVar2,param_2 & 0xffffffff);
          if ((cVar7 == '\0') &&
             (cVar7 = FUN_141e5c800(uVar2,param_2 & 0xffffffff,&UNK_1427ed560), cVar7 == '\0')) {
            cVar7 = FUN_141e5c800(uVar2,uVar16,&UNK_1427ed668);
            iVar11 = 1;
            if (cVar7 != '\0') goto LAB_140c5d660;
          }
          else {
LAB_140c5d660:
            iVar11 = 2;
          }
          iVar9 = iVar9 / iVar11;
          lVar14 = lStack_70;
        }
        if ((uVar8 & 1) != 0) {
          iVar10 = FUN_140a0de30(puVar6,uVar1);
        }
        aiStack_9c[1] = 1;
        iVar11 = 0;
        aiStack_9c[0] = iVar15;
        aiStack_9c[2] = uVar1;
        if (*plVar5 != 0) {
          FUN_140d238c0(&iStack_60,*plVar5,plVar5[1],aiStack_9c);
          iVar11 = 0;
          if (iStack_60 != 1) {
            iStack_60 = iVar15;
            uStack_5c = uVar1;
            iVar11 = FUN_140a02300(puVar6,lStack_48 * 0x130 + lStack_58,&iStack_60,2,1);
          }
        }
        cVar7 = FUN_141b8f430(*puVar6,uVar1,uVar16);
        lVar17 = lVar17 + 4;
      } while ((-1 < (iVar10 - iVar9) + iVar11) || (cVar7 == '\0'));
      uVar13 = CONCAT71((int7)((ulonglong)lVar14 >> 8),1);
    }
    else {
LAB_140c5d73c:
      cVar7 = FUN_140941090(puVar6,uStack_78,uVar16,lVar14,lVar4,uStack_80 < 2);
      uVar13 = CONCAT71((int7)((ulonglong)lVar14 >> 8),1);
      if (cVar7 == '\0') {
        plVar5 = (longlong *)puStack_88[6];
        uVar2 = *puStack_90;
        lVar14 = plVar5[2];
        if (lVar14 == *plVar5) {
          FUN_142752c60(plVar5);
        }
        lVar4 = plVar5[1];
        *(int *)(lVar4 + lVar14 * 0xc) = iVar15;
        *(undefined8 *)(lVar4 + 4 + lVar14 * 0xc) = uVar2;
        plVar5[2] = lVar14 + 1;
        uVar13 = 0;
      }
    }
  }
  return uVar13 & 0xffffffff;
}

