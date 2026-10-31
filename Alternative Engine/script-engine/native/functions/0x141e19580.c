/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_892a82b588f063e6f3f220c610e1595c1d8df6ac1247df5c1ff707b58d147750 */

undefined4 FUN_141e19580(longlong param_1,undefined4 param_2,longlong param_3)

{
  byte bVar1;
  code *pcVar2;
  undefined4 uVar3;
  byte *pbVar4;
  int *piVar5;
  ulonglong uVar6;
  longlong lVar7;
  byte bVar8;
  byte *pbVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  bool bVar13;
  longlong local_80;
  byte *local_78;
  longlong local_70;
  ulonglong local_68;
  longlong local_60;
  longlong local_58;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  iVar11 = 0;
  iVar12 = 0;
  if ((*(byte *)(param_3 + 0x740) & 1) != 0) {
    iVar11 = *(int *)(param_3 + 0x744);
    iVar12 = *(int *)(param_3 + 0x748);
  }
  uVar10 = *(ulonglong *)(param_1 + 0x1ad0);
  bVar8 = (byte)param_2;
  uVar6 = (ulonglong)bVar8;
  local_58 = param_3;
  if (uVar10 <= uVar6) {
    local_49 = 1;
    FUN_142770023(uVar6,uVar10,&PTR_DAT_142c94108);
LAB_141e1986c:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar7 = *(longlong *)(param_1 + 0x1ac8);
  piVar5 = (int *)(lVar7 + 0xa8 + uVar6 * 0xb8);
  *piVar5 = *piVar5 + iVar12;
  if (*(char *)(param_1 + 0x20f2) != '\0') {
    local_49 = 1;
    FUN_140c73b50(&local_80,lVar7,uVar10 * 0xb8 + lVar7);
    if (local_70 != 0) {
      lVar7 = 0;
      pbVar4 = local_78;
      do {
        bVar1 = local_78[lVar7];
        if ((((bVar1 != bVar8) && (uVar6 < *(ulonglong *)(param_1 + 0x1ea0))) &&
            ((ulonglong)bVar1 < *(ulonglong *)(param_1 + 0x1ea0))) &&
           (*(char *)(*(longlong *)(param_1 + 0x1e98) + uVar6) ==
            *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar1))) {
          *pbVar4 = bVar1;
          pbVar4 = pbVar4 + 1;
        }
        lVar7 = lVar7 + 1;
      } while (local_70 != lVar7);
      if (pbVar4 != local_78) {
        uVar10 = *(ulonglong *)(param_1 + 0x1ad0);
        pbVar9 = local_78;
        do {
          uVar6 = (ulonglong)*pbVar9;
          if (uVar10 <= uVar6) {
            FUN_142770023(uVar6,uVar10,&PTR_DAT_142c94108);
            goto LAB_141e1986c;
          }
          pbVar9 = pbVar9 + 1;
          piVar5 = (int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8);
          *piVar5 = *piVar5 + iVar12;
        } while (pbVar9 != pbVar4);
      }
    }
    if (local_80 != 0) {
      thunk_FUN_14271e760(local_78,local_80,1);
    }
  }
  local_78 = *(byte **)(param_1 + 0x2060);
  if (local_78 != (byte *)0x0) {
    local_70 = *(longlong *)(param_1 + 0x2068);
    do {
      uVar10 = 0xffffffffffffffff;
      do {
        local_68 = (ulonglong)*(ushort *)((longlong)local_78 + 0x36);
        if (uVar10 - *(ushort *)((longlong)local_78 + 0x36) == -1) goto LAB_141e19753;
        bVar1 = *(byte *)((longlong)local_78 + 0x39 + uVar10);
        local_68 = uVar10 + 1;
        uVar10 = local_68;
      } while ((char)((bVar1 < bVar8) - (bVar8 < bVar1)) == '\x01');
      if (bVar1 < bVar8 == bVar8 < bVar1) {
        local_80 = 0;
        local_60 = param_1 + 0x2060;
        goto LAB_141e1978d;
      }
LAB_141e19753:
      bVar13 = local_70 == 0;
      local_70 = local_70 + -1;
      if (bVar13) goto LAB_141e19828;
      local_78 = *(byte **)((longlong)local_78 + 0x48 + local_68 * 8);
    } while( true );
  }
  local_78 = (byte *)0x0;
LAB_141e1978a:
  local_60 = CONCAT71(local_60._1_7_,bVar8);
  local_80 = param_1 + 0x2060;
LAB_141e1978d:
  local_49 = 1;
  piVar5 = (int *)FUN_14242b310(&local_80,0);
  *piVar5 = *piVar5 + iVar11;
  *(undefined1 *)(param_1 + 0x2dbd) = 0;
  local_49 = 0;
  uVar3 = FUN_141dbf0e0(param_1,param_2,local_58,6,0);
  local_49 = 0;
  lVar7 = FUN_141dc4100(param_1,uVar3);
  *(undefined4 *)(lVar7 + 0xf8) = 0;
  lVar7 = *(longlong *)(param_1 + 0x1df8);
  if (lVar7 == *(longlong *)(param_1 + 0x1de8)) {
    local_49 = 0;
    FUN_142754da0(param_1 + 0x1de8);
  }
  *(undefined4 *)(*(longlong *)(param_1 + 0x1df0) + lVar7 * 4) = uVar3;
  *(longlong *)(param_1 + 0x1df8) = lVar7 + 1;
  return uVar3;
LAB_141e19828:
  local_70 = 0;
  goto LAB_141e1978a;
}

