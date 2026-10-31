/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d15520(undefined8 *param_1,uint ****param_2,undefined8 param_3,uint ****param_4)

{
  uint **ppuVar1;
  longlong lVar2;
  uint ****ppppuVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  uint ****ppppuVar12;
  uint ****ppppuVar13;
  uint ***pppuVar14;
  uint **ppuVar15;
  uint ****ppppuVar16;
  ulonglong uVar17;
  uint ****ppppuVar18;
  longlong lVar19;
  uint ****ppppuVar20;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  uint *****pppppuStack_120;
  code *pcStack_118;
  uint ****ppppuStack_110;
  uint ****ppppuStack_108;
  undefined8 uStack_100;
  undefined8 *puStack_f8;
  uint ****ppppuStack_f0;
  uint ****ppppuStack_e8;
  uint ****ppppuStack_e0;
  uint ****ppppuStack_d8;
  uint ****ppppuStack_d0;
  uint ****ppppuStack_c8;
  uint ****ppppuStack_c0;
  uint ****ppppuStack_b8;
  uint ****ppppuStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  uint ****ppppuStack_98;
  uint ****ppppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  uint ****ppppuStack_78;
  uint ****ppppuStack_70;
  uint ****ppppuStack_68;
  uint ****ppppuStack_60;
  uint ****ppppuStack_58;
  uint ****ppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_100 = param_3;
  puStack_f8 = param_1;
  ppppuStack_70 = param_2;
  func_0x0001403fecb0();
  ppppuVar12 = (uint ****)func_0x000140639cf0(0x30,8);
  if (ppppuVar12 == (uint ****)0x0) {
    FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  func_0x0001403fecb0();
  ppppuVar13 = (uint ****)func_0x000140639cf0(0x10,1);
  uVar7 = _UNK_14280e0c9;
  uVar6 = _UNK_14280e0c5;
  uVar5 = _UNK_14280e0c1;
  if (ppppuVar13 == (uint ****)0x0) {
    ppppuStack_58 = ppppuVar12;
    FUN_14276fccb(1,0x10);
  }
  else {
    *(uint *)ppppuVar13 = _DAT_14280e0bd;
    *(uint *)((longlong)ppppuVar13 + 4) = uVar5;
    *(uint *)(ppppuVar13 + 1) = uVar6;
    *(uint *)((longlong)ppppuVar13 + 0xc) = uVar7;
    func_0x0001403fecb0();
    pppuVar14 = (uint ***)func_0x000140639cf0(0x12,1);
    uVar10 = _UNK_14280e0d9;
    uVar9 = _UNK_14280e0d5;
    uVar8 = _UNK_14280e0d1;
    if (pppuVar14 != (uint ***)0x0) {
      *(undefined4 *)pppuVar14 = _DAT_14280e0cd;
      *(undefined4 *)((longlong)pppuVar14 + 4) = uVar8;
      *(undefined4 *)(pppuVar14 + 1) = uVar9;
      *(undefined4 *)((longlong)pppuVar14 + 0xc) = uVar10;
      *(undefined2 *)(pppuVar14 + 2) = 0x6465;
      *ppppuVar12 = (uint ***)0x10;
      ppppuVar12[1] = (uint ***)ppppuVar13;
      ppppuVar12[2] = (uint ***)0x10;
      ppppuVar12[3] = (uint ***)0x12;
      ppppuVar12[4] = pppuVar14;
      ppppuVar12[5] = (uint ***)0x12;
      ppppuStack_c8 = (uint ****)0x2;
      ppppuStack_b8 = (uint ****)0x2;
      ppppuStack_b0 = (uint ****)CONCAT71(ppppuStack_b0._1_7_,*(undefined1 *)(ppppuStack_70 + 0x17))
      ;
      ppppuStack_98 = (uint ****)(*ppppuStack_70)[0x35c];
      ppppuStack_90 = (uint ****)((longlong)ppppuStack_98 + (longlong)(*ppppuStack_70)[0x35d] * 4);
      uStack_88 = ppppuStack_70;
      uStack_80 = (uint ****)&ppppuStack_b0;
      ppppuStack_c0 = ppppuVar12;
      FUN_140c6c290(&ppppuStack_e8,&ppppuStack_98);
      ppppuStack_60 = ppppuStack_e8;
      ppppuStack_68 = (uint ****)((longlong)ppppuStack_e0 + (longlong)ppppuStack_d8 * 4);
      ppppuStack_f0 = ppppuStack_e0;
      ppppuVar12 = ppppuStack_e0;
      ppppuStack_108 = param_4;
LAB_140d15688:
      ppppuVar13 = ppppuStack_108;
      if (ppppuVar12 != ppppuStack_68) {
        ppuVar15 = (uint **)(ulonglong)*(uint *)ppppuVar12;
        ppuVar1 = (*ppppuStack_70)[0x357];
        if (ppuVar1 <= ppuVar15) {
          FUN_142770023(ppuVar15,ppuVar1,&UNK_14280d288);
          goto LAB_140d15b39;
        }
        lVar2 = (longlong)(*ppppuStack_70)[0x356][(longlong)ppuVar15];
        ppppuVar16 = *(uint *****)(lVar2 + 0x60);
        ppppuVar13 = ppppuVar16 + *(longlong *)(lVar2 + 0x68) * 3;
        ppppuVar12 = (uint ****)((longlong)ppppuVar12 + 4);
        for (; ppppuStack_78 = ppppuVar12, ppppuVar16 != ppppuVar13; ppppuVar16 = ppppuVar16 + 3) {
          while( true ) {
            ppppuStack_e8 = (uint ****)&ppppuStack_b0;
            ppppuStack_e0 = (uint ****)&UNK_14062bab0;
            ppppuStack_b0 = ppppuVar16;
            FUN_14273a6c0(&ppppuStack_98,&UNK_14280e0df,&ppppuStack_e8);
            ppppuVar20 = uStack_88;
            ppppuVar18 = ppppuStack_b8;
            ppppuVar12 = ppppuStack_c0;
            ppppuStack_50 = ppppuStack_98;
            ppppuStack_58 = ppppuStack_90;
            if (ppppuStack_b8 == (uint ****)0x0) break;
            lVar2 = (longlong)ppppuStack_b8 * 0x18;
            lVar19 = 0;
            while ((*(uint *****)((longlong)ppppuVar12 + lVar19 + 0x10) != ppppuVar20 ||
                   (iVar11 = func_0x000142749200(*(undefined8 *)((longlong)ppppuVar12 + lVar19 + 8),
                                                 ppppuStack_58,ppppuVar20), iVar11 != 0))) {
              lVar19 = lVar19 + 0x18;
              if (lVar2 == lVar19) goto LAB_140d157e0;
            }
            if (ppppuStack_50 != (uint ****)0x0) {
              func_0x000140639d00(ppppuStack_58,ppppuStack_50,1);
            }
            ppppuVar16 = ppppuVar16 + 3;
            ppppuVar12 = ppppuStack_78;
            if (ppppuVar16 == ppppuVar13) goto LAB_140d15688;
          }
LAB_140d157e0:
          if (ppppuVar18 == ppppuStack_c8) {
            FUN_142750ca0(&ppppuStack_c8);
            ppppuVar12 = ppppuStack_c0;
          }
          ppppuVar12[(longlong)ppppuVar18 * 3] = (uint ***)ppppuStack_50;
          ppppuVar12[(longlong)ppppuVar18 * 3 + 1] = (uint ***)ppppuStack_58;
          ppppuVar12[(longlong)ppppuVar18 * 3 + 2] = (uint ***)ppppuVar20;
          ppppuStack_b8 = (uint ****)((longlong)ppppuVar18 + 1);
          ppppuVar12 = ppppuStack_78;
        }
        goto LAB_140d15688;
      }
      if (ppppuStack_60 != (uint ****)0x0) {
        func_0x000140639d00(ppppuStack_f0,(longlong)ppppuStack_60 << 2,4);
      }
      ppppuStack_d0 = ppppuStack_c0 + (longlong)ppppuStack_b8 * 3;
      ppppuStack_e8 = ppppuStack_c0;
      ppppuStack_d8 = ppppuStack_c8;
      ppppuVar12 = ppppuStack_c0;
      ppppuVar16 = ppppuStack_c8;
      ppppuVar18 = ppppuStack_c0;
      ppppuVar20 = ppppuStack_d0;
      if (ppppuStack_b8 != (uint ****)0x0) {
        ppppuStack_60 = ppppuStack_c8;
        ppppuStack_68 = ppppuStack_c0;
        ppppuVar12 = ppppuStack_d0;
        ppppuVar3 = ppppuStack_c0;
        ppppuStack_70 = ppppuStack_d0;
        do {
          ppppuStack_50 = ppppuVar3 + 3;
          ppppuStack_58 = (uint ****)*ppppuVar3;
          ppppuStack_78 = (uint ****)ppppuVar3[1];
          FUN_1423723b0(&ppppuStack_98,ppppuStack_78,ppppuVar3[2]);
          if ((char)ppppuStack_98 == '\0') {
            uStack_148 = (undefined4)uStack_88;
            uStack_144 = uStack_88._4_4_;
            uStack_140 = (undefined4)uStack_80;
            uStack_13c = uStack_80._4_4_;
            ppppuVar16 = ppppuStack_90;
          }
          else {
            ppppuVar16 = (uint ****)0xffffffffffffffff;
            if (ppppuStack_90 != (uint ****)0x0) {
              func_0x000140639d00(uStack_88,ppppuStack_90,1);
            }
          }
          if (ppppuStack_58 != (uint ****)0x0) {
            func_0x000140639d00(ppppuStack_78,ppppuStack_58,1);
          }
          if (ppppuVar16 != (uint ****)0xffffffffffffffff) {
            uStack_a8 = uStack_148;
            uStack_a4 = uStack_144;
            uStack_a0 = uStack_140;
            uStack_9c = uStack_13c;
            ppppuStack_110 = (uint ****)&ppppuStack_b0;
            pcStack_118 = FUN_140b69de0;
            pppppuStack_120 = &ppppuStack_110;
            ppppuStack_b0 = ppppuVar16;
            FUN_14273a6c0(&ppppuStack_98,&UNK_14280db48,&pppppuStack_120);
            ppppuVar16 = ppppuStack_90;
            if (uStack_88 == ppppuVar13) {
              iVar11 = func_0x000142749200(ppppuStack_90,uStack_100,ppppuVar13);
              if (ppppuStack_98 != (uint ****)0x0) {
                func_0x000140639d00(ppppuVar16,ppppuStack_98,1);
              }
              ppppuVar12 = ppppuStack_70;
              if (iVar11 == 0) {
                if (ppppuStack_b0 == (uint ****)0xffffffffffffffff) goto LAB_140d15890;
                ppppuStack_e0 = ppppuStack_50;
                *(undefined4 *)(puStack_f8 + 1) = uStack_a8;
                *(undefined4 *)((longlong)puStack_f8 + 0xc) = uStack_a4;
                *(undefined4 *)(puStack_f8 + 2) = uStack_a0;
                *(undefined4 *)((longlong)puStack_f8 + 0x14) = uStack_9c;
                ppppuVar13 = ppppuStack_b0;
                ppppuVar16 = ppppuStack_60;
                ppppuVar18 = ppppuStack_68;
                ppppuVar20 = ppppuStack_70;
                goto LAB_140d15a2b;
              }
            }
            else if (ppppuStack_98 != (uint ****)0x0) {
              func_0x000140639d00(ppppuStack_90,ppppuStack_98,1);
            }
            FUN_140cc86a0(&ppppuStack_b0);
            if (ppppuStack_b0 != (uint ****)0x0) {
              func_0x000140639d00(CONCAT44(uStack_a4,uStack_a8),(longlong)ppppuStack_b0 * 0x30,8);
            }
          }
LAB_140d15890:
          ppppuVar16 = ppppuStack_60;
          ppppuVar18 = ppppuStack_68;
          ppppuVar20 = ppppuVar12;
          ppppuVar3 = ppppuStack_50;
        } while (ppppuStack_50 != ppppuVar12);
      }
      ppppuVar13 = (uint ****)0xffffffffffffffff;
      ppppuStack_e0 = ppppuVar12;
LAB_140d15a2b:
      *puStack_f8 = ppppuVar13;
      if (ppppuVar20 != ppppuStack_e0) {
        uVar17 = (ulonglong)((longlong)ppppuVar20 - (longlong)ppppuStack_e0) / 0x18;
        ppppuVar12 = ppppuStack_e0 + 1;
        do {
          if (ppppuVar12[-1] != (uint ***)0x0) {
            func_0x000140639d00(*ppppuVar12,ppppuVar12[-1],1);
          }
          ppppuVar12 = ppppuVar12 + 3;
          uVar17 = uVar17 - 1;
        } while (uVar17 != 0);
      }
      if (ppppuVar16 != (uint ****)0x0) {
        func_0x000140639d00(ppppuVar18,(longlong)ppppuVar16 * 0x18,8);
      }
      return;
    }
    ppppuStack_58 = ppppuVar12;
    ppppuStack_50 = ppppuVar13;
    FUN_14276fccb(1,0x12);
  }
LAB_140d15b39:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

