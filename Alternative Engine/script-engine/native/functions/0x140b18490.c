/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b18490(longlong *param_1,longlong param_2,longlong param_3)

{
  char cVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  char cVar11;
  longlong *plVar12;
  ulonglong uVar13;
  int iVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  int iVar18;
  longlong lVar19;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = *(longlong *)(*param_1 + 0x1ae0);
  lStack_68 = lStack_70 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  lStack_80 = param_2;
  plStack_60 = param_1;
  FUN_140c6ea10(&lStack_a8,&lStack_70);
  lStack_78 = param_3;
  if (param_3 == 0) {
    uVar15 = 0;
  }
  else {
    lStack_50 = lStack_a0;
    lStack_58 = lStack_98;
    lVar19 = 0;
    uVar15 = 0;
    do {
      uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar2 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar2 <= uVar13) {
        FUN_142770023(uVar13,uVar2,&UNK_1427fb848);
LAB_140b1874d:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      cVar1 = *(char *)(lStack_80 + lVar19);
      lVar17 = *(longlong *)(*param_1 + 0x1ac8);
      lVar3 = *(longlong *)(lVar17 + 0x28 + uVar13 * 0xb8);
      uStack_90 = uVar15;
      lStack_88 = lVar19;
      if (lVar3 == 0) {
        iVar14 = 0;
      }
      else {
        lVar19 = *(longlong *)(lVar17 + 0x20 + uVar13 * 0xb8);
        lVar17 = 0;
        iVar14 = 0;
        do {
          while( true ) {
            uVar15 = (ulonglong)*(uint *)(lVar19 + lVar17 * 4);
            cVar11 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar15);
            if (cVar11 == '\0') break;
            uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar2 <= uVar15) {
              FUN_142770023(uVar15,uVar2,&UNK_1427ea3c8);
              goto LAB_140b1874d;
            }
            cVar11 = func_0x000141a61e90(*(longlong *)
                                          (*(longlong *)(*param_1 + 0x1ab0) + uVar15 * 8) + 0x28,
                                         CONCAT71((int7)(uVar2 >> 8),6));
            if (cVar11 == '\0') break;
LAB_140b18590:
            lVar17 = lVar17 + 1;
            if (lVar17 == lVar3) goto LAB_140b18662;
          }
          cVar11 = FUN_141e13ee0(*param_1,(char)param_1[0x17]);
          if (cVar11 == '\0') goto LAB_140b18590;
          uVar2 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar2 <= uVar15) {
            FUN_142770023(uVar15,uVar2,&UNK_1427fb550);
            goto LAB_140b1874d;
          }
          lVar4 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar15 * 8);
          lVar5 = *(longlong *)(lVar4 + 0x80);
          lVar10 = 0;
          do {
            lVar16 = lVar10;
            if (lVar5 == lVar16) break;
            lVar10 = lVar16 + 1;
          } while (*(char *)(*(longlong *)(lVar4 + 0x78) + lVar16) != cVar1);
          iVar14 = iVar14 + (uint)(lVar5 != lVar16);
          lVar17 = lVar17 + 1;
        } while (lVar17 != lVar3);
      }
LAB_140b18662:
      if (lStack_58 == 0) {
        iVar18 = 0;
      }
      else {
        lVar19 = 0;
        iVar18 = 0;
        do {
          FUN_140b1ac60(&lStack_70,param_1,*(undefined4 *)(lStack_50 + lVar19 * 4));
          plVar8 = plStack_60;
          plVar9 = (longlong *)0x0;
          do {
            plVar12 = plVar9;
            if (plStack_60 == plVar12) break;
            plVar9 = (longlong *)((longlong)plVar12 + 1);
          } while (*(char *)(lStack_68 + (longlong)plVar12) != cVar1);
          if (lStack_70 != 0) {
            func_0x000140639d00(lStack_68,lStack_70,1);
          }
          iVar18 = iVar18 + (uint)(plVar8 != plVar12);
          lVar19 = lVar19 + 1;
        } while (lVar19 != lStack_58);
      }
      iVar7 = iVar14 - iVar18;
      if (iVar14 - iVar18 < 1) {
        iVar7 = 0;
      }
      uVar15 = (ulonglong)(uint)((int)uStack_90 + iVar14 + iVar7 * 10);
      lVar19 = lStack_88 + 1;
    } while (lVar19 != lStack_78);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(lStack_a0,lStack_a8 << 2,4);
  }
  return uVar15;
}

