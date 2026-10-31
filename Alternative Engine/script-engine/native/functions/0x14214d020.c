/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14214d020(undefined8 *param_1,longlong *******param_2,ulonglong param_3,longlong *******param_4)

{
  bool bVar1;
  longlong ******pppppplVar2;
  undefined1 uVar3;
  int iVar4;
  int *piVar5;
  longlong *******ppppppplVar6;
  longlong *******ppppppplVar7;
  longlong lVar8;
  longlong *******ppppppplVar9;
  longlong ******pppppplVar10;
  longlong lVar11;
  longlong *******unaff_R13;
  byte bVar12;
  longlong *******unaff_R15;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  longlong alStack_1f0 [3];
  longlong ******pppppplStack_1d8;
  longlong ******pppppplStack_1d0;
  longlong ******pppppplStack_1c8;
  longlong ******pppppplStack_1c0;
  longlong ******pppppplStack_1b8;
  ulonglong uStack_1b0;
  longlong ******pppppplStack_1a0;
  int aiStack_198 [2];
  longlong ******pppppplStack_190;
  longlong ******pppppplStack_188;
  longlong ******pppppplStack_180;
  longlong ******pppppplStack_168;
  longlong ******pppppplStack_158;
  longlong ******pppppplStack_150;
  longlong ******pppppplStack_148;
  undefined8 *puStack_140;
  longlong ******pppppplStack_138;
  longlong ******pppppplStack_130;
  longlong lStack_128;
  longlong ******pppppplStack_118;
  longlong ******pppppplStack_110;
  longlong ******pppppplStack_108;
  longlong ******pppppplStack_f8;
  undefined8 uStack_f0;
  byte bStack_e8;
  undefined7 uStack_e7;
  undefined1 uStack_e0;
  undefined7 uStack_df;
  longlong ******pppppplStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong ******pppppplStack_98;
  longlong ******pppppplStack_90;
  longlong ******pppppplStack_88;
  longlong ******pppppplStack_80;
  longlong ******pppppplStack_78;
  longlong ******pppppplStack_70;
  longlong ******pppppplStack_68;
  longlong ******pppppplStack_58;
  longlong ******pppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppplStack_1b8 = (longlong ******)param_2;
  uStack_1b0 = param_3;
  switch(param_3) {
  case 4:
    if (*(int *)param_2 != 0x73706154) goto LAB_14214d986;
    ppppppplVar9 = &pppppplStack_78;
    FUN_1423e8360(ppppppplVar9,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      uVar3 = 0xd;
code_r0x00014214e11f:
      pppppplStack_50 = (longlong ******)ppppppplVar9;
      param_2 = param_2;
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    pppppplStack_50 = pppppplStack_78;
    ppppppplVar9 = (longlong *******)&uStack_f0;
    pppppplStack_58 = pppppplStack_70;
    FUN_1423723b0(ppppppplVar9,pppppplStack_70,pppppplStack_68);
    param_4 = (longlong *******)pppppplStack_50;
    if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      ppppppplVar9 = (longlong *******)pppppplStack_58;
      param_4 = (longlong *******)pppppplStack_50;
    }
    pppppplStack_50 = (longlong ******)ppppppplVar9;
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if (((uint)uStack_f0 & 1) == 0) {
      uVar3 = 0xd;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  default:
LAB_14214d986:
    *(undefined1 *)param_1 = 0xff;
    return param_1;
  case 6:
    if (*(short *)((longlong)param_2 + 4) != 0x7370 || *(int *)param_2 != 0x61746e55) {
      if (*(short *)((longlong)param_2 + 4) != 0x6465 || *(int *)param_2 != 0x6c637943)
      goto LAB_14214d986;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142cca08d,9);
      param_2 = (longlong *******)pppppplStack_d8;
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((char)uStack_f0 == '\0') {
        pppppplStack_68 = pppppplStack_d8;
        pppppplStack_70 = (longlong ******)unaff_R13;
        FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb708,0xb);
        ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
        param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
        if ((uint)uStack_f0 != 1) {
          uVar3 = 0x12;
          pppppplStack_50 = (longlong ******)ppppppplVar6;
          goto code_r0x00014214e39d;
        }
        goto code_r0x00014214e8dc;
      }
code_r0x00014214e878:
      param_1[1] = ppppppplVar9;
      param_1[2] = unaff_R13;
code_r0x00014214e880:
      param_1[3] = pppppplStack_d8;
      *(undefined1 *)param_1 = 0xfe;
      return param_1;
    }
    ppppppplVar9 = &pppppplStack_78;
    FUN_1423e8360(ppppppplVar9,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      uVar3 = 0xe;
      goto code_r0x00014214e11f;
    }
    pppppplStack_50 = pppppplStack_78;
    ppppppplVar9 = (longlong *******)&uStack_f0;
    pppppplStack_58 = pppppplStack_70;
    FUN_1423723b0(ppppppplVar9,pppppplStack_70,pppppplStack_68);
    param_4 = (longlong *******)pppppplStack_50;
    if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      ppppppplVar9 = (longlong *******)pppppplStack_58;
      param_4 = (longlong *******)pppppplStack_50;
    }
    pppppplStack_50 = (longlong ******)ppppppplVar9;
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if (((uint)uStack_f0 & 1) == 0) {
      uVar3 = 0xe;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  case 7:
    if (*(int *)((longlong)param_2 + 3) != 0x73657461 || *(int *)param_2 != 0x6174754d)
    goto LAB_14214d986;
    ppppppplVar9 = &pppppplStack_78;
    FUN_1423e8360(ppppppplVar9,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      uVar3 = 0x1d;
      goto code_r0x00014214e11f;
    }
    pppppplStack_50 = pppppplStack_78;
    ppppppplVar6 = (longlong *******)&uStack_f0;
    pppppplStack_58 = pppppplStack_70;
    FUN_1423723b0(ppppppplVar6,pppppplStack_70,pppppplStack_68);
    param_4 = (longlong *******)pppppplStack_50;
    if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      ppppppplVar6 = (longlong *******)pppppplStack_58;
      param_4 = (longlong *******)pppppplStack_50;
    }
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if (((uint)uStack_f0 & 1) == 0) {
      uVar3 = 0x1d;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  case 8:
    if (*param_2 != (longlong ******)0x74736f4c6566694c) goto LAB_14214d986;
    ppppppplVar9 = &pppppplStack_78;
    FUN_1423e8360(ppppppplVar9,param_4,&UNK_142ccb708,0xb);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      uVar3 = 0x19;
      goto code_r0x00014214e11f;
    }
    pppppplStack_50 = pppppplStack_78;
    ppppppplVar6 = (longlong *******)&uStack_f0;
    pppppplStack_58 = pppppplStack_70;
    FUN_1423723b0(ppppppplVar6,pppppplStack_70,pppppplStack_68);
    param_4 = (longlong *******)pppppplStack_50;
    if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      ppppppplVar6 = (longlong *******)pppppplStack_58;
      param_4 = (longlong *******)pppppplStack_50;
    }
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if (((uint)uStack_f0 & 1) == 0) {
      uVar3 = 0x19;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  case 9:
    if (*(char *)(param_2 + 1) != 'd' || *param_2 != (longlong ******)0x6574696f6c707845)
    goto LAB_14214d986;
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      pppppplStack_138 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
      pppppplStack_130 = pppppplStack_d8;
      if (((uint)uStack_f0 & 1) != 0) {
code_r0x00014214dd8b:
        param_1[2] = pppppplStack_138;
        param_1[3] = pppppplStack_130;
        goto code_r0x00014214dd9d;
      }
    }
    pppppplStack_118 = pppppplStack_138;
    pppppplStack_110 = pppppplStack_130;
    pppppplStack_88 = pppppplStack_138;
    pppppplStack_80 = pppppplStack_130;
    pppppplStack_90 = (longlong ******)ppppppplVar9;
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142ccb6fd,0xb);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar6 = (longlong *******)0xffffffffffffffff;
      pppppplStack_d8 = (longlong ******)unaff_R15;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if (((uint)uStack_f0 & 1) != 0) goto code_r0x00014214e429;
    }
    uVar3 = 0x1c;
    pppppplStack_50 = (longlong ******)ppppppplVar6;
    param_2 = (longlong *******)pppppplStack_80;
    unaff_R13 = (longlong *******)pppppplStack_88;
    goto code_r0x00014214e39d;
  case 10:
    if (*(short *)(param_2 + 1) == 0x6465 && *param_2 == (longlong ******)0x6369666972636153) {
      FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca08d,9);
      if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
        ppppppplVar9 = (longlong *******)0xffffffffffffffff;
      }
      else {
        pppppplStack_50 = pppppplStack_78;
        pppppplStack_58 = pppppplStack_70;
        FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
        if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
        }
        ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
        unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
        param_2 = (longlong *******)pppppplStack_d8;
        if (((uint)uStack_f0 & 1) != 0) break;
      }
      pppppplStack_90 = (longlong ******)ppppppplVar9;
      pppppplStack_88 = (longlong ******)unaff_R13;
      pppppplStack_80 = (longlong ******)param_2;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb708,0xb);
      ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((uint)uStack_f0 != 1) {
        uVar3 = 0x11;
        pppppplStack_50 = (longlong ******)ppppppplVar6;
        goto code_r0x00014214e39d;
      }
      goto code_r0x00014214e429;
    }
    if (*(short *)(param_2 + 1) != 0x6465 || *param_2 != (longlong ******)0x79616c50646e614c)
    goto LAB_14214d986;
    ppppppplVar6 = (longlong *******)&uStack_f0;
    FUN_141a5e330(ppppppplVar6,param_4,&UNK_142cca08d,9);
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((char)uStack_f0 == '\0') {
      uVar3 = 0x18;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) != 0x616e614d726f4673 ||
        *param_2 != (longlong ******)0x4d726f4673706154) {
      if (*(longlong *)((longlong)param_2 + 3) != 0x747361437974696c ||
          *param_2 != (longlong ******)0x437974696c696241) goto LAB_14214d986;
      FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142ccb0bd,7);
      if ((longlong *******)pppppplStack_78 != (longlong *******)0xffffffffffffffff) {
        if ((longlong *******)pppppplStack_68 == (longlong *******)0x9) {
          if (*(char *)(pppppplStack_70 + 1) == 'd' &&
              (longlong ******)*pppppplStack_70 == (longlong ******)0x6574617669746341)
          goto code_r0x00014214e82b;
        }
        else {
          if ((longlong *******)pppppplStack_68 == (longlong *******)0x16) {
            auVar19[0] = -(*(char *)((longlong)pppppplStack_70 + 6) == UNK_142c85620);
            auVar19[1] = -(*(char *)((longlong)pppppplStack_70 + 7) == UNK_142c85621);
            auVar19[2] = -(*(char *)(pppppplStack_70 + 1) == UNK_142c85622);
            auVar19[3] = -(*(char *)((longlong)pppppplStack_70 + 9) == UNK_142c85623);
            auVar19[4] = -(*(char *)((longlong)pppppplStack_70 + 10) == UNK_142c85624);
            auVar19[5] = -(*(char *)((longlong)pppppplStack_70 + 0xb) == UNK_142c85625);
            auVar19[6] = -(*(char *)((longlong)pppppplStack_70 + 0xc) == UNK_142c85626);
            auVar19[7] = -(*(char *)((longlong)pppppplStack_70 + 0xd) == UNK_142c85627);
            auVar19[8] = -(*(char *)((longlong)pppppplStack_70 + 0xe) == UNK_142c85628);
            auVar19[9] = -(*(char *)((longlong)pppppplStack_70 + 0xf) == UNK_142c85629);
            auVar19[10] = -(*(char *)(pppppplStack_70 + 2) == UNK_142c8562a);
            auVar19[0xb] = -(*(char *)((longlong)pppppplStack_70 + 0x11) == UNK_142c8562b);
            auVar19[0xc] = -(*(char *)((longlong)pppppplStack_70 + 0x12) == UNK_142c8562c);
            auVar19[0xd] = -(*(char *)((longlong)pppppplStack_70 + 0x13) == UNK_142c8562d);
            auVar19[0xe] = -(*(char *)((longlong)pppppplStack_70 + 0x14) == UNK_142c8562e);
            auVar19[0xf] = -(*(char *)((longlong)pppppplStack_70 + 0x15) == UNK_142c8562f);
            auVar16[0] = -(*(char *)pppppplStack_70 == UNK_142c85630);
            auVar16[1] = -(*(char *)((longlong)pppppplStack_70 + 1) == UNK_142c85631);
            auVar16[2] = -(*(char *)((longlong)pppppplStack_70 + 2) == UNK_142c85632);
            auVar16[3] = -(*(char *)((longlong)pppppplStack_70 + 3) == UNK_142c85633);
            auVar16[4] = -(*(char *)((longlong)pppppplStack_70 + 4) == UNK_142c85634);
            auVar16[5] = -(*(char *)((longlong)pppppplStack_70 + 5) == UNK_142c85635);
            auVar16[6] = -(*(char *)((longlong)pppppplStack_70 + 6) == UNK_142c85636);
            auVar16[7] = -(*(char *)((longlong)pppppplStack_70 + 7) == UNK_142c85637);
            auVar16[8] = -(*(char *)(pppppplStack_70 + 1) == UNK_142c85638);
            auVar16[9] = -(*(char *)((longlong)pppppplStack_70 + 9) == UNK_142c85639);
            auVar16[10] = -(*(char *)((longlong)pppppplStack_70 + 10) == UNK_142c8563a);
            auVar16[0xb] = -(*(char *)((longlong)pppppplStack_70 + 0xb) == UNK_142c8563b);
            auVar16[0xc] = -(*(char *)((longlong)pppppplStack_70 + 0xc) == UNK_142c8563c);
            auVar16[0xd] = -(*(char *)((longlong)pppppplStack_70 + 0xd) == UNK_142c8563d);
            auVar16[0xe] = -(*(char *)((longlong)pppppplStack_70 + 0xe) == UNK_142c8563e);
            auVar16[0xf] = -(*(char *)((longlong)pppppplStack_70 + 0xf) == UNK_142c8563f);
          }
          else {
            if ((longlong *******)pppppplStack_68 != (longlong *******)0x19)
            goto code_r0x00014214e75c;
            auVar19[0] = -(*(char *)((longlong)pppppplStack_70 + 9) == UNK_142cc85c0);
            auVar19[1] = -(*(char *)((longlong)pppppplStack_70 + 10) == UNK_142cc85c1);
            auVar19[2] = -(*(char *)((longlong)pppppplStack_70 + 0xb) == UNK_142cc85c2);
            auVar19[3] = -(*(char *)((longlong)pppppplStack_70 + 0xc) == UNK_142cc85c3);
            auVar19[4] = -(*(char *)((longlong)pppppplStack_70 + 0xd) == UNK_142cc85c4);
            auVar19[5] = -(*(char *)((longlong)pppppplStack_70 + 0xe) == UNK_142cc85c5);
            auVar19[6] = -(*(char *)((longlong)pppppplStack_70 + 0xf) == UNK_142cc85c6);
            auVar19[7] = -(*(char *)(pppppplStack_70 + 2) == UNK_142cc85c7);
            auVar19[8] = -(*(char *)((longlong)pppppplStack_70 + 0x11) == UNK_142cc85c8);
            auVar19[9] = -(*(char *)((longlong)pppppplStack_70 + 0x12) == UNK_142cc85c9);
            auVar19[10] = -(*(char *)((longlong)pppppplStack_70 + 0x13) == UNK_142cc85ca);
            auVar19[0xb] = -(*(char *)((longlong)pppppplStack_70 + 0x14) == UNK_142cc85cb);
            auVar19[0xc] = -(*(char *)((longlong)pppppplStack_70 + 0x15) == UNK_142cc85cc);
            auVar19[0xd] = -(*(char *)((longlong)pppppplStack_70 + 0x16) == UNK_142cc85cd);
            auVar19[0xe] = -(*(char *)((longlong)pppppplStack_70 + 0x17) == UNK_142cc85ce);
            auVar19[0xf] = -(*(char *)(pppppplStack_70 + 3) == UNK_142cc85cf);
            auVar16[0] = -(*(char *)pppppplStack_70 == UNK_142cc85d0);
            auVar16[1] = -(*(char *)((longlong)pppppplStack_70 + 1) == UNK_142cc85d1);
            auVar16[2] = -(*(char *)((longlong)pppppplStack_70 + 2) == UNK_142cc85d2);
            auVar16[3] = -(*(char *)((longlong)pppppplStack_70 + 3) == UNK_142cc85d3);
            auVar16[4] = -(*(char *)((longlong)pppppplStack_70 + 4) == UNK_142cc85d4);
            auVar16[5] = -(*(char *)((longlong)pppppplStack_70 + 5) == UNK_142cc85d5);
            auVar16[6] = -(*(char *)((longlong)pppppplStack_70 + 6) == UNK_142cc85d6);
            auVar16[7] = -(*(char *)((longlong)pppppplStack_70 + 7) == UNK_142cc85d7);
            auVar16[8] = -(*(char *)(pppppplStack_70 + 1) == UNK_142cc85d8);
            auVar16[9] = -(*(char *)((longlong)pppppplStack_70 + 9) == UNK_142cc85d9);
            auVar16[10] = -(*(char *)((longlong)pppppplStack_70 + 10) == UNK_142cc85da);
            auVar16[0xb] = -(*(char *)((longlong)pppppplStack_70 + 0xb) == UNK_142cc85db);
            auVar16[0xc] = -(*(char *)((longlong)pppppplStack_70 + 0xc) == UNK_142cc85dc);
            auVar16[0xd] = -(*(char *)((longlong)pppppplStack_70 + 0xd) == UNK_142cc85dd);
            auVar16[0xe] = -(*(char *)((longlong)pppppplStack_70 + 0xe) == UNK_142cc85de);
            auVar16[0xf] = -(*(char *)((longlong)pppppplStack_70 + 0xf) == UNK_142cc85df);
          }
          auVar16 = auVar16 & auVar19;
          if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff) {
code_r0x00014214e82b:
            if ((longlong *******)pppppplStack_78 != (longlong *******)0x0) {
              func_0x000140639d00(pppppplStack_70,pppppplStack_78,1);
            }
            goto code_r0x00014214e83e;
          }
        }
