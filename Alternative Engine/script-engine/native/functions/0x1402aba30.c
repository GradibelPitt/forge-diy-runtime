/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_1402aba30(longlong *param_1,longlong param_2,char *param_3,code *param_4)

{
  char cVar1;
  undefined1 auVar2 [16];
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  code *pcVar6;
  code *pcVar7;
  longlong lVar8;
  uint uVar9;
  code *pcVar10;
  ulonglong uVar11;
  char *pcVar12;
  char *pcStack_110;
  code *pcStack_108;
  ulonglong *puStack_100;
  code *pcStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  code *pcStack_88;
  int iStack_80;
  undefined4 uStack_7c;
  code *pcStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lStack_98 = *(longlong *)(param_2 + 0x1a98);
  uStack_a0 = *(ulonglong *)(param_2 + 0x1aa0);
  lVar4 = 0;
  plStack_90 = param_1;
  while( true ) {
    FUN_14273fc20(&pcStack_110,param_3,param_4,&UNK_142788ce1,9);
    FUN_1402bd4f0(&iStack_80,&pcStack_110);
    pcVar10 = pcStack_78;
    if (iStack_80 != 1) break;
    if (pcStack_78 != (code *)0x0) {
      if (pcStack_78 < param_4) {
        if (-0x41 < param_3[(longlong)pcStack_78]) {
LAB_1402abb16:
          if ((code *)(lStack_60 - lVar4) < pcStack_78) {
            FUN_142750c00(&lStack_60,lVar4,pcStack_78,1,1);
            lVar4 = lStack_50;
          }
          func_0x000142749212(lVar4 + lStack_58,param_3,pcVar10);
          lVar4 = lVar4 + (longlong)pcVar10;
          pcVar7 = pcVar10 + 9;
          lStack_50 = lVar4;
          if (pcVar7 != (code *)0x0) goto LAB_1402abb48;
          pcVar5 = (code *)0x0;
          goto LAB_1402abb73;
        }
      }
      else if (param_4 == pcStack_78) goto LAB_1402abb16;
      FUN_14276fea0(param_3,param_4,0,pcStack_78,&UNK_142788cf0);
      goto LAB_1402abffc;
    }
    pcVar7 = (code *)0x9;
LAB_1402abb48:
    if (pcVar7 < param_4) {
      pcVar5 = pcVar7;
      if (param_3[(longlong)pcVar7] < -0x40) {
LAB_1402abf81:
        FUN_14276fea0(param_3,param_4,pcVar7,param_4,&UNK_142788d08);
        goto LAB_1402abffc;
      }
    }
    else {
      pcVar5 = param_4;
      if (pcVar7 != param_4) goto LAB_1402abf81;
    }
LAB_1402abb73:
    pcVar6 = param_4 + -(longlong)pcVar5;
    pcVar12 = param_3 + (longlong)pcVar5;
    puStack_100 = (ulonglong *)0x0;
    uStack_e8 = 1;
    uStack_f0 = 0x2900000029;
    pcStack_110 = pcVar12;
    pcStack_108 = pcVar6;
    pcStack_f8 = pcVar6;
    FUN_1402bd240(&iStack_80,&pcStack_110);
    pcVar7 = pcStack_78;
    if (iStack_80 != 1) {
      if (pcVar10 != (code *)0x0) {
        if (pcVar10 < param_4) {
          if (param_3[(longlong)pcVar10] < -0x40) {
LAB_1402abec4:
            FUN_14276fea0(param_3,param_4,pcVar10,param_4,&UNK_142788d70);
            goto LAB_1402abffc;
          }
        }
        else if (param_4 != pcVar10) goto LAB_1402abec4;
      }
      param_4 = param_4 + -(longlong)pcVar10;
      param_3 = param_3 + (longlong)pcVar10;
      break;
    }
    if (pcStack_78 == (code *)0x0) {
LAB_1402abd80:
      pcVar5 = pcVar10 + (longlong)pcStack_78 + 10;
      uVar11 = (longlong)pcVar5 - (longlong)pcVar10;
      if (pcVar5 < pcVar10) goto LAB_1402abf61;
      if (pcVar10 != (code *)0x0) {
        if (pcVar10 < param_4) {
          if (-0x41 < param_3[(longlong)pcVar10]) goto LAB_1402abdb6;
        }
        else if (pcVar10 == param_4) goto LAB_1402abdb6;
        goto LAB_1402abf61;
      }
LAB_1402abdb6:
      if (pcVar5 != (code *)0x0) {
        if (pcVar5 < param_4) {
          if (param_3[(longlong)pcVar5] < -0x40) {
LAB_1402abf61:
            FUN_14276fea0(param_3,param_4,pcVar10,pcVar5,&UNK_142788d38);
            goto LAB_1402abffc;
          }
        }
        else if (pcVar5 != param_4) goto LAB_1402abf61;
      }
      if ((ulonglong)(lStack_60 - lVar4) < uVar11) {
        FUN_142750c00(&lStack_60,lVar4,uVar11,1,1);
        lVar4 = lStack_50;
      }
      if (pcVar5 != pcVar10) {
        func_0x000142749212(lVar4 + lStack_58,param_3 + (longlong)pcVar10,uVar11);
      }
      lVar4 = lVar4 + uVar11;
      lStack_50 = lVar4;
    }
    else {
      if (pcStack_78 < pcVar6) {
        if (pcVar12[(longlong)pcStack_78] < -0x40) {
LAB_1402abfbe:
          FUN_14276fea0(pcVar12,pcVar6,0,pcStack_78,&UNK_142788d20);
          goto LAB_1402abffc;
        }
      }
      else if (pcStack_78 != pcVar6) goto LAB_1402abfbe;
      cVar1 = *pcVar12;
      if ((pcStack_78 == (code *)0x1) && ((cVar1 == '+' || (cVar1 == '-')))) goto LAB_1402abd80;
      pcVar5 = (code *)(ulonglong)(cVar1 == '+');
      if (0x10 < (ulonglong)((longlong)pcStack_78 - (longlong)pcVar5)) {
        lVar8 = 0;
        uVar11 = 0;
        while( true ) {
          if (lVar8 == (longlong)pcStack_78 + -(longlong)pcVar5) goto LAB_1402abcb6;
          auVar2._8_8_ = 0;
          auVar2._0_8_ = uVar11;
          uVar3 = SUB168(auVar2 * ZEXT816(10),0);
          if (SUB168(auVar2 * ZEXT816(10),8) != 0) break;
          uVar9 = (byte)pcVar12[(longlong)(pcVar5 + lVar8)] - 0x30;
          uVar11 = uVar3 + uVar9;
          if ((9 < uVar9) || (lVar8 = lVar8 + 1, CARRY8(uVar3,(ulonglong)uVar9))) break;
        }
        goto LAB_1402abd80;
      }
      if (pcStack_78 == pcVar5) {
        uVar11 = 0;
      }
      else {
        lVar8 = 0;
        uVar11 = 0;
        do {
          if (9 < (byte)pcVar12[(longlong)(pcVar5 + lVar8)] - 0x30) goto LAB_1402abd80;
          uVar11 = (ulonglong)((byte)pcVar12[(longlong)(pcVar5 + lVar8)] - 0x30) + uVar11 * 10;
          lVar8 = lVar8 + 1;
        } while (lVar8 != (longlong)pcStack_78 + -(longlong)pcVar5);
      }
LAB_1402abcb6:
      if (uStack_a0 <= uVar11) goto LAB_1402abd80;
      pcStack_110 = (char *)(*(longlong *)
                              (*(longlong *)(lStack_98 + (uVar11 & 0xffffffff) * 8) + 0xc0) + 0x10);
      pcStack_108 = (code *)&UNK_1400d0da0;
      puStack_100 = &uStack_a8;
      pcStack_f8 = FUN_142747d70;
      uStack_a8 = uVar11;
      FUN_14273a6c0(&iStack_80,&UNK_142788d50,&pcStack_110);
      uVar11 = uStack_70;
      lVar8 = CONCAT44(uStack_7c,iStack_80);
      if ((ulonglong)(lStack_60 - lVar4) < uStack_70) {
        pcStack_88 = pcStack_78;
        lStack_68 = lVar8;
        FUN_142750c00(&lStack_60,lVar4,uStack_70,1,1);
        lVar4 = lStack_50;
        pcVar10 = pcStack_88;
        lVar8 = lStack_68;
LAB_1402abd3a:
        func_0x000142749212(lVar4 + lStack_58,pcVar10,uVar11);
      }
      else {
        pcVar10 = pcStack_78;
        if (uStack_70 != 0) goto LAB_1402abd3a;
      }
      lVar4 = lVar4 + uVar11;
      lStack_50 = lVar4;
      if (lVar8 != 0) {
        func_0x000140639d00(pcVar10,lVar8,1);
      }
    }
    if (pcVar7 != (code *)0xffffffffffffffff) {
      pcVar10 = pcVar7 + 1;
      if (pcVar10 < pcVar6) {
        if (pcVar12[(longlong)pcVar10] < -0x40) {
LAB_1402abfde:
          FUN_14276fea0(pcVar12,pcVar6,pcVar10,pcVar6,&UNK_142788d58);
LAB_1402abffc:
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
      }
      else if (pcVar6 != pcVar10) goto LAB_1402abfde;
    }
    param_4 = pcVar6 + -(longlong)(pcVar7 + 1);
    param_3 = pcVar12 + (longlong)(pcVar7 + 1);
  }
  if ((code *)(lStack_60 - lVar4) < param_4) {
    FUN_142750c00(&lStack_60,lVar4,param_4,1,1);
    lVar4 = lStack_50;
  }
  else if (param_4 == (code *)0x0) goto LAB_1402abf12;
  func_0x000142749212(lVar4 + lStack_58,param_3,param_4);
LAB_1402abf12:
  plStack_90[2] = lVar4 + (longlong)param_4;
  *plStack_90 = lStack_60;
  plStack_90[1] = lStack_58;
  return;
}

