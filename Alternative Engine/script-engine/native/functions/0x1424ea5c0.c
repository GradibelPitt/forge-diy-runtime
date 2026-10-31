/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1424ea5c0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  char *pcVar2;
  uint uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  uint *puVar8;
  undefined4 *puVar9;
  undefined4 uVar10;
  longlong ***ppplVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint uVar17;
  longlong **pplStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong **pplStack_60;
  undefined4 *puStack_58;
  longlong **pplStack_50;
  undefined8 uStack_48;
  longlong **pplVar11;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_a0 = param_2 + 8;
  plVar1 = param_2 + 4;
  plStack_a8 = param_2;
  if ((undefined4 *)param_2[4] == (undefined4 *)0x0) {
LAB_1424ea63f:
    *plVar1 = 0;
    if (param_2[2] != 0) {
      pplVar11 = &plStack_a8;
      uVar6 = FUN_1425df6d0(param_2 + 2,pplVar11,plVar1);
      uVar10 = SUB84(pplVar11,0);
      if ((uVar6 & 1) != 0) goto LAB_1424ea6b2;
    }
    param_2[4] = 0;
    if ((undefined4 *)param_2[6] == (undefined4 *)0x0) {
LAB_1424eaac1:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    pplStack_60 = &plStack_a8;
    puVar7 = (undefined4 *)param_2[7];
    puVar9 = (undefined4 *)param_2[6];
    do {
      if (puVar9 == puVar7) goto LAB_1424eaac1;
      param_2[6] = (longlong)(puVar9 + 1);
      uVar10 = *puVar9;
      uVar6 = FUN_141a2e170(&pplStack_60);
      puVar9 = puVar9 + 1;
    } while ((uVar6 & 1) == 0);
  }
  else {
    pplStack_60 = &plStack_a8;
    puVar7 = (undefined4 *)param_2[5];
    puVar9 = (undefined4 *)param_2[4];
    do {
      if (puVar9 == puVar7) goto LAB_1424ea63f;
      *plVar1 = (longlong)(puVar9 + 1);
      uVar10 = *puVar9;
      uVar6 = FUN_141a2e170(&pplStack_60);
      puVar9 = puVar9 + 1;
    } while ((uVar6 & 1) == 0);
  }
LAB_1424ea6b2:
  func_0x0001403fecb0();
  puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar7 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar7 = uVar10;
  pplStack_60 = (longlong **)0x4;
  pplStack_50 = (longlong **)0x1;
  lStack_68 = param_2[8];
  plStack_a8 = (longlong *)*param_2;
  plStack_a0 = (longlong *)param_2[1];
  lStack_98 = param_2[2];
  lStack_90 = param_2[3];
  puStack_88 = (uint *)param_2[4];
  puStack_80 = (uint *)param_2[5];
  puStack_78 = (uint *)param_2[6];
  puStack_70 = (uint *)param_2[7];
  puStack_58 = puVar7;
  do {
    pplVar11 = pplStack_50;
    pplStack_b8 = &plStack_a8;
    plStack_b0 = &lStack_68;
    if ((puStack_88 != (uint *)0x0) && (puStack_88 != puStack_80)) {
LAB_1424ea779:
      puVar8 = puStack_88 + 1;
      lVar15 = *plStack_a8;
      if (lVar15 != 0) {
        uVar17 = *puStack_88;
        uVar6 = (ulonglong)uVar17;
        lVar14 = plStack_a8[1];
        while( true ) {
          lVar13 = (ulonglong)*(ushort *)(lVar15 + 0x62) << 2;
          uVar16 = 0xffffffffffffffff;
          do {
            uVar5 = (ulonglong)*(ushort *)(lVar15 + 0x62);
            if (lVar13 == 0) goto joined_r0x0001424ea7e7;
            uVar3 = *(uint *)(lVar15 + 0xc + uVar16 * 4);
            uVar16 = uVar16 + 1;
            lVar13 = lVar13 + -4;
          } while ((char)((uVar3 < uVar17) - (uVar17 < uVar3)) == '\x01');
          uVar5 = uVar16;
          if (uVar3 < uVar17 == uVar17 < uVar3) break;
joined_r0x0001424ea7e7:
          if (lVar14 == 0) goto LAB_1424ea770;
          lVar14 = lVar14 + -1;
          lVar15 = *(longlong *)(lVar15 + 0x68 + uVar5 * 8);
        }
        if (*(int *)(lVar15 + 0x34 + uVar16 * 4) == (int)*plStack_a0) {
          if (uVar6 < *(ulonglong *)(lStack_68 + 0x1aa0)) {
            lVar14 = *(longlong *)
                      (*(longlong *)(*(longlong *)(lStack_68 + 0x1a98) + uVar6 * 8) + 0xc0);
            lVar15 = 0;
            break;
          }
          puStack_88 = puVar8;
          FUN_142770023(uVar6,*(ulonglong *)(lStack_68 + 0x1aa0),&UNK_142cd2878);
          goto LAB_1424eab14;
        }
      }
      goto LAB_1424ea770;
    }
LAB_1424ea8c0:
    puStack_88 = (uint *)0x0;
    if (lStack_98 == 0) goto LAB_1424ea920;
    ppplVar12 = &pplStack_b8;
    uVar6 = FUN_1425df6d0(&lStack_98,ppplVar12,&puStack_88);
    uVar17 = (uint)ppplVar12;
    if ((uVar6 & 1) == 0) {
LAB_1424ea920:
      puStack_88 = (uint *)0x0;
      if (puStack_78 == (uint *)0x0) {
LAB_1424eaaa9:
        param_1[2] = (longlong)pplStack_50;
        *param_1 = (longlong)pplStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
joined_r0x0001424ea93c:
      do {
        puVar8 = puStack_78;
        if (puVar8 == puStack_70) goto LAB_1424eaaa9;
        puStack_78 = puVar8 + 1;
        lVar15 = **pplStack_b8;
        if (lVar15 != 0) {
          uVar17 = *puVar8;
          uVar6 = (ulonglong)uVar17;
          lVar14 = (*pplStack_b8)[1];
          while( true ) {
            lVar13 = (ulonglong)*(ushort *)(lVar15 + 0x62) << 2;
            uVar16 = 0xffffffffffffffff;
            do {
              uVar5 = (ulonglong)*(ushort *)(lVar15 + 0x62);
              if (lVar13 == 0) goto joined_r0x0001424ea9c7;
              uVar3 = *(uint *)(lVar15 + 0xc + uVar16 * 4);
              uVar16 = uVar16 + 1;
              lVar13 = lVar13 + -4;
            } while ((char)((uVar3 < uVar17) - (uVar17 < uVar3)) == '\x01');
            uVar5 = uVar16;
            if (uVar3 < uVar17 == uVar17 < uVar3) break;
joined_r0x0001424ea9c7:
            if (lVar14 == 0) goto joined_r0x0001424ea93c;
            lVar14 = lVar14 + -1;
            lVar15 = *(longlong *)(lVar15 + 0x68 + uVar5 * 8);
          }
          if (*(int *)(lVar15 + 0x34 + uVar16 * 4) == (int)*pplStack_b8[1]) {
            uVar16 = *(ulonglong *)(*plStack_b0 + 0x1aa0);
            if (uVar16 <= uVar6) {
              FUN_142770023(uVar6,uVar16,&UNK_142cd2878);
LAB_1424eab14:
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar14 = *(longlong *)
                      (*(longlong *)(*(longlong *)(*plStack_b0 + 0x1a98) + uVar6 * 8) + 0xc0);
            lVar15 = 0;
            goto LAB_1424eaa20;
          }
        }
      } while( true );
    }
LAB_1424ea8e8:
    if (pplVar11 == pplStack_60) {
      FUN_142750c00(&pplStack_60,pplVar11,1,4,4);
      puVar7 = puStack_58;
    }
    puVar7[(longlong)pplVar11] = uVar17;
    pplStack_50 = (longlong **)((longlong)pplVar11 + 1);
  } while( true );
  while (pcVar2 = (char *)(*(longlong *)(lVar14 + 0xa8) + lVar15), lVar15 = lVar15 + 1,
        *pcVar2 != '\x04') {
    if (*(longlong *)(lVar14 + 0xb0) == lVar15) {
      lVar15 = 0;
      goto LAB_1424ea850;
    }
  }
  goto LAB_1424ea770;
  while (pcVar2 = (char *)(*(longlong *)(lVar14 + 0xa8) + lVar15), lVar15 = lVar15 + 1,
        *pcVar2 != '\b') {
LAB_1424ea850:
    if (*(longlong *)(lVar14 + 0xb0) == lVar15) {
      puStack_88 = puVar8;
      if (*(longlong *)(lVar14 + 200) == 0) goto LAB_1424ea8e8;
      lVar15 = 0;
      goto LAB_1424ea899;
    }
  }
LAB_1424ea770:
  puStack_88 = puVar8;
  if (puVar8 == puStack_80) goto LAB_1424ea8c0;
  goto LAB_1424ea779;
LAB_1424ea899:
  if ((*(longlong *)(*(longlong *)(lVar14 + 0xc0) + 0x10 + lVar15) == 4) &&
     (**(int **)(*(longlong *)(lVar14 + 0xc0) + 8 + lVar15) == _DAT_142c8734c)) goto LAB_1424ea770;
  lVar15 = lVar15 + 0x18;
  if (*(longlong *)(lVar14 + 200) * 0x18 == lVar15) goto LAB_1424ea8e8;
  goto LAB_1424ea899;
  while (pcVar2 = (char *)(*(longlong *)(lVar14 + 0xa8) + lVar15), lVar15 = lVar15 + 1,
        *pcVar2 != '\x04') {
LAB_1424eaa20:
    if (*(longlong *)(lVar14 + 0xb0) == lVar15) {
      lVar15 = 0;
      goto LAB_1424eaa40;
    }
  }
  goto joined_r0x0001424ea93c;
  while (pcVar2 = (char *)(*(longlong *)(lVar14 + 0xa8) + lVar15), lVar15 = lVar15 + 1,
        *pcVar2 != '\b') {
LAB_1424eaa40:
    if (*(longlong *)(lVar14 + 0xb0) == lVar15) {
      if (*(longlong *)(lVar14 + 200) == 0) goto LAB_1424ea8e8;
      lVar15 = 0;
      goto LAB_1424eaa8d;
    }
  }
  goto joined_r0x0001424ea93c;
LAB_1424eaa8d:
  if ((*(longlong *)(*(longlong *)(lVar14 + 0xc0) + 0x10 + lVar15) == 4) &&
     (**(int **)(*(longlong *)(lVar14 + 0xc0) + 8 + lVar15) == _DAT_142c8734c))
  goto joined_r0x0001424ea93c;
  lVar15 = lVar15 + 0x18;
  if (*(longlong *)(lVar14 + 200) * 0x18 == lVar15) goto LAB_1424ea8e8;
  goto LAB_1424eaa8d;
}