code_r0x00014214e75c:
        pppppplStack_50 = pppppplStack_78;
        pppppplStack_58 = pppppplStack_70;
        FUN_1422f3f60(&uStack_f0,param_4);
        if ((char)uStack_f0 == -1) {
          param_1[3] = pppppplStack_d8;
          param_1[1] = CONCAT71(uStack_e7,bStack_e8);
          param_1[2] = CONCAT71(uStack_df,uStack_e0);
          *(undefined1 *)param_1 = 0xfe;
        }
        else {
          param_1[10] = uStack_a0;
          param_1[8] = uStack_b0;
          param_1[9] = uStack_a8;
          param_1[6] = uStack_c0;
          param_1[7] = uStack_b8;
          param_1[4] = uStack_d0;
          param_1[5] = uStack_c8;
          param_1[2] = CONCAT71(uStack_df,uStack_e0);
          param_1[3] = pppppplStack_d8;
          *param_1 = CONCAT44(uStack_f0._4_4_,(uint)uStack_f0);
          param_1[1] = CONCAT71(uStack_e7,bStack_e8);
        }
        pppppplStack_f8 = pppppplStack_58;
        pppppplStack_98 = pppppplStack_50;
        if ((longlong *******)pppppplStack_50 == (longlong *******)0x0) {
          return param_1;
        }
