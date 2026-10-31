/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141c3b870(longlong param_1,uint param_2)

{
  undefined8 uVar1;
  byte bVar2;
  longlong lVar3;
  ulonglong uVar4;
  char cVar5;
  int iVar6;
  char cVar7;
  ulonglong unaff_RDI;
  undefined7 uVar8;
  ulonglong uStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  char cStack_90;
  undefined1 uStack_8f;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_141b95970(&uStack_c8,param_1);
  uVar1 = uStack_b8;
  lVar3 = 8;
  if (1 < uStack_c8) {
    lVar3 = uStack_c8 - 2;
  }
  uVar8 = (undefined7)(unaff_RDI >> 8);
  cVar7 = (char)param_2;
  if (lVar3 == 3) {
    if (cStack_90 == '\x03') {
      uStack_38 = uStack_c8;
      unaff_RDI = CONCAT71(uVar8,uStack_8f);
      uVar4 = unaff_RDI & 0xffffffff;
      bVar2 = FUN_141dbe060(param_1,uVar4,uStack_b8,uStack_b0);
      if ((bVar2 & (char)uVar4 == cVar7) == 1) {
        if (lStack_c0 != 0) {
          func_0x000140639d00(uVar1,lStack_c0 << 2,4);
        }
        if ((int)uStack_38 != 5) {
          FUN_141b160b0(&uStack_c8);
        }
        goto LAB_141c3ba5f;
      }
      iVar6 = (int)uStack_38;
    }
    else {
LAB_141c3b999:
      iVar6 = (int)uStack_c8;
    }
    bVar2 = 0;
    if (iVar6 != 5) goto LAB_141c3b9a5;
LAB_141c3b912:
    if (lStack_c0 != 0) {
      func_0x000140639d00(uStack_b8,lStack_c0 << 2,4);
    }
  }
  else {
    if (lVar3 == 2) {
      uStack_38 = uStack_c8;
      uVar4 = CONCAT71(uVar8,cStack_90) & 0xffffffff;
      bVar2 = FUN_141dbcc90(param_1,uVar4,0);
      cVar5 = (char)uVar4;
    }
    else {
      if (lVar3 != 1) goto LAB_141c3b999;
      uStack_38 = uStack_c8;
      uVar4 = CONCAT71(uVar8,cStack_90) & 0xffffffff;
      bVar2 = FUN_141dbcc90(param_1,uVar4,1);
      cVar5 = (char)uVar4;
    }
    unaff_RDI = CONCAT71(uVar8,cStack_90);
    bVar2 = bVar2 & cVar5 == cVar7;
    if ((int)uStack_38 == 5) goto LAB_141c3b912;
LAB_141c3b9a5:
    FUN_141b160b0(&uStack_c8);
  }
  if (bVar2 == 0) {
    if ((*(char *)(param_1 + 0x20f3) != '\0') && (*(char *)(param_1 + 0x20f5) == cVar7)) {
      FUN_141b95970(&uStack_c8,param_1);
      lVar3 = 8;
      if (1 < uStack_c8) {
        lVar3 = uStack_c8 - 2;
      }
                    /* WARNING: Could not recover jumptable at 0x000141c3b9fb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar4 = (*(code *)(&UNK_142ca1284 + *(int *)(&UNK_142ca1284 + lVar3 * 4)))
                        (&UNK_142ca1284 + *(int *)(&UNK_142ca1284 + lVar3 * 4));
      return uVar4;
    }
    unaff_RDI = (ulonglong)param_2;
  }
LAB_141c3ba5f:
  return unaff_RDI & 0xffffffff;
}

