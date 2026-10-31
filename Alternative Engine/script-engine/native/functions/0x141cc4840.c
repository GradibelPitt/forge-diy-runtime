/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141cc4840(longlong *param_1,ulonglong *******param_2,undefined8 *param_3,longlong param_4,
                  undefined4 param_5,longlong param_6,undefined1 param_7,longlong param_8,
                  ulonglong *****param_9)

{
  ulonglong *******pppppppuVar1;
  longlong *plVar2;
  ulonglong ******ppppppuVar3;
  ulonglong ******ppppppuVar4;
  code *pcVar5;
  ulonglong *****pppppuVar6;
  char cVar7;
  undefined4 uVar8;
  int iVar9;
  byte *pbVar10;
  ulonglong *******pppppppuVar11;
  ulonglong *****pppppuVar12;
  ulonglong *****pppppuVar13;
  ulonglong *******pppppppuVar14;
  ulonglong ******ppppppuVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong *******pppppppuVar18;
  ulonglong *****pppppuVar19;
  uint uVar20;
  bool bVar21;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  longlong lStack_148;
  ulonglong *******pppppppuStack_d0;
  undefined8 *puStack_c8;
  ulonglong ******ppppppuStack_c0;
  longlong *plStack_b8;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong *******pppppppuStack_90;
  undefined4 uStack_84;
  ulonglong uStack_80;
  ulonglong *****pppppuStack_78;
  ulonglong *****pppppuStack_70;
  ulonglong ******ppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  ulonglong *****pppppuStack_58;
  ulonglong *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_50 = param_2;
  if (param_6 == 0) {
    pppppppuVar11 = (ulonglong *******)(ulonglong)*(byte *)((longlong)param_9 + 0xba);
    uStack_80 = CONCAT71(uStack_80._1_7_,*(byte *)((longlong)param_9 + 0xba));
  }
  else {
    FUN_141bdb7d0(&pppppppuStack_158,param_2,param_6,param_9);
    if (lStack_148 == 0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      if (pppppppuStack_158 == (ulonglong *******)0x0) {
        return;
      }
      func_0x000140639d00(pppppppuStack_150,(longlong)pppppppuStack_158 << 3,4);
      return;
    }
    if (*(char *)pppppppuStack_150 == '\0') {
      pbVar10 = (byte *)((longlong)pppppppuStack_150 + 1);
    }
    else {
      ppppppuVar15 = (ulonglong ******)(ulonglong)*(uint *)((longlong)pppppppuStack_150 + 4);
      pppppppuVar11 = pppppppuStack_50 + 0x354;
      if (*pppppppuVar11 <= ppppppuVar15) {
        pppppppuStack_50 = pppppppuStack_150;
        FUN_142770023(ppppppuVar15,*pppppppuVar11,&UNK_142c8f2d0);
LAB_141cc506b:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pbVar10 = (byte *)((longlong)pppppppuStack_50[0x353][(longlong)ppppppuVar15] + 0x11c);
    }
    pppppppuVar11 = (ulonglong *******)(ulonglong)*pbVar10;
    uStack_80 = CONCAT71(uStack_80._1_7_,*pbVar10);
    if (pppppppuStack_158 != (ulonglong *******)0x0) {
      pppppppuVar11 =
           (ulonglong *******)
           func_0x000140639d00(pppppppuStack_150,(longlong)pppppppuStack_158 << 3,4);
    }
  }
  if (param_8 == 0) {
    uStack_84 = 0;
    pppppppuStack_60 = pppppppuVar11;
  }
  else {
    pppppppuVar11 = (ulonglong *******)&pppppppuStack_158;
    pppppuVar19 = param_9;
    FUN_141bdb7d0(pppppppuVar11,pppppppuStack_50,param_8,param_9);
    pppppppuVar14 = pppppppuStack_150;
    if (lStack_148 != 0) {
      uVar17 = lStack_148 * 8 - 8;
      pppppuVar19 = (ulonglong *****)(ulonglong)~(uint)uVar17;
      pppppppuVar11 = pppppppuStack_150;
      if ((~(uint)uVar17 & 0x18) != 0) {
        lVar16 = -(ulonglong)(((uint)(uVar17 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if (((ulonglong)*pppppppuVar11 & 1) != 0) {
            *(uint *)pppppppuVar14 = (uint)((ulonglong)*pppppppuVar11 >> 0x20);
            pppppppuVar14 = (ulonglong *******)((longlong)pppppppuVar14 + 4);
          }
          pppppppuVar11 = pppppppuVar11 + 1;
          lVar16 = lVar16 + 1;
          pppppuVar19 = (ulonglong *****)0x0;
        } while (lVar16 != 0);
      }
      if (0x17 < uVar17) {
        do {
          if (((ulonglong)*pppppppuVar11 & 1) == 0) {
            ppppppuVar15 = pppppppuVar11[1];
            if (((ulonglong)ppppppuVar15 & 1) != 0) goto LAB_141cc4fca;
LAB_141cc4f9b:
            ppppppuVar15 = pppppppuVar11[2];
            if (((ulonglong)ppppppuVar15 & 1) != 0) goto LAB_141cc4fa5;
LAB_141cc4fdf:
            ppppppuVar15 = pppppppuVar11[3];
          }
          else {
            *(uint *)pppppppuVar14 = (uint)((ulonglong)*pppppppuVar11 >> 0x20);
            pppppppuVar14 = (ulonglong *******)((longlong)pppppppuVar14 + 4);
            ppppppuVar15 = pppppppuVar11[1];
            if (((ulonglong)ppppppuVar15 & 1) == 0) goto LAB_141cc4f9b;
LAB_141cc4fca:
            *(uint *)pppppppuVar14 = (uint)((ulonglong)ppppppuVar15 >> 0x20);
            pppppppuVar14 = (ulonglong *******)((longlong)pppppppuVar14 + 4);
            ppppppuVar15 = pppppppuVar11[2];
            if (((ulonglong)ppppppuVar15 & 1) == 0) goto LAB_141cc4fdf;
LAB_141cc4fa5:
            *(uint *)pppppppuVar14 = (uint)((ulonglong)ppppppuVar15 >> 0x20);
            pppppppuVar14 = (ulonglong *******)((longlong)pppppppuVar14 + 4);
            ppppppuVar15 = pppppppuVar11[3];
          }
          if (((ulonglong)ppppppuVar15 & 1) != 0) {
            *(uint *)pppppppuVar14 = (uint)((ulonglong)ppppppuVar15 >> 0x20);
            pppppppuVar14 = (ulonglong *******)((longlong)pppppppuVar14 + 4);
          }
          pppppppuVar11 = pppppppuVar11 + 4;
        } while (pppppppuVar11 != pppppppuStack_150 + lStack_148);
      }
    }
    pppppppuVar1 = pppppppuStack_50 + 0x354;
    pppppppuVar18 = pppppppuStack_150;
    do {
      uStack_84 = (undefined4)
                  CONCAT71((int7)((ulonglong)pppppuVar19 >> 8),pppppppuVar18 != pppppppuVar14);
      if (pppppppuVar18 == pppppppuVar14) break;
      pppppppuVar11 = (ulonglong *******)(ulonglong)*(uint *)pppppppuVar18;
      if (*pppppppuVar1 <= pppppppuVar11) {
        pppppppuStack_50 = pppppppuStack_158;
        pppppppuStack_90 = pppppppuStack_150;
        uStack_80 = (longlong)pppppppuStack_158 * 8;
        FUN_142770023(pppppppuVar11,*pppppppuVar1,&UNK_142d01318);
        goto LAB_141cc506b;
      }
      pppppppuVar18 = (ulonglong *******)((longlong)pppppppuVar18 + 4);
      pppppuVar19 = pppppppuStack_50[0x353][(longlong)pppppppuVar11];
    } while (*(char *)((longlong)pppppuVar19 + 0x11a) != '\x02');
    pppppppuStack_60 = pppppppuVar11;
    if (pppppppuStack_158 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_150,(longlong)pppppppuStack_158 * 8,4);
    }
  }
  lStack_a8 = 0;
  lStack_a0 = 4;
  lStack_98 = 0;
  ppppppuStack_c0 = pppppppuStack_50[0x54c];
  if (ppppppuStack_c0 == (ulonglong ******)0xffffffffffffffff) {
    pppppppuStack_50[0x54c] = (ulonglong ******)0x0;
    pppppppuStack_50[0x54d] = (ulonglong ******)0x4;
    pppppppuStack_50[0x54e] = (ulonglong ******)0x0;
    pppppppuStack_50[0x94] = (ulonglong ******)0x0;
  }
  puStack_c8 = param_3 + param_4;
  uStack_ac = *(undefined4 *)(param_9 + 0x16);
  pppppppuStack_d0 = pppppppuStack_50 + 0x15a;
  plStack_b8 = param_1;
  do {
    if (param_3 == puStack_c8) {
      FUN_141bedf90(pppppppuStack_50,ppppppuStack_c0 == (ulonglong ******)0xffffffffffffffff);
      plStack_b8[2] = lStack_98;
      *plStack_b8 = lStack_a8;
      plStack_b8[1] = lStack_a0;
      return;
    }
    plVar2 = (longlong *)*param_3;
    pppppppuStack_150 = (ulonglong *******)(plVar2 + 2);
    pppppppuStack_158 =
         (ulonglong *******)CONCAT71(CONCAT61(pppppppuStack_158._2_6_,(undefined1)uStack_80),3);
    uVar8 = FUN_141b50a20(pppppppuStack_50,&pppppppuStack_158,param_5);
    pppppppuStack_90 = (ulonglong *******)CONCAT44(pppppppuStack_90._4_4_,uVar8);
    param_3 = param_3 + 1;
    uVar20 = 0;
    while (uVar20 < (uint)pppppppuStack_90) {
      LOCK();
      lVar16 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      if (*plVar2 == 0 || SCARRY8(lVar16,1) != *plVar2 < 0) goto LAB_141cc506b;
      uVar17 = uStack_80 & 0xff;
      iVar9 = FUN_141beaca0(pppppppuStack_50,uVar17,plVar2,param_7);
      uVar20 = uVar20 + 1;
      if (iVar9 != 1) break;
      FUN_14242e470(pppppppuStack_d0);
      if (((char)uStack_84 != '\0') &&
         (cVar7 = FUN_141c9d9c0(pppppppuStack_50,uVar17 & 0xffffffff), cVar7 != '\0')) {
        ppppppuVar15 = (ulonglong ******)(uVar17 & 0xffffffff);
        if (pppppppuStack_50[0x354] <= ppppppuVar15) {
          FUN_142770023(ppppppuVar15,pppppppuStack_50[0x354],&UNK_142c9ad58);
          goto LAB_141cc506b;
        }
        ppppppuVar3 = pppppppuStack_50[0x353];
        LOCK();
        bVar21 = *ppppppuVar3[(longlong)ppppppuVar15] == (ulonglong ****)0x1;
        if (bVar21) {
          *ppppppuVar3[(longlong)ppppppuVar15] = (ulonglong ****)0x0;
        }
        UNLOCK();
        pppppuVar19 = ppppppuVar3[(longlong)ppppppuVar15];
        if (bVar21) {
          if (pppppuVar19[1] == (ulonglong ****)0x1) {
            *pppppuVar19 = (ulonglong ****)0x1;
            pppppppuVar11 = pppppppuStack_50;
          }
          else {
            pppppuStack_78 = pppppuVar19 + 1;
            lVar16 = 0x110;
            pppppuStack_70 = pppppuVar19;
            ppppppuStack_68 = ppppppuVar3 + (longlong)ppppppuVar15;
            pppppuVar12 = (ulonglong *****)FUN_14273a640(8);
            pppppuVar13 = pppppuVar12;
            pppppuVar6 = pppppuStack_70;
            pppppuVar19 = pppppuStack_58;
            if (lVar16 != 0) {
              func_0x0001403fecb0();
              pppppuVar13 = (ulonglong *****)func_0x000140639cf0(lVar16,pppppuVar12);
              pppppuVar6 = pppppuStack_70;
              pppppuVar19 = pppppuStack_58;
            }
            pppppuStack_58 = pppppuVar13;
            pppppuStack_70 = pppppuVar6;
            if (pppppuStack_58 == (ulonglong *****)0x0) {
              pppppuStack_58 = pppppuVar19;
              FUN_14276fcb1(pppppuVar12,lVar16);
              goto LAB_141cc506b;
            }
            *pppppuStack_58 = (ulonglong ****)0x1;
            pppppuStack_58[1] = (ulonglong ****)0x1;
            func_0x000142749212(pppppuStack_58 + 2,pppppuVar6 + 2);
            pppppppuVar11 = pppppppuStack_50;
            *ppppppuStack_68 = pppppuStack_58;
            pppppuVar19 = pppppuStack_58;
            if (pppppuVar6 != (ulonglong *****)0xffffffffffffffff) {
              LOCK();
              *pppppuStack_78 = (ulonglong ****)((longlong)*pppppuStack_78 + -1);
              UNLOCK();
              if (*pppppuStack_78 == (ulonglong ****)0x0) {
                func_0x000140639d00(pppppuStack_70,0x120);
                pppppuVar19 = pppppuStack_58;
              }
            }
          }
        }
        else {
          ppppppuStack_68 = ppppppuVar3 + (longlong)ppppppuVar15;
          pppppuStack_58 = (ulonglong *****)FUN_141a7f8c0(pppppuVar19 + 2);
          LOCK();
          *pppppuVar19 = (ulonglong ****)((longlong)*pppppuVar19 + -1);
          UNLOCK();
          if (*pppppuVar19 == (ulonglong ****)0x0) {
            FUN_141a80ef0(ppppppuStack_68);
          }
          *ppppppuStack_68 = pppppuStack_58;
          pppppppuVar11 = pppppppuStack_50;
          pppppuVar19 = pppppuStack_58;
        }
        *(undefined4 *)(pppppuVar19 + 4) = 1;
        *(int *)((longlong)pppppuVar19 + 0x24) = (int)pppppppuStack_60;
        ppppppuVar3 = pppppppuVar11[0x5b2];
        pppppppuVar11[0x5b2] = (ulonglong ******)((longlong)ppppppuVar3 + 1U);
        if (pppppppuVar11[0x354] <= ppppppuVar15) {
          FUN_142770023(ppppppuVar15,pppppppuVar11[0x354],&UNK_142c9ad58);
          goto LAB_141cc506b;
        }
        ppppppuVar4 = pppppppuVar11[0x353];
        LOCK();
        bVar21 = *ppppppuVar4[(longlong)ppppppuVar15] == (ulonglong ****)0x1;
        if (bVar21) {
          *ppppppuVar4[(longlong)ppppppuVar15] = (ulonglong ****)0x0;
        }
        UNLOCK();
        pppppuVar19 = ppppppuVar4[(longlong)ppppppuVar15];
        if (bVar21) {
          if (pppppuVar19[1] == (ulonglong ****)0x1) {
            *pppppuVar19 = (ulonglong ****)0x1;
          }
          else {
            pppppuStack_78 = pppppuVar19 + 1;
            lVar16 = 0x110;
            pppppuStack_70 = pppppuVar19;
            ppppppuStack_68 = ppppppuVar4 + (longlong)ppppppuVar15;
            pppppuVar12 = (ulonglong *****)FUN_14273a640(8);
            pppppuVar13 = pppppuVar12;
            pppppuVar6 = pppppuStack_70;
            pppppuVar19 = pppppuStack_58;
            if (lVar16 != 0) {
              func_0x0001403fecb0();
              pppppuVar13 = (ulonglong *****)func_0x000140639cf0(lVar16,pppppuVar12);
              pppppuVar6 = pppppuStack_70;
              pppppuVar19 = pppppuStack_58;
            }
            pppppuStack_58 = pppppuVar13;
            pppppuStack_70 = pppppuVar6;
            if (pppppuStack_58 == (ulonglong *****)0x0) {
              pppppuStack_58 = pppppuVar19;
              FUN_14276fcb1(pppppuVar12,lVar16);
              goto LAB_141cc506b;
            }
            *pppppuStack_58 = (ulonglong ****)0x1;
            pppppuStack_58[1] = (ulonglong ****)0x1;
            func_0x000142749212(pppppuStack_58 + 2,pppppuVar6 + 2,0x110);
            pppppppuVar11 = pppppppuStack_50;
            *ppppppuStack_68 = pppppuStack_58;
            pppppuVar19 = pppppuStack_58;
            if (pppppuVar6 != (ulonglong *****)0xffffffffffffffff) {
              LOCK();
              *pppppuStack_78 = (ulonglong ****)((longlong)*pppppuStack_78 + -1);
              UNLOCK();
              if (*pppppuStack_78 == (ulonglong ****)0x0) {
                func_0x000140639d00(pppppuStack_70,0x120,8);
                pppppuVar19 = pppppuStack_58;
              }
            }
          }
        }
        else {
          ppppppuStack_68 = ppppppuVar4 + (longlong)ppppppuVar15;
          pppppuStack_58 = (ulonglong *****)FUN_141a7f8c0(pppppuVar19 + 2);
          LOCK();
          *pppppuVar19 = (ulonglong ****)((longlong)*pppppuVar19 + -1);
          UNLOCK();
          if (*pppppuVar19 == (ulonglong ****)0x0) {
            FUN_141a80ef0(ppppppuStack_68);
          }
          *ppppppuStack_68 = pppppuStack_58;
          pppppppuVar11 = pppppppuStack_50;
          pppppuVar19 = pppppuStack_58;
        }
        pppppuVar19[0x1c] = (ulonglong ****)((longlong)ppppppuVar3 + 1U);
        pppppppuStack_150 = (ulonglong *******)CONCAT44((int)pppppppuStack_60,(int)uVar17);
        pppppppuStack_158 = (ulonglong *******)0x8000000000000013;
        FUN_141bf4870(pppppppuVar11,&pppppppuStack_158);
      }
      lVar16 = lStack_98;
      if (lStack_98 == lStack_a8) {
        FUN_142754da0(&lStack_a8);
      }
      *(int *)(lStack_a0 + lVar16 * 4) = (int)uVar17;
      lStack_98 = lVar16 + 1;
    }
  } while( true );
}