code_r0x00014214e7fc:
        func_0x000140639d00(pppppplStack_f8,pppppplStack_98,1);
        return param_1;
      }
code_r0x00014214e83e:
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142cca08d,9);
      param_2 = (longlong *******)pppppplStack_d8;
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((char)uStack_f0 != '\0') goto code_r0x00014214e878;
      pppppplStack_68 = pppppplStack_d8;
      pppppplStack_70 = (longlong ******)unaff_R13;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb713,0x15);
      ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((uint)uStack_f0 != 1) {
        uVar3 = 0x17;
        pppppplStack_50 = (longlong ******)ppppppplVar6;
        goto code_r0x00014214e39d;
      }
code_r0x00014214e8dc:
      param_1[2] = param_4;
      param_1[3] = pppppplStack_d8;
      param_1[1] = ppppppplVar6;
      *(undefined1 *)param_1 = 0xfe;
      ppppppplVar9 = &pppppplStack_78;
      goto code_r0x00014214ec38;
    }
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      param_2 = (longlong *******)pppppplStack_d8;
      if (((uint)uStack_f0 & 1) != 0) break;
    }
    pppppplStack_90 = (longlong ******)ppppppplVar9;
    pppppplStack_88 = (longlong ******)unaff_R13;
    pppppplStack_80 = (longlong ******)param_2;
    FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb759,9);
    ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((uint)uStack_f0 != 1) {
      uVar3 = 0x15;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      goto code_r0x00014214e39d;
    }
    goto code_r0x00014214e429;
  case 0xc:
    if (*(int *)(param_2 + 1) != 0x64656464 || *param_2 != (longlong ******)0x417265746e756f43) {
      if (*(int *)(param_2 + 1) != 0x6c6c4164 || *param_2 != (longlong ******)0x6564726163736944)
      goto LAB_14214d986;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb708,0xb);
      param_2 = (longlong *******)pppppplStack_d8;
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((char)uStack_f0 != '\0') goto code_r0x00014214e878;
      pppppplStack_68 = pppppplStack_d8;
      pppppplStack_70 = (longlong ******)unaff_R13;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142cca08d,9);
      ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((uint)uStack_f0 != 1) {
        uVar3 = 0x1a;
        pppppplStack_50 = (longlong ******)ppppppplVar6;
        goto code_r0x00014214e39d;
      }
      goto code_r0x00014214e8dc;
    }
    goto code_r0x00014214d98e;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) != 0x7465677261547365 ||
        *param_2 != (longlong ******)0x5473656d6f636542) goto LAB_14214d986;
    FUN_1423e8360(&pppppplStack_138,param_4,&UNK_142ccb6fd,0xb);
    if ((longlong *******)pppppplStack_138 == (longlong *******)0xffffffffffffffff) {
      pppppplStack_118 = (longlong ******)0xffffffffffffffff;
      pppppplStack_90 = (longlong ******)0xffffffffffffffff;
      pppppplStack_50 = (longlong ******)0xffffffffffffffff;
      param_3 = 0;
    }
    else {
      pppppplStack_98 = pppppplStack_138;
      pppppplStack_118 = pppppplStack_130;
      pppppplStack_110 = (longlong ******)lStack_128;
      pppppplStack_58 = pppppplStack_130;
      FUN_1420df310(&uStack_f0,pppppplStack_130,lStack_128,0x2e);
      if ((longlong *******)CONCAT44(uStack_f0._4_4_,(uint)uStack_f0) == (longlong *******)0x0) {
        piVar5 = (int *)0x1;
        ppppppplVar9 = (longlong *******)0x0;
        ppppppplVar6 = (longlong *******)pppppplStack_58;
        lVar11 = lStack_128;
      }
      else {
        piVar5 = (int *)CONCAT71(uStack_df,uStack_e0);
        ppppppplVar9 = (longlong *******)pppppplStack_d8;
        ppppppplVar6 = (longlong *******)CONCAT44(uStack_f0._4_4_,(uint)uStack_f0);
        lVar11 = CONCAT71(uStack_e7,bStack_e8);
      }
      if (lVar11 == 4) {
        if (*(int *)ppppppplVar6 != 0x64726143) goto code_r0x00014214e4aa;
code_r0x00014214e4ba:
        bVar1 = true;
        bVar12 = 0;
      }
      else {
        if (lVar11 == 0xc) {
          if (*(int *)(ppppppplVar6 + 1) == 0x7974696c &&
              *ppppppplVar6 == (longlong ******)0x6962416c6c657053) goto code_r0x00014214e4ba;
        }
        else if ((lVar11 == 5) &&
                (*(char *)((longlong)ppppppplVar6 + 4) == 'l' && *(int *)ppppppplVar6 == 0x6c657053)
                ) {
          bVar1 = true;
          bVar12 = 1;
          goto code_r0x00014214e4c0;
        }
code_r0x00014214e4aa:
        bVar12 = 2;
        bVar1 = false;
      }
code_r0x00014214e4c0:
      if (ppppppplVar9 == (longlong *******)0x0) {
        uStack_f0._0_4_ = CONCAT31(uStack_f0._1_3_,bVar12);
        bStack_e8 = 0xff;
        uStack_e7 = 0xffffffffffffff;
        if (!bVar1) goto code_r0x00014214ea3f;
        pppppplStack_50 = (longlong ******)0xffffffffffffffff;
code_r0x00014214ea0e:
        pppppplStack_1c8 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
        pppppplStack_1c0 = pppppplStack_d8;
        param_3 = (ulonglong)(bVar12 & 1);
        param_2 = (longlong *******)0xffffffffffffffff;
      }
      else {
        if (ppppppplVar9 == (longlong *******)0x7) {
          if (*(int *)((longlong)piVar5 + 3) == 0x6c727443 && *piVar5 == 0x43756f59) {
            FUN_1423723b0(&uStack_f0,&UNK_142cc94e0,3);
          }
          else {
            if (*(int *)((longlong)piVar5 + 3) != 0x6c727443 || *piVar5 != 0x4370704f)
            goto code_r0x00014214e4f9;
            FUN_1423723b0(&uStack_f0,&UNK_142cc98b2,8);
          }
          pppppplStack_50 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
          pppppplStack_78 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
          pppppplStack_70 = pppppplStack_d8;
          if ((uint)uStack_f0 == 1) {
            param_1[2] = pppppplStack_78;
            param_1[3] = pppppplStack_d8;
            param_1[1] = pppppplStack_50;
            *(undefined1 *)param_1 = 0xfe;
            goto code_r0x00014214eada;
          }
          pppppplStack_1a0 = pppppplStack_d8;
          uStack_f0._0_4_ = CONCAT31(uStack_f0._1_3_,bVar12);
          if ((bool)(bVar1 & (longlong *******)pppppplStack_50 !=
                             (longlong *******)0xfffffffffffffffe)) goto code_r0x00014214ea0e;
        }
        else {
code_r0x00014214e4f9:
          uStack_f0._0_4_ = CONCAT31(uStack_f0._1_3_,bVar12);
          bStack_e8 = 0xfe;
          uStack_e7 = 0xffffffffffffff;
        }
code_r0x00014214ea3f:
        pppppplStack_90 = (longlong ******)0xffffffffffffffff;
        FUN_141a870e0(aiStack_198,pppppplStack_58,lStack_128);
        if (aiStack_198[0] == 1) {
          FUN_142106c50(&pppppplStack_78,&pppppplStack_118,pppppplStack_190,pppppplStack_188);
          pppppplStack_180 = pppppplStack_68;
          pppppplStack_190 = pppppplStack_78;
          pppppplStack_188 = pppppplStack_70;
          param_1[2] = pppppplStack_70;
          param_1[3] = pppppplStack_68;
          param_1[1] = pppppplStack_78;
          *(undefined1 *)param_1 = 0xfe;
          FUN_1419f4b30(&pppppplStack_90);
          if (CONCAT71(uStack_e7,bStack_e8) != -2) {
            FUN_1419f4b30(&bStack_e8);
          }
code_r0x00014214eada:
          if ((longlong *******)pppppplStack_98 == (longlong *******)0x0) {
            return param_1;
          }
          func_0x000140639d00(pppppplStack_58,pppppplStack_98,1);
          return param_1;
        }
        pppppplStack_1d8 = pppppplStack_188;
        pppppplStack_1d0 = pppppplStack_180;
        pppppplStack_50 = (longlong ******)0xffffffffffffffff;
        if (CONCAT71(uStack_e7,bStack_e8) != -2) {
          FUN_1419f4b30(&bStack_e8);
        }
        param_3 = 0;
        param_2 = (longlong *******)pppppplStack_190;
      }
      pppppplStack_118 = pppppplStack_50;
      pppppplStack_110 = pppppplStack_1c8;
      pppppplStack_108 = pppppplStack_1c0;
      pppppplStack_88 = pppppplStack_1d8;
      pppppplStack_80 = pppppplStack_1d0;
      pppppplStack_90 = (longlong ******)param_2;
      if ((longlong *******)pppppplStack_98 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_98,1);
      }
    }
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142ccb1ae,0xb);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
      pppppplStack_d8 = (longlong ******)param_2;
    }
    else {
      pppppplStack_58 = pppppplStack_78;
      pppppplStack_98 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_58 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_98,pppppplStack_58,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if (((uint)uStack_f0 & 1) != 0) {
        param_1[2] = unaff_R13;
        param_1[3] = pppppplStack_d8;
        param_1[1] = ppppppplVar9;
        *(undefined1 *)param_1 = 0xfe;
        FUN_1419f3a40(&pppppplStack_90);
        ppppppplVar9 = &pppppplStack_118;
        goto code_r0x00014214ec38;
      }
    }
    pppppplStack_158 = pppppplStack_90;
    pppppplStack_150 = pppppplStack_88;
    pppppplStack_148 = pppppplStack_80;
    uVar3 = 0xf;
    param_4 = (longlong *******)pppppplStack_110;
    param_2 = (longlong *******)pppppplStack_d8;
    pppppplStack_d8 = pppppplStack_108;
    goto code_r0x00014214e39d;
  case 0xe:
    if (*(longlong *)((longlong)param_2 + 6) != 0x65636e4f656e6f44 ||
        *param_2 != (longlong ******)0x6f446567616d6144) {
      if (*(longlong *)((longlong)param_2 + 6) != 0x6c6c41656e6f5a73 ||
          *param_2 != (longlong ******)0x5a7365676e616843) goto LAB_14214d986;
      FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca74a,6);
      FUN_1421f8110(&uStack_f0,&pppppplStack_78);
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_98 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
      pppppplStack_f8 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
      if ((char)uStack_f0 == '\0') {
        FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca750,0xb);
        FUN_1421f8110(&uStack_f0,&pppppplStack_78);
        pppppplVar10 = pppppplStack_d8;
        if ((uint)uStack_f0 != 1) {
          pppppplStack_58 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
          pppppplStack_50 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
          FUN_141a5e330(&uStack_f0,param_4,&UNK_142cca54d,10);
          pppppplStack_158 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
          pppppplStack_150 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
          pppppplStack_68 = pppppplStack_d8;
          if ((uint)uStack_f0 == 1) {
            param_1[3] = pppppplStack_d8;
            param_1[1] = pppppplStack_158;
            param_1[2] = pppppplStack_150;
            *(undefined1 *)param_1 = 0xfe;
            if ((longlong)pppppplStack_50 - 1U < 0xfffffffffffffffe) {
              func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
            }
            if (0xfffffffffffffffd < (longlong)pppppplStack_98 - 1U) {
              return param_1;
            }
            func_0x000140639d00(pppppplStack_f8,pppppplStack_98,1);
            return param_1;
          }
          pppppplStack_148 = pppppplStack_d8;
          uVar3 = 0x10;
          param_4 = (longlong *******)pppppplStack_58;
          ppppppplVar9 = (longlong *******)pppppplStack_98;
          unaff_R13 = (longlong *******)pppppplStack_f8;
          pppppplStack_d8 = pppppplVar10;
          goto code_r0x00014214e39d;
        }
        param_1[1] = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
        param_1[2] = (longlong *******)CONCAT71(uStack_df,uStack_e0);
        param_1[3] = pppppplStack_d8;
        *(undefined1 *)param_1 = 0xfe;
        if (0xfffffffffffffffd < (longlong)pppppplStack_98 - 1U) {
          return param_1;
        }
        goto code_r0x00014214e7fc;
      }
      param_1[1] = pppppplStack_98;
      param_1[2] = pppppplStack_f8;
      goto code_r0x00014214e880;
    }
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142ccb6fd,0xb);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      pppppplStack_138 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
      pppppplStack_130 = pppppplStack_d8;
      if (((uint)uStack_f0 & 1) != 0) goto code_r0x00014214dd8b;
    }
    pppppplStack_118 = pppppplStack_138;
    pppppplStack_110 = pppppplStack_130;
    pppppplStack_88 = pppppplStack_138;
    pppppplStack_80 = pppppplStack_130;
    pppppplStack_90 = (longlong ******)ppppppplVar9;
    FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb1ae,0xb);
    ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    ppppppplVar7 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((uint)uStack_f0 != 1) {
      pppppplStack_68 = pppppplStack_d8;
      pppppplStack_70 = (longlong ******)ppppppplVar7;
      pppppplStack_58 = (longlong ******)ppppppplVar7;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      FUN_142106d10(&uStack_f0,param_4);
      param_3 = (ulonglong)bStack_e8;
      if (CONCAT44(uStack_f0._4_4_,(uint)uStack_f0) == -1) {
        uVar3 = 0xb;
        param_4 = (longlong *******)pppppplStack_58;
        param_2 = (longlong *******)pppppplStack_80;
        unaff_R13 = (longlong *******)pppppplStack_88;
        goto code_r0x00014214e39d;
      }
      param_1[3] = CONCAT71(uStack_df,uStack_e0);
      *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_e0,uStack_e7);
      param_1[1] = CONCAT44(uStack_f0._4_4_,(uint)uStack_f0);
      *(byte *)(param_1 + 2) = bStack_e8;
      *(undefined1 *)param_1 = 0xfe;
      FUN_1419f4b30(&pppppplStack_78);
