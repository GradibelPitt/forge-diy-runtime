/* Decompiled original binary; inferred C types, NOT original Rust source. */

char * FUN_142703120(undefined8 param_1,undefined8 *param_2,char *param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  char *unaff_R15;
  char *pcVar12;
  char *apcStack_118 [2];
  longlong lStack_108;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  undefined1 uStack_e8;
  undefined8 uStack_e7;
  undefined4 uStack_df;
  undefined2 uStack_db;
  undefined1 uStack_d9;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 *puStack_c0;
  undefined *puStack_b8;
  char **ppcStack_b0;
  char *pcStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  char *pcStack_90;
  char *pcStack_88;
  undefined1 uStack_80;
  undefined8 uStack_7f;
  undefined4 uStack_77;
  undefined2 uStack_73;
  undefined1 uStack_71;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_f8 = param_1;
  puStack_f0 = param_2;
  pcStack_50 = param_3;
  if (*param_3 == '\0') {
    FUN_142700f30(param_3);
    *pcStack_50 = '\x05';
    pcStack_50[8] = '\0';
    pcStack_50[9] = '\0';
    pcStack_50[10] = '\0';
    pcStack_50[0xb] = '\0';
    pcStack_50[0xc] = '\0';
    pcStack_50[0xd] = '\0';
    pcStack_50[0xe] = '\0';
    pcStack_50[0xf] = '\0';
    pcStack_50[0x18] = '\0';
    pcStack_50[0x19] = '\0';
    pcStack_50[0x1a] = '\0';
    pcStack_50[0x1b] = '\0';
    pcStack_50[0x1c] = '\0';
    pcStack_50[0x1d] = '\0';
    pcStack_50[0x1e] = '\0';
    pcStack_50[0x1f] = '\0';
  }
  else if (*param_3 != '\x05') {
    puStack_c0 = &uStack_f8;
    puStack_b8 = &UNK_142701e30;
    ppcStack_b0 = apcStack_118;
    pcStack_a8 = &UNK_142701f00;
    apcStack_118[0] = param_3;
    FUN_142770200(&UNK_142d06462,&puStack_c0,&UNK_142d06488);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  pcVar12 = pcStack_50;
  if (-1 < (longlong)param_2) {
    if (param_2 == (undefined8 *)0x0) {
      lVar5 = 1;
      lVar6 = *(longlong *)(pcStack_50 + 8);
      pcStack_90 = unaff_R15;
      lVar10 = lStack_58;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 1;
      lVar5 = func_0x000140639cf0(param_2,1);
      if (lVar5 == 0) goto LAB_142703191;
      func_0x000142749212(lVar5,param_1,param_2);
      lVar6 = *(longlong *)(pcVar12 + 8);
      pcStack_90 = pcVar12;
      lVar10 = lStack_58;
    }
    lStack_58 = lVar6;
    if (lStack_58 != 0) {
      lStack_60 = *(longlong *)(pcVar12 + 0x10);
      do {
        pcStack_88 = (char *)(ulonglong)*(ushort *)(lStack_58 + 0x272);
        lVar10 = (ulonglong)((uint)*(ushort *)(lStack_58 + 0x272) * 8) * 3;
        lVar9 = 0x20;
        pcVar12 = (char *)0xffffffffffffffff;
        lVar6 = lStack_58 + 0x168;
        do {
          pcStack_90 = pcStack_88;
          if (lVar10 == 0) goto LAB_142703284;
          puVar1 = *(undefined8 **)(lVar6 + 0x10);
          puVar8 = puVar1;
          if (param_2 < puVar1) {
            puVar8 = param_2;
          }
          iVar4 = func_0x000142749200(lVar5,*(undefined8 *)(lVar6 + 8),puVar8);
          lVar3 = lStack_58;
          lVar7 = (longlong)param_2 - (longlong)puVar1;
          if (iVar4 != 0) {
            lVar7 = (longlong)iVar4;
          }
          lVar9 = lVar9 + -0x20;
          pcVar12 = pcVar12 + 1;
          lVar10 = lVar10 + -0x18;
          lVar6 = lVar6 + 0x18;
        } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
        pcStack_90 = pcVar12;
        if (0 < lVar7 == lVar7 < 0) {
          if (param_2 != (undefined8 *)0x0) {
            func_0x000140639d00(lVar5,param_2,1);
          }
          uStack_80 = 0;
          FUN_142706d60(&uStack_80);
          return (char *)(lVar3 - lVar9);
        }
LAB_142703284:
        lStack_a0 = lStack_58;
        if (lStack_60 == 0) goto LAB_1427032e6;
        lStack_58 = *(longlong *)(lStack_58 + 0x278 + (longlong)pcStack_90 * 8);
        lStack_60 = lStack_60 + -1;
      } while( true );
    }
    lStack_a0 = 0;
    lStack_58 = lVar10;
LAB_1427032e6:
    pcStack_a8 = pcStack_50 + 8;
    uStack_80 = 0;
    uStack_98 = 0;
    uStack_d8 = uStack_70;
    uStack_d4 = uStack_6c;
    uStack_d0 = uStack_68;
    uStack_cc = uStack_64;
    uStack_e8 = 0;
    uStack_e7 = uStack_7f;
    uStack_df = uStack_77;
    uStack_db = uStack_73;
    uStack_d9 = uStack_71;
    puStack_c0 = param_2;
    puStack_b8 = (undefined *)lVar5;
    ppcStack_b0 = (char **)param_2;
    FUN_142708c00(apcStack_118,&puStack_c0,&uStack_e8);
    return apcStack_118[0] + lStack_108 * 0x20;
  }
  uVar11 = 0;
LAB_142703191:
  FUN_14276fccb(uVar11,param_2);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

