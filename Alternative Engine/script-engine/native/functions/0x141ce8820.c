/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ce8820(longlong param_1,uint param_2,longlong *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  uint uStack_64;
  longlong lStack_60;
  uint *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_3 == -0x7fffffffffffffff) {
    lStack_60 = CONCAT71(lStack_60._1_7_,(char)param_3[5]);
    uVar3 = *(uint *)((longlong)param_3 + (ulonglong)((char)param_3[5] != '\x02') * 4 + 0x20);
    uStack_64 = param_2;
    FUN_141ce9530(&lStack_c0);
    lStack_90 = lStack_b0;
    puStack_58 = puStack_b8;
    if (lStack_b0 == 0) {
      uVar7 = 0;
    }
    else {
      puStack_a8 = puStack_b8 + lStack_b0 * 0x32;
      lStack_a0 = *(longlong *)(param_1 + 0x1a98);
      uStack_80 = *(ulonglong *)(param_1 + 0x1aa0);
      cStack_49 = *(char *)((longlong)param_3 + 0x29);
      uStack_70 = *(ulonglong *)(param_1 + 0x1ab8);
      lStack_78 = *(longlong *)(param_1 + 0x1ab0);
      uStack_98 = (ulonglong)uStack_64;
      puVar6 = puStack_b8;
      uStack_88 = (ulonglong)uVar3;
      do {
        uVar3 = *puVar6;
        uVar7 = (ulonglong)uVar3;
        if (uStack_80 <= uVar7) {
          FUN_142770023(uVar7,uStack_80,&UNK_142c8f2d0);
          goto LAB_141ce8b23;
        }
        if (*(longlong *)(puVar6 + 2) == -0x7ffffffffffffff0) {
          uVar2 = *(undefined1 *)(*(longlong *)(lStack_a0 + uVar7 * 8) + 0x11c);
          if (*(longlong *)(puVar6 + 10) != -1) {
            lVar9 = 0;
            do {
              if (*(longlong *)(puVar6 + 0xe) == lVar9) goto LAB_141ce88f0;
              pcVar1 = (char *)(*(longlong *)(puVar6 + 0xc) + lVar9);
              lVar9 = lVar9 + 1;
            } while (*pcVar1 != (char)lStack_60);
          }
          if (*(longlong *)(puVar6 + 0x10) != -1) {
            lVar9 = 0;
            do {
              if (*(longlong *)(puVar6 + 0x14) == lVar9) goto LAB_141ce88f0;
              pcVar1 = (char *)(*(longlong *)(puVar6 + 0x12) + lVar9);
              lVar9 = lVar9 + 1;
            } while (*pcVar1 != cStack_49);
          }
          if (uStack_70 <= uStack_88) {
            FUN_142770023(uStack_88,uStack_70,&UNK_142c8f540);
LAB_141ce8b23:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar9 = *(longlong *)(lStack_78 + uStack_88 * 8);
          lVar8 = *(longlong *)(puVar6 + 6);
          lVar10 = *(longlong *)(puVar6 + 8) * 0x30 + lVar8;
          do {
            if (lVar8 == lVar10) goto LAB_141ce88f0;
            cVar5 = FUN_141c64880(param_1,lVar8,uStack_88,lVar9 + 0x10,uVar3,uVar2,0);
            lVar8 = lVar8 + 0x30;
          } while (cVar5 == '\0');
          uVar7 = CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
          if (*(longlong *)(puVar6 + 0x16) == -1) goto LAB_141ce8a80;
          if (uStack_70 <= uStack_98) {
            FUN_142770023(uStack_98,uStack_70,&UNK_142c8f540);
            goto LAB_141ce8b23;
          }
          lVar9 = *(longlong *)(puVar6 + 0x18);
          lVar8 = *(longlong *)(lStack_78 + uStack_98 * 8);
          lVar10 = *(longlong *)(puVar6 + 0x1a) * 0x30 + lVar9;
          while (lVar9 != lVar10) {
            cVar5 = FUN_141c64880(param_1,lVar9,uStack_64,lVar8 + 0x10,uVar3,uVar2,0);
            lVar9 = lVar9 + 0x30;
            if (cVar5 != '\0') {
              uVar7 = CONCAT71((int7)((ulonglong)lVar9 >> 8),1);
              goto LAB_141ce8a80;
            }
          }
        }
LAB_141ce88f0:
        puVar6 = puVar6 + 0x32;
      } while (puVar6 != puStack_a8);
      uVar7 = 0;
    }
LAB_141ce8a80:
    lStack_60 = 0;
    puVar6 = puStack_58 + 2;
    while (lStack_90 != lStack_60) {
      lStack_60 = lStack_60 + 1;
      FUN_1424bb650(puVar6);
      puVar6 = puVar6 + 0x32;
    }
    if (lStack_c0 != 0) {
      func_0x000140639d00(puStack_58,lStack_c0 * 200,8);
    }
  }
  else {
    uVar7 = 0;
  }
  return uVar7 & 0xffffffff;
}

