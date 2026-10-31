/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d47090(longlong param_1,byte param_2,uint param_3)

{
  longlong lVar1;
  longlong *plVar2;
  byte bVar3;
  longlong lVar4;
  code *pcVar5;
  int *piVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  bool bVar11;
  bool bVar12;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined4 uStack_60;
  undefined1 uStack_5c;
  undefined4 uStack_5a;
  undefined1 uStack_56;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8);
  lVar4 = *(longlong *)(lVar10 + 0x90);
  bVar12 = false;
  uVar8 = 0x80000000000000a5;
  lVar9 = 0;
  do {
    if (*(longlong *)(lVar10 + 0x98) * 0x108 == lVar9) goto LAB_141d47124;
    lVar1 = lVar9 + 0x108;
    plVar2 = (longlong *)(lVar4 + lVar9);
    lVar9 = lVar1;
  } while (*plVar2 != -0x7fffffffffffff5b);
  uVar8 = (ulonglong)*(uint *)(lVar4 + -0x100 + lVar1);
  bVar12 = true;
LAB_141d47124:
  uVar7 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_d8 = 0;
  if (bVar12) {
    uStack_d8 = uVar8 & 0xffffffff;
  }
  lStack_e8 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 8 + uVar7 * 0xb8);
  lStack_e0 = lStack_e8 + *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar7 * 0xb8) * 4;
  FUN_142563120(&lStack_100,&lStack_e8);
  lStack_48 = lStack_100;
  lStack_50 = lStack_f8;
  if (lStack_f0 != 0) {
    lVar10 = 0;
    do {
      uStack_5c = 0;
      uStack_60 = 0;
      uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
      uStack_5a = 0;
      lStack_e8 = 0;
      uStack_56 = 0;
      FUN_141be29d0(param_1,*(undefined4 *)(lStack_50 + lVar10),3,&lStack_e8);
      lVar10 = lVar10 + 4;
    } while (lStack_f0 << 2 != lVar10);
  }
  if (lStack_48 != 0) {
    func_0x000140639d00(lStack_50,lStack_48 << 2,4);
  }
  uStack_5c = 0;
  uStack_60 = 0;
  uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
  uStack_5a = 0;
  lStack_e8 = 0;
  uStack_56 = 0;
  FUN_141be29d0(param_1,param_3,1,&lStack_e8);
  lStack_e0 = *(longlong *)(param_1 + 0xa88);
  if (lStack_e0 != 0) {
    uStack_d8 = *(longlong *)(param_1 + 0xa90);
    do {
      uVar8 = (ulonglong)*(ushort *)(lStack_e0 + 0x36);
      uStack_d0 = 0xffffffffffffffff;
      do {
        if (uStack_d0 - uVar8 == -1) goto LAB_141d472a3;
        bVar3 = *(byte *)(lStack_e0 + 0x39 + uStack_d0);
        bVar11 = param_2 < bVar3;
        bVar12 = !bVar11 && param_2 != bVar3;
        uStack_d0 = uStack_d0 + 1;
      } while ((char)(bVar12 - bVar11) == '\x01');
      uVar8 = uStack_d0;
      if (bVar12 == bVar11) {
        lStack_e8 = 0;
        lStack_c8 = param_1 + 0xa88;
        goto LAB_141d472d9;
      }
LAB_141d472a3:
      bVar12 = uStack_d8 == 0;
      uStack_d8 = uStack_d8 + -1;
      if (bVar12) goto LAB_141d472f8;
      lStack_e0 = *(longlong *)(lStack_e0 + 0x48 + uVar8 * 8);
    } while( true );
  }
  lStack_e0 = 0;
LAB_141d472d6:
  lStack_c8 = CONCAT71(lStack_c8._1_7_,param_2);
  lStack_e8 = param_1 + 0xa88;
LAB_141d472d9:
  piVar6 = (int *)FUN_14242b310(&lStack_e8,0);
  *piVar6 = *piVar6 + 1;
  return;
LAB_141d472f8:
  uStack_d8 = 0;
  uStack_d0 = uVar8;
  goto LAB_141d472d6;
}

