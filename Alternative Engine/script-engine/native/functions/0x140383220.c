/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014038326a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403833e8: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001403833ed) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Removing unreachable block (ram,0x0001403832a8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140383220(undefined8 *param_1)

{
  longlong **pplVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined *puVar6;
  longlong **unaff_RBP;
  undefined8 *unaff_RSI;
  undefined8 uVar7;
  undefined1 *apuStack_e0 [6];
  longlong lStack_b0;
  longlong *plStack_a8;
  undefined *puStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined **ppuStack_68;
  undefined *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_50;
  undefined7 uStack_4f;
  undefined *puStack_48;
  longlong *plStack_40;
  undefined8 uStack_38;
  
  pplVar1 = &plStack_58;
  uStack_38 = 0xfffffffffffffffe;
  apuStack_e0[0] = (undefined1 *)0x14038324b;
  FUN_140511fd0(&plStack_78);
  lVar4 = CONCAT71(uStack_4f,uStack_50);
  if (plStack_78 != (longlong *)0x0) {
    register0x00000020 = (BADSPACEBASE *)apuStack_e0;
    apuStack_e0[0] = &LAB_14038326f;
    plVar5 = plStack_70;
    unaff_RBP = pplVar1;
    unaff_RSI = param_1;
code_r0x000140639d00:
    *(longlong ***)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(undefined8 **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar7 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar7,0,plVar5);
    return;
  }
  if (DAT_1433f9ee4 == '\0') {
    plStack_40 = plStack_58;
    puStack_48 = puStack_60;
    if (_DAT_1433f9120 == 0) {
      puVar6 = &DAT_1433f9000;
    }
    else if (_DAT_1433f9268 == 0) {
      puVar6 = (undefined *)0x1433f9148;
    }
    else {
      puVar6 = (undefined *)0x1433f9148;
      apuStack_e0[0] = (undefined1 *)0x140383312;
      FUN_142751681(0x1433f9148);
    }
    apuStack_e0[0] = (undefined1 *)0x1403832c8;
    plVar5 = plStack_40;
    lVar3 = FUN_14029b8d0(puVar6,plStack_40,lVar4);
    if (lVar3 != 0) {
      if ((longlong)plVar5 < 0) {
        uVar7 = 0;
LAB_1403832dd:
        apuStack_e0[0] = (undefined1 *)0x1403832e8;
        FUN_14276fccb(uVar7,plVar5);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (plVar5 == (longlong *)0x0) {
        lVar4 = 1;
      }
      else {
        apuStack_e0[0] = (undefined1 *)0x1403833fc;
        func_0x0001403fecb0();
        uVar7 = 1;
        apuStack_e0[0] = (undefined1 *)0x14038340f;
        lVar4 = func_0x000140639cf0(plVar5,1);
        if (lVar4 == 0) goto LAB_1403832dd;
        apuStack_e0[0] = (undefined1 *)0x140383429;
        func_0x000142749212(lVar4,lVar3,plVar5);
      }
      *param_1 = plVar5;
      param_1[1] = lVar4;
      param_1[2] = plVar5;
      plVar5 = plStack_40;
      if (puStack_48 == (undefined *)0x0) {
        return;
      }
      goto code_r0x000140639d00;
    }
    plStack_78 = plStack_40;
    ppuStack_68 = (undefined **)0x0;
    uStack_50 = 1;
    plStack_58 = (longlong *)0x2000000020;
    apuStack_e0[0] = (undefined1 *)0x14038334c;
    FUN_1403c1140(&uStack_90,&plStack_78);
    if ((char)uStack_90 != '\0') {
      lStack_98 = lVar4 - lStack_80;
      puStack_a0 = (undefined *)(lStack_80 + (longlong)plStack_40);
      apuStack_e0[0] = (undefined1 *)0x14038337c;
      plVar5 = plStack_40;
      lStack_b0 = FUN_14029b8d0(puVar6,plStack_40,CONCAT44(uStack_84,uStack_88));
      if (lStack_b0 != 0) {
        plStack_78 = &lStack_b0;
        plStack_70 = (longlong *)&UNK_14062baf0;
        ppuStack_68 = &puStack_a0;
        puStack_60 = &UNK_14062baf0;
        apuStack_e0[0] = (undefined1 *)0x1403833c1;
        plStack_a8 = plVar5;
        FUN_14273a6c0(&uStack_90,&UNK_1427972d5,&plStack_78);
        param_1[2] = lStack_80;
        *(undefined4 *)param_1 = uStack_90;
        *(undefined4 *)((longlong)param_1 + 4) = uStack_8c;
        *(undefined4 *)(param_1 + 1) = uStack_88;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_84;
        if (puStack_48 == (undefined *)0x0) {
          return;
        }
        register0x00000020 = (BADSPACEBASE *)apuStack_e0;
        apuStack_e0[0] = (undefined1 *)0x1403833ed;
        plVar5 = plStack_40;
        unaff_RBP = pplVar1;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
    }
    *param_1 = puStack_48;
    param_1[1] = plStack_40;
  }
  else {
    *param_1 = puStack_60;
    param_1[1] = plStack_58;
  }
  param_1[2] = lVar4;
  return;
}

