/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1426581a0(longlong *param_1,longlong param_2,longlong *param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 auStack_560 [640];
  longlong lStack_2e0;
  longlong lStack_2d8;
  undefined1 auStack_2d0 [120];
  undefined1 auStack_258 [24];
  longlong lStack_240;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_208;
  byte abStack_78 [32];
  int iStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = *(longlong *)(param_2 + 8);
  lVar2 = *(longlong *)(param_2 + 0x18);
  plStack_50 = param_1;
  do {
    while( true ) {
      if (lVar10 == lVar2) {
        lVar9 = -1;
        goto LAB_14265831b;
      }
      lVar9 = lVar10;
      func_0x000142749212(&lStack_2d8,lVar10,0x288);
      iVar8 = (int)lVar9;
      lVar10 = lVar10 + 0x288;
      *(longlong *)(param_2 + 8) = lVar10;
      lVar3 = *param_3;
      lStack_2e0 = lVar3;
      if (lStack_240 == -1) break;
      lVar6 = lStack_218 * 0xe0;
      lVar9 = lStack_220;
      do {
        if (lVar6 == 0) goto LAB_142658260;
        lVar6 = lVar6 + -0xe0;
        pcVar1 = (char *)(lVar9 + 0x50);
        lVar9 = lVar9 + 0xe0;
      } while (*pcVar1 != '\x19');
LAB_1426582e0:
      FUN_1419f56b0(&lStack_2d8);
      FUN_142631760(abStack_78);
      FUN_14263deb0(auStack_258);
      *param_3 = lVar3 + 1;
    }
LAB_142658260:
    iVar5 = FUN_142299d20(&lStack_2d8);
    if ((iVar5 != 1) || (iStack_58 == 0)) goto LAB_1426582e0;
    if (iStack_58 != 1) {
      if (abStack_78[0] < 2) goto LAB_142658291;
      goto LAB_1426582e0;
    }
    if (6 < abStack_78[0]) goto LAB_1426582e0;
LAB_142658291:
    uVar7 = FUN_142299d20(&lStack_2d8);
    lVar9 = lStack_2d8;
    if ((((uVar7 & 1) == 0) || (iVar8 != 0)) || (lStack_208 != -1)) goto LAB_1426582e0;
    func_0x000142749212(auStack_560,auStack_2d0,0x280);
    plVar4 = plStack_50;
    *param_3 = lVar3 + 1;
  } while (lVar9 == -1);
  func_0x000142749212(plStack_50 + 2,auStack_560,0x280);
  *plVar4 = lVar3;
  plStack_50 = plVar4;
LAB_14265831b:
  plStack_50[1] = lVar9;
  return;
}

