/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142219c10(undefined8 *param_1,uint *param_2)

{
  byte *pbVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  byte bVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte *pbVar11;
  longlong lStack_70;
  byte *pbStack_68;
  ulonglong uStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_1 = (undefined8 *)*param_1;
  uVar6 = (ulonglong)*param_2;
  if (*param_2 == *(uint *)*param_1) {
    uVar6 = 0;
  }
  else {
    lVar3 = param_1[1];
    bVar2 = *(byte *)(param_1[2] + 0xba);
    FUN_140c73b50(&lStack_70,*(longlong *)(lVar3 + 0x1ac8),
                  *(longlong *)(lVar3 + 0x1ad0) * 0xb8 + *(longlong *)(lVar3 + 0x1ac8));
    pbVar11 = pbStack_68;
    if (uStack_60 != 0) {
      uVar7 = (ulonglong)bVar2;
      uVar9 = *(ulonglong *)(lVar3 + 0x1ea0);
      if (uVar7 < uVar9) {
        lVar4 = *(longlong *)(lVar3 + 0x1e98);
        pbVar10 = pbStack_68;
        if ((uStack_60 & 1) != 0) {
          bVar8 = *pbStack_68;
          pbVar10 = pbStack_68 + 1;
          if ((bVar8 != bVar2) &&
             ((uVar9 <= bVar8 || (*(char *)(lVar4 + uVar7) != *(char *)(lVar4 + (ulonglong)bVar8))))
             ) {
            *pbStack_68 = bVar8;
            pbVar11 = pbStack_68 + 1;
          }
        }
        if (uStack_60 != 1) {
          do {
            bVar8 = *pbVar10;
            if ((bVar8 != bVar2) &&
               ((uVar9 <= bVar8 || (*(char *)(lVar4 + uVar7) != *(char *)(lVar4 + (ulonglong)bVar8))
                ))) {
              *pbVar11 = bVar8;
              pbVar11 = pbVar11 + 1;
            }
            bVar8 = pbVar10[1];
            if ((bVar8 != bVar2) &&
               ((uVar9 <= bVar8 || (*(char *)(lVar4 + uVar7) != *(char *)(lVar4 + (ulonglong)bVar8))
                ))) {
              *pbVar11 = bVar8;
              pbVar11 = pbVar11 + 1;
            }
            pbVar10 = pbVar10 + 2;
          } while (pbVar10 != pbStack_68 + uStack_60);
        }
      }
      else {
        pbVar10 = pbStack_68;
        for (uVar9 = uStack_60 & 3; uVar9 != 0; uVar9 = uVar9 - 1) {
          if (*pbVar10 != bVar2) {
            *pbVar11 = *pbVar10;
            pbVar11 = pbVar11 + 1;
          }
          pbVar10 = pbVar10 + 1;
        }
        if (3 < uStack_60) {
          do {
            if (*pbVar10 == bVar2) {
              bVar8 = pbVar10[1];
              if (bVar8 == bVar2) goto LAB_142219d90;
LAB_142219dc1:
              *pbVar11 = bVar8;
              pbVar11 = pbVar11 + 1;
              bVar8 = pbVar10[2];
              if (bVar8 != bVar2) goto LAB_142219dd2;
LAB_142219d9a:
              bVar8 = pbVar10[3];
            }
            else {
              *pbVar11 = *pbVar10;
              pbVar11 = pbVar11 + 1;
              bVar8 = pbVar10[1];
              if (bVar8 != bVar2) goto LAB_142219dc1;
LAB_142219d90:
              bVar8 = pbVar10[2];
              if (bVar8 == bVar2) goto LAB_142219d9a;
LAB_142219dd2:
              *pbVar11 = bVar8;
              pbVar11 = pbVar11 + 1;
              bVar8 = pbVar10[3];
            }
            if (bVar8 != bVar2) {
              *pbVar11 = bVar8;
              pbVar11 = pbVar11 + 1;
            }
            pbVar10 = pbVar10 + 4;
          } while (pbVar10 != pbStack_68 + uStack_60);
        }
      }
    }
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
      pbStack_58 = pbStack_68;
      lStack_50 = lStack_70;
      FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar6 = *(ulonglong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8);
    pbVar1 = (byte *)(uVar6 + 0x11c);
    pbVar10 = pbStack_68;
    do {
      uVar6 = CONCAT71((int7)(uVar6 >> 8),pbVar10 != pbVar11);
      if (pbVar10 == pbVar11) break;
      bVar2 = *pbVar10;
      pbVar10 = pbVar10 + 1;
    } while (bVar2 != *pbVar1);
    if (lStack_70 != 0) {
      uVar6 = uVar6 & 0xffffffff;
      func_0x000140639d00(pbStack_68,lStack_70,1);
    }
  }
  return uVar6;
}

