/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cf4e30(longlong *param_1,longlong param_2,uint param_3)

{
  longlong lVar1;
  byte bVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  FUN_14257d4f0(&lStack_60,*(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar11 * 8) + 0x88);
  uVar10 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar10 <= uVar11) {
    FUN_142770023(uVar11,uVar10,&UNK_142c8f2d0);
LAB_141cf5088:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar11 * 8);
  bVar2 = *(byte *)(lVar4 + 0x11a);
  if (bVar2 != 1) {
    if ((bVar2 == 6) && (*(longlong *)(param_2 + 0x1e10) != 0)) {
      lVar9 = *(longlong *)(param_2 + 0x1e08);
      lVar1 = lVar9 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar3 = *(uint *)(lVar9 + 4);
        if (uVar3 == param_3) goto LAB_141cf4f18;
        lVar9 = lVar9 + 8;
        while( true ) {
          uVar8 = (ulonglong)uVar3;
          if (uVar10 <= uVar8) {
            FUN_142770023(uVar8,uVar10,&UNK_142c8f2d0);
            goto LAB_141cf5088;
          }
          lVar5 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8);
          if (*(char *)(lVar5 + 0x10) == '\0') break;
          uVar3 = *(uint *)(lVar5 + 0x14);
          if (uVar3 == param_3) goto LAB_141cf4f18;
        }
      } while (lVar9 != lVar1);
    }
    goto LAB_141cf4ffe;
  }
LAB_141cf4f18:
  uVar10 = (ulonglong)*(byte *)(lVar4 + 0x11b);
  puVar7 = (ulonglong *)func_0x0001420594f0(0);
  uStack_68 = *puVar7;
  *puVar7 = uVar10 << 0x20 | (ulonglong)bVar2 << 0x28 | uVar11;
  if ((uStack_68 & 0xff0000000000) == 0xfe0000000000) {
    FUN_14276f230(&UNK_142cc1850);
    goto LAB_141cf5088;
  }
  FUN_141ce2db0(&lStack_80,param_2,param_3,uVar10);
  if ((ulonglong)(lStack_60 - lStack_50) < uStack_70) {
    FUN_142750c00(&lStack_60,lStack_50,uStack_70,8,0x108,lStack_78,lStack_78,lStack_80,
                  lStack_78 + uStack_70 * 0x108);
LAB_141cf4fb8:
    func_0x000142749212(lStack_50 * 0x108 + lStack_58,lStack_78,uStack_70 * 0x108);
  }
  else if (uStack_70 != 0) goto LAB_141cf4fb8;
  lStack_50 = lStack_50 + uStack_70;
  if (lStack_80 != 0) {
    func_0x000140639d00(lStack_78,lStack_80 * 0x108,8);
  }
  *puVar7 = uStack_68;
LAB_141cf4ffe:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
}

