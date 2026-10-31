/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_3996ab9c0268ef8a94cad3a1de79517aeff97dd8c50bd3f0462b1581ce8f3dad */

void FUN_141b864b0(longlong param_1,longlong *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  char cVar6;
  undefined4 uVar7;
  longlong lVar8;
  undefined4 uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  undefined4 local_78;
  undefined4 local_74;
  undefined8 local_70;
  longlong local_68;
  ulonglong *local_60;
  ulonglong *local_58;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_70 = *(undefined8 *)(param_1 + 0x760);
  uVar3 = *(undefined8 *)(param_1 + 0x768);
  uVar4 = *(undefined8 *)(param_1 + 0x770);
  *(undefined8 *)(param_1 + 0x760) = 0;
  *(undefined8 *)(param_1 + 0x768) = 4;
  *(undefined8 *)(param_1 + 0x770) = 0;
  local_68 = *param_2;
  puVar10 = (ulonglong *)param_2[1];
  local_58 = puVar10;
  if (param_2[2] != 0) {
    local_60 = puVar10 + param_2[2] * 2;
    do {
      uVar5 = *puVar10;
      if ((char)uVar5 == '\x02') break;
      iVar1 = *(int *)((longlong)puVar10 + 0xc);
      if (0 < iVar1) {
        uVar2 = (undefined4)puVar10[1];
        local_78 = uVar2;
        if ((*(longlong *)(param_1 + 0x1de0) != 0) &&
           (cVar6 = FUN_1423e9e20(param_1 + 0x1dd0,&local_78), cVar6 != '\0')) {
          FUN_141b6f2b0(param_1,uVar2);
        }
        if ((uVar5 & 1) != 0) {
          local_74 = (undefined4)(uVar5 >> 0x20);
          if ((*(longlong *)(param_1 + 0x1de0) != 0) &&
             (cVar6 = FUN_1423e9e20(param_1 + 0x1dd0,&local_74), cVar6 != '\0')) {
            FUN_141b6f2b0(param_1,uVar5 >> 0x20);
          }
        }
        uVar9 = uVar2;
        uVar7 = FUN_141bdf130(param_1);
        FUN_141befa40(param_1,uVar2,uVar5,iVar1,1);
        *(undefined4 *)(param_1 + 0x2490) = uVar7;
        *(undefined4 *)(param_1 + 0x2494) = uVar9;
      }
      puVar10 = puVar10 + 2;
    } while (puVar10 != local_60);
  }
  if (local_68 != 0) {
    thunk_FUN_14271e760(local_58,local_68 << 4,4);
  }
  local_60 = *(ulonglong **)(param_1 + 0x760);
  local_58 = *(ulonglong **)(param_1 + 0x768);
  lVar11 = *(longlong *)(param_1 + 0x770);
  *(undefined8 *)(param_1 + 0x760) = local_70;
  *(undefined8 *)(param_1 + 0x768) = uVar3;
  *(undefined8 *)(param_1 + 0x770) = uVar4;
  if (local_60 == (ulonglong *)0xffffffffffffffff) {
    local_58 = (ulonglong *)0x4;
    lVar11 = 0;
    local_60 = (ulonglong *)0x0;
  }
  lVar8 = (longlong)local_58;
  for (lVar11 = lVar11 * 0xc; lVar11 != 0; lVar11 = lVar11 + -0xc) {
    FUN_141c0d740(param_1,*(undefined1 *)(lVar8 + 4),*(undefined4 *)(lVar8 + 8));
    lVar8 = lVar8 + 0xc;
  }
  if (local_60 != (ulonglong *)0x0) {
    thunk_FUN_14271e760(local_58,(longlong)local_60 * 0xc,4);
  }
  return;
}

