/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140944020(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_98;
  uint *puStack_90;
  undefined1 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = (undefined1)param_1[0x17];
  uVar8 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  uStack_50 = param_2;
  if (uVar1 <= uVar8) {
    FUN_142770023(uVar8,uVar1,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8);
  if (((((*(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x750) == -1) &&
        (cVar4 = func_0x000141a72270(*(longlong *)(lVar2 + 0xb8) + 0x10), cVar4 == '\0')) &&
       (lVar5 = *(longlong *)(lVar2 + 0xb8), *(char *)(lVar5 + 0x788) == '\0')) &&
      (((*(char *)(lVar5 + 0x790) == '\0' && (lVar5 = func_0x000141a7d610(lVar5 + 0x10), lVar5 == 0)
        ) && ((lVar2 = *(longlong *)(lVar2 + 0xb8), *(longlong *)(lVar2 + 0x158) == 0 &&
              ((*(longlong *)(lVar2 + 0x110) == 0 && (*(longlong *)(lVar2 + 0x128) == 0)))))))) &&
     (*(longlong *)(lVar2 + 0x170) == 0)) {
    if (*(longlong *)(lVar2 + 0xf8) != 0) {
      lVar5 = 0;
      do {
        uVar1 = *(ulonglong *)(*(longlong *)(lVar2 + 0xf0) + lVar5);
        uVar8 = uVar1 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar1) {
          uVar8 = 0xaf;
        }
        if ((uVar8 != 0x9c) && (uVar8 != 0xb)) {
          return 0;
        }
        lVar5 = lVar5 + 0x108;
      } while (*(longlong *)(lVar2 + 0xf8) * 0x108 != lVar5);
    }
    if (*(longlong *)(lVar2 + 0x140) != 0) {
      lVar5 = *param_1;
      lVar9 = *(longlong *)(lVar2 + 0x140) * 0x140;
      plVar7 = (longlong *)(*(longlong *)(lVar2 + 0x138) + 0x118);
      uVar6 = 0;
      while ((char)plVar7[-7] == '\0') {
        if ((((plVar7[-3] == -1) || (plVar7[-1] != 1)) || (*(char *)plVar7[-2] != '\x02')) ||
           ((*plVar7 == -1 ||
            (cVar4 = FUN_141c64430(lVar5,plVar7,uStack_50,uStack_50,uStack_49), cVar4 == '\0')))) {
          if (plVar7[-6] == -1) {
            return 0;
          }
          if (plVar7[-4] != 1) {
            return 0;
          }
          if (*(char *)plVar7[-5] != '\x02') {
            return 0;
          }
          if (*plVar7 == -1) {
            return 0;
          }
          cVar4 = FUN_141c64430(lVar5,plVar7,uStack_50,uStack_50,uStack_49);
          if (cVar4 == '\0') {
            return 0;
          }
        }
        else {
          FUN_140c79580(&lStack_70,plVar7[-0x1f],plVar7[-0x1e] * 0x30 + plVar7[-0x1f]);
          if (lStack_60 == 0) {
LAB_1409442f1:
            if (lStack_70 == 0) {
              return 0;
            }
            func_0x000140639d00(lStack_68,lStack_70 << 3,8);
            return 0;
          }
          lStack_78 = lStack_68 + lStack_60 * 8;
          lStack_58 = lStack_68;
          lStack_80 = lStack_68;
          lStack_98 = *param_1;
          puStack_90 = &uStack_50;
          puStack_88 = &uStack_49;
          cVar4 = FUN_140930510(&lStack_80,&lStack_98);
          if (cVar4 != '\0') goto LAB_1409442f1;
          if (lStack_70 != 0) {
            func_0x000140639d00(lStack_58,lStack_70 << 3,8);
          }
          uVar6 = 1;
        }
        plVar7 = plVar7 + 0x28;
        lVar9 = lVar9 + -0x140;
        if (lVar9 == 0) {
          return uVar6;
        }
      }
    }
  }
  return 0;
}

