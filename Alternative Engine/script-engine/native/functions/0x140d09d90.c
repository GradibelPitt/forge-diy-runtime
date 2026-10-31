/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d09d90(longlong param_1,longlong *param_2,uint *param_3)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  byte *pbVar8;
  ulonglong uVar9;
  byte *pbVar10;
  longlong lVar11;
  int iVar12;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  byte *pbStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  byte *pbStack_80;
  uint uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbStack_80 = *(byte **)(param_1 + 0x18);
  uStack_74 = *param_3;
  uVar5 = (ulonglong)uStack_74;
  pbVar10 = *(byte **)(param_1 + 8);
  lStack_98 = param_1;
  do {
    pbVar8 = pbVar10;
    if (pbVar8 == pbStack_80) break;
    bVar1 = *pbVar8;
    pbVar10 = pbVar8 + 1;
    *(byte **)(lStack_98 + 8) = pbVar10;
    lVar6 = *param_2;
    lVar2 = *(longlong *)(lVar6 + 0x1ae8);
    if (lVar2 == 0) {
      iVar12 = 0;
      uVar5 = *(ulonglong *)(lVar6 + 0x1ad0);
      if (uVar5 <= bVar1) goto LAB_140d0a027;
    }
    else {
      lVar6 = *(longlong *)(lVar6 + 0x1ae0);
      lVar11 = 0;
      iVar12 = 0;
      pbStack_a0 = pbVar8;
      do {
        while( true ) {
          uVar9 = (ulonglong)*(uint *)(lVar6 + lVar11 * 4);
          uVar5 = *(ulonglong *)(*param_2 + 0x1aa0);
          if (uVar5 <= uVar9) {
            FUN_142770023(uVar9,uVar5,&UNK_14280d218);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar7 = *(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar9 * 8);
          if ((*(byte *)(lVar7 + 0x11c) != bVar1) || (*(char *)(lVar7 + 0x114) != '\0')) break;
          FUN_141de4a30(&lStack_b8);
          lStack_58 = lStack_b0;
          lStack_88 = lStack_a8;
          lStack_68 = 0;
          while (lVar4 = lStack_68, lVar7 = lStack_88, lStack_68 != lStack_88) {
            lStack_50 = lStack_58 + lStack_68 * 0x288;
            lVar7 = *(longlong *)(lStack_58 + lStack_68 * 0x288);
            if (lVar7 != 0) {
              func_0x000140639d00(*(undefined8 *)(lStack_50 + 8),lVar7 * 3,1);
            }
            if (*(longlong *)(lStack_50 + 0x18) != 0) {
              func_0x000140639d00(*(undefined8 *)(lStack_50 + 0x20),*(longlong *)(lStack_50 + 0x18),
                                  1);
            }
            lStack_68 = lVar4 + 1;
            lStack_60 = *(longlong *)(lStack_50 + 0x68);
            lStack_90 = *(longlong *)(lStack_50 + 0x70);
            lStack_70 = 0;
            lVar7 = lStack_60;
            while (lStack_90 != lStack_70) {
              lStack_70 = lStack_70 + 1;
              FUN_140c33440(lVar7);
              lVar7 = lVar7 + 0x78;
            }
            if (*(longlong *)(lStack_50 + 0x60) != 0) {
              func_0x000140639d00(lStack_60,*(longlong *)(lStack_50 + 0x60) * 0x78,8);
            }
            FUN_140c361d0(lStack_50 + 0x260);
            FUN_140c48b30(lStack_50 + 0x80);
          }
          if (lStack_b8 != 0) {
            func_0x000140639d00(lStack_58,lStack_b8 * 0x288,8);
          }
          iVar12 = iVar12 + (uint)(lVar7 != 0);
          lVar11 = lVar11 + 1;
          if (lVar11 == lVar2) goto LAB_140d09dd0;
        }
        lVar11 = lVar11 + 1;
      } while (lVar11 != lVar2);
LAB_140d09dd0:
      lVar6 = *param_2;
      pbVar10 = pbStack_a0 + 1;
      uVar5 = *(ulonglong *)(lVar6 + 0x1ad0);
      pbVar8 = pbStack_a0;
      if (uVar5 <= bVar1) {
LAB_140d0a027:
        FUN_142770023(bVar1,uVar5,&UNK_14280d3b8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
    uVar5 = *(ulonglong *)(lVar6 + 0x1ac8);
  } while ((uint)(iVar12 + *(int *)(uVar5 + 0x88 + (ulonglong)bVar1 * 0xb8)) < uStack_74);
  return CONCAT71((int7)(uVar5 >> 8),pbVar8 != pbStack_80);
}

