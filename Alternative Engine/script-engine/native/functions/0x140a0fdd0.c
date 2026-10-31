/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140a0fdd0(longlong *param_1,uint param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  uint uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 unaff_RDI;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong unaff_GS_OFFSET;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  
  plVar7 = (longlong *)CONCAT71((int7)((ulonglong)unaff_RDI >> 8),2);
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if (DAT_1433f945c == '\0') {
      uVar5 = *(ulonglong *)(*param_1 + 0x1aa0);
      uVar6 = (ulonglong)param_2;
      if (uVar5 <= uVar6) {
        FUN_142770023(uVar6,uVar5,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar9 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8);
      cVar3 = func_0x000141a61e90(*(longlong *)(lVar9 + 0xb8) + 0x88,7);
      if ((((cVar3 != '\0') &&
           (cVar3 = func_0x000141a72270(*(longlong *)(lVar9 + 0xb8) + 0x10), cVar3 == '\0')) &&
          (lVar9 = *(longlong *)(lVar9 + 0xb8), *(longlong *)(lVar9 + 0x750) == -1)) &&
         (*(int *)(lVar9 + 0x788) != 0)) {
        lVar10 = *(longlong *)(lVar9 + 0xf0) + -0x108;
        lVar9 = *(longlong *)(lVar9 + 0xf8) * 0x108;
        do {
          if (lVar9 == 0) goto LAB_140a0fe76;
          lVar10 = lVar10 + 0x108;
          lVar9 = lVar9 + -0x108;
          cVar3 = FUN_140b6f370(lVar10,&UNK_1427f5640);
        } while (cVar3 == '\0');
        lVar9 = *param_1;
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar6 * 8) + 0xb8);
        lVar1 = *(longlong *)(lVar10 + 0x158);
        if (lVar1 != 0) {
          lVar10 = *(longlong *)(lVar10 + 0x150);
          lVar8 = 0;
          do {
            if (((*(longlong *)(lVar10 + 0x50 + lVar8) == -0x7fffffffffffffea) &&
                (plVar7 = *(longlong **)(lVar10 + 0x58 + lVar8), *plVar7 == -0x7fffffffffffffad)) &&
               ((char)plVar7[7] != '\x01')) {
              FUN_140a14ef0(&lStack_50,param_1,param_2);
              if (lStack_50 != 0) {
                func_0x000140639d00(uStack_48,lStack_50 << 2,4);
              }
              plVar7 = (longlong *)CONCAT71((int7)((ulonglong)plVar7 >> 8),1);
              if (lStack_40 != 0) goto LAB_140a0fe76;
              lVar9 = *param_1;
              break;
            }
            lVar8 = lVar8 + 0x118;
          } while (lVar1 * 0x118 - lVar8 != 0);
        }
        cVar3 = func_0x000141c39210(lVar9,(char)param_1[0x17]);
        lVar9 = *param_1;
        if (cVar3 == '\0') {
          if ((*(byte *)(lVar9 + 0x2dbf) == 0xb) && (*(longlong *)(lVar9 + 0x1b00) == 0)) {
            uVar4 = FUN_140a14bd0(param_1,param_2,0);
            plVar7 = (longlong *)(ulonglong)uVar4;
            goto LAB_140a0fe76;
          }
        }
        else if (9 < *(byte *)(lVar9 + 0x2dbf)) {
          uVar5 = (ulonglong)*(byte *)(param_1 + 0x17);
          if (*(ulonglong *)(lVar9 + 0x1ad0) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(lVar9 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          plVar7 = (longlong *)
                   CONCAT71((int7)((ulonglong)plVar7 >> 8),
                            7 < *(ulonglong *)(*(longlong *)(lVar9 + 0x1ac8) + 0x28 + uVar5 * 0xb8))
          ;
          goto LAB_140a0fe76;
        }
        plVar7 = (longlong *)0x0;
      }
    }
  }
LAB_140a0fe76:
  return (ulonglong)plVar7 & 0xffffffff;
}

