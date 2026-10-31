/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405153a5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140515404: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140515409) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1405152f0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  int iVar4;
  undefined2 *puVar5;
  undefined2 *puVar6;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong lVar7;
  undefined1 *apuStack_a0 [5];
  undefined2 *puStack_78;
  longlong lStack_70;
  undefined2 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined2 *puStack_50;
  longlong lStack_48;
  undefined8 uStack_38;
  
  puVar1 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  apuStack_a0[0] = (undefined1 *)0x140515318;
  FUN_140511300(&lStack_58);
  apuStack_a0[0] = (undefined1 *)0x140515325;
  FUN_140511300(&lStack_70,param_3);
  lVar7 = lStack_58;
  puVar6 = puStack_50;
  if (lStack_48 == lStack_60) {
    apuStack_a0[0] = (undefined1 *)0x140515343;
    iVar4 = func_0x000142749200(puStack_50,puStack_68,lStack_48);
    lVar7 = lStack_58;
    if (iVar4 != 0) goto joined_r0x000140515364;
    *param_1 = -1;
    if (lStack_58 != 0) {
      register0x00000020 = (BADSPACEBASE *)apuStack_a0;
      apuStack_a0[0] = (undefined1 *)0x140515409;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
      goto code_r0x000140639d00;
    }
  }
  else {
joined_r0x000140515364:
    if (lStack_48 == 0) {
      apuStack_a0[0] = (undefined1 *)0x14051536b;
      func_0x0001403fecb0();
      apuStack_a0[0] = (undefined1 *)0x14051537f;
      puVar5 = (undefined2 *)func_0x000140639cf0(3,1);
      if (puVar5 == (undefined2 *)0x0) {
        puStack_78 = puStack_50;
        apuStack_a0[0] = (undefined1 *)0x140515422;
        FUN_14276fccb(1,3);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(undefined1 *)(puVar5 + 1) = 0x7d;
      *puVar5 = 0x307b;
      if (lVar7 != 0) {
        register0x00000020 = (BADSPACEBASE *)apuStack_a0;
        apuStack_a0[0] = &LAB_1405153aa;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      lVar7 = 3;
      puStack_50 = puVar5;
      lStack_48 = 3;
    }
    *param_1 = lVar7;
    param_1[1] = (longlong)puStack_50;
    param_1[2] = lStack_48;
  }
  puVar6 = puStack_68;
  lVar7 = lStack_70;
  if (lStack_70 == 0) {
    return;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar3 = GetProcessHeap(puVar6,lVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,puVar6);
  return;
}

