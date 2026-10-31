/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1424ed2e0(longlong *param_1,longlong *******param_2)

{
  longlong ******pppppplVar1;
  longlong ******pppppplVar2;
  longlong ******pppppplVar3;
  longlong *****ppppplVar4;
  longlong ****pppplVar5;
  code *pcVar6;
  char cVar7;
  longlong ******pppppplVar8;
  undefined4 uVar9;
  longlong ***ppplVar10;
  longlong ***ppplVar11;
  uint uVar12;
  longlong *****ppppplVar13;
  longlong *******ppppppplStack_90;
  undefined4 *puStack_88;
  longlong ******pppppplStack_80;
  longlong ******pppppplStack_78;
  longlong *plStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong ******pppppplStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_90 = param_2;
  plStack_70 = param_1;
  if (param_2[1] == (longlong ******)0x0) {
LAB_1424ed372:
    if (param_2[3] == (longlong ******)0x0) {
LAB_1424ed681:
      *plStack_70 = 0;
      plStack_70[1] = 4;
      plStack_70[2] = 0;
      return plStack_70;
    }
    ppppppplStack_60 = param_2 + 5;
    ppppppplStack_68 = ppppppplStack_90;
    pppppplVar1 = param_2[4];
    pppppplVar8 = param_2[3];
    do {
      if (pppppplVar8 == pppppplVar1) goto LAB_1424ed681;
      param_2[3] = pppppplVar8 + 1;
      uVar9 = *(undefined4 *)pppppplVar8;
      uStack_4c = uVar9;
      cVar7 = FUN_1421746a0(&ppppppplStack_68,&uStack_4c);
      pppppplVar8 = pppppplVar8 + 1;
    } while (cVar7 == '\0');
  }
  else {
    ppppppplStack_60 = param_2 + 3;
    ppppppplStack_68 = (longlong *******)&ppppppplStack_90;
    pppppplVar1 = param_2[2];
    pppppplVar8 = param_2[1];
    do {
      if (pppppplVar8 == pppppplVar1) {
        param_2[1] = (longlong ******)0x0;
        goto LAB_1424ed372;
      }
      param_2[1] = (longlong ******)((longlong)pppppplVar8 + 0xc);
      uVar9 = *(undefined4 *)pppppplVar8;
      uStack_4c = uVar9;
      cVar7 = FUN_142176ba0(&ppppppplStack_68,&uStack_4c);
      pppppplVar8 = (longlong ******)((longlong)pppppplVar8 + 0xc);
    } while (cVar7 == '\0');
  }
  func_0x0001403fecb0();
  puStack_88 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_88 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puStack_88 = uVar9;
  ppppppplStack_68 = (longlong *******)0x4;
  pppppplStack_58 = (longlong ******)0x1;
  pppppplVar1 = *param_2;
  pppppplVar8 = param_2[1];
  pppppplVar2 = param_2[2];
  pppppplStack_80 = param_2[3];
  pppppplVar3 = param_2[4];
  ppppppplStack_60 = (longlong *******)puStack_88;
LAB_1424ed443:
  pppppplStack_78 = pppppplStack_58;
  if (pppppplVar8 != (longlong ******)0x0) {
    while (pppppplVar8 != pppppplVar2) {
      uVar12 = *(uint *)pppppplVar8;
      ppppplVar13 = (longlong *****)(ulonglong)uVar12;
      if (pppppplVar1[0x354] <= ppppplVar13) {
        FUN_142770023(ppppplVar13,pppppplVar1[0x354],&UNK_142cc8b40);
        goto LAB_1424ed6f2;
      }
      pppppplVar8 = (longlong ******)((longlong)pppppplVar8 + 0xc);
      if (*(char *)((longlong)pppppplVar1[0x353][(longlong)ppppplVar13] + 0x11a) == '\x02') {
        if (pppppplVar1[0x357] <= ppppplVar13) {
          FUN_142770023(ppppplVar13,pppppplVar1[0x357],&UNK_142c8f540);
          goto LAB_1424ed6f2;
        }
        ppppplVar4 = pppppplVar1[0x356];
        pppplVar5 = ppppplVar4[(longlong)ppppplVar13];
        ppplVar11 = pppplVar5[0x12];
        ppplVar10 = ppplVar11 + (longlong)pppplVar5[0x13] * 0x21;
        while (ppplVar11 != ppplVar10) {
          cVar7 = FUN_141abb6b0(ppplVar11,&UNK_142c92728);
          ppplVar11 = ppplVar11 + 0x21;
          if (cVar7 != '\0') goto LAB_1424ed524;
        }
        pppplVar5 = ppppplVar4[(longlong)ppppplVar13];
        ppplVar11 = pppplVar5[0x12];
        ppplVar10 = ppplVar11 + (longlong)pppplVar5[0x13] * 0x21;
        while (ppplVar11 != ppplVar10) {
          cVar7 = FUN_141abb6b0(ppplVar11,&UNK_142c92830);
          ppplVar11 = ppplVar11 + 0x21;
          if (cVar7 != '\0') goto LAB_1424ed524;
        }
      }
    }
  }
  if (pppppplStack_80 != (longlong ******)0x0) {
    while (pppppplStack_80 != pppppplVar3) {
      uVar12 = *(uint *)pppppplStack_80;
      ppppplVar13 = (longlong *****)(ulonglong)uVar12;
      if (pppppplVar1[0x354] <= ppppplVar13) {
        FUN_142770023(ppppplVar13,pppppplVar1[0x354],&UNK_142cc8b40);
        goto LAB_1424ed6f2;
      }
      pppppplStack_80 = pppppplStack_80 + 1;
      if (*(char *)((longlong)pppppplVar1[0x353][(longlong)ppppplVar13] + 0x11a) == '\x02') {
        if (pppppplVar1[0x357] <= ppppplVar13) {
          FUN_142770023(ppppplVar13,pppppplVar1[0x357],&UNK_142c8f540);
LAB_1424ed6f2:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        ppppplVar4 = pppppplVar1[0x356];
        pppplVar5 = ppppplVar4[(longlong)ppppplVar13];
        ppplVar11 = pppplVar5[0x12];
        ppplVar10 = ppplVar11 + (longlong)pppplVar5[0x13] * 0x21;
        while (ppplVar11 != ppplVar10) {
          cVar7 = FUN_141abb6b0(ppplVar11,&UNK_142c92728);
          ppplVar11 = ppplVar11 + 0x21;
          if (cVar7 != '\0') goto LAB_1424ed624;
        }
        pppplVar5 = ppppplVar4[(longlong)ppppplVar13];
        ppplVar11 = pppplVar5[0x12];
        ppplVar10 = ppplVar11 + (longlong)pppplVar5[0x13] * 0x21;
        while (ppplVar11 != ppplVar10) {
          cVar7 = FUN_141abb6b0(ppplVar11,&UNK_142c92830);
          ppplVar11 = ppplVar11 + 0x21;
          if (cVar7 != '\0') goto LAB_1424ed624;
        }
      }
    }
  }
  plStack_70[2] = (longlong)pppppplStack_58;
  *plStack_70 = (longlong)ppppppplStack_68;
  plStack_70[1] = (longlong)ppppppplStack_60;
  return plStack_70;
LAB_1424ed524:
  if ((longlong *******)pppppplStack_78 != ppppppplStack_68) goto LAB_1424ed430;
  goto LAB_1424ed635;
LAB_1424ed624:
  pppppplVar8 = (longlong ******)0x0;
  if ((longlong *******)pppppplStack_78 == ppppppplStack_68) {
LAB_1424ed635:
    FUN_142750c00(&ppppppplStack_68,pppppplStack_78,1,4,4);
    puStack_88 = (undefined4 *)ppppppplStack_60;
  }
LAB_1424ed430:
  puStack_88[(longlong)pppppplStack_78] = uVar12;
  pppppplStack_58 = (longlong ******)((longlong)pppppplStack_78 + 1);
  goto LAB_1424ed443;
}

