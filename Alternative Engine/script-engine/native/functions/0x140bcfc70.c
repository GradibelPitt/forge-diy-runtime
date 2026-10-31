/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140bcfc70(undefined8 *param_1,longlong *param_2,int *param_3)

{
  longlong lVar1;
  char cVar2;
  byte bVar3;
  int iVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  bool bVar10;
  
  if ((((*param_3 == 7) && (param_3[8] == 1)) && ((char)param_3[0xe] == '\x0f')) &&
     ((*(char *)((longlong)param_3 + 0x39) == (char)param_2[0x17] &&
      (*(longlong *)(param_3 + 6) == 2)))) {
    lVar5 = *(longlong *)(param_3 + 4);
    cVar2 = FUN_1408831e0(lVar5,&UNK_142804f48);
    if ((cVar2 != '\0') && (cVar2 = FUN_1408831e0(lVar5 + 0x20,&UNK_142804f68), cVar2 != '\0')) {
      lVar5 = FUN_141dac7e0(*param_2);
      if (lVar5 == 0) goto LAB_140bcfdb6;
      if (((*(longlong *)(lVar5 + 0x70) == 0) && (*(char *)(lVar5 + 0x78) == '\0')) &&
         ((*(char *)(lVar5 + 0x79) != '\x01' &&
          (((iVar4 = FUN_141a27b40(lVar5), iVar4 != 0 &&
            (lVar8 = *param_2, *(longlong *)(lVar8 + 0x2bd8) != -1)) &&
           (lVar1 = *(longlong *)(lVar8 + 0x2c80), lVar1 != 0)))))) {
        uVar7 = *(ulonglong *)(lVar8 + 0x2d08);
        if (uVar7 <= *(ulonglong *)(lVar1 + 0x38)) {
          lVar9 = uVar7 * 0xe0 + *(longlong *)(lVar1 + 0x30);
          lVar8 = *(ulonglong *)(lVar1 + 0x38) - uVar7;
          if ((lVar8 == 0) || (*(char *)(lVar9 + 0x50) != ' ')) {
            bVar10 = false;
          }
          else {
            bVar10 = -1 < *(longlong *)(lVar9 + 0x58);
          }
          cVar2 = FUN_1408ba1d0(param_2,param_3[9]);
          if (cVar2 == '\0') {
            cVar2 = FUN_140bcfe80(param_2,lVar9,lVar8);
            if (cVar2 != '\0' || bVar10) goto LAB_140bcfdd5;
          }
          else if (bVar10) {
LAB_140bcfdd5:
            iVar4 = FUN_141a27b40(lVar5);
            cVar2 = FUN_140bcf880(param_2,iVar4);
            if (cVar2 == '\0') {
              if ((bool)(bVar10 & iVar4 < 2)) {
                bVar3 = FUN_140bcf430(param_2,iVar4);
                puVar6 = (ulonglong *)FUN_140199460(8,8);
                uVar7 = (ulonglong)(bVar3 ^ 1);
              }
              else {
                puVar6 = (ulonglong *)FUN_140199460(8,8);
                uVar7 = 1;
              }
            }
            else {
              puVar6 = (ulonglong *)FUN_140199460(8,8);
              uVar7 = 0;
            }
            *puVar6 = uVar7;
            *param_1 = 0xb;
            param_1[1] = 1;
            param_1[2] = puVar6;
            param_1[3] = 1;
            return param_1;
          }
LAB_140bcfdb6:
          *param_1 = 0xffffffffffffffff;
          return param_1;
        }
      }
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

