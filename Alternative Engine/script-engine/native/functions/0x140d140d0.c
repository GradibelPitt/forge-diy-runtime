/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140d140d0(longlong *param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_88 = *param_1;
  lVar2 = *(longlong *)(lStack_88 + 0x1ae8);
  if (lVar2 == 0) {
    lVar9 = 0;
  }
  else {
    lVar3 = *(longlong *)(lStack_88 + 0x1ae0);
    lVar9 = 0;
    lVar10 = 0;
    do {
      uVar1 = *(uint *)(lVar3 + lVar10 * 4);
      uVar11 = (ulonglong)uVar1;
      lVar13 = *param_1;
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar11 * 8);
      cVar6 = *(char *)(lVar12 + 0x11c);
      if ((cVar6 == (char)param_1[0x17]) && (*(char *)(lVar12 + 0x114) == '\0')) {
        cVar6 = FUN_14177ff50(lVar13,cVar6,uVar11);
        if (cVar6 != '\0') {
          uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar4 <= uVar11) {
            FUN_142770023(uVar11,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) +
                                      0x28,CONCAT71((int7)(uVar4 >> 8),2));
          if ((cVar6 != '\0') && (cVar6 = FUN_141daf570(*param_1,uVar1), cVar6 != '\0'))
          goto LAB_140d14123;
        }
        FUN_141dc84a0(&lStack_a0,lStack_88,uVar11);
        lStack_58 = lStack_98;
        lStack_78 = lStack_90;
        if (lStack_90 != 0) {
          lVar13 = lStack_90 * 0xc0;
          lVar12 = lStack_98;
          do {
            if ((((*(char *)(lVar12 + 0xba) == '\x02') && (*(char *)(lVar12 + 0x78) != '\0')) &&
                (iVar7 = FUN_141a27b40(lVar12), iVar7 == 0)) &&
               ((*(longlong *)(lVar12 + 0x70) == 0 &&
                (lVar8 = FUN_140d19b90(lVar12 + 0x80), lVar8 == 1)))) {
              lVar13 = 1;
              goto LAB_140d14243;
            }
            lVar12 = lVar12 + 0xc0;
            lVar13 = lVar13 + -0xc0;
          } while (lVar13 != 0);
        }
        lVar13 = 0;
LAB_140d14243:
        lStack_68 = 0;
        while (lVar12 = lStack_68, lStack_68 != lStack_78) {
          lStack_50 = lStack_58 + lStack_68 * 0xc0;
          lVar8 = *(longlong *)(lStack_58 + lStack_68 * 0xc0);
          if (lVar8 != 0) {
            func_0x000140639d00(*(undefined8 *)(lStack_50 + 8),lVar8 * 3,1);
          }
          if (*(longlong *)(lStack_50 + 0x18) != 0) {
            func_0x000140639d00(*(undefined8 *)(lStack_50 + 0x20),*(longlong *)(lStack_50 + 0x18),1)
            ;
          }
          lStack_68 = lVar12 + 1;
          lStack_60 = *(longlong *)(lStack_50 + 0x68);
          lStack_80 = *(longlong *)(lStack_50 + 0x70);
          lStack_70 = 0;
          lVar12 = lStack_60;
          while (lStack_80 != lStack_70) {
            lStack_70 = lStack_70 + 1;
            FUN_140c33440(lVar12);
            lVar12 = lVar12 + 0x78;
          }
          if (*(longlong *)(lStack_50 + 0x60) != 0) {
            func_0x000140639d00(lStack_60,*(longlong *)(lStack_50 + 0x60) * 0x78,8);
          }
          FUN_140c3d890(lStack_50 + 0x80);
        }
        if (lStack_a0 != 0) {
          func_0x000140639d00(lStack_58,lStack_a0 * 0xc0,8);
        }
        lVar9 = lVar9 + lVar13;
      }
LAB_140d14123:
      lVar10 = lVar10 + 1;
    } while (lVar10 != lVar2);
  }
  return lVar9;
}

