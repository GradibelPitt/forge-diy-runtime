/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140225340(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  int *piVar2;
  int *piVar3;
  int *piVar4;
  int *piVar5;
  int iVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  bool bVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  
  param_1 = (longlong *)*param_1;
  uVar11 = (ulonglong)*(uint *)*param_2;
  uVar7 = *(ulonglong *)(*param_1 + 0x1ab8);
  if (uVar7 <= uVar11) {
    FUN_142770023(uVar11,uVar7,&UNK_14277dc50);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  cVar9 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) + 0x10,
                              CONCAT71((int7)(uVar7 >> 8),6));
  if (cVar9 != '\0') {
    uVar7 = *(ulonglong *)(*(longlong *)(param_1[2] + 0x18) + 0x10);
    if (uVar7 <= uVar11) {
      FUN_142770023(uVar11,uVar7,&UNK_14277d968);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar10 = *(longlong *)(param_1[1] + 8);
    uVar7 = *(ulonglong *)(param_1[1] + 0x10);
    iVar6 = *(int *)(*(longlong *)(*(longlong *)(param_1[2] + 0x18) + 8) + uVar11 * 4);
    uVar11 = uVar7 & 0x1ffffffffffffff0;
    lVar1 = lVar10 + uVar11 * 4;
    uVar12 = 0;
    do {
      if (uVar11 == uVar12) {
        uVar11 = 0;
        do {
          bVar13 = ((uint)uVar7 & 0xf) << 2 == uVar11;
          lVar10 = CONCAT71((int7)((ulonglong)lVar10 >> 8),bVar13);
          if (bVar13) {
            return lVar10;
          }
          piVar2 = (int *)(lVar1 + uVar11);
          uVar11 = uVar11 + 4;
        } while (*piVar2 != iVar6);
        return lVar10;
      }
      piVar2 = (int *)(lVar10 + uVar12 * 4);
      piVar3 = (int *)(lVar10 + 0x10 + uVar12 * 4);
      piVar4 = (int *)(lVar10 + 0x20 + uVar12 * 4);
      piVar5 = (int *)(lVar10 + 0x30 + uVar12 * 4);
      auVar16._0_4_ = -(uint)(*piVar3 == iVar6);
      auVar16._4_4_ = -(uint)(piVar3[1] == iVar6);
      auVar16._8_4_ = -(uint)(piVar3[2] == iVar6);
      auVar16._12_4_ = -(uint)(piVar3[3] == iVar6);
      auVar14._0_4_ = -(uint)(*piVar2 == iVar6);
      auVar14._4_4_ = -(uint)(piVar2[1] == iVar6);
      auVar14._8_4_ = -(uint)(piVar2[2] == iVar6);
      auVar14._12_4_ = -(uint)(piVar2[3] == iVar6);
      auVar14 = packssdw(auVar14,auVar16);
      auVar15._0_4_ = -(uint)(*piVar4 == iVar6);
      auVar15._4_4_ = -(uint)(piVar4[1] == iVar6);
      auVar15._8_4_ = -(uint)(piVar4[2] == iVar6);
      auVar15._12_4_ = -(uint)(piVar4[3] == iVar6);
      auVar17._0_4_ = -(uint)(*piVar5 == iVar6);
      auVar17._4_4_ = -(uint)(piVar5[1] == iVar6);
      auVar17._8_4_ = -(uint)(piVar5[2] == iVar6);
      auVar17._12_4_ = -(uint)(piVar5[3] == iVar6);
      auVar16 = packssdw(auVar15,auVar17);
      auVar14 = packsswb(auVar14,auVar16);
      uVar12 = uVar12 + 0x10;
    } while ((((((((((((((((SUB161(auVar14 >> 7,0) & 1) == 0 && (SUB161(auVar14 >> 0xf,0) & 1) == 0)
                         && (SUB161(auVar14 >> 0x17,0) & 1) == 0) &&
                        (SUB161(auVar14 >> 0x1f,0) & 1) == 0) &&
                       (SUB161(auVar14 >> 0x27,0) & 1) == 0) && (SUB161(auVar14 >> 0x2f,0) & 1) == 0
                      ) && (SUB161(auVar14 >> 0x37,0) & 1) == 0) &&
                    (SUB161(auVar14 >> 0x3f,0) & 1) == 0) && (SUB161(auVar14 >> 0x47,0) & 1) == 0)
                  && (SUB161(auVar14 >> 0x4f,0) & 1) == 0) && (SUB161(auVar14 >> 0x57,0) & 1) == 0)
                && (SUB161(auVar14 >> 0x5f,0) & 1) == 0) && (SUB161(auVar14 >> 0x67,0) & 1) == 0) &&
              (SUB161(auVar14 >> 0x6f,0) & 1) == 0) && (SUB161(auVar14 >> 0x77,0) & 1) == 0) &&
             -1 < auVar14[0xf]);
  }
  return 0;
}

