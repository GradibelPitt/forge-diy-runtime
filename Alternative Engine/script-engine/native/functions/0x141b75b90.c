/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_0120e1c07780d3bf6ff39f7e98c186e80e63aa9d16ff6b4e159943280383fa50 */

void FUN_141b75b90(longlong *param_1,longlong param_2,byte param_3)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  byte *pbVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  byte bVar15;
  byte *pbVar16;
  ulonglong uVar17;
  uint *puVar18;
  ulonglong uVar19;
  bool bVar20;
  byte *local_a0;
  byte *local_98;
  byte *local_90;
  byte *local_88;
  ulonglong local_80;
  longlong local_78;
  longlong lStack_70;
  longlong local_68;
  ulonglong local_60;
  ulonglong local_58;
  longlong local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_2 + 0x1ac8);
  local_80 = *(ulonglong *)(param_2 + 0x1ad0);
  FUN_140c73b50(&local_a0,lVar3,local_80 * 0xb8 + lVar3);
  pbVar11 = local_a0;
  local_60 = (ulonglong)param_3;
  local_88 = local_98;
  if (local_90 == (byte *)0x0) {
    local_50 = *(longlong *)(param_2 + 0x1e98);
    local_58 = *(ulonglong *)(param_2 + 0x1ea0);
  }
  else {
    local_50 = *(longlong *)(param_2 + 0x1e98);
    local_58 = *(ulonglong *)(param_2 + 0x1ea0);
    if (local_60 < local_58) {
      pbVar16 = local_98;
      if (((ulonglong)local_90 & 1) != 0) {
        bVar15 = *local_98;
        pbVar16 = local_98 + 1;
        if ((bVar15 != param_3) &&
           ((local_58 <= bVar15 ||
            (*(char *)(local_50 + local_60) != *(char *)(local_50 + (ulonglong)bVar15))))) {
          *local_98 = bVar15;
          local_88 = local_98 + 1;
        }
      }
      if (local_90 != (byte *)0x1) {
        do {
          bVar15 = *pbVar16;
          if ((bVar15 != param_3) &&
             ((local_58 <= bVar15 ||
              (*(char *)(local_50 + local_60) != *(char *)(local_50 + (ulonglong)bVar15))))) {
            *local_88 = bVar15;
            local_88 = local_88 + 1;
          }
          bVar15 = pbVar16[1];
          if ((bVar15 != param_3) &&
             ((local_58 <= bVar15 ||
              (*(char *)(local_50 + local_60) != *(char *)(local_50 + (ulonglong)bVar15))))) {
            *local_88 = bVar15;
            local_88 = local_88 + 1;
          }
          pbVar16 = pbVar16 + 2;
        } while (pbVar16 != local_98 + (longlong)local_90);
      }
    }
    else {
      pbVar16 = local_98;
      for (uVar17 = (ulonglong)local_90 & 3; uVar17 != 0; uVar17 = uVar17 - 1) {
        if (*pbVar16 != param_3) {
          *local_88 = *pbVar16;
          local_88 = local_88 + 1;
        }
        pbVar16 = pbVar16 + 1;
      }
      if (3 < local_90) {
        do {
          if (*pbVar16 == param_3) {
            bVar15 = pbVar16[1];
            if (bVar15 == param_3) goto LAB_141b75ec0;
LAB_141b75ef0:
            *local_88 = bVar15;
            local_88 = local_88 + 1;
            bVar15 = pbVar16[2];
            if (bVar15 != param_3) goto LAB_141b75f00;
LAB_141b75eca:
            bVar15 = pbVar16[3];
          }
          else {
            *local_88 = *pbVar16;
            local_88 = local_88 + 1;
            bVar15 = pbVar16[1];
            if (bVar15 != param_3) goto LAB_141b75ef0;
LAB_141b75ec0:
            bVar15 = pbVar16[2];
            if (bVar15 == param_3) goto LAB_141b75eca;
LAB_141b75f00:
            *local_88 = bVar15;
            local_88 = local_88 + 1;
            bVar15 = pbVar16[3];
          }
          if (bVar15 != param_3) {
            *local_88 = bVar15;
            local_88 = local_88 + 1;
          }
          pbVar16 = pbVar16 + 4;
        } while (pbVar16 != local_98 + (longlong)local_90);
      }
    }
  }
  local_a0 = local_98;
  local_90 = pbVar11;
  FUN_142566020(&local_78,&local_a0);
  puVar18 = *(uint **)(param_2 + 0x1ae0);
  puVar1 = puVar18 + *(longlong *)(param_2 + 0x1ae8);
  lVar4 = *(longlong *)(param_2 + 0x1a98);
  uVar17 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar5 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar6 = *(longlong *)(param_2 + 0x1ab0);
LAB_141b75d0a:
  do {
    lVar12 = local_68;
    if (puVar18 == puVar1) {
      param_1[2] = local_68;
      *param_1 = local_78;
      param_1[1] = lStack_70;
      return;
    }
    uVar19 = (ulonglong)*puVar18;
    if (uVar17 <= uVar19) {
      FUN_142770023(uVar19,uVar17,&PTR_DAT_142c8f2d0);
LAB_141b76007:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if (uVar5 <= uVar19) {
      FUN_142770023(uVar19,uVar5,&PTR_DAT_142c8f540);
      goto LAB_141b76007;
    }
    puVar18 = puVar18 + 1;
    lVar7 = *(longlong *)(lVar4 + uVar19 * 8);
    lVar13 = *(longlong *)(lVar6 + uVar19 * 8);
    lVar8 = *(longlong *)(lVar13 + 0x48);
    lVar9 = *(longlong *)(lVar13 + 0x50);
    lVar13 = 0;
    do {
      if (lVar9 == lVar13) goto LAB_141b75d60;
      pcVar2 = (char *)(lVar8 + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar2 != '\a');
    bVar15 = *(byte *)(lVar7 + 0x11c);
    if (param_3 == bVar15) {
LAB_141b75d60:
      bVar20 = false;
    }
    else {
      bVar20 = true;
      if ((local_60 < local_58) && (bVar15 < local_58)) {
        bVar20 = *(char *)(local_50 + local_60) != *(char *)(local_50 + (ulonglong)bVar15);
      }
    }
    lVar13 = 0;
    do {
      if (lVar9 == lVar13) goto joined_r0x000141b75db2;
      pcVar2 = (char *)(lVar8 + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar2 != '\x01');
    if (((*(char *)(lVar7 + 0xac) != '\0') &&
        (uVar14 = (ulonglong)*(byte *)(lVar7 + 0xad), param_3 != *(byte *)(lVar7 + 0xad))) &&
       ((local_58 <= local_60 ||
        ((local_58 <= uVar14 || (*(char *)(local_50 + local_60) != *(char *)(local_50 + uVar14))))))
       ) {
      if (local_80 <= uVar14) {
        FUN_142770023(uVar14,local_80,&PTR_DAT_142c8f670);
        goto LAB_141b76007;
      }
      if (bVar20 || *(char *)(lVar3 + 0xb0 + uVar14 * 0xb8) != '\x01') {
LAB_141b75db8:
        if (local_68 == local_78) {
          FUN_142752bf0(&local_78);
        }
        *(ulonglong *)(lStack_70 + lVar12 * 8) = (uVar19 << 0x20) + 1;
        local_68 = lVar12 + 1;
      }
      goto LAB_141b75d0a;
    }
joined_r0x000141b75db2:
    if (bVar20) goto LAB_141b75db8;
  } while( true );
}

