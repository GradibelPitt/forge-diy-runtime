/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425d3800(longlong *param_1,uint param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  int *piVar5;
  byte *pbVar6;
  char cVar7;
  undefined4 uVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  uint uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auVar15 [16];
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    lVar4 = param_1[3];
    piVar5 = (int *)param_1[5];
    pbVar6 = (byte *)param_1[2];
    lVar11 = 0;
    do {
      bVar1 = *(byte *)(lVar2 + 0x259 + lVar11 * 0x288);
      if (((bVar1 != 0xff) && (bVar1 == *pbVar6)) &&
         (lVar14 = lVar11 * 0x288 + lVar2, *(longlong *)(lVar14 + 0x138) == -1)) {
        iVar13 = 1;
        if ((((*(char *)(lVar14 + 0x78) == '\0') && (*(char *)(lVar14 + 0x79) == '\0')) &&
            ((*(int *)(lVar14 + 0x30) == 0 &&
             ((*(int *)(lVar14 + 0x48) == 0 && (*(int *)(lVar14 + 0x4c) == 0)))))) &&
           ((*(int *)(lVar14 + 0x50) == 0 &&
            ((((*(longlong *)(lVar14 + 0x10) == 0 &&
               (auVar15._0_4_ = -(uint)(*(int *)(lVar14 + 0x34) == 0),
               auVar15._4_4_ = -(uint)(*(int *)(lVar14 + 0x38) == 0),
               auVar15._8_4_ = -(uint)(*(int *)(lVar14 + 0x3c) == 0),
               auVar15._12_4_ = -(uint)(*(int *)(lVar14 + 0x40) == 0),
               uVar8 = movmskps((uint)bVar1,auVar15), (char)uVar8 == '\x0f')) &&
              (*(int *)(lVar14 + 0x44) == 0)) && (*(longlong *)(lVar14 + 0x70) != 0)))))) {
          plVar9 = *(longlong **)(lVar14 + 0x68);
          plVar10 = plVar9 + *(longlong *)(lVar14 + 0x70) * 0xf;
          uVar12 = 0;
          do {
            if (*plVar9 != -0x7fffffffffffffd2) goto LAB_1425d3860;
            uVar12 = uVar12 + (int)plVar9[1];
            plVar9 = plVar9 + 0xf;
          } while (plVar9 != plVar10);
          if (uVar12 != 0) {
            cVar7 = FUN_141ce7f80(lVar4);
            if (cVar7 == '\0') {
              uVar12 = (*piVar5 + -1 + (uint)(*piVar5 == 0)) / uVar12;
              iVar13 = uVar12 + (uVar12 == 0);
            }
          }
        }
LAB_1425d3860:
        uVar12 = (*(int *)(lVar14 + 0x280) + (uint)(*(int *)(lVar14 + 0x280) == 0)) * iVar13;
        if (param_2 <= uVar12) {
          param_2 = uVar12;
        }
      }
      lVar11 = lVar11 + 1;
    } while (lVar11 != ((ulonglong)(lVar3 - lVar2) >> 3) * 0x2c3f35ba781948b1);
  }
  return;
}

