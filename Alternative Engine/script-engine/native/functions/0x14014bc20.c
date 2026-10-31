/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014014bda9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014014be97: Changing call to branch */

void FUN_14014bc20(longlong param_1)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined8 uVar4;
  char *pcVar5;
  char *pcVar6;
  undefined4 *unaff_RBP;
  undefined4 *puVar7;
  char *unaff_RSI;
  char *pcVar8;
  ulonglong uVar9;
  undefined1 *apuStack_100 [5];
  char *pcStack_d8;
  char *pcStack_d0;
  undefined8 uStack_c8;
  char *pcStack_c0;
  code *pcStack_b8;
  char *pcStack_b0;
  char *pcStack_a8;
  longlong lStack_a0;
  char *pcStack_98;
  char cStack_90;
  undefined4 uStack_8f;
  undefined4 uStack_8b;
  undefined4 uStack_87;
  undefined4 uStack_83;
  undefined3 uStack_7f;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  char *pcStack_70;
  char *pcStack_68;
  longlong lStack_60;
  char *pcStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  puVar7 = &uStack_78;
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_1 + 0x5db8);
  pcVar6 = *(char **)(param_1 + 24000);
  pcVar8 = *(char **)(param_1 + 0x5dc8);
  *(undefined8 *)(param_1 + 0x5db8) = 0;
  *(undefined8 *)(param_1 + 24000) = 8;
  *(undefined8 *)(param_1 + 0x5dc8) = 0;
  if (*(longlong *)(param_1 + 0xbe70) == 0) {
    pcStack_68 = pcVar6;
    lStack_60 = lVar3;
    if (*(longlong *)(param_1 + 0xbbc0) != 0) {
      lVar1 = *(longlong *)(param_1 + 0xbbb8);
      pcVar8 = pcVar6 + (longlong)pcVar8 * 0x20;
      unaff_RSI = &cStack_90;
      lStack_a0 = lVar3;
      pcStack_b0 = pcVar6;
      pcStack_a8 = pcVar6;
      pcStack_98 = pcVar8;
      cVar2 = cStack_90;
      while (pcVar5 = pcVar8, pcVar6 != pcVar8) {
        pcVar5 = pcVar6 + 0x20;
        cStack_90 = *pcVar6;
        pcStack_a8 = pcVar5;
        if (cStack_90 == -1) break;
        uStack_8f = *(undefined4 *)(pcVar6 + 1);
        uStack_8b = *(undefined4 *)(pcVar6 + 5);
        uStack_87 = *(undefined4 *)(pcVar6 + 9);
        uStack_83 = *(undefined4 *)(pcVar6 + 0xd);
        uStack_7c = *(undefined4 *)(pcVar6 + 0x14);
        uStack_78 = *(undefined4 *)(pcVar6 + 0x18);
        uStack_74 = *(undefined4 *)(pcVar6 + 0x1c);
        uStack_7f = (undefined3)((uint)*(undefined4 *)(pcVar6 + 0x10) >> 8);
        pcStack_b8 = FUN_142705840;
        apuStack_100[0] = (undefined1 *)0x14014bd61;
        pcStack_c0 = unaff_RSI;
        FUN_14273a6c0(&pcStack_d8,&UNK_142778984,&pcStack_c0);
        pcStack_50 = pcStack_d8;
        pcStack_58 = pcStack_d0;
        apuStack_100[0] = (undefined1 *)0x14014bd87;
        lVar3 = (**(code **)(*(longlong *)(lVar1 + 0x64e8) + 0x38))
                          (*(undefined8 *)(lVar1 + 0x64e0),pcStack_d0,uStack_c8);
        if (lVar3 != 0) {
          apuStack_100[0] = (undefined1 *)0x14014bd95;
          FUN_14003a3d0(lVar3);
        }
        if (pcStack_50 != (char *)0x0) {
          uVar9 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_100;
          apuStack_100[0] = (undefined1 *)0x14014bdae;
          pcVar6 = pcStack_58;
          pcVar8 = pcStack_50;
          goto code_r0x000140639d00;
        }
        apuStack_100[0] = (undefined1 *)0x14014bdb7;
        FUN_140118c20(unaff_RSI);
        pcVar6 = pcVar5;
        cVar2 = cStack_90;
      }
      pcStack_58 = (char *)((ulonglong)((longlong)pcVar8 - (longlong)pcVar5) >> 5);
      pcStack_50 = (char *)0x0;
      cStack_90 = cVar2;
      pcStack_70 = pcVar5;
      while (pcStack_58 != pcStack_50) {
        pcStack_50 = pcStack_50 + 1;
        pcVar5 = pcVar5 + 0x20;
        apuStack_100[0] = (undefined1 *)0x14014be7a;
        FUN_140104920();
        unaff_RSI = pcVar5;
      }
      if (lStack_60 == 0) {
        apuStack_100[0] = (undefined1 *)0x14014bead;
        lVar3 = (**(code **)(*(longlong *)(lVar1 + 0x64e8) + 0x30))(*(undefined8 *)(lVar1 + 0x64e0))
        ;
        if (lVar3 == 0) {
          return;
        }
        apuStack_100[0] = (undefined1 *)0x14014beba;
        FUN_14003a3d0(lVar3);
        return;
      }
      pcVar8 = (char *)(lStack_60 << 5);
      uVar9 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_100;
      apuStack_100[0] = &LAB_14014be9c;
      pcVar6 = pcStack_68;
      goto code_r0x000140639d00;
    }
    pcStack_50 = (char *)0x0;
    pcVar5 = pcVar6;
    pcStack_58 = pcVar8;
    while (pcVar6 = pcStack_68, lVar3 = lStack_60, pcStack_58 != pcStack_50) {
      pcStack_50 = pcStack_50 + 1;
      apuStack_100[0] = (undefined1 *)0x14014be0a;
      FUN_140014280(pcVar5);
      pcVar5 = pcVar5 + 0x20;
    }
  }
  else if (pcVar8 != (char *)0x0) {
    cStack_90 = (char)lVar3;
    uStack_8f = (undefined4)((ulonglong)lVar3 >> 8);
    uStack_8b._0_3_ = (undefined3)((ulonglong)lVar3 >> 0x28);
    uStack_8b._3_1_ = SUB81(pcVar6,0);
    uStack_87 = (undefined4)((ulonglong)pcVar6 >> 8);
    uStack_83._0_3_ = (undefined3)((ulonglong)pcVar6 >> 0x28);
    uStack_83._3_1_ = SUB81(pcVar8,0);
    uStack_7f = (undefined3)((ulonglong)pcVar8 >> 8);
    uStack_7c = (undefined4)((ulonglong)pcVar8 >> 0x20);
    apuStack_100[0] = (undefined1 *)0x14014bcac;
    (**(code **)(*(longlong *)(param_1 + 0xbe78) + 0x20))
              (*(longlong *)(param_1 + 0xbe70),&cStack_90);
    return;
  }
  if (lVar3 == 0) {
    return;
  }
  uVar9 = 8;
  pcVar8 = (char *)(lVar3 << 5);
  puVar7 = unaff_RBP;
code_r0x000140639d00:
  *(undefined4 **)((longlong)register0x00000020 + -8) = puVar7;
  *(char **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  pcVar5 = pcVar6;
  if (0x10 < uVar9) {
    pcVar5 = *(char **)(pcVar6 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(pcVar6,pcVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,pcVar5);
  return;
}

