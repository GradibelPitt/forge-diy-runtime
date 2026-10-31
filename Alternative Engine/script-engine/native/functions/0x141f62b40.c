/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141f62b40(ulonglong *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  lVar7 = param_2[1];
  uVar12 = param_2[3] - lVar7;
  uVar13 = uVar12 >> 6;
  uVar8 = param_1[3];
  if (CARRY8(uVar13,uVar8)) {
    FUN_14276ff40(&UNK_142ca7175,0x11,&UNK_142ca7188);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar11 = *param_1;
  uVar10 = uVar11;
  if (uVar11 < uVar13 + uVar8) {
    if (uVar11 - uVar8 < uVar13) {
      FUN_142750c00(param_1,uVar8,uVar13,8,0x40);
      uVar10 = *param_1;
      uVar8 = param_1[3];
      uVar5 = param_1[2];
      if (uVar5 <= uVar11 - uVar8) goto LAB_141f62c38;
    }
    else {
      uVar5 = param_1[2];
      if (uVar5 <= uVar11 - uVar8) goto LAB_141f62c38;
    }
    uVar9 = uVar11 - uVar5;
    uVar3 = uVar8 - uVar9;
    if (uVar10 - uVar11 < uVar3 || uVar9 <= uVar3) {
      uVar11 = uVar10 - uVar9;
      func_0x00014274920c(uVar11 * 0x40 + param_1[1],uVar5 * 0x40 + param_1[1],uVar9 * 0x40);
      param_1[2] = uVar11;
      uVar5 = uVar11;
    }
    else {
      func_0x000142749212(uVar11 * 0x40 + param_1[1],param_1[1],uVar3 * 0x40);
    }
  }
  else {
    uVar5 = param_1[2];
  }
LAB_141f62c38:
  uVar11 = 0;
  if (uVar10 <= uVar5 + uVar8) {
    uVar11 = uVar10;
  }
  lVar6 = (uVar5 + uVar8) - uVar11;
  uVar11 = param_1[1];
  uVar10 = uVar10 - lVar6;
  if (uVar13 < uVar10 || uVar13 - uVar10 == 0) {
    uVar11 = uVar11 + lVar6 * 0x40;
  }
  else {
    func_0x000142749212(lVar6 * 0x40 + uVar11,lVar7,uVar10 * 0x40);
    uVar12 = (uVar13 - uVar10) * 0x40;
    lVar7 = lVar7 + uVar10 * 0x40;
  }
  func_0x000142749212(uVar11,lVar7,uVar12);
  param_1[3] = uVar8 + uVar13;
  if (param_2[2] != 0) {
    uVar1 = *param_2;
    uVar4 = GetProcessHeap(uVar1,param_2[2] << 6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar4,0,uVar1);
    return;
  }
  return;
}

