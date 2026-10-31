/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140804880(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  byte *pbVar11;
  longlong unaff_RDI;
  longlong lVar12;
  byte *pbVar13;
  longlong lVar14;
  undefined8 uVar15;
  undefined *puVar16;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  plVar5 = (longlong *)*param_2;
  lVar12 = param_2[1];
  if (lVar3 != lVar4) {
    plVar6 = (longlong *)param_1[2];
    pbVar11 = (byte *)(param_2[2] + lVar12 * 0x28 + 0x20);
    pbVar13 = (byte *)(lVar3 + 0xb2);
    lVar14 = 0;
    uVar15 = 1;
    do {
      puVar16 = &UNK_1427d2358;
      uVar9 = (ulonglong)*pbVar13;
      lVar10 = 1;
      if (uVar9 < (ulonglong)plVar6[1]) {
        lVar7 = *plVar6;
        lVar10 = *(longlong *)(lVar7 + 0x10 + uVar9 * 0x18);
        if (lVar10 < 0) {
          uVar15 = 0;
          lVar10 = unaff_RDI;
          goto LAB_1408049c4;
        }
        if (lVar10 != 0) {
          puVar16 = *(undefined **)(lVar7 + uVar9 * 0x18 + 8);
          goto LAB_140804940;
        }
        unaff_RDI = 1;
        lVar10 = 0;
      }
      else {
LAB_140804940:
        func_0x0001403fecb0();
        unaff_RDI = func_0x000140639cf0(lVar10,1);
        if (unaff_RDI == 0) {
LAB_1408049c4:
          FUN_14276fccb(uVar15,lVar10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        func_0x000142749212(unaff_RDI,puVar16,lVar10);
      }
      iVar2 = *(int *)(pbVar13 + -10);
      bVar1 = pbVar13[-2];
      *(longlong *)(pbVar11 + -0x20) = lVar10;
      *(longlong *)(pbVar11 + -0x18) = unaff_RDI;
      *(longlong *)(pbVar11 + -0x10) = lVar10;
      *(longlong *)(pbVar11 + -8) = (longlong)iVar2;
      *pbVar11 = bVar1 ^ 1;
      lVar14 = lVar14 + -1;
      pbVar11 = pbVar11 + 0x28;
      pbVar13 = pbVar13 + 0xb8;
    } while (-((ulonglong)(lVar4 - lVar3) / 0xb8) != lVar14);
    lVar12 = lVar12 - lVar14;
  }
  *plVar5 = lVar12;
  return;
}