code_r0x00014214e2a9:
      ppppppplVar9 = &pppppplStack_90;
      goto code_r0x00014214ec38;
    }
code_r0x00014214e1eb:
    param_1[1] = ppppppplVar6;
    param_1[2] = ppppppplVar7;
    param_1[3] = pppppplStack_d8;
    *(undefined1 *)param_1 = 0xfe;
    ppppppplVar9 = &pppppplStack_90;
    goto code_r0x00014214ec38;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x65636e4f746c6165 &&
        *param_2 == (longlong ******)0x65446567616d6144) {
      FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142ccb6fd,0xb);
      if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
        ppppppplVar9 = (longlong *******)0xffffffffffffffff;
      }
      else {
        pppppplStack_50 = pppppplStack_78;
        pppppplStack_58 = pppppplStack_70;
        FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
        if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
        }
        ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
        pppppplStack_138 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
        pppppplStack_130 = pppppplStack_d8;
        if (((uint)uStack_f0 & 1) != 0) goto code_r0x00014214dd8b;
      }
      pppppplStack_118 = pppppplStack_138;
      pppppplStack_110 = pppppplStack_130;
      pppppplStack_88 = pppppplStack_138;
      pppppplStack_80 = pppppplStack_130;
      pppppplStack_90 = (longlong ******)ppppppplVar9;
      FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb1ae,0xb);
      ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      ppppppplVar7 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      if ((uint)uStack_f0 != 1) {
        pppppplStack_68 = pppppplStack_d8;
        pppppplStack_70 = (longlong ******)ppppppplVar7;
        pppppplStack_58 = (longlong ******)ppppppplVar7;
        pppppplStack_50 = (longlong ******)ppppppplVar6;
        FUN_142106d10(&uStack_f0,param_4);
        param_3 = (ulonglong)bStack_e8;
        if (CONCAT44(uStack_f0._4_4_,(uint)uStack_f0) == -1) {
          uVar3 = 0xc;
          param_4 = (longlong *******)pppppplStack_58;
          param_2 = (longlong *******)pppppplStack_80;
          unaff_R13 = (longlong *******)pppppplStack_88;
          goto code_r0x00014214e39d;
        }
        param_1[3] = CONCAT71(uStack_df,uStack_e0);
        *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_e0,uStack_e7);
        param_1[1] = CONCAT44(uStack_f0._4_4_,(uint)uStack_f0);
        *(byte *)(param_1 + 2) = bStack_e8;
        *(undefined1 *)param_1 = 0xfe;
        FUN_1419f4b30(&pppppplStack_78);
        goto code_r0x00014214e2a9;
      }
      goto code_r0x00014214e1eb;
    }
    if (*(longlong *)((longlong)param_2 + 7) != 0x79706f43724f7473 ||
        *param_2 != (longlong ******)0x7361436c6c657053) goto LAB_14214d986;
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      param_2 = (longlong *******)pppppplStack_d8;
      if (((uint)uStack_f0 & 1) != 0) break;
    }
    pppppplStack_90 = (longlong ******)ppppppplVar9;
    pppppplStack_88 = (longlong ******)unaff_R13;
    pppppplStack_80 = (longlong ******)param_2;
    FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb713,0x15);
    ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((uint)uStack_f0 != 1) {
      uVar3 = 6;
      param_3 = 1;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      goto code_r0x00014214e39d;
    }
    goto code_r0x00014214e429;
  case 0x10:
    auVar15[0] = -(*(char *)param_2 == UNK_1428234d0);
    auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_1428234d1);
    auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_1428234d2);
    auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_1428234d3);
    auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_1428234d4);
    auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_1428234d5);
    auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_1428234d6);
    auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_1428234d7);
    auVar15[8] = -(*(char *)(param_2 + 1) == UNK_1428234d8);
    auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_1428234d9);
    auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_1428234da);
    auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1428234db);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_1428234dc);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1428234dd);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1428234de);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1428234df);
    if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) | (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe | (ushort)(auVar15[0xf] >> 7) << 0xf
                ) != 0xffff) goto LAB_14214d986;
