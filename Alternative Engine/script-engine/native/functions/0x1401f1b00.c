/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1401f1b00(longlong *param_1,longlong **param_2,ulonglong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  undefined *puVar10;
  undefined4 *puVar11;
  undefined8 *puVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  longlong ****pppplStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  longlong ***ppplStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong **pplStack_90;
  undefined8 ****ppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong **pplStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  cVar3 = DAT_1433f9ee4;
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *param_3;
  lVar14 = 3;
  if (1 < uVar1) {
    lVar14 = uVar1 - 2;
  }
  switch(lVar14) {
  case 1:
    if ((int)uVar1 == 3) {
      plVar9 = (longlong *)(ulonglong)(uint)param_3[1];
      if (param_2[0x354] <= plVar9) {
        FUN_142770023(plVar9,param_2[0x354],&UNK_14277d930);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar14 = param_2[0x353][(longlong)plVar9];
      lVar4 = *(longlong *)(lVar14 + 0xc0);
      if ((*(longlong *)(lVar4 + 0x2c0) != 0) && (*(char *)(lVar4 + 0x7cd) == '\x02')) {
        plVar9 = *(longlong **)(lVar4 + 0x2b8);
        cVar3 = func_0x000141a61e90(lVar4 + 0x88,6);
        if ((cVar3 != '\0') && (cVar3 = func_0x000141a61e90(*plVar9 + 0x88,6), cVar3 != '\0')) {
          plVar13 = (longlong *)(lVar14 + 0xc0);
          if (*(char *)((longlong)param_3 + 0xc) != '\0') {
            plVar13 = plVar9;
          }
          FUN_14273a940(&pplStack_60,*plVar13 + 0x10);
          uStack_c0 = uStack_50;
          uStack_bc = uStack_4c;
          if (pplStack_60 != (longlong **)0xffffffffffffffff) {
            ppppuStack_88 = (undefined8 ****)&pplStack_60;
            if (DAT_1433f9ee4 == '\0') {
              uStack_80 = (code *)&UNK_1400d0da0;
              FUN_14273a6c0(param_1,&UNK_14277e1f4,&ppppuStack_88);
            }
            else {
              uStack_80 = (code *)&UNK_1400d0da0;
              FUN_14273a6c0(param_1,&UNK_14277e207,&ppppuStack_88);
            }
            if (pplStack_60 == (longlong **)0x0) {
              return param_1;
            }
            func_0x000140639d00(CONCAT44(uStack_54,uStack_58),pplStack_60,1);
            return param_1;
          }
        }
      }
    }
    cVar3 = DAT_1433f9ee4;
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar12 = (undefined8 *)&UNK_142780319;
    if (cVar3 == '\0') {
      puVar12 = (undefined8 *)&UNK_142780310;
    }
    *(undefined1 *)(puVar8 + 1) = *(undefined1 *)(puVar12 + 1);
    *puVar8 = *puVar12;
    *param_1 = 9;
    param_1[1] = (longlong)puVar8;
    param_1[2] = 9;
    break;
  case 2:
    lVar14 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
    pplStack_90 = param_2;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(lVar14,1);
    if (lVar4 == 0) {
      FUN_14276fccb(1,lVar14);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar10 = &UNK_142780328;
    if (cVar3 == '\0') {
      puVar10 = &UNK_142780322;
    }
    func_0x000142749212(lVar4,puVar10,lVar14);
    cVar3 = DAT_1433f9ee4;
    lStack_a8 = lVar14;
    lStack_a0 = lVar4;
    lStack_98 = lVar14;
    lStack_68 = lVar14;
    if (*(char *)((longlong)param_3 + 0x199) == '\0') {
      if (*(char *)((longlong)param_3 + 0x19a) != '\0') {
        lVar15 = (ulonglong)(DAT_1433f9ee4 == '\0') + 0xe;
        func_0x0001403fecb0();
        lVar5 = func_0x000140639cf0(lVar15,1);
        if (lVar5 == 0) {
          FUN_14276fccb(1,lVar15);
          goto code_r0x0001401f2224;
        }
        puVar6 = &UNK_14278037c;
        puVar10 = &UNK_14278038b;
        goto code_r0x0001401f1f3c;
      }
      if (*(char *)((longlong)param_3 + 0x19b) != '\0') {
        lVar15 = 0x10 - (ulonglong)(DAT_1433f9ee4 == '\0');
        func_0x0001403fecb0();
        lVar5 = func_0x000140639cf0(lVar15,1);
        if (lVar5 == 0) {
          FUN_14276fccb(1,lVar15);
          goto code_r0x0001401f2224;
        }
        puVar6 = &UNK_14278035d;
        puVar10 = &UNK_14278036c;
        goto code_r0x0001401f1f3c;
      }
      lVar16 = lVar14;
      if ((char)param_3[0x2e] != -1) {
        lVar15 = 0x1c;
        if (DAT_1433f9ee4 == '\0') {
          lVar15 = 0x15;
        }
        FUN_1403364c0(&pplStack_60,lVar15,0,1,1);
        lVar16 = CONCAT44(uStack_54,uStack_58);
        if ((char)pplStack_60 != '\0') {
          FUN_14276fccb(lVar16,CONCAT44(uStack_4c,uStack_50));
          goto code_r0x0001401f2224;
        }
        puVar10 = &UNK_142780341;
        if (cVar3 == '\0') {
          puVar10 = &UNK_14278032c;
        }
        lVar5 = CONCAT44(uStack_4c,uStack_50);
        func_0x000142749212(lVar5,puVar10,lVar15);
        goto code_r0x0001401f1f4e;
      }
    }
    else {
      lVar15 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0xf;
      func_0x0001403fecb0();
      lVar5 = func_0x000140639cf0(lVar15,1);
      if (lVar5 == 0) {
        FUN_14276fccb(1,lVar15);
code_r0x0001401f2224:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar6 = &UNK_142780399;
      puVar10 = &UNK_1427803a8;
code_r0x0001401f1f3c:
      if (cVar3 == '\0') {
        puVar10 = puVar6;
      }
      func_0x000142749212(lVar5,puVar10,lVar15);
      lVar16 = lVar15;
code_r0x0001401f1f4e:
      func_0x000140639d00(lVar4,lVar14,1);
      lVar14 = lVar15;
      lVar4 = lVar5;
    }
    lStack_a8 = lVar16;
    lStack_a0 = lVar4;
    lStack_98 = lVar14;
    lStack_68 = lVar16;
    FUN_1401f1440(&ppplStack_c8,pplStack_90,(int)param_3[0x34],param_3 + 1);
    if (ppplStack_c8 != (longlong ***)0xffffffffffffffff) {
      uStack_78 = uStack_b8;
      ppppuStack_88 = (undefined8 ****)ppplStack_c8;
      uStack_80 = (code *)CONCAT44(uStack_bc,uStack_c0);
      puStack_d8 = &UNK_1400d0da0;
      pppplStack_e0 = (longlong ****)&ppppuStack_88;
      FUN_14273a6c0(&pplStack_60,&UNK_14277e217,&pppplStack_e0);
      uVar17 = CONCAT44(uStack_54,uStack_58);
      uVar1 = CONCAT44(uStack_4c,uStack_50);
      if ((ulonglong)(lVar16 - lVar14) < uVar1) {
        pplStack_90 = pplStack_60;
        uStack_d0 = uVar17;
        FUN_142750c00(&lStack_a8,lVar14,uVar1,1,1);
        pplStack_60 = pplStack_90;
        lVar14 = lStack_98;
        uVar17 = uStack_d0;
        lVar4 = lStack_a0;
code_r0x0001401f1ff0:
        func_0x000142749212(lVar4 + lVar14,uVar17,uVar1);
      }
      else if (uVar1 != 0) goto code_r0x0001401f1ff0;
      lStack_98 = lVar14 + uVar1;
      if (pplStack_60 != (longlong **)0x0) {
        func_0x000140639d00(uVar17,pplStack_60,1);
      }
      if (ppppuStack_88 != (undefined8 ****)0x0) {
        func_0x000140639d00(uStack_80,ppppuStack_88,1);
      }
    }
    param_1[2] = lStack_98;
    *param_1 = lStack_a8;
    param_1[1] = lStack_a0;
    break;
  case 3:
    uVar1 = param_3[0x33];
    FUN_1401f5300(&pplStack_60,param_2,(int)param_3[0x34],uVar1);
    if (pplStack_60 == (longlong **)0xffffffffffffffff) {
      ppplStack_c8 = (longlong ***)(uVar1 + 1);
      if (DAT_1433f9ee4 == '\0') {
        puVar10 = &UNK_14277db67;
      }
      else {
        puVar10 = &UNK_14277db7f;
      }
      ppppuStack_88 = &ppplStack_c8;
      uStack_80 = FUN_142747d70;
      FUN_14273a6c0(param_1,puVar10,&ppppuStack_88);
    }
    else {
      param_1[2] = CONCAT44(uStack_4c,uStack_50);
      *param_1 = (longlong)pplStack_60;
      param_1[1] = CONCAT44(uStack_54,uStack_58);
    }
    break;
  case 4:
    lVar14 = 8;
    if (DAT_1433f9ee4 == '\0') {
      lVar14 = 0xf;
    }
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(lVar14,1);
    if (lVar4 == 0) {
      FUN_14276fccb(1,lVar14);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar10 = &UNK_1427803ca;
    if (cVar3 == '\0') {
      puVar10 = &UNK_1427803bb;
    }
    func_0x000142749212(lVar4,puVar10,lVar14);
    *param_1 = lVar14;
    param_1[1] = lVar4;
    param_1[2] = lVar14;
    break;
  default:
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(6,1);
    if (puVar7 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar11 = (undefined4 *)&UNK_1427803d8;
    if (cVar3 == '\0') {
      puVar11 = (undefined4 *)&UNK_1427803d2;
    }
    *(undefined2 *)(puVar7 + 1) = *(undefined2 *)(puVar11 + 1);
    *puVar7 = *puVar11;
    *param_1 = 6;
    param_1[1] = (longlong)puVar7;
    param_1[2] = 6;
  }
  return param_1;
}

