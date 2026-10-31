/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14059dd60(undefined8 *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  code *pcVar6;
  int iVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulonglong *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong *puVar17;
  uint uVar18;
  longlong lVar19;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  ulonglong *puStack_98;
  undefined8 *puStack_90;
  ulonglong *puStack_88;
  undefined8 *puStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  ulonglong *puStack_60;
  undefined8 *puStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar17 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  puStack_68 = param_1;
  puStack_60 = param_2;
  do {
    if (puVar17 == puVar1) {
      if (puStack_68[2] != 0) {
        uVar5 = *puStack_68;
        uVar8 = GetProcessHeap(uVar5,puStack_68[2] * 0x28);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar8,0,uVar5);
        return;
      }
      return;
    }
    uVar15 = puVar17[2];
    puVar2 = (undefined8 *)puVar17[3];
    uVar3 = puVar17[4];
    puVar9 = (undefined8 *)*param_2;
    if (puVar9 == (undefined8 *)0x0) {
      puStack_90 = (undefined8 *)0x0;
      uVar14 = *puVar17;
      iVar7 = (int)puVar17[1];
      uStack_a8 = uVar15;
      puStack_a0 = puVar2;
      puStack_98 = param_2;
    }
    else {
      puVar10 = (ulonglong *)param_2[1];
      puStack_78 = puVar17;
      uStack_70 = *puVar17;
      iStack_4c = (int)puVar17[1];
      while( true ) {
        puVar13 = (undefined8 *)(ulonglong)*(ushort *)((longlong)puVar9 + 0x1c2);
        lVar16 = (ulonglong)*(ushort *)((longlong)puVar9 + 0x1c2) << 4;
        puVar12 = (undefined8 *)0xffffffffffffffff;
        puStack_58 = puVar9;
        do {
          if (lVar16 == 0) {
            puVar12 = puVar13;
            if (puVar10 != (ulonglong *)0x0) goto LAB_14059de92;
            goto LAB_14059df18;
          }
          puVar4 = (undefined8 *)puVar9[1];
          puVar11 = puVar4;
          if (puVar2 < puVar4) {
            puVar11 = puVar2;
          }
          iVar7 = func_0x000142749200(uVar15,*puVar9,puVar11);
          lVar19 = (longlong)puVar2 - (longlong)puVar4;
          if (iVar7 != 0) {
            lVar19 = (longlong)iVar7;
          }
          puVar12 = (undefined8 *)((longlong)puVar12 + 1);
          lVar16 = lVar16 + -0x10;
          puVar9 = puVar9 + 2;
        } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
        if (0 < lVar19 == lVar19 < 0) {
          puStack_a0 = puStack_58;
          puStack_88 = puStack_60;
          uStack_a8 = 0;
          param_2 = puStack_60;
          uVar14 = uStack_70;
          puVar17 = puStack_78;
          iVar7 = iStack_4c;
          puStack_98 = puVar10;
          puStack_90 = puVar12;
          goto LAB_14059dee4;
        }
        puVar13 = puVar12;
        if (puVar10 == (ulonglong *)0x0) break;
LAB_14059de92:
        puVar10 = (ulonglong *)((longlong)puVar10 + -1);
        puVar9 = (undefined8 *)puStack_58[(longlong)puVar13 + 0x39];
      }
LAB_14059df18:
      puStack_88 = (ulonglong *)0x0;
      param_2 = puStack_60;
      uVar14 = uStack_70;
      puVar17 = puStack_78;
      iVar7 = iStack_4c;
      uStack_a8 = uVar15;
      puStack_a0 = puVar2;
      puStack_98 = puStack_60;
      puStack_90 = puStack_58;
      puStack_80 = puVar12;
    }
LAB_14059dee4:
    puVar10 = (ulonglong *)FUN_1405d4bc0(&uStack_a8);
    uVar15 = uVar14 + *puVar10;
    if (CARRY8(uVar14,*puVar10)) {
LAB_14059df80:
      FUN_14276ff40(&UNK_1427b6703,0x1e,&UNK_1427b6770);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar18 = iVar7 + (int)puVar10[1];
    if (999999999 < uVar18) {
      if (uVar15 == 0xffffffffffffffff) goto LAB_14059df80;
      uVar15 = uVar15 + 1;
      uVar18 = uVar18 + 0xc4653600;
    }
    puVar17 = puVar17 + 5;
    *puVar10 = uVar15;
    *(uint *)(puVar10 + 1) = uVar18;
    puVar10[2] = puVar10[2] + uVar3;
  } while( true );
}

