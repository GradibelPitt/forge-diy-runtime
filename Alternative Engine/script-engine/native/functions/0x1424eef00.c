/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_a6c1c3ee1898fb79a0ee4513c3f077a829df5c6aa3bd725672abe396cb0aec05 */

longlong * FUN_1424eef00(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  uint *puVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  undefined4 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puVar15;
  undefined4 *local_78;
  undefined4 local_6c;
  longlong *local_68;
  longlong *local_60;
  undefined4 *puStack_58;
  longlong *local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_60 = param_2 + 2;
  puVar4 = (undefined4 *)param_2[1];
  puVar12 = (undefined4 *)*param_2;
  do {
    if (puVar12 == puVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar12 + 1);
    uVar2 = *puVar12;
    local_6c = uVar2;
    cVar11 = FUN_1421747e0(&local_60,&local_6c);
    puVar12 = puVar12 + 1;
  } while (cVar11 == '\0');
  FUN_1403fecb0();
  local_78 = (undefined4 *)thunk_FUN_14271e700(0x10,4);
  if (local_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  *local_78 = uVar2;
  local_60 = (longlong *)0x4;
  local_50 = (longlong *)0x1;
  puVar15 = (uint *)*param_2;
  puVar5 = (uint *)param_2[1];
  lVar6 = param_2[2];
  pcVar7 = (char *)param_2[3];
  lVar8 = param_2[4];
  local_68 = (longlong *)0x1;
  puStack_58 = local_78;
LAB_1424eefe0:
  do {
    if (puVar15 == puVar5) {
      param_1[2] = (longlong)local_50;
      *param_1 = (longlong)local_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puVar15;
    uVar14 = (ulonglong)uVar3;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar6 + 0x1aa0),&PTR_DAT_142cc8b40);
      goto LAB_1424ef163;
    }
    puVar15 = puVar15 + 1;
    lVar13 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar14 * 8);
    if ((*(char *)(lVar13 + 0x11c) == *pcVar7) &&
       ((*(char *)(lVar13 + 0x114) == '\0' || (cVar11 = FUN_141dbc830(lVar6,uVar3), cVar11 != '\0'))
       )) {
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar6 + 0x1ab8),&PTR_DAT_142c8f540);
LAB_1424ef163:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar14 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar9 + 0x50) == lVar13) goto LAB_1424eefe0;
        pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x02');
      cVar11 = FUN_141b7e490(lVar6,uVar3);
      if (cVar11 == '\0') {
        puVar12 = *(undefined4 **)(lVar8 + 8);
        puVar4 = puVar12 + *(longlong *)(lVar8 + 0x10);
        do {
          if (puVar12 == puVar4) goto LAB_1424eefe0;
          cVar11 = FUN_141b8f430(lVar6,uVar3,*puVar12);
          puVar12 = puVar12 + 1;
        } while (cVar11 == '\0');
        if (local_68 == local_60) {
          FUN_142750c00(&local_60,local_68,1,4,4);
          local_78 = puStack_58;
        }
        local_78[(longlong)local_68] = uVar3;
        local_68 = (longlong *)((longlong)local_68 + 1);
        local_50 = local_68;
      }
    }
  } while( true );
}

