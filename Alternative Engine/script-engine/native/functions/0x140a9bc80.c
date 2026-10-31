/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_140a9bc80(longlong *param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong unaff_GS_OFFSET;
  longlong lStack_158;
  longlong lStack_150;
  undefined4 *puStack_148;
  longlong lStack_f0;
  longlong lStack_e8;
  char cStack_e0;
  char cStack_df;
  undefined1 auStack_d8 [64];
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined4 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*param_2 < 2) {
    uVar1 = param_2[0x68];
    uVar8 = (ulonglong)uVar1;
    FUN_141dc84a0(&lStack_158,*param_1,uVar1);
    lStack_68 = (longlong)puStack_148 * 0xc0 + lStack_150;
    lStack_80 = lStack_150;
    lStack_70 = lStack_158;
    puVar3 = *(undefined4 **)(param_2 + 0x66);
    puStack_50 = puStack_148;
    if (puVar3 < puStack_148) {
      puStack_50 = puVar3;
    }
    lStack_60 = lStack_150;
    plVar10 = (longlong *)((longlong)puStack_50 * 0xc0 + lStack_150);
    puStack_48 = (undefined4 *)0x0;
    plStack_78 = plVar10;
    while (puStack_48 != puStack_50) {
      lStack_58 = (longlong)puStack_48 * 0xc0 + lStack_60;
      puStack_48 = (undefined4 *)((longlong)puStack_48 + 1);
      FUN_140834f50();
      FUN_140a79b20(lStack_58 + 0x80);
    }
    if ((puVar3 <= puStack_148) && (puVar3 < puStack_148)) {
      plStack_78 = plVar10 + 0x18;
      if (*plVar10 != -1) {
        lStack_158 = *plVar10;
        func_0x000142749212(&lStack_150,plVar10 + 1,0xb8);
        if (cStack_e0 == '\0') {
          lVar9 = lStack_e8 * 0x78;
          lVar11 = lStack_f0;
          do {
            if (lVar11 == lVar9 + lStack_f0) goto LAB_140a9beed;
            cVar6 = FUN_140b6b110(lVar11,&UNK_1427f8648);
            lVar11 = lVar11 + 0x78;
          } while (cVar6 == '\0');
        }
        uVar4 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_1427f8340);
LAB_140a9bff9:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar11 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar8 * 8);
        if (((*(char *)(lVar11 + 0x11a) == '\x02') &&
            (*(char *)(lVar11 + 0x11c) == (char)param_1[0x17])) &&
           (cVar6 = FUN_140aaace0(param_1,uVar1), cVar6 != -1)) {
          lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
          ;
          iVar2 = *(int *)(lVar11 + 0x54c);
          puStack_48 = *(undefined4 **)(lVar11 + 0x550);
          *(undefined4 *)(lVar11 + 0x54c) = 0;
          *(undefined1 *)(lVar11 + 0x554) = 1;
          lStack_58 = CONCAT44(lStack_58._4_4_,iVar2);
          if (iVar2 != -1) {
            puStack_50 = (undefined4 *)(lVar11 + 0x54c);
            uVar7 = FUN_140aa8580(param_1,param_2,1);
            *puStack_50 = (undefined4)lStack_58;
            *(undefined4 **)(puStack_50 + 1) = puStack_48;
LAB_140a9bece:
            FUN_140834f50(&lStack_158);
            FUN_140a79b20(auStack_d8);
            FUN_140d1c1d0(&lStack_80);
            return uVar7;
          }
          FUN_14276f230(&UNK_1427d8f50);
          goto LAB_140a9bff9;
        }
LAB_140a9beed:
        cVar6 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
        if (((cVar6 == '\0') && (*(char *)(*param_1 + 0x2dbf) == '\v')) &&
           ((*(longlong *)(*param_1 + 0x1b00) == 0 && ((lStack_e8 == 0 && (cStack_df == '\0')))))) {
          FUN_141c52690(&lStack_98);
          if (uStack_88 < 2) {
            if (lStack_98 != 0) {
              func_0x000140639d00(lStack_90,lStack_98,1);
            }
          }
          else {
            cVar6 = *(char *)(lStack_90 + 1);
            lVar11 = param_1[0x17];
            if (lStack_98 != 0) {
              func_0x000140639d00(lStack_90,lStack_98,1);
            }
            if (cVar6 == (char)lVar11) {
              uVar7 = FUN_140aa8580(param_1,param_2,1);
              goto LAB_140a9bece;
            }
          }
        }
        FUN_140834f50(&lStack_158);
        FUN_140a79b20(auStack_d8);
      }
    }
    FUN_140d1c1d0(&lStack_80);
  }
  uVar7 = FUN_140aa8580(param_1,param_2,0);
  return uVar7;
}

