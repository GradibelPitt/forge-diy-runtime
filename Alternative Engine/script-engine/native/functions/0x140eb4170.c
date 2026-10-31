/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb4170(ulonglong *param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  uint uVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  byte abStack_49 [9];
  
  abStack_49[1] = 0xfe;
  abStack_49[2] = 0xff;
  abStack_49[3] = 0xff;
  abStack_49[4] = 0xff;
  abStack_49[5] = 0xff;
  abStack_49[6] = 0xff;
  abStack_49[7] = 0xff;
  abStack_49[8] = 0xff;
  if (param_2 <= param_3 - 1U) {
LAB_140eb43c2:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puVar15 = param_1 + param_3;
  param_4 = (longlong *)*param_4;
  do {
    if (puVar15 == param_1 + param_2) {
      return;
    }
    cVar9 = FUN_140f009c0(param_4,*puVar15,puVar15[-1]);
    if (cVar9 != '\0') {
      uStack_58 = *puVar15;
      puVar14 = puVar15;
      do {
        puVar12 = puVar14 + -1;
        *puVar14 = puVar14[-1];
        puVar16 = param_1;
        if (puVar12 == param_1) break;
        puStack_60 = puVar12;
        if ((ulonglong)param_4[2] <= uStack_58) {
          FUN_142770023(uStack_58,param_4[2],&UNK_142823330);
          goto LAB_140eb43c2;
        }
        uVar3 = puVar14[-2];
        abStack_49[0] = *(byte *)(param_4[1] + uStack_58);
        plVar4 = (longlong *)param_4[3];
        uVar1 = *(uint *)(*param_4 + (ulonglong)abStack_49[0] * 4);
        lVar5 = *plVar4;
        uVar13 = (ulonglong)*(byte *)(plVar4 + 0x17);
        if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427fb848);
          goto LAB_140eb43c2;
        }
        lStack_70 = *(longlong *)(lVar5 + 0x1ae0);
        lStack_80 = *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lStack_78 = lStack_80 +
                    *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
        lStack_68 = lStack_70 + *(longlong *)(lVar5 + 0x1ae8) * 4;
        iVar10 = FUN_140b569c0(&lStack_80,0,plVar4,abStack_49);
        if ((ulonglong)param_4[2] <= uVar3) {
          FUN_142770023(uVar3,param_4[2],&UNK_142823330);
          goto LAB_140eb43c2;
        }
        abStack_49[0] = *(byte *)(param_4[1] + uVar3);
        plVar4 = (longlong *)param_4[3];
        uVar2 = *(uint *)(*param_4 + (ulonglong)abStack_49[0] * 4);
        lVar5 = *plVar4;
        uVar13 = (ulonglong)*(byte *)(plVar4 + 0x17);
        if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427fb848);
          goto LAB_140eb43c2;
        }
        lStack_70 = *(longlong *)(lVar5 + 0x1ae0);
        lStack_80 = *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lStack_78 = lStack_80 +
                    *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x28 + uVar13 * 0xb8) * 4;
        lStack_68 = lStack_70 + *(longlong *)(lVar5 + 0x1ae8) * 4;
        iVar11 = FUN_140b569c0(&lStack_80,0,plVar4,abStack_49);
        bVar8 = iVar11 < iVar10;
        if (iVar11 == iVar10) {
          bVar8 = uStack_58 < uVar3;
        }
        bVar7 = uVar2 < uVar1;
        if (uVar2 == uVar1) {
          bVar7 = bVar8;
        }
        puVar14 = puStack_60;
        puVar16 = puStack_60;
      } while (bVar7);
      *puVar16 = uStack_58;
    }
    puVar15 = puVar15 + 1;
  } while( true );
}