code_r0x00014214d98e:
    ppppppplVar9 = (longlong *******)*param_4;
    puStack_140 = param_1;
    pppppplStack_f8 = (longlong ******)param_4;
    if (ppppppplVar9 != (longlong *******)0x0) {
      pppppplStack_58 = param_4[1];
      do {
        pppppplStack_98 = (longlong ******)(ulonglong)*(ushort *)((longlong)ppppppplVar9 + 0x21a);
        lVar11 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar9 + 0x21a) * 8) * 3;
        ppppppplVar7 = (longlong *******)0xffffffffffffffff;
        ppppppplVar6 = ppppppplVar9 + 1;
        pppppplStack_50 = (longlong ******)ppppppplVar9;
        do {
          ppppppplVar9 = (longlong *******)pppppplStack_98;
          if (lVar11 == 0) goto code_r0x00014214da52;
          pppppplVar10 = ppppppplVar6[2];
          lVar8 = (longlong)pppppplVar10 - 0xb;
          if ((longlong ******)0xa < pppppplVar10) {
            pppppplVar10 = (longlong ******)0xb;
          }
          iVar4 = func_0x000142749200(&UNK_142ccb6fd,ppppppplVar6[1],pppppplVar10);
          lVar8 = -lVar8;
          if (iVar4 != 0) {
            lVar8 = (longlong)iVar4;
          }
          ppppppplVar7 = (longlong *******)((longlong)ppppppplVar7 + 1);
          lVar11 = lVar11 + -0x18;
          ppppppplVar6 = ppppppplVar6 + 3;
        } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
        ppppppplVar9 = ppppppplVar7;
        if (0 < lVar8 == lVar8 < 0) goto code_r0x00014214de52;
