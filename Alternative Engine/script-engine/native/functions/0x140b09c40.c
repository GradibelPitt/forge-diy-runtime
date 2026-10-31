/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140b09c40(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 *param_4,
             longlong *param_5)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  bool bVar6;
  undefined8 uVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  byte *pbVar11;
  int iVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  byte bVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  byte abStack_64 [4];
  int iStack_60;
  uint uStack_5c;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined8 *puStack_48;
  
  if (param_2 == param_3) {
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)(param_4 + 1);
    *param_1 = *param_4;
    return param_1;
  }
  uStack_90 = *(undefined4 *)(param_4 + 1);
  uStack_98 = *param_4;
  uVar14 = (ulonglong)(param_3 - param_2) >> 2;
  lVar3 = *param_5;
  puVar13 = (undefined8 *)param_5[1];
  plVar4 = (longlong *)param_5[2];
  uVar16 = 0;
  puStack_58 = param_1;
  uStack_50 = uVar14;
  puStack_48 = puVar13;
LAB_140b09ce0:
  uVar2 = *(uint *)(param_2 + uVar16 * 4);
  uVar18 = (ulonglong)uVar2;
  lVar17 = *(longlong *)(lVar3 + 8);
  lVar9 = *(longlong *)(lVar3 + 0x10) << 3;
  do {
    if (lVar9 == 0) {
      uVar10 = FUN_1417e5510(*puVar13,uVar18);
      if (uVar10 < 2) {
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
        lVar17 = *plVar4;
        bVar15 = 1;
        if (cVar8 == '\0') goto LAB_140b09dd5;
        uVar10 = *(ulonglong *)(lVar17 + 0x1ab8);
        if (uVar10 <= uVar18) goto LAB_140b09eb7;
        lVar17 = *(longlong *)(*(longlong *)(lVar17 + 0x1ab0) + uVar18 * 8);
        lVar9 = *(longlong *)(lVar17 + 0x90) + -0x108;
        lVar17 = *(longlong *)(lVar17 + 0x98) * 0x108;
        goto LAB_140b09d90;
      }
      break;
    }
    lVar9 = lVar9 + -8;
    puVar1 = (uint *)(lVar17 + 4);
    lVar17 = lVar17 + 8;
  } while (*puVar1 != uVar2);
  uStack_78 = uStack_90;
  uStack_80 = uStack_98;
  goto LAB_140b09cc2;
  while( true ) {
    lVar9 = lVar9 + 0x108;
    lVar17 = lVar17 + -0x108;
    cVar8 = FUN_140b6f370(lVar9,&UNK_1427fb950);
    if (cVar8 != '\0') break;
LAB_140b09d90:
    if (lVar17 == 0) {
      bVar15 = 1;
      goto LAB_140b09dc8;
    }
  }
  bVar15 = 0;
LAB_140b09dc8:
  lVar17 = *plVar4;
  uVar14 = uStack_50;
LAB_140b09dd5:
  cVar8 = FUN_14177ff50(lVar17,(char)plVar4[0x17],uVar2);
  iVar12 = 0;
  if (cVar8 != '\0') {
    uVar10 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar10 <= uVar18) {
LAB_140b09eb7:
      FUN_142770023(uVar18,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar17 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar18 * 8);
    iVar12 = 0;
    if (*(char *)(lVar17 + 0xe8) != '\0') {
      iVar12 = *(int *)(lVar17 + 0xec);
    }
  }
  uStack_70 = uStack_98;
  uVar7 = uStack_70;
  uStack_68 = uStack_90;
  abStack_64[0] = bVar15;
  iStack_60 = iVar12;
  uStack_5c = uVar2;
  uStack_70._4_4_ = (int)((ulonglong)uStack_98 >> 0x20);
  bVar6 = iVar12 < uStack_70._4_4_;
  if ((byte)uStack_98 != bVar15) {
    bVar6 = bVar15 < (byte)uStack_98;
  }
  pbVar11 = abStack_64;
  if (bVar6) {
    pbVar11 = (byte *)&uStack_70;
  }
  uStack_80 = *(undefined8 *)pbVar11;
  uStack_78 = *(undefined4 *)(pbVar11 + 8);
  puVar13 = puStack_48;
  uStack_70 = uVar7;
LAB_140b09cc2:
  uStack_90 = uStack_78;
  uStack_98 = uStack_80;
  uVar16 = uVar16 + 1;
  if (uVar16 == uVar14) {
    *(undefined4 *)(puStack_58 + 1) = uStack_78;
    *puStack_58 = uStack_80;
    return puStack_58;
  }
  goto LAB_140b09ce0;
}

