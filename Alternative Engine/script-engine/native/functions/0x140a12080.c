/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_140a12080(longlong param_1,undefined1 param_2,int *param_3)

{
  int *piVar1;
  uint uVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined8 uVar5;
  char cVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_208 [56];
  longlong alStack_1d0 [16];
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_130;
  undefined1 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  longlong lStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  longlong lStack_d8;
  undefined1 *puStack_d0;
  longlong lStack_c8;
  int *piStack_c0;
  undefined1 *puStack_b8;
  undefined8 uStack_b0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  int *piStack_78;
  longlong *plStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    uStack_49 = param_2;
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if ((DAT_1433f945c == '\0') && (*param_3 == 4)) {
      uVar2 = param_3[0x68];
      uVar12 = (ulonglong)uVar2;
      uVar3 = *(ulonglong *)(param_1 + 0x1aa0);
      if (uVar3 <= uVar12) {
        FUN_142770023(uVar12,uVar3,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar9 = *(longlong *)(param_1 + 0x1a98);
      lVar13 = *(longlong *)(lVar9 + uVar12 * 8);
      cVar6 = func_0x000141a61e90(*(longlong *)(lVar13 + 0xb8) + 0x88,CONCAT71((int7)(uVar3 >> 8),4)
                                 );
      if (cVar6 == '\0') {
        lVar13 = *(longlong *)(lVar13 + 0xb8);
        lVar11 = *(longlong *)(lVar13 + 0xf0) + -0x108;
        lVar13 = *(longlong *)(lVar13 + 0xf8) * 0x108;
        do {
          if (lVar13 == 0) {
            return 0;
          }
          lVar11 = lVar11 + 0x108;
          lVar13 = lVar13 + -0x108;
          cVar6 = FUN_140b6f370(lVar11,&UNK_1427f5640);
        } while (cVar6 == '\0');
      }
      piVar1 = param_3 + 2;
      plVar8 = (longlong *)(*(longlong *)(lVar9 + uVar12 * 8) + 0xb8);
      if (*piVar1 == 1) {
        if (*(ulonglong *)(param_3 + 4) < *(ulonglong *)(*plVar8 + 0x2c0)) {
          plVar10 = (longlong *)(*(ulonglong *)(param_3 + 4) * 8 + *(longlong *)(*plVar8 + 0x2b8));
        }
        else {
          plVar10 = (longlong *)0x0;
        }
        if (plVar10 != (longlong *)0x0) {
          plVar8 = plVar10;
        }
      }
      if (*(longlong *)(*plVar8 + 0x750) != -1) {
        uStack_118 = uStack_49;
        alStack_1d0[1] = 0;
        alStack_1d0[2] = 0;
        alStack_1d0[3] = 8;
        alStack_1d0[4] = 0;
        alStack_1d0[5] = 0;
        alStack_1d0[6] = 0;
        alStack_1d0[7] = 8;
        alStack_1d0[8] = 0;
        alStack_1d0[9] = 0;
        alStack_1d0[10] = 0;
        alStack_1d0[0xb] = 8;
        uStack_150 = 0;
        alStack_1d0[0xc] = 0;
        alStack_1d0[0xd] = 0;
        alStack_1d0[0xe] = 0;
        uStack_148 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        alStack_1d0[0] = param_1;
        FUN_1421debd0(auStack_208,*plVar8 + 0x750,*(undefined8 *)(param_3 + 0xe),
                      *(undefined8 *)(param_3 + 0x10));
        FUN_140a12570(&plStack_f8,auStack_208,piVar1);
        plStack_88 = plStack_f8;
        lStack_80 = lStack_f0 + lStack_e8 * 8;
        plStack_f8 = (longlong *)0xffffffffffffffff;
        lStack_c8 = -1;
        lStack_98 = lStack_f0;
        lStack_90 = lStack_f0;
        piStack_78 = piVar1;
        plStack_70 = alStack_1d0;
        FUN_140c66a00(&uStack_68,&plStack_f8);
        lVar9 = lStack_58;
        if (lStack_58 == 0) {
          lVar13 = *(longlong *)(param_3 + 8);
          lVar11 = *(longlong *)(param_3 + 10) * 0x18;
          lVar9 = 0;
          do {
            if (lVar11 == 0) {
              FUN_140a12570(&plStack_f8,auStack_208,piVar1);
              lStack_d8 = lStack_f0 + lStack_e8 * 8;
              lStack_e8 = lStack_f0;
              plStack_e0 = plStack_f8;
              puStack_b8 = &uStack_49;
              uStack_b0 = 0;
              lStack_90 = 0;
              plStack_f8 = alStack_1d0;
              puStack_d0 = auStack_208;
              lStack_c8 = param_1;
              piStack_c0 = param_3 + 0x68;
              FUN_140c66680(&uStack_110,&plStack_f8);
              if (CONCAT44(uStack_64,uStack_68) != 0) {
                func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),CONCAT44(uStack_64,uStack_68) << 2
                                    ,4);
              }
              lStack_58 = lStack_100;
              uStack_68 = uStack_110;
              uStack_64 = uStack_10c;
              uStack_60 = uStack_108;
              uStack_5c = uStack_104;
              lVar9 = lStack_100;
              break;
            }
            lVar11 = lVar11 + -0x18;
            plVar8 = (longlong *)(lVar13 + 0x10);
            lVar13 = lVar13 + 0x18;
          } while (*plVar8 == 0);
        }
        uVar5 = CONCAT44(uStack_5c,uStack_60);
        iVar7 = FUN_140a0f520(alStack_1d0,uVar12,piVar1,uVar5,lVar9);
        if (CONCAT44(uStack_64,uStack_68) != 0) {
          func_0x000140639d00(uVar5,CONCAT44(uStack_64,uStack_68) << 2,4);
        }
        FUN_1409f2ba0(auStack_208);
        FUN_1409eb6a0(alStack_1d0);
        return CONCAT31((int3)(uVar2 >> 8),iVar7 == 1);
      }
    }
  }
  return 0;
}

