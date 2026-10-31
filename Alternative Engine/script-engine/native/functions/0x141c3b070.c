/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_76dca2a5b01c2ffa8e2dd4734e15f6a48e09cb6d64f02ddbcda6a74c8425d139 */

void FUN_141c3b070(undefined8 *param_1,longlong param_2,longlong param_3,char param_4)

{
  byte bVar1;
  byte bVar2;
  undefined8 *_Dst;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  longlong *plVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  bool bVar18;
  undefined8 local_f8;
  uint local_f0;
  byte local_ec;
  void *local_70;
  undefined8 *local_68;
  longlong local_60;
  void *local_58;
  size_t local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  if (param_4 == '\0') {
    plVar8 = *(longlong **)(param_2 + 0x20b0);
    if (plVar8 != (longlong *)0x0) {
      bVar1 = *(byte *)(param_3 + 0xba);
      lVar17 = *(longlong *)(param_2 + 0x20b8);
      while( true ) {
        uVar11 = 0xffffffffffffffff;
        plVar16 = plVar8;
        do {
          plVar15 = plVar16;
          uVar12 = (ulonglong)*(ushort *)((longlong)plVar8 + 0x112);
          if (uVar11 - *(ushort *)((longlong)plVar8 + 0x112) == -1) goto LAB_141c3b1a3;
          bVar2 = *(byte *)((longlong)plVar8 + uVar11 + 0x115);
          plVar16 = plVar15 + 3;
          uVar12 = uVar11 + 1;
          uVar11 = uVar12;
        } while ((char)((bVar2 < bVar1) - (bVar1 < bVar2)) == '\x01');
        if (bVar2 < bVar1 == bVar1 < bVar2) break;
LAB_141c3b1a3:
        bVar18 = lVar17 == 0;
        lVar17 = lVar17 + -1;
        if (bVar18) goto LAB_141c3b403;
        plVar8 = (longlong *)plVar8[uVar12 + 0x24];
      }
      lVar17 = *plVar16;
      if (lVar17 != 0) {
        _Dst = (undefined8 *)plVar15[2];
        uVar9 = *_Dst;
        memmove(_Dst,_Dst + 1,lVar17 * 8 - 8);
        *plVar16 = lVar17 + -1;
        *(undefined1 *)(param_2 + 0x2dbd) = 0;
        uVar5 = FUN_141dbf0e0(param_2,bVar1,uVar9,6,0);
        lVar17 = FUN_141dc4100(param_2,uVar5);
        *(undefined4 *)(lVar17 + 0xf8) = 0;
        lVar17 = *(longlong *)(param_2 + 0x1df8);
        if (lVar17 == *(longlong *)(param_2 + 0x1de8)) {
          FUN_142754da0(param_2 + 0x1de8);
        }
        *(undefined4 *)(*(longlong *)(param_2 + 0x1df0) + lVar17 * 4) = uVar5;
        *(longlong *)(param_2 + 0x1df8) = lVar17 + 1;
        local_f8 = 0x8000000000000036;
        local_f0 = uVar5;
        local_ec = bVar1;
        FUN_141bf4870(param_2,&local_f8);
      }
    }
    goto LAB_141c3b403;
  }
  if (*(char *)(param_3 + 0x48) == '\0') goto LAB_141c3b403;
  uVar7 = *(uint *)(param_3 + 0x4c);
  uVar11 = (ulonglong)uVar7;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x1aa0),&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar17 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar11 * 8);
  bVar1 = *(byte *)(lVar17 + 0x11b);
  local_68 = param_1;
  FUN_14273a940(&local_60,*(longlong *)(lVar17 + 0xb8) + 0x10);
  if (*(char *)(lVar17 + 0x11a) == '\x06') {
    local_f8 = 0x8000000000000036;
    local_f0 = uVar7;
    local_ec = bVar1;
    FUN_141bf4870(param_2,&local_f8);
  }
  else {
    lVar17 = *(longlong *)(param_2 + 0x20b0);
    if (lVar17 != 0) {
      lVar10 = *(longlong *)(param_2 + 0x20b8);
      while( true ) {
        uVar11 = 0xffffffffffffffff;
        lVar13 = lVar17 + -0x10;
        do {
          lVar14 = lVar13;
          uVar12 = (ulonglong)*(ushort *)(lVar17 + 0x112);
          if (uVar11 - *(ushort *)(lVar17 + 0x112) == -1) goto LAB_141c3b2d4;
          bVar2 = *(byte *)(lVar17 + 0x115 + uVar11);
          uVar12 = uVar11 + 1;
          uVar11 = uVar12;
          lVar13 = lVar14 + 0x18;
        } while ((char)((bVar2 < bVar1) - (bVar1 < bVar2)) == '\x01');
        if (bVar2 < bVar1 == bVar1 < bVar2) break;
LAB_141c3b2d4:
        bVar18 = lVar10 == 0;
        lVar10 = lVar10 + -1;
        if (bVar18) goto LAB_141c3b3e7;
        lVar17 = *(longlong *)(lVar17 + 0x120 + uVar12 * 8);
      }
      lVar17 = *(longlong *)(lVar14 + 0x28);
      if (lVar17 != 0) {
        lVar10 = *(longlong *)(lVar14 + 0x20);
        local_70 = local_58;
        lVar13 = lVar17 * -8;
        goto LAB_141c3b32d;
      }
    }
  }
  goto LAB_141c3b3e7;
  while (lVar13 = lVar13 + 8, lVar13 != 0) {
LAB_141c3b32d:
    lVar17 = lVar17 + -1;
    lVar3 = *(longlong *)(lVar10 + lVar17 * 8);
    if ((*(size_t *)(lVar3 + 0x20) == local_50) &&
       (iVar6 = memcmp(*(void **)(lVar3 + 0x18),local_70,local_50), iVar6 == 0)) {
      uVar9 = FUN_14004aa40(lVar14 + 0x18,lVar17,&PTR_DAT_142c941d8);
      *(undefined1 *)(param_2 + 0x2dbd) = 0;
      uVar7 = FUN_141dbf0e0(param_2,bVar1,uVar9,6,0);
      lVar17 = FUN_141dc4100(param_2,uVar7);
      *(undefined4 *)(lVar17 + 0xf8) = 0;
      lVar17 = *(longlong *)(param_2 + 0x1df8);
      if (lVar17 == *(longlong *)(param_2 + 0x1de8)) {
        FUN_142754da0(param_2 + 0x1de8);
      }
      *(uint *)(*(longlong *)(param_2 + 0x1df0) + lVar17 * 4) = uVar7;
      *(longlong *)(param_2 + 0x1df8) = lVar17 + 1;
      local_f8 = 0x8000000000000036;
      local_f0 = uVar7;
      local_ec = bVar1;
      FUN_141bf4870(param_2,&local_f8);
      break;
    }
  }
LAB_141c3b3e7:
  param_1 = local_68;
  if (local_60 != 0) {
    thunk_FUN_14271e760(local_58,local_60,1);
    param_1 = local_68;
  }
LAB_141c3b403:
  *param_1 = 0xe;
  return;
}

