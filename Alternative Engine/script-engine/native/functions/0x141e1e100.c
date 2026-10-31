/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141e1e100(undefined4 *param_1,undefined8 param_2,longlong param_3,longlong *param_4)

{
  byte *pbVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iVar8;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  int aiStack_58 [6];
  longlong *plStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_38 = param_4[1];
  uVar7 = param_4[2];
  plStack_40 = param_4;
  FUN_141fbc9a0(&uStack_70,param_3);
  lVar3 = lStack_38;
  if (CONCAT44(uStack_6c,uStack_70) != -1) {
    *(undefined8 *)(param_1 + 4) = uStack_60;
    *param_1 = uStack_70;
    param_1[1] = uStack_6c;
    param_1[2] = uStack_68;
    param_1[3] = uStack_64;
    goto LAB_141e1e200;
  }
  aiStack_58[0] = 0;
  aiStack_58[1] = 0;
  aiStack_58[2] = 0;
  aiStack_58[3] = 0;
  aiStack_58[4] = 0;
  uVar6 = *(ulonglong *)(param_3 + 0x50);
  if (uVar7 < *(ulonglong *)(param_3 + 0x50)) {
    uVar6 = uVar7;
  }
  if (uVar6 != 0) {
    lVar2 = *(longlong *)(param_3 + 0x48);
    if (uVar6 == 1) {
      uVar7 = 0;
    }
    else {
      uVar7 = 0;
      do {
        iVar8 = *(int *)(lVar3 + uVar7 * 4);
        if (iVar8 < 1) {
          iVar8 = 0;
        }
        aiStack_58[*(byte *)(lVar2 + uVar7)] = aiStack_58[*(byte *)(lVar2 + uVar7)] + iVar8;
        pbVar1 = (byte *)(lVar2 + 1 + uVar7);
        iVar8 = *(int *)(lVar3 + 4 + uVar7 * 4);
        uVar7 = uVar7 + 2;
        if (iVar8 < 1) {
          iVar8 = 0;
        }
        aiStack_58[*pbVar1] = aiStack_58[*pbVar1] + iVar8;
      } while ((uVar6 & 0xfffffffffffffffe) != uVar7);
      if ((uVar6 & 1) == 0) goto LAB_141e1e1f0;
    }
    iVar8 = *(int *)(lStack_38 + uVar7 * 4);
    iVar4 = 0;
    if (0 < iVar8) {
      iVar4 = iVar8;
    }
    aiStack_58[*(byte *)(lVar2 + uVar7)] = aiStack_58[*(byte *)(lVar2 + uVar7)] + iVar4;
  }
LAB_141e1e1f0:
  FUN_141e1e900(param_1,param_2,aiStack_58);
LAB_141e1e200:
  lVar2 = lStack_38;
  lVar3 = *plStack_40;
  if (lVar3 == 0) {
    return;
  }
  plStack_40 = (longlong *)&UNK_14271e77e;
  uVar5 = GetProcessHeap(lStack_38,lVar3 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,lVar2);
  return;
}

