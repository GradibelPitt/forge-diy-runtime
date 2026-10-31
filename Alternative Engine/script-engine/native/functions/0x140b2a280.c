/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b2a280(undefined8 *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  char cVar3;
  uint uVar4;
  char *pcVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined1 auStack_44f [135];
  char cStack_3c8;
  undefined1 auStack_3c7 [135];
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  longlong lStack_220;
  char *pcStack_218;
  longlong lStack_210;
  char *pcStack_140;
  char *pcStack_138;
  longlong lStack_130;
  char *pcStack_128;
  longlong lStack_120;
  char *pcStack_118;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  char *pcStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined2 uStack_a2;
  char *pcStack_98;
  char *pcStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  char *pcStack_60;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_340 = 0;
  uStack_338 = 8;
  uStack_330 = 0;
  lVar1 = param_2[2];
  FUN_140ca7a10(&lStack_220,lVar1);
  uStack_a8 = 0;
  uStack_a4 = 0;
  uStack_c8 = 0;
  uStack_c0 = 8;
  uStack_b8 = 0;
  uStack_b0 = 0;
  plVar6 = *(longlong **)(lVar1 + 0x20) + *(longlong *)(lVar1 + 0x28) * 0x1c;
  uStack_108 = *param_2;
  uStack_78 = param_2[3];
  uStack_fc = *(undefined4 *)(param_2 + 4);
  plVar2 = *(longlong **)(lVar1 + 0x20);
  puStack_110 = param_2;
  uStack_f8 = uStack_340;
  uStack_f0 = uStack_338;
  uStack_e8 = uStack_330;
  lStack_e0 = lStack_220;
  pcStack_d8 = pcStack_218;
  lStack_d0 = lStack_210;
  do {
    while( true ) {
      while( true ) {
        if (plVar2 == plVar6) {
          param_1[10] = CONCAT26(uStack_a2,CONCAT24(uStack_a4,uStack_a8));
          param_1[8] = uStack_b8;
          param_1[9] = uStack_b0;
          param_1[6] = uStack_c8;
          param_1[7] = uStack_c0;
          param_1[4] = pcStack_d8;
          param_1[5] = lStack_d0;
          param_1[2] = uStack_e8;
          param_1[3] = lStack_e0;
          *param_1 = uStack_f8;
          param_1[1] = uStack_f0;
          return;
        }
        if ((*plVar2 == -1) || (cVar3 = FUN_140985430(plVar2,uStack_78), cVar3 == '\0')) break;
        plVar2 = plVar2 + 0x1c;
      }
      if ((char)plVar2[10] != '\"') break;
      if (2 < *(byte *)plVar2[0xb]) goto LAB_140b2a421;
LAB_140b2a3b0:
      plVar2 = plVar2 + 0x1c;
    }
    if (((char)plVar2[10] == '\'') && (*(longlong *)plVar2[0xb] == -0x7ffffffffffffffb))
    goto LAB_140b2a3b0;
LAB_140b2a421:
    plVar7 = plVar2 + 0x1c;
    FUN_1416e16c0(&lStack_220,plVar2 + 10);
    lStack_120 = lStack_210 * 0x88;
    pcStack_90 = pcStack_218 + lStack_120;
    pcStack_140 = pcStack_218;
    pcStack_138 = pcStack_218;
    lStack_80 = lStack_220;
    lStack_130 = lStack_220;
    lStack_68 = lStack_210 * 0x88 + -0x88;
    pcStack_98 = pcStack_218;
    pcStack_60 = pcStack_90;
    pcStack_128 = pcStack_90;
    plStack_88 = plVar6;
    if (pcStack_218 != pcStack_90) {
      pcStack_138 = pcStack_218 + 0x88;
      cVar3 = *pcStack_218;
      pcStack_118 = pcStack_218 + 0x88;
      pcStack_90 = pcStack_138;
      func_0x000142749212(auStack_44f,pcStack_218 + 1,0x87);
      if (cVar3 != -1) {
        cStack_3c8 = cVar3;
        func_0x000142749212(auStack_3c7,auStack_44f,0x87);
        uStack_49 = 1;
        uVar4 = FUN_140b102b0(param_2,&cStack_3c8);
                    /* WARNING: Could not recover jumptable at 0x000140b2a59b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_1427fdff0 + *(int *)(&UNK_1427fdff0 + (ulonglong)uVar4 * 4)))();
        return;
      }
    }
    plVar6 = plStack_88;
    pcStack_60 = (char *)(((ulonglong)((longlong)pcStack_60 - (longlong)pcStack_90) >> 3) *
                         -0xf0f0f0f0f0f0f0f);
    lStack_68 = 0;
    pcVar5 = pcStack_90;
    while (pcStack_60 != (char *)lStack_68) {
      lStack_68 = lStack_68 + 1;
      FUN_140cef9f0(pcVar5);
      pcVar5 = pcVar5 + 0x88;
    }
    plVar2 = plVar7;
    if (lStack_80 != 0) {
      func_0x000140639d00(pcStack_98,lStack_80 * 0x88,8);
    }
  } while( true );
}

