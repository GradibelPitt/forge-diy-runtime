/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140971370(longlong *param_1,undefined8 param_2)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint uVar15;
  undefined8 uVar16;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar2 = (longlong *)*param_1;
  uStack_70 = param_2;
  cVar8 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
  if (cVar8 != '\0') {
    lVar3 = *plVar2;
    if (((*(char *)(lVar3 + 0x2dbf) == '\n') || (*(char *)(lVar3 + 0x2dbf) == '\x03')) &&
       (*(longlong *)(lVar3 + 0x1b00) == 0)) {
      bVar1 = *(byte *)(plVar2 + 0x17);
      uVar14 = (ulonglong)bVar1;
      if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar16 = *(undefined8 *)(*(longlong *)(lVar3 + 0x1ac8) + 0x88 + uVar14 * 0xb8);
      lVar4 = *(longlong *)(lVar3 + 0x1ae8);
      if (lVar4 == 0) {
        uStack_50 = 0;
      }
      else {
        lVar5 = *(longlong *)(lVar3 + 0x1ae0);
        lVar11 = *(longlong *)(lVar3 + 0x1a98);
        uVar14 = *(ulonglong *)(lVar3 + 0x1aa0);
        uStack_50 = 0;
        lVar13 = 0;
        lStack_68 = lVar11;
        plStack_60 = param_1;
        uStack_58 = uVar16;
        do {
          uVar12 = (ulonglong)*(uint *)(lVar5 + lVar13 * 4);
          if (uVar14 <= uVar12) {
            FUN_142770023(uVar12,uVar14,&UNK_1427f8340);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar6 = *(longlong *)(lVar11 + uVar12 * 8);
          if ((*(byte *)(lVar6 + 0x11c) == bVar1) && (*(char *)(lVar6 + 0x114) == '\0')) {
            lVar11 = FUN_14177fd20(lVar3);
            uStack_50 = uStack_50 + lVar11;
            lVar11 = lStack_68;
          }
          lVar13 = lVar13 + 1;
          param_1 = plStack_60;
          uVar16 = uStack_58;
        } while (lVar4 != lVar13);
      }
      FUN_141a28c20(&lStack_d0,param_1[1],*(undefined4 *)(param_1[2] + 0x180));
      iVar9 = FUN_141a27b40(&lStack_d0);
      if (lStack_d0 != 0) {
        func_0x000140639d00(uStack_c8,lStack_d0 * 3,1);
      }
      if (lStack_b8 != 0) {
        func_0x000140639d00(uStack_b0,lStack_b8,1);
      }
      uVar12 = (ulonglong)*(byte *)(plVar2 + 0x17);
      uVar14 = *(ulonglong *)(*plVar2 + 0x1ad0);
      if (uVar14 <= uVar12) {
        FUN_142770023(uVar12,uVar14,&UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar3 = *(longlong *)(*plVar2 + 0x1ac8);
      lVar4 = *(longlong *)(lVar3 + 0x40 + uVar12 * 0xb8);
      if (lVar4 != 0) {
        uStack_50 = (ulonglong)(uint)(((int)uStack_50 + (int)uVar16) - iVar9);
        lVar3 = *(longlong *)(lVar3 + 0x38 + uVar12 * 0xb8);
        lVar5 = param_1[5];
        lVar11 = 0;
        uVar15 = 0;
        do {
          while( true ) {
            uVar10 = *(uint *)(lVar3 + lVar11 * 4);
            uVar12 = (ulonglong)uVar10;
            uVar14 = *(ulonglong *)(*plVar2 + 0x1aa0);
            if (uVar14 <= uVar12) {
              FUN_142770023(uVar12,uVar14,&UNK_1427f0080);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            cVar8 = func_0x000141a61e90(*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(*plVar2 + 0x1a98) + uVar12 * 8) + 0xb8) +
                                        0x88,CONCAT71((int7)(uVar14 >> 8),6));
            if ((cVar8 == '\0') &&
               (cVar8 = FUN_141c64430(*plVar2,uStack_70,uVar10,(int)lVar5,(char)plVar2[0x17]),
               cVar8 != '\0')) break;
            lVar11 = lVar11 + 1;
            if (lVar4 == lVar11) goto LAB_14097163f;
          }
          cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar10);
          iVar9 = 0;
          if (cVar8 != '\0') {
            uVar14 = *(ulonglong *)(*plVar2 + 0x1aa0);
            if (uVar14 <= uVar12) {
              FUN_142770023(uVar12,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            iVar9 = FUN_141a27b40(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar12 * 8) +
                                   0xb8) + 0x28);
          }
          uVar15 = uVar15 + (iVar9 <= (int)uStack_50);
          lVar11 = lVar11 + 1;
        } while (lVar4 != lVar11);
LAB_14097163f:
        if (0 < (int)uVar15) {
          uVar10 = 3;
          if (uVar15 < 3) {
            uVar10 = uVar15;
          }
          return uVar10 * 0xf + 0x1e;
        }
      }
    }
  }
  return 0;
}

