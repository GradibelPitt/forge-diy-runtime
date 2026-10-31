/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b64260(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  int iVar2;
  int *piVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  char acStack_d8 [8];
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined1 auStack_50 [4];
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_1 = (longlong *)*param_1;
  func_0x000142749212(acStack_d8,param_2,0x88);
  if (acStack_d8[0] != '\x1a') {
    uVar4 = 0;
    goto LAB_140b64374;
  }
  if ((lStack_d0 == -1) && (lVar1 = *param_1, uStack_c8 < *(ulonglong *)(lVar1 + 0x20))) {
    lVar6 = *(longlong *)(*(longlong *)(lVar1 + 0x18) + 0x10 + uStack_c8 * 0x18);
    piVar3 = (int *)param_1[1];
    if (lVar6 != 0) {
      lVar5 = *(longlong *)(*(longlong *)(lVar1 + 0x18) + 8 + uStack_c8 * 0x18);
      lVar7 = 0;
      do {
        if ((*(char *)(lVar5 + lVar7) != '\0') && (*(int *)(lVar5 + 4 + lVar7) == *piVar3)) {
          uVar4 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
          goto LAB_140b64374;
        }
        lVar7 = lVar7 + 8;
      } while (lVar6 << 3 != lVar7);
    }
    lVar6 = param_1[2];
    lVar5 = param_1[3];
    lVar7 = *(longlong *)(*(longlong *)(lVar1 + 0x18) + 0x10 + uStack_c8 * 0x18);
    if (lVar7 == 0) goto LAB_140b6434d;
    lVar1 = *(longlong *)(*(longlong *)(lVar1 + 0x18) + 8 + uStack_c8 * 0x18);
    iVar9 = 0;
    lVar8 = 0;
    do {
      iVar2 = FUN_140aa6d20(lVar6,lVar1 + lVar8 * 8,lVar5);
      iVar9 = iVar9 + iVar2;
      lVar8 = lVar8 + 1;
    } while (lVar8 != lVar7);
  }
  else {
    piVar3 = (int *)param_1[1];
    lVar6 = param_1[2];
    lVar5 = param_1[3];
LAB_140b6434d:
    iVar9 = 0;
  }
  iStack_4c = *piVar3;
  auStack_50[0] = 1;
  iVar2 = FUN_140aa6d20(lVar6,auStack_50,lVar5);
  uVar4 = CONCAT71((int7)((ulonglong)lVar5 >> 8),iVar9 - iVar2 < 0xf);
LAB_140b64374:
  FUN_140b401c0(acStack_d8);
  return uVar4 & 0xffffffff;
}