code_r0x00014214da52:
        if ((longlong *******)pppppplStack_58 == (longlong *******)0x0) break;
        ppppppplVar9 = (longlong *******)pppppplStack_50[(longlong)((longlong)ppppppplVar9 + 0x44)];
        pppppplStack_58 = (longlong ******)((longlong)pppppplStack_58 + -1);
      } while( true );
    }
    lVar11 = FUN_141a7e930(pppppplStack_f8,&UNK_142ccb728,0xd);
    pppppplVar10 = pppppplStack_f8;
    if (lVar11 != 0) {
code_r0x00014214de52:
      pppppplStack_78 = (longlong ******)&pppppplStack_1b8;
      pppppplStack_70 = (longlong ******)&UNK_14062baf0;
      FUN_14273a6c0(&uStack_f0,&UNK_142ccb735,&pppppplStack_78);
      puStack_140[3] = CONCAT71(uStack_df,uStack_e0);
      puStack_140[1] = CONCAT44(uStack_f0._4_4_,(uint)uStack_f0);
      puStack_140[2] = CONCAT71(uStack_e7,bStack_e8);
      *(undefined1 *)puStack_140 = 0xfe;
      return puStack_140;
    }
    FUN_1423e8360(alStack_1f0,pppppplStack_f8,&UNK_142cca230,0xb);
    if (alStack_1f0[0] == -1) {
      pppppplStack_90 = (longlong ******)0xffffffffffffffff;
    }
    else {
      FUN_141fb83b0(&pppppplStack_90,alStack_1f0);
    }
    FUN_141a5e330(&uStack_f0,pppppplVar10,&UNK_142cca08d,9);
    pppppplVar2 = pppppplStack_d8;
    param_1 = puStack_140;
    param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((uint)uStack_f0 == 1) {
      puStack_140[1] = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      puStack_140[2] = param_4;
      puStack_140[3] = pppppplStack_d8;
      *(undefined1 *)puStack_140 = 0xfe;
    }
    else {
      pppppplStack_68 = pppppplStack_d8;
      pppppplStack_50 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
      FUN_141a5e330(&uStack_f0,pppppplVar10,&UNK_142ccb708,0xb);
      pppppplStack_158 = (longlong ******)CONCAT71(uStack_e7,bStack_e8);
      pppppplStack_150 = (longlong ******)CONCAT71(uStack_df,uStack_e0);
      pppppplStack_168 = pppppplStack_d8;
      if ((uint)uStack_f0 != 1) {
        if (param_3 == 0xc) {
          param_3 = (ulonglong)
                    (*(int *)(param_2 + 1) == 0x64656464 &&
                    *param_2 == (longlong ******)0x417265746e756f43);
        }
        else {
          param_3 = 0;
        }
        pppppplStack_148 = pppppplStack_d8;
        uVar3 = 0x16;
        param_2 = (longlong *******)pppppplStack_80;
        ppppppplVar9 = (longlong *******)pppppplStack_90;
        unaff_R13 = (longlong *******)pppppplStack_88;
        pppppplStack_d8 = pppppplVar2;
code_r0x00014214e39d:
        *(undefined1 *)param_1 = uVar3;
        *(char *)((longlong)param_1 + 1) = (char)param_3;
        param_1[1] = ppppppplVar9;
        param_1[2] = unaff_R13;
        param_1[3] = param_2;
        param_1[4] = pppppplStack_50;
        param_1[5] = param_4;
        param_1[6] = pppppplStack_d8;
        param_1[7] = pppppplStack_158;
        param_1[8] = pppppplStack_150;
        param_1[9] = pppppplStack_148;
        return param_1;
      }
      param_1[3] = pppppplStack_d8;
      param_1[1] = pppppplStack_158;
      param_1[2] = pppppplStack_150;
      *(undefined1 *)param_1 = 0xfe;
      FUN_1419f4b30(&pppppplStack_78);
    }
    func_0x000140103a90(pppppplStack_90,pppppplStack_88);
    return param_1;
  case 0x11:
    auVar14[0] = -(*(char *)param_2 == DAT_14281f500);
    auVar14[1] = -(*(char *)((longlong)param_2 + 1) == UNK_14281f501);
    auVar14[2] = -(*(char *)((longlong)param_2 + 2) == UNK_14281f502);
    auVar14[3] = -(*(char *)((longlong)param_2 + 3) == UNK_14281f503);
    auVar14[4] = -(*(char *)((longlong)param_2 + 4) == UNK_14281f504);
    auVar14[5] = -(*(char *)((longlong)param_2 + 5) == UNK_14281f505);
    auVar14[6] = -(*(char *)((longlong)param_2 + 6) == UNK_14281f506);
    auVar14[7] = -(*(char *)((longlong)param_2 + 7) == UNK_14281f507);
    auVar14[8] = -(*(char *)(param_2 + 1) == UNK_14281f508);
    auVar14[9] = -(*(char *)((longlong)param_2 + 9) == UNK_14281f509);
    auVar14[10] = -(*(char *)((longlong)param_2 + 10) == UNK_14281f50a);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_14281f50b);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_14281f50c);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_14281f50d);
    auVar14[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_14281f50e);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_14281f50f);
    auVar18[0] = -(*(char *)(param_2 + 2) == DAT_1427cdf50);
    auVar18[1] = -(UNK_1427cdf51 == '\0');
    auVar18[2] = -(UNK_1427cdf52 == '\0');
    auVar18[3] = -(UNK_1427cdf53 == '\0');
    auVar18[4] = -(UNK_1427cdf54 == '\0');
    auVar18[5] = -(UNK_1427cdf55 == '\0');
    auVar18[6] = -(UNK_1427cdf56 == '\0');
    auVar18[7] = -(UNK_1427cdf57 == '\0');
    auVar18[8] = -(UNK_1427cdf58 == '\0');
    auVar18[9] = -(UNK_1427cdf59 == '\0');
    auVar18[10] = -(UNK_1427cdf5a == '\0');
    auVar18[0xb] = -(UNK_1427cdf5b == '\0');
    auVar18[0xc] = -(UNK_1427cdf5c == '\0');
    auVar18[0xd] = -(UNK_1427cdf5d == '\0');
    auVar18[0xe] = -(UNK_1427cdf5e == '\0');
    auVar18[0xf] = -(UNK_1427cdf5f == '\0');
    auVar18 = auVar18 & auVar14;
    if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) | (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar18[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14214d986;
    ppppppplVar9 = &pppppplStack_78;
    FUN_1423e8360(ppppppplVar9,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      uVar3 = 0x14;
      goto code_r0x00014214e11f;
    }
    pppppplStack_50 = pppppplStack_78;
    ppppppplVar6 = (longlong *******)&uStack_f0;
    pppppplStack_58 = pppppplStack_70;
    FUN_1423723b0(ppppppplVar6,pppppplStack_70,pppppplStack_68);
    param_4 = (longlong *******)pppppplStack_50;
    if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      ppppppplVar6 = (longlong *******)pppppplStack_58;
      param_4 = (longlong *******)pppppplStack_50;
    }
    ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if (((uint)uStack_f0 & 1) == 0) {
      uVar3 = 0x14;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      param_2 = (longlong *******)pppppplStack_d8;
      pppppplStack_d8 = (longlong ******)unaff_R15;
      goto code_r0x00014214e39d;
    }
    break;
  case 0x19:
    auVar17[0] = -(*(char *)((longlong)param_2 + 9) == DAT_142cc85e0);
    auVar17[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc85e1);
    auVar17[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc85e2);
    auVar17[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc85e3);
    auVar17[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc85e4);
    auVar17[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc85e5);
    auVar17[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc85e6);
    auVar17[7] = -(*(char *)(param_2 + 2) == UNK_142cc85e7);
    auVar17[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc85e8);
    auVar17[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc85e9);
    auVar17[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc85ea);
    auVar17[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc85eb);
    auVar17[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc85ec);
    auVar17[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc85ed);
    auVar17[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cc85ee);
    auVar17[0xf] = -(*(char *)(param_2 + 3) == UNK_142cc85ef);
    auVar13[0] = -(*(char *)param_2 == DAT_142cc85f0);
    auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc85f1);
    auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc85f2);
    auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc85f3);
    auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc85f4);
    auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc85f5);
    auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc85f6);
    auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc85f7);
    auVar13[8] = -(*(char *)(param_2 + 1) == UNK_142cc85f8);
    auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc85f9);
    auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc85fa);
    auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc85fb);
    auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc85fc);
    auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc85fd);
    auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc85fe);
    auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc85ff);
    auVar13 = auVar13 & auVar17;
    if ((ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) | (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14214d986;
    FUN_1423e8360(&pppppplStack_78,param_4,&UNK_142cca08d,9);
    if ((longlong *******)pppppplStack_78 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar9 = (longlong *******)0xffffffffffffffff;
    }
    else {
      pppppplStack_50 = pppppplStack_78;
      pppppplStack_58 = pppppplStack_70;
      FUN_1423723b0(&uStack_f0,pppppplStack_70,pppppplStack_68);
      if ((longlong *******)pppppplStack_50 != (longlong *******)0x0) {
        func_0x000140639d00(pppppplStack_58,pppppplStack_50,1);
      }
      ppppppplVar9 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
      unaff_R13 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
      param_2 = (longlong *******)pppppplStack_d8;
      if (((uint)uStack_f0 & 1) != 0) break;
    }
    pppppplStack_90 = (longlong ******)ppppppplVar9;
    pppppplStack_88 = (longlong ******)unaff_R13;
    pppppplStack_80 = (longlong ******)param_2;
    FUN_141a5e330(&uStack_f0,param_4,&UNK_142ccb762,0xc);
    ppppppplVar6 = (longlong *******)CONCAT71(uStack_e7,bStack_e8);
    param_4 = (longlong *******)CONCAT71(uStack_df,uStack_e0);
    if ((uint)uStack_f0 != 1) {
      uVar3 = 0x13;
      pppppplStack_50 = (longlong ******)ppppppplVar6;
      goto code_r0x00014214e39d;
    }
code_r0x00014214e429:
    param_1[2] = param_4;
    param_1[3] = pppppplStack_d8;
    param_1[1] = ppppppplVar6;
    *(undefined1 *)param_1 = 0xfe;
    ppppppplVar9 = &pppppplStack_90;
code_r0x00014214ec38:
    FUN_1419f4b30(ppppppplVar9);
    return param_1;
  }
  param_1[2] = unaff_R13;
  param_1[3] = pppppplStack_d8;
code_r0x00014214dd9d:
  param_1[1] = ppppppplVar9;
  *(undefined1 *)param_1 = 0xfe;
  return param_1;
}

