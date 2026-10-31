/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140943b50(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 auStack_e8 [4];
  undefined8 uStack_c8;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined1 *puStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_2;
  uVar11 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar11 <= uVar8) {
    FUN_142770023(uVar8,uVar11,&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8);
  lVar3 = *(longlong *)(lVar2 + 0xb8);
  lVar4 = *(longlong *)(lVar3 + 0x140);
  if (lVar4 == 0) {
LAB_140943e86:
    uVar11 = 0;
  }
  else {
    lVar3 = *(longlong *)(lVar3 + 0x138);
    uVar11 = 0;
    lVar12 = lVar3;
    do {
      lVar10 = lVar12 + 0x140;
      if (((*(char *)(lVar12 + 0xe0) == '\0') && (*(longlong *)(lVar12 + 0x100) != -1)) &&
         (*(longlong *)(lVar12 + 0x118) != -1)) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar12 + 0x110) == lVar9) goto LAB_140943bd0;
          pcVar1 = (char *)(*(longlong *)(lVar12 + 0x108) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != '\x02');
        cVar6 = FUN_141c64430(*param_1,lVar12 + 0x118,param_2,param_2,*(undefined1 *)(lVar2 + 0x11c)
                             );
        if (cVar6 == '\0') goto LAB_140943bd0;
        lStack_a8 = *(longlong *)(lVar12 + 0x38);
        lStack_a0 = *(longlong *)(lVar12 + 0x40) * 0xe0 + lStack_a8;
        auStack_e8[0] = 0;
        uStack_c8 = 0;
        FUN_140c77e60(&lStack_80,auStack_e8);
        puStack_50 = puStack_78;
        lStack_60 = lStack_70;
        if (lStack_70 != 0) {
          puStack_98 = puStack_78 + lStack_70 * 0x88;
          puVar7 = puStack_78;
          do {
            puStack_58 = puVar7;
            switch(*puVar7) {
            case 6:
            case 0x13:
            case 0x17:
              if (*(longlong *)(puVar7 + 8) != -0x7fffffffffffffff) goto LAB_140943e2d;
              break;
            default:
              goto LAB_140943e2d;
            case 0x23:
              plStack_68 = *(longlong **)(puVar7 + 8);
              if (((*plStack_68 != -0x7ffffffffffffffd) ||
                  (lVar12 = plStack_68[1], *(longlong *)(lVar12 + 0x10) != 1)) ||
                 ((**(char **)(lVar12 + 8) != '\x02' ||
                  ((*(char *)(lVar12 + 0x280) == '\x02' || (*(longlong *)(lVar12 + 0x28) == 0))))))
              goto LAB_140943e2d;
              lVar9 = *(longlong *)(lVar12 + 0x20);
              lStack_88 = *(longlong *)(lVar12 + 0x28) * 0x30 + lVar9;
              do {
                uVar11 = *(longlong *)(lVar9 + 8) - 0x110;
                lVar12 = *(longlong *)(lVar9 + 0x10) * 0x110;
                lStack_90 = lVar9;
                do {
                  if (lVar12 == 0) goto LAB_140943e2d;
                  uVar11 = uVar11 + 0x110;
                  cVar6 = FUN_140b8f5d0(uVar11,&UNK_1427ecce0);
                  lVar12 = lVar12 + -0x110;
                } while (cVar6 == '\0');
                lVar9 = lStack_90 + 0x30;
              } while (lVar9 != lStack_88);
              if ((*(longlong *)(plStack_68[1] + 0x208) != -0x7fffffffffffffff) &&
                 (*(longlong *)(plStack_68[1] + 0x208) != -2)) goto LAB_140943e2d;
            }
            puVar7 = puStack_58 + 0x88;
          } while (puVar7 != puStack_98);
          FUN_140cc8210(&lStack_80);
          if (lStack_80 != 0) {
            func_0x000140639d00(puStack_50,lStack_80 * 0x88);
          }
          uVar11 = CONCAT71((int7)(uVar11 >> 8),1);
          goto LAB_140943bd0;
        }
LAB_140943e2d:
        puStack_58 = (undefined1 *)0x0;
        puVar7 = puStack_50;
        while ((undefined1 *)lStack_60 != puStack_58) {
          puStack_58 = (undefined1 *)((longlong)puStack_58 + 1);
          FUN_140c36940(puVar7);
          puVar7 = puVar7 + 0x88;
        }
        if (lStack_80 != 0) {
          func_0x000140639d00(puStack_50,lStack_80 * 0x88,8);
        }
        goto LAB_140943e86;
      }
LAB_140943bd0:
      lVar12 = lVar10;
    } while (lVar10 != lVar4 * 0x140 + lVar3);
  }
  return uVar11 & 0xffffff01;
}

